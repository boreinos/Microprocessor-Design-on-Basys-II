----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:30:49 10/28/2015 
-- Design Name: 
-- Module Name:    FiveBitMux - Behavioral 
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

entity FiveBitMux is
port(
     sel : in std_logic;
     MZero, MOne : in std_logic_vector(4 downto 0);
	  MOut : out std_logic_vector(4 downto 0));
end FiveBitMux;

architecture Behavioral of FiveBitMux is

begin
with sel select
  Mout<=Mzero when '0',
        MOne when '1',
		  (others=>'X') when others;  
end Behavioral;

