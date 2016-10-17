----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:41:09 10/28/2015 
-- Design Name: 
-- Module Name:    signExtend - Behavioral 
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

entity signExtend is
port(
sigExin: in std_logic_vector(15 downto 0);
sigExout: out std_logic_vector(31 downto 0));
end signExtend;

architecture Behavioral of signExtend is
signal Extension : std_logic_vector(15 downto 0);
signal sign  : std_logic;

begin
sign<=sigExin(15);
 --sign<='1';
 with sign select
 Extension <="0000000000000000" when '0',
            "1111111111111111" when others;
				
---------------------------------------------------
 sigExout<=Extension & sigExin;


end Behavioral;

