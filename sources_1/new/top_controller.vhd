library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_controller is
  generic(Volt_Max : in integer := 1241);
  Port(reset, clk: in std_logic;
       data_in_top: in std_logic_vector(5 downto 0);
       toggle : in std_logic;
       sdata_in, VAUX1, VAUX2 : in std_logic;
       sdata_out : out std_logic;
       --toggle_display : out std_logic;
       LED_out : out std_logic_vector(7 downto 0);
       load_button : in std_logic;
       CS0_n, spi_clk, sdata_0, sdata_1: out std_logic
        );
end top_controller;

architecture Behavioral of top_controller is
    type STATES is (IDLE, START, STOP);
    type SELECT_STATE is (SEL_RAM1, SEL_RAM2, SEL_SW); 
    constant ADDRESS_MAX: integer := 10000;
    constant CLK_CONST_MAX: integer := 100000000/ADDRESS_MAX;    
    signal busy, load_s: std_logic := '0';
    signal data_buffer: std_logic_vector(15 downto 0);
    signal blk_data_s : std_logic_vector(11 downto 0);
    signal blk_data_buffer1 : std_logic_vector(11 downto 0);
    signal blk_data_buffer2 : std_logic_vector(11 downto 0);
    signal address : integer;
    signal address_vector : std_logic_vector(13 downto 0);
    signal load_da_bitch : std_logic:= '0';
    signal count_en : std_logic;
    signal volt_actual : integer;
    signal data_buffer_s : std_logic_vector(15 downto 0);
    signal control_sig : std_logic_vector(7 downto 0);
    signal control_state : STATES := IDLE;
    signal select_signal : SELECT_STATE := SEL_RAM1;
    signal uart_tx_en : std_logic := '0';
    signal state_debug : std_logic_vector(3 downto 0);
    signal select_debug : std_logic_vector(3 downto 0);

    
    signal data_to_send : std_logic_vector(15 downto 0);

--    signal p_data_in_buffer : std_logic_Vector(7 downto 0);   

    component DA2_SPI is
    -- spi_clk_f is limited to 30 MHz for DA2
    generic(m_clk_f : in integer := 100e6;
                spi_clk_f : in integer := 10e6);
    port ( clk : in std_logic; -- clock input
            reset : in std_logic; -- reset, active high
            load : in std_logic; -- notification to send data
            data_in : in std_logic_vector(15 downto 0); -- pdata in
            --VAUX1, VAUX2 : in std_logic;  -- this is for the xadc inputs
            sdata_0 : out std_logic; -- serial data out 1
            sdata_1 : out std_logic; -- serial data out 2
            spi_clk : out std_logic; -- clk out to SPI devices
            CS0_n : out std_logic; -- chip select 1, active low
            is_busy : out std_logic);
    end component;
    
    component UART_Top is
        Port (
              clk, rst, sdata, en : in std_logic;
              sdata_out: out std_logic;            
              pdata_in: in std_logic_vector(7 downto 0);                                    
              pdata_out: out std_logic_vector(7 downto 0)
--              LED_out : out std_logic_vector(7 downto 0)
             );
    end component;
   
    component xadc is
      Port (
            clk, rst : in std_logic;
            VAUX1, VAUX2 :in std_logic;
            data_out : out std_logic_vector(15 downto 0)
            );
    end component;

    component blk_mem_gen_0 IS
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
        );
    END component;
    
    component blk_mem_gen_1 IS
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
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
                                    spi_clk => spi_clk_s,
                                    CS0_n => CS0_n,
                                    is_busy =>  busy
                                    );
                
            UUT1 : UART_Top port map (
                                    clk => clk,
                                    rst => reset,
                                    en => uart_tx_en,
                                    pdata_in => data_to_send(15 downto 8),
                                    sdata => sdata_in,
                                    sdata_out => sdata_out,
                                    pdata_out => control_sig
--                                    LED_out => LED_out
                                    );
                                    
            UUT2: XADC port map(
                                    clk => clk, 
                                    rst => reset,
                                    VAUX1 => VAUX1,
                                    VAUX2 => VAUX2,
                                    data_out => data_to_send
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
                                  
        spi_clk   <= spi_clk_s;

        address_vector <= std_logic_vector(to_unsigned(address, address_vector'length)); --removed to_unsigned and also address_vector'length
        --toggle_display <= '1' when toggle = '1' else '0';
        
        volt_actual <= to_integer(unsigned(data_buffer_s));
        
        data_buffer <= data_buffer_s when volt_actual < volt_max else std_logic_vector(to_unsigned(volt_max, data_buffer'length));
        
        -- Top Level Control
        -- Takes control sig from UART and determines what to do
        -- Start = "a" "01100001"
        -- Stop = "s" "01110011"
        -- RAM 1 = "d" "01100100"
        -- RAM 2 = "f" "01100110"
        -- Switches = "g" "01100111"
        control_state <= START when control_sig = "01100001" --a
                      else STOP when control_sig = "01110011" --s
                      else IDLE;
                      
        select_signal <= SEL_RAM1 when control_sig = "01100100" --d
                      else SEL_RAM2 when control_sig = "01100110" --f
                      else SEL_SW when control_sig = "01100111";
--        LED_out <= state_debug & select_debug;
          LED_out <= data_to_send(15 downto 8);
        
        process(clk, reset)
            begin
                if reset = '1' then 
                    count_en <= '0';
                elsif rising_edge(clk) then
                    case control_state is
                        when IDLE =>
                        -- XADC Stop
                        -- This state might be useless
                        state_debug <= "1000";
                            
                        when START =>
                        -- XADC Start
                        -- Start counter
                        count_en <= '1';
                        uart_tx_en <= '1';
                        state_debug <= "0100";
                           
                        when STOP =>
                        -- XADC Stop
                        -- Stop Counter
                        count_en <= '0';
                        uart_tx_en <= '0';
                        state_debug <= "0010";
                        
--                        when others =>
                            
                        
                    end case;
                end if;
        end process;
        
        process(spi_clk_s, reset)
            begin
                if reset = '1' then
--                    select_signal <= SEL_SW;
                elsif rising_edge(spi_clk_s) then
                     case select_signal is
                        when SEL_RAM1 =>
                            select_debug <= "1000";
--                            toggle_display <= '1';              
                            data_buffer_s <= "0000"&blk_data_buffer1;
                            load_s <= load_da_bitch;
                        when SEL_RAM2 =>
                            select_debug <= "0100";    
--                            toggle_display <= '1';              
                            data_buffer_s <= "0000"&blk_data_buffer2;
                            load_s <= load_da_bitch;                     
                        when SEL_SW =>
                            select_debug <= "0010";
--                            toggle_display <= '0';
                            data_buffer_s(15 downto 0) <= "0000"&data_in_top&"000000";
                            load_s <= '1';

                    end case;
                end if;
        end process;
        
--        process(clk)
--            begin
--                if rising_edge(clk) then
--                -- Switches
--                    if toggle = '1' then
--                        toggle_display <= '0';
--                        data_buffer_s(15 downto 0) <= "0000"&data_in_top&"000000";
--                        load_s <= '1';
                        
--                -- RAM         
--                     else
--                        count_en <= '1';
--                        toggle_display <= '1';              
--                        data_buffer_s <= "0000"&blk_data_s;
--                        load_s <= load_da_bitch;
--                     end if;
--                end if;
--        end process;
        
        -- Coutner Loop
        process(spi_clk_s, reset)
            begin
                if reset = '1' then
                    address <= 0;
                    load_da_bitch <= '0';
                elsif rising_edge(spi_clk_s) and count_en = '1' then
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