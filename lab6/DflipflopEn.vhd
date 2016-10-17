----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:32:37 12/05/2015 
-- Design Name: 
-- Module Name:    DflipflopEn - Behavioral 
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

entity DflipflopEn is
port( D: in std_logic;
Q:out std_logic;
clk: in std_logic;
reset : in std_logic); --reset is actually LE
end DflipflopEn;

architecture Behavioral of DflipflopEn is

begin

Process(clk, reset)
begin
if (clk'event) and (clk='1') then
   if (reset = '1') then Q<=D;
   end if;
end if;
end process;

end Behavioral;

