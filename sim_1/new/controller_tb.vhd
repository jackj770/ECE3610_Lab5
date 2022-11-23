library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity controller_tb is
--  Port ( );
end controller_tb;

architecture Behavioral of controller_tb is

component top_controller is
  generic(Volt_Max : in integer := 1241);
  Port(reset, clk: in std_logic;
       data_in_top: in std_logic_vector(5 downto 0);
       toggle : in std_logic;
       sdata_in, VAUX1, VAUX2 : in std_logic;
       sdata_out : out std_logic;
       toggle_display : out std_logic;
       LED_out : out std_logic_vector(7 downto 0);
       load_button : in std_logic;
       CS0_n, spi_clk, sdata_0, sdata_1: out std_logic
        );
end component;

    signal reset_tb, clk_tb: std_logic;
    signal data_in_top_tb: std_logic_vector(5 downto 0);
    signal toggle_tb : std_logic;
    signal sdata_in_tb, VAUX1_tb, VAUX2_tb : std_logic;
    signal sdata_out_tb : std_logic;
    signal toggle_display_tb : std_logic;
    signal LED_out_tb : std_logic_vector(7 downto 0);
    signal load_button_tb : std_logic;
    signal CS0_n_tb, spi_clk_tb, sdata_0_tb, sdata_1_tb: std_logic;
    
begin

UUT: top_controller port map(
                             reset=>reset_tb, 
                             clk=>clk_tb,                           
                            data_in_top=>data_in_top_tb,           
                             toggle=>toggle_tb,                                  
                             sdata_in=>sdata_in_tb,
                             VAUX1=>VAUX1_tb,
                             VAUX2=>VAUX2_tb,           
                             sdata_out=>sdata_out_tb,                               
                             toggle_display=>toggle_display_tb,                          
                             LED_out=>LED_out_tb,            
                             load_button=>load_button_tb,                          
                             CS0_n=>CS0_n_tb,
                             spi_clk=>spi_clk_tb,
                             sdata_0=>sdata_0_tb,
                             sdata_1=>sdata_1_tb
);
clk_tb <= not clk_tb after 5 ns;


process
begin
reset_tb <= '1';
wait for 10 ns;
reset_tb <= '0';
sdata_in_tb <= '1';
VAUX1_tb <= '1';
VAUX2_tb <= '1';
wait for 10 ns;
sdata_in_tb <= '0';
wait for 10ns;
sdata_in_tb <= '0';
wait for 10 ns;
sdata_in_tb <= '0';
wait for 10 ns;
sdata_in_tb <= '1';
wait for 10 ns;
sdata_in_tb <= '1';
wait for 10 ns;
sdata_in_tb <= '1';
wait for 10 ns;
sdata_in_tb <= '0';

wait;
end process;
end Behavioral;
