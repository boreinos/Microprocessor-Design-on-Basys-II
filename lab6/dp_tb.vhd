-- Vhdl test bench created from schematic C:\Users\Boris_2\Documents\MIPS 445\project2\NewDataPath.sch - Sat Oct 10 21:56:57 2015
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
ENTITY NewDataPath_NewDataPath_sch_tb IS
END NewDataPath_NewDataPath_sch_tb;
ARCHITECTURE behavioral OF NewDataPath_NewDataPath_sch_tb IS 

   COMPONENT Data_Path
   PORT( pcout	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          overflow	:	OUT	STD_LOGIC; 
          carryout	:	OUT	STD_LOGIC; 
          zero	:	OUT	STD_LOGIC; 
          dout	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          reset	:	IN	STD_LOGIC; 
          clock	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL pcout	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL overlfow	:	STD_LOGIC;
   SIGNAL carryout	:	STD_LOGIC;
   SIGNAL zero	:	STD_LOGIC;
   SIGNAL ALUOut	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL clock	:	STD_LOGIC;
   CONSTANT clk_period : TIME := 20ns;

BEGIN

   UUT: Data_Path PORT MAP(
		pcout => pcout, 
		overflow => overlfow, 
		carryout => carryout, 
		zero => zero, 
		dout => ALUOut, 
		reset => reset, 
		clock => clock
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
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
