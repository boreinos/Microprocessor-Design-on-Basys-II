----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:49:57 09/21/2015 
-- Design Name: 
-- Module Name:    ALUControl - Behavioral 
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

entity ALUControl is
port(Din: in std_logic_vector (5 downto 0); -- function
     ALUop1: in std_logic;
	  ALuop2: in std_logic_vector(2 downto 0);
	  jr: out std_logic;
     Dout: out std_logic_vector(3 downto 0));  
end ALUControl;

architecture Behavioral of ALUControl is
signal ALUsig: std_logic_vector(5 downto 0);
signal sel: std_logic_vector(5 downto 0);

begin
with ALUop1 select
sel<=Din when '1',
     "000"&ALUop2 when '0',
	  (others=>'X') when others;
     
with sel select
Dout<= -- change to match the values of the table and the ALU commmands!!!
       "0000" when "100100", -- and
		 "0001" when "100101", -- or
       "0010" when "100001", --add
		 "0010" when "100000", --add
		 "0011" when "100110", --Xor
		 "0100" when "101010", --set less than 
		 "0101" when "101011", --set less than
		 "0110" when "100010", --substract
		 "0110" when "100011", --substract
		 "1100" when "100111", --Nor
		 "0010" when "000010", --add imm
		 "0000" when "000000", --and imm
		 "0001" when "000001", --or imm
		 "0110" when "000110", --sub imm
		 "0100" when "000100", --set less than imm
		 "1111" when others;
--- Jr signal ----------------------------------------
with Din select
jr<='1' when "001000",
    '0' when others;

end Behavioral;

