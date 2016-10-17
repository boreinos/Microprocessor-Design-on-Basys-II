----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:00:33 10/07/2010 
-- Design Name: 
-- Module Name:    instmem - Behavioral 
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
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity instmem is
    Port ( read_inst : in  STD_LOGIC_VECTOR (31 downto 0);
           inst_out : out  STD_LOGIC_VECTOR (31 downto 0));
end instmem;

architecture Behavioral of instmem is
type instmem is array (0 to 51) of std_logic_vector (7 downto 0);
signal RAM: instmem:=(
                      x"01",x"28",x"08",x"22",-- 3  1:  sub  $at, $t1, $t0
                      x"00",x"21",x"10",x"20",-- 7  2:  add  $v0, $at, $at
                      x"00",x"41",x"18",x"20",--11  3:  add  $v1, $v0, $at
                      x"00",x"63",x"20",x"20",--15  4:  add  $a0, $v1, $v1
                      x"00",x"83",x"28",x"20",--19  5:  add  $a1, $a0, $v1
                      x"00",x"a5",x"30",x"20",--23  6:  add  $a2, $a1, $a1 
                      x"00",x"c5",x"38",x"20",--27  7:  add  $a3, $a2, $a1
                      x"00",x"e7",x"40",x"20",--31  8:  add  $t0, $a3, $a3
                      x"01",x"07",x"00",x"20",--35  9:  add  $zero, $t0, $a3
                      x"00",x"00",x"00",x"00",--39  
							 x"00",x"00",x"00",x"00",--43
                      x"00",x"00",x"00",x"00",--47
	             		 x"00",x"00",x"00",x"00" --51
);
begin
inst_out(7 downto 0)<= RAM(conv_integer(unsigned(read_inst+3))) ;
inst_out(15 downto 8)<= RAM(conv_integer(unsigned(read_inst+2))); 
inst_out(23 downto 16)<= RAM(conv_integer(unsigned(read_inst+1)));
inst_out(31 downto 24)<= RAM(conv_integer(unsigned(read_inst)));

end Behavioral;

