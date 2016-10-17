-- Vhdl test bench created from schematic C:\Users\Boris_2\Documents\MIPS 445\Project5_Boris_Reinosa\lab5\Data_Path.sch - Sat Dec 05 16:58:27 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Data_Path_Data_Path_sch_tb IS
END Data_Path_Data_Path_sch_tb;
ARCHITECTURE behavioral OF Data_Path_Data_Path_sch_tb IS 

   COMPONENT Data_Path
   PORT( reset	:	IN	STD_LOGIC; 
          clock	:	IN	STD_LOGIC; 
          pcout	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          Zero	:	OUT	STD_LOGIC; 
          Carryout	:	OUT	STD_LOGIC; 
          Overflow	:	OUT	STD_LOGIC; 
          Dout	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          Din	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL reset	:	STD_LOGIC;
   SIGNAL clock	:	STD_LOGIC;
   SIGNAL pcout	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL Zero	:	STD_LOGIC;
   SIGNAL Carryout	:	STD_LOGIC;
   SIGNAL Overflow	:	STD_LOGIC;
   SIGNAL Dout	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL Din	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	CONSTANT clk_period : TIME := 20ns;

BEGIN

   UUT: Data_Path PORT MAP(
		reset => reset, 
		clock => clock, 
		pcout => pcout, 
		Zero => Zero, 
		Carryout => Carryout, 
		Overflow => Overflow, 
		Dout => Dout, 
		Din => Din
   );

-- *** Test Bench - User Defined Section ***
	Clk_generator:PROCESS
	BEGIN
	    Clock<='0';
		 WAIT FOR clk_period/2;
		 Clock<='1';
		 WAIT FOR clk_period/2;
	END PROCESS;
	
	reset_gen:PROCESS
	BEGIN
	    reset<='1';
		 WAIT FOR clk_period;
		 reset<='0';
		 WAIT ;
		 END PROCESS;
	
   tb : PROCESS
   BEGIN 
	    Din<="00000001";
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
