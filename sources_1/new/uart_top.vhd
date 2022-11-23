library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity UART_Top is
     Port (clk, rst, sdata : in std_logic;
               sdata_out: out std_logic;
               pdata_out: out std_logic_vector(7 downto 0);
               LED_out : out std_logic_vector(7 downto 0));
end UART_Top;

architecture Behavioral of UART_Top is
component uart_rx is
    port ( clk : in std_logic; -- clock input
    reset : in std_logic; -- reset, active high
    sdata : in std_logic; -- serial data in
    pdata : out std_logic_vector(7 downto 0); -- parallel data out
    ready : out std_logic;
    state_out: out std_logic_vector(2 downto 0)); -- ready strobe, active high
end component;

component uart_tx is
    port ( clk : in std_logic; -- clock input
    reset : in std_logic; -- reset, active high
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
                         pdata => data,
                         ready => rdy );
T: uart_tx port map(   clk=> clk,
                           reset=> rst,
                           pdata=> data,
                           load => rdy,
                           busy => bsy,
                           sdata => sdata_out );

end Behavioral;