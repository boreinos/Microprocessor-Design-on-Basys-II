----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:15:44 09/21/2015 
-- Design Name: 
-- Module Name:    PC - Structural 
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

entity PC is
port( Input : in std_logic_vector (31 downto 0);
enable: in std_logic;
clock: in std_logic;
Q : out std_logic_vector(31 downto 0);
pcout : out std_logic_vector(4 downto 0)
);
end PC;

architecture Structural of PC is
signal outbus : std_logic_vector(31 downto 0);
component thirty_two_bit_register is

port( Input : in std_logic_vector (31 downto 0);
enable: in std_logic;
clock: in std_logic;
Q : out std_logic_vector(31 downto 0));
end component;
begin
REG: thirty_two_bit_register port map(Input=>Input, enable=>enable, clock=>clock, Q=>outbus);
Q<=outbus;
pcout<=outbus(6 downto 2);
-- double check this later
end Structural;

