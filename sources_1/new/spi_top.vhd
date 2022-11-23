library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity spi_top is
  generic(Volt_Max : in integer := 12);
  Port(reset, clk: in std_logic;
       data_in_top: in std_logic_vector(5 downto 0);
       toggle : in std_logic;
       toggle_display : out std_logic;
       load_button : in std_logic;
       CS0_n, spi_clk, sdata_0, sdata_1: out std_logic
        );
end spi_top;

architecture Behavioral of spi_top is

    component DA2_SPI is
    -- spi_clk_f is limited to 30 MHz for DA2
    generic(m_clk_f : in integer := 100e6;
                spi_clk_f : in integer := 10e6);
    port ( clk : in std_logic; -- clock input
            reset : in std_logic; -- reset, active high
            load : in std_logic; -- notification to send data
            data_in : in std_logic_vector(15 downto 0); -- pdata in
            sdata_0 : out std_logic; -- serial data out 1
            sdata_1 : out std_logic; -- serial data out 2
            spi_clk : out std_logic; -- clk out to SPI devices
            CS0_n : out std_logic; -- chip select 1, active low
            is_busy : out std_logic);
    end component;
    component blk_mem_gen_1 IS
          PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
          );
    END component;
   
constant ADDRESS_MAX: integer := 100000;
constant CLK_CONST_MAX: integer := 100000000/ADDRESS_MAX;    
signal busy, load_s: std_logic := '0';
signal data_buffer: std_logic_vector(15 downto 0);
signal blk_data_s : std_logic_vector(11 downto 0);
signal address : integer;
signal address_vector : std_logic_vector(16 downto 0);
signal load_da_bitch : std_logic:= '0';
signal count_en : std_logic;
signal volt_actual : integer;
signal data_in_s : std_logic_vector(5 downto 0);

begin
UUT: DA2_SPI port map(clk => clk,
                      reset => reset,
                      load => load_s,
                      data_in => data_buffer,
                      sdata_0 => sdata_0,
                      sdata_1 => sdata_0,
                      spi_clk => spi_clk,
                      CS0_n => CS0_n,
                      is_busy =>  busy );

RAM : blk_mem_gen_1 port map (clka => not clk,
                               ena => count_en ,
                               wea => "0",
                               addra => address_vector,
                               dina => x"000",
                               douta => blk_data_s
                               );
                         
address_vector <= std_logic_vector(to_unsigned(address, address_vector'length)); --removed to_unsigned and also address_vector'length
--toggle_display <= '1' when toggle = '1' else '0';
volt_actual <= to_integer(unsigned(data_in_top));
data_in_s<= data_in_top when volt_actual < volt_max else std_logic_vector(to_unsigned(volt_max, data_in_s'length));

process(clk)
    begin
        if rising_edge(clk) then
            if toggle = '1' then
                toggle_display <= '0';
                data_buffer(15 downto 0) <= "0000"&data_in_s&"000000";
                load_s <= '1';
                count_en <= '0';
             else
                count_en <= '1';
                toggle_display <= '1';              
                data_buffer <= "0000"&blk_data_s;
                load_s <= load_da_bitch;
             end if;
        end if;
end process;
process(clk, reset)
    begin
        if reset = '1' then
            address <= 0;
            load_da_bitch <= '0';
        elsif rising_edge(clk) and count_en = '1' then
            load_da_bitch <= '0';
            if address < ADDRESS_MAX and busy = '1' then
                address <= address + 1;
                load_da_bitch <= '1';
            elsif address = ADDRESS_MAX then
                address <= 0;
            end if;
        end if;
end process;
--Voltage Limiter Process
--process(clk)
--    begin
--        if rising_edge(clk) then  -- or sensitive to data_in_top
--            if volt_actual >= Volt_Max then
--                --set limit to not exceed 1 volt;
--                --data_in_top <= 19;      
--                data_buffer(15 downto 0) <= "0000"&       
--            else 
--                volt_actual <= volt_actual;
--                -- continue okay;
--            end if;
--        end if;
--end process;
end Behavioral;