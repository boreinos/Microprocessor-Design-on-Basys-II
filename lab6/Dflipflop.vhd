----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Boris Reinosa

-- Create Date:    10:59:21 09/21/2015 
-- Design Name: 
-- Module Name:    Dflipflop - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 

-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Dflipflop is 
port( D: in std_logic;
Q:out std_logic;
clk: in std_logic;
reset : in std_logic);
end Dflipflop;

architecture Behavioral of Dflipflop is

begin
Process(clk, reset)
begin
if (reset = '1') then Q<='0';
elsif (clk'event) and (clk='1') then
Q <= D;
end if;
end process;

end Behavioral;

