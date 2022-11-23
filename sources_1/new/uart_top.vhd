library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity UART_Top is
     Port (clk, rst, sdata, en : in std_logic;
               sdata_out : out std_logic;
               pdata_in: in std_logic_vector(7 downto 0);
               pdata_out: out std_logic_vector(7 downto 0);
               LED_out : out std_logic_vector(7 downto 0));
end UART_Top;

architecture Behavioral of UART_Top is
component uart_rx is
    port ( clk : in std_logic; -- clock input
    reset : in std_logic; -- reset, active high
    sdata : in std_logic; -- serial data in
    pdata : out std_logic_vector(7 downto 0); -- parallel data out
    ready : out std_logic);
end component;

component uart_tx is
    port ( clk : in std_logic; -- clock input
    reset : in std_logic; -- reset, active high
    en : in std_logic;
    pdata : in std_logic_vector(7 downto 0); -- parallel data in
    load : in std_logic; -- load signal, active high
    busy : out std_logic; -- busy indicator
    sdata : out std_logic); -- serial data out
end component;


signal sdata_in: std_logic;
signal data: std_logic_vector(7 downto 0);
signal rdy: std_logic;
signal state_TB: std_logic_vector(2 downto 0);
signal bsy: std_logic;
--signal rset: std_logic:=rst;

begin
LED_out<= data;
R: uart_rx port map(    clk => clk,
                         reset => rst,
                         sdata => sdata,
                         pdata => pdata_out,
                         ready => rdy );
T: uart_tx port map(   clk=> clk,
                           reset=> rst,
                           en => en,
                           pdata=> pdata_in,
                           load => en,
                           busy => bsy,
                           sdata => sdata_out );
-- checks signal data to find ascii
--process(data)
--begin
--    if data = "01110111" then -- W (waveform1)
--        flag0 <= '1';
--    elsif data = "01101111" then -- O (Waveform2)
--        flag1 <= '1';
--    elsif data = "01110000" then -- P (Switches)
--        flag2 <= '1';
--    else
--        flag0 <= '0';
--        flag1 <= '0';
--        flag2 <= '0';
--    end if;
--end process;

end Behavioral;