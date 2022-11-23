library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;   

 
entity uart_tx is
    port ( clk : in std_logic; -- clock input
    reset : in std_logic; -- reset, active high
    pdata : in std_logic_vector(7 downto 0); -- parallel data in
    load : in std_logic; -- load signal, active high
    busy : out std_logic; -- busy indicator
    sdata : out std_logic); -- serial data out
end uart_tx;

architecture Behavioral of uart_tx is
    type STATES is (IDLE, START_BIT, DATA, STOP_BIT);    
    signal state_tx : STATES := IDLE;
    constant FULL_COUNT : integer:= 100e6 / 115200;
    constant HALF_COUNT : integer:= FULL_COUNT / 2;

    signal bit_counter: integer range -1 to 10 := 0;

    signal f_count : integer range 0 to FULL_COUNT:= full_COUNT;
    signal p_data_buffer : std_logic_vector(9 downto 0);
    signal baud_tog: std_logic:= '1';
begin
    -- ready <= '1' when state_rx = STOP_BIT;
    p_data_buffer(8 downto 1) <= pdata when load = '1';
    process(clk,reset)
        begin
            if reset='1' then 
                state_tx <= IDLE;
                p_data_buffer(9) <= '1';
                p_data_buffer(0) <= '0';
                busy <= '0';
            elsif falling_edge(clk) then
                case state_tx is
                    when IDLE => -- Can we load the buffer here?
                        sdata <= p_data_buffer(9);
                       -- f_count <= half_count;
                        busy <= '0';
                        if load = '1' then 
                            state_tx <= START_BIT;
                            f_count<=FULL_COUNT;
                        else 
                            state_tx <= IDLE;
                        end if;
                    when START_BIT =>
                        busy <= '1';
                        if load = '0' and f_count <= 0 then
                            state_tx <= DATA;
                            f_count <= FULL_COUNT;
                        else
                            f_count <= f_count - 1; 
                        end if;
                    when DATA => -- Transmit State
                     
                        if bit_counter <= 9 and f_count <= 0 then
                            sdata <= P_data_buffer(bit_counter);
                            f_count <= FULL_COUNT;
                            state_tx <= DATA;
                            bit_counter <= bit_counter + 1;
                            baud_tog <= not baud_tog;
                        elsif bit_counter = 10 then 
                            bit_counter <= 0;
                            state_tx <= STOP_BIT;
                            f_count <= FULL_COUNT;
                        else
                            f_count <= f_count - 1;
                            state_tx <= DATA;

                        end if;
                    when STOP_BIT =>                        
                        if f_count <= half_count then
                            state_tx <= IDLE;
                        else
                            state_tx <= stop_bit;
                            f_count<=f_count-1;
                        end if;
                end case;
            end if;
    end process;
end Behavioral;