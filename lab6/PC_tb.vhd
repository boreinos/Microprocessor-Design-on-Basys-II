--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:40:28 10/03/2015
-- Design Name:   
-- Module Name:   C:/Users/Boris_2/Documents/MIPS 445/project2/PC_tb.vhd
-- Project Name:  project2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PC
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
 
ENTITY PC_tb IS
END PC_tb;
 
ARCHITECTURE behavior OF PC_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PC
    PORT(
         Input : IN  std_logic_vector(31 downto 0);
         enable : IN  std_logic;
         clock : IN  std_logic;
         Q : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Input : std_logic_vector(31 downto 0) := (others => '0');
   signal enable : std_logic := '0';
   signal clock : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clock_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PC PORT MAP (
          Input => Input,
          enable => enable,
          clock => clock,
          Q => Q
        );

   -- Clock process definitions
   clock_process :process
   begin
		clock <= '0';
		wait for clock_period/2;
		clock <= '1';
		wait for clock_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		enable<='1';
      wait for 20 ns;
      enable<='0';
      wait for 20 ns;
      Input<=x"00000000";
      wait for 10 ns;
      Input<=x"00000001";
      wait for 30 ns;
      Input<=x"00000002";
      wait for 20 ns;
      Input<=x"00000003";
      wait for 20 ns;
      Input<=x"00000004";
      wait for 20 ns;
      Input<=x"00000005";
      wait for 20 ns;
      Input<=x"00000006";
      wait for 30 ns;
      Input<=x"00000007";		
		

      wait for clock_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
