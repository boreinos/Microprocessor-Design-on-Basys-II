----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:12:28 10/28/2015 
-- Design Name: 
-- Module Name:    shiftTwo - Behavioral 
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

entity shiftTwo is
port(
    sin : in std_logic_vector(31 downto 0);
	 sout : out std_logic_vector(31 downto 0));
end shiftTwo;

architecture Behavioral of shiftTwo is
signal shiftedval : std_logic_vector(29 downto 0);
begin
shiftedval<=sin(29 downto 0);
sout<=shiftedval & "00";
end Behavioral;

