----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:49:30 09/21/2015 
-- Design Name: 
-- Module Name:    ControlUnit - Behavioral 
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

entity ControlUnit is
port(Instruction: in std_logic_vector (5 downto 0); -- function
     Reset : in std_logic; --reset.
     link, jump, RegDst, ALUSrc, MemtoReg, RegWrite, MemRead, MemWrite, Beq, Bne: out std_logic;
	  ALUop1: out std_logic;
	  ALUop2: out std_logic_vector(2 downto 0)); 
end ControlUnit;

architecture Behavioral of ControlUnit is

begin
-- Jump Signal ---------------------------
with Instruction Select
jump<='1' when "000010",
      '1' when "000011",
		'0' when others;
-- link Signal ---------------------------
with Instruction select
link<='1' when "000011",
      '0' when others;
--- RegDst Signal -------------------------
 with Instruction select
 RegDst<='1' when "000000",
         '0' when "001000",
			'0' when "001001",
			'0' when "001100",
			'0' when "001101",
			'0' when "100011",
			'0' when "101011",
			'0' when "001010",
			'0' when "001011",
			'X' when others;
			
---ALUSrc ---------------------------------
  with Instruction select
 ALUSrc<='1' when "001000",--addi
         '1' when "100011",--lw
			'1' when "101011",--sw
			'1' when "001001",--addiu
			'1' when "001100",--andi
			'1' when "001101",--ori
			'0' when "000100",--beq
			'0' when "000101",--bne
			'1' when "001010",--slti
			'1' when "001011",--sltiu
			'0' when others;
---MemtoReg -------------------------------
  with Instruction select
 MemtoReg<='0' when "000000",
           '0' when "001000",
			  '0' when "001001",
			  '0' when "001100",
			  '0' when "001101",
           '0' when "001010",
			  '0' when "001011",
           '1' when "100011",
			  '0' when "101011",--displays mem address
			  'X' when others;
--- RegWrite signal -----------------------
 with Instruction select
 RegWrite<='1' when "000000",
           '1' when "001000",
			  '1' when "001001",
			  '1' when "001100",
			  '1' when "001101",
			  '1' when "100011",
			  '1' when "001010",
			  '1' when "001011",
			  '1' when "000011",
           '0' when others; 
--- MemRead -------------------------------
 with Instruction select
 MemRead<='1' when "100011",
         '0' when others; 
--- MemWrite ------------------------------
 with Instruction select
 MemWrite<='1' when "101011",
         '0' when others; -- for now	
--- Branch --------------------------------
 with Instruction select
 Beq<='1' when "000100",
      '0' when others; 
 with Instruction select
 Bne<='1' when "000101",
      '0' when others; 
--ALUop ---------------------------------
 with Instruction select
 ALUop1<='1' when "000000",
         '0' when "100011",
			'0' when "101011",
			'0' when "001000",
			'0' when "001001",
			'0' when "001100",
			'0' when "001101",
			'0' when "000100",
			'0' when "000101",
			'0' when "001010",
			'0' when "001011",
	     'X' when others;
with Instruction select
ALUop2<="010" when "001000",
        "010" when "001001",
		  "000" when "001100",
		  "001" when "001101",
		  "010" when "100011",
		  "010" when "101011",
		  "110" when "000100",
		  "110" when "000101",
		  "100" when "001010",
		  "100" when "001011",
		  (others=>'X') when others;	
end Behavioral;

