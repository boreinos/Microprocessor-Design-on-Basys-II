--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:51:17 10/03/2015
-- Design Name:   
-- Module Name:   C:/Users/Boris_2/Documents/MIPS 445/project2/pcadd_tb.vhd
-- Project Name:  project2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PCADD
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
 
ENTITY pcadd_tb IS
END pcadd_tb;
 
ARCHITECTURE behavior OF pcadd_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PCADD
    PORT(
         Din : IN  std_logic_vector(31 downto 0);
         Dout : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Din : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal Dout : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PCADD PORT MAP (
          Din => Din,
          Dout => Dout
        );


 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      Din<=x"00000000";
      wait for 20 ns;
      Din<=x"00000004";
      wait for 20 ns;
      Din<=x"00000008";
      wait for 20 ns;
      Din<=x"0000000C";
      wait for 20 ns;
      Din<=x"00000010";
      		


      -- insert stimulus here 

      wait;
   end process;

END;
