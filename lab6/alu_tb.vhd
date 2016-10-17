--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:08:20 10/03/2015
-- Design Name:   
-- Module Name:   C:/Users/Boris_2/Documents/MIPS 445/project2/alu_tb.vhd
-- Project Name:  project2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY alu_tb IS
END alu_tb;
 
ARCHITECTURE behavior OF alu_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ALU
    PORT(
         A : IN  std_logic_vector(31 downto 0);
         B : IN  std_logic_vector(31 downto 0);
         ALUCntl : IN  std_logic_vector(3 downto 0);
         Carryin : IN  std_logic;
         ALUOut : OUT  std_logic_vector(31 downto 0);
         Zero : OUT  std_logic;
         Carryout : OUT  std_logic;
         Overflow : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(31 downto 0) := (others => '0');
   signal B : std_logic_vector(31 downto 0) := (others => '0');
   signal ALUCntl : std_logic_vector(3 downto 0) := (others => '0');
   signal Carryin : std_logic := '0';

 	--Outputs
   signal ALUOut : std_logic_vector(31 downto 0);
   signal Zero : std_logic;
   signal Carryout : std_logic;
   signal Overflow : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU PORT MAP (
          A => A,
          B => B,
          ALUCntl => ALUCntl,
          Carryin => Carryin,
          ALUOut => ALUOut,
          Zero => Zero,
          Carryout => Carryout,
          Overflow => Overflow
        );



   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		A<=x"0000000A";
		B<=x"0000000b";
		ALUCntl<="0010";
		wait for 20 ns;
		A<=x"0000000b";
		B<=x"0000000c";
		ALUCntl<="0010";
		wait for 40 ns;

		



      -- insert stimulus here 

      wait;
   end process;

END;
