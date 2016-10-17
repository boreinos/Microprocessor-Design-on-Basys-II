----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:02:06 11/08/2015 
-- Design Name: 
-- Module Name:    linkMux - Behavioral 
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

entity linkMux is
port(link: in std_logic;
     reg1: in std_logic_vector(4 downto 0);
	  regout: out std_logic_vector(4 downto 0));
end linkMux;

architecture Behavioral of linkMux is

begin
with link select
regout<="11111" when '1',
        reg1 when others;

end Behavioral;

