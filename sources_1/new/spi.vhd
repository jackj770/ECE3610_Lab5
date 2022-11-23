library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity DA2_SPI is
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
end DA2_SPI;

architecture Behavioral of DA2_SPI is

constant FULL_COUNT : integer:= (m_clk_f/spi_clk_f)/2;
signal clock_timer : integer := (m_clk_f/spi_clk_f)/2;
signal clock_load : std_logic := '0';
constant clock_load_val : integer := FULL_COUNT;
signal BIT_COUNT : integer := 0;
signal bit_rst : std_logic := '0';
signal BIT_En : std_logic := '0';
signal pdata_buffer : std_logic_vector(15 downto 0);

type STATES is (idle, tx1, tx2);

signal state_spi :STATES := idle;
signal flag_out: std_logic := '0';



begin
--clock_load_val <= FULL_COUNT when STATE_SPI = IDLE else FULL_COUNT;  --What is Half_count and Full_count
CS0_n <= '0' when state_spi = tx1  or state_spi = tx2 else '1';
spi_clk <= '0' when state_spi = tx2 else '1';
sdata_0 <= pdata_buffer(bit_count) when bit_count >= 0;
sdata_1 <= pdata_buffer(bit_count) when bit_count >= 0;
is_busy <= '1' when state_spi /= IDLE else '0';
bit_rst <= '1' when state_spi = IDLE else '0';

--Case Process
process(clk,reset)
begin
    if reset='1' then
        state_spi <= IDLE;
       --CS0_n<='1';
    elsif falling_edge(clk) then
        case state_spi is
            when IDLE=>
               if load = '1' then
                    pdata_buffer <= data_in;
                    state_spi <= tx1;
                    clock_load <= '1';
               else
                    state_spi <= idle;
               end if;
            when tx1=>
                bit_en <= '0';
                if clock_timer > 0 then
                    state_spi <= tx1;
                    clock_load <= '0';
                else
                    state_spi <= tx2;
                    clock_load <= '1';
                end if;
            when tx2=>
                if clock_timer <= 0 and bit_count > 0 then
                    state_spi <= tx1;
                    bit_en <= '1';
                    clock_load <= '1';
                elsif bit_count <= 0 and clock_timer <= 0 then
                    state_spi <= idle;
                else
                    state_spi <= tx2;
                    clock_load <= '0';
                end if;
        end case;
    end if;
end process;
--Clock counter
process (clk, reset)
begin
    if reset = '1' then
        clock_timer <= FULL_COUNT;
    elsif falling_edge(clk) then
        if clock_load = '1' then
            clock_timer <= clock_load_val;
        elsif clock_timer > 0 then
            clock_timer <= clock_timer - 1;
        else
            clock_timer <= 0; -- prevents baud timer from going negative
        end if;
    end if;
end process;
--bit counter
process (clk, reset)
begin
    if reset = '1' then
        BIT_COUNT <= 15;
    elsif falling_edge(clk) then
        if bit_rst = '1' then
            BIT_COUNT <= 15;
        elsif BIT_COUNT > 0 AND BIT_En = '1' then
            BIT_COUNT <= BIT_COUNT - 1;
        else
            BIT_COUNT <= BIT_COUNT;
        end if;
    end if;
end process;
end Behavioral;

