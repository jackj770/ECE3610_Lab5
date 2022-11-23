library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_controller is
  generic(Volt_Max : in integer := 1241);
  Port(reset, clk: in std_logic;
       data_in_top: in std_logic_vector(5 downto 0);
       toggle : in std_logic;
       sdata_in : in std_logic;
       sdata_out : in std_logic;
       toggle_display : out std_logic;
       LED_out : out std_logic_vector(7 downto 0);
       load_button : in std_logic;
       CS0_n, spi_clk, sdata_0, sdata_1: out std_logic
        );
end top_controller;

architecture Behavioral of top_controller is
    type STATES is (IDLE, START, STOP, SEL_RAM1, SEL_RAM2, SEL_SW); 
    constant ADDRESS_MAX: integer := 100000;
    constant CLK_CONST_MAX: integer := 100000000/ADDRESS_MAX;    
    signal busy, load_s: std_logic := '0';
    signal data_buffer: std_logic_vector(15 downto 0);
    signal blk_data_s : std_logic_vector(11 downto 0);
    signal blk_data_buffer1 : std_logic_vector(11 downto 0);
    signal blk_data_buffer2 : std_logic_vector(11 downto 0);
    signal address : integer;
    signal address_vector : std_logic_vector(16 downto 0);
    signal load_da_bitch : std_logic:= '0';
    signal count_en : std_logic;
    signal volt_actual : integer;
    signal data_buffer_s : std_logic_vector(15 downto 0);
    signal control_sig : std_logic_vector(7 downto 0);
    signal control_state : STATES := IDLE;


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
    
    component UART_Top is
        Port (
              clk, rst, sdata : in std_logic;
              sdata_out: out std_logic;                                                
              pdata_out: out std_logic_vector(7 downto 0);
              LED_out : out std_logic_vector(7 downto 0)
             );
    end component;
   
    component xadc is
      Port (
            clk, rst : in std_logic;
            VAUX1, VAUX2 :in std_logic;
            LED_OUT : out std_logic_vector(15 downto 0)
            );
    end component;

    component blk_mem_gen_0 IS
          PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
          );
    END component;
    
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
    


        begin
            UUT0: DA2_SPI port map(
                                    clk => clk,
                                    reset => reset,
                                    load => load_s,
                                    data_in => data_buffer,
                                    sdata_0 => sdata_0,
                                    sdata_1 => sdata_0,
                                    spi_clk => spi_clk,
                                    CS0_n => CS0_n,
                                    is_busy =>  busy
                                    );
                
            UUT1 : UART_Top port map (
                                    clk => clk,
                                    rst => reset,
                                    sdata => sdata_in,
                                    sdata_out => sdata_out,
                                    pdata_out => control_sig,
                                    LED_out => LED_out
                                    );
            
            RAM0 : blk_mem_gen_0 port map (
                                    clka => not clk,
                                    ena => count_en ,
                                    wea => "0",
                                    addra => address_vector,
                                    dina => x"000",
                                    douta => blk_data_buffer1
                                    );
                                          
            RAM1 : blk_mem_gen_1 port map (
                                    clka => not clk,
                                    ena => count_en ,
                                    wea => "0",
                                    addra => address_vector,
                                    dina => x"000",
                                    douta => blk_data_buffer2
                                    );
                                 
        address_vector <= std_logic_vector(to_unsigned(address, address_vector'length)); --removed to_unsigned and also address_vector'length
        --toggle_display <= '1' when toggle = '1' else '0';
        
        volt_actual <= to_integer(unsigned(data_in_top));
        
        data_buffer <= data_buffer_s when volt_actual < volt_max else std_logic_vector(to_unsigned(volt_max, data_buffer'length));
        
        control_state <= 
        
        
        -- Top Level Control
        -- Takes control sig from UART and determines what to do
        -- Start = "s" "01110011"
        -- Stop = "" ""
        -- RAM 1 = "" ""
        -- RAM 2 = "" ""
        -- Switches = "" ""
        
        
        
        process(clk)
            begin
                case control_sig is
                    when 
        end process;
        
        process(clk)
            begin
                if rising_edge(clk) then
                -- Switches
                    if toggle = '1' then
                        toggle_display <= '0';
                        data_buffer_s(15 downto 0) <= "0000"&data_in_top&"000000";
                        load_s <= '1';
                        count_en <= '0';
                -- RAM         
                     else
                        count_en <= '1';
                        toggle_display <= '1';              
                        data_buffer_s <= "0000"&blk_data_s;
                        load_s <= load_da_bitch;
                     end if;
                end if;
        end process;
        
        -- Coutner Loop
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
        
        end Behavioral;
