----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:29:41 12/05/2015 
-- Design Name: 
-- Module Name:    REGEn - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity REGEn is
port( Input : in std_logic_vector (31 downto 0);
enable: in std_logic;
clock: in std_logic;
Q : out std_logic_vector(31 downto 0));
end REGEn;

architecture Behavioral of REGEn is

begin
Gen_Thirty_Two:
for i in 0 to 31 generate
 REGX: entity WORK.DflipflopEn port map (D => Input(i), Q=>Q(i), clk => clock, reset=>enable);
end generate Gen_Thirty_Two;


end Behavioral;

