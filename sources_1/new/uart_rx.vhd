library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;   

 
entity uart_rx is
    port ( clk : in std_logic; -- clock input
    reset : in std_logic; -- reset, active high
    sdata : in std_logic; -- serial data in
    pdata : out std_logic_vector(7 downto 0); -- parallel data out
    ready : out std_logic;
    state_out: out std_logic_vector(2 downto 0) ); -- ready strobe, active high
end uart_rx;

architecture Behavioral of uart_rx is
    type STATES is (IDLE, START_BIT, DATA, STOP_BIT);    
    signal state_rx : STATES := IDLE;
    constant FULL_COUNT : integer:= 100e6 / 115200;
    constant HALF_COUNT : integer:= FULL_COUNT / 2;

    signal bit_counter: integer range 0 to 8 := 0;

    signal f_count : integer range 0 to FULL_COUNT:= full_COUNT;
    signal p_data_buffer : std_logic_vector(7 downto 0);


begin
    -- ready <= '1' when state_rx = STOP_BIT;
    process(clk,reset)
        begin
            if reset='1' then 
                state_rx <= IDLE;
            elsif rising_edge(clk) then
                case state_rx is
                    when IDLE => 
                        state_out<="001";
                        f_count<= half_count;
                        ready <= '0';
                        -- Reset Stuff Here
                        if sdata = '0' then 
                            state_rx <= START_BIT;
                        else 
                            state_rx <= IDLE;
                        end if;
                    when START_BIT =>
                                            state_out<="011";

                        -- Double check stream for 0 
                        -- If still 0 then move on else return to idle
                        if sdata = '0' and f_count <= 0 then
                            state_rx <= DATA;
                            f_count <= FULL_COUNT;
                        else
                            f_count <= f_count - 1; 
                        end if;
                    when DATA =>
                                            state_out<="101";

                        -- Load data into buffer
                        -- Look for stop bit then transition
                        if bit_counter <= 7 and f_count <= 0 then
                            p_data_buffer(bit_counter) <= sdata;
                            f_count <= FULL_COUNT;
                            bit_counter <= bit_counter + 1;
                            state_rx <= DATA;
                        elsif bit_counter = 8 then 
                            bit_counter <= 0;
                            pdata <= p_data_buffer;
                            state_rx <= STOP_BIT;
                            f_count <= FULL_COUNT;
                        else
                            f_count <= f_count - 1;
                        end if;
                    when STOP_BIT =>
                                            state_out<="111";

                          
                            if f_count<= half_count then
                                state_rx <= IDLE;
                                ready <= '1';
                           else
                                state_rx<=stop_bit;
                                f_count<=f_count-1;
                            end if;
                        -- Show ready then move to idle
                end case;
            end if;
    end process;
end Behavioral;