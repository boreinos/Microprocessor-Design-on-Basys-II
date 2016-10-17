----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:18:33 12/05/2015 
-- Design Name: 
-- Module Name:    MemoryMappedIO - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MemoryMappedIO is
--Data2 comes from register file
--ALUout is the memory adress
--Read_data comes from the Data Memory unit
port( Data2, ALUout, Read_data : in std_logic_vector (31 downto 0); 
clock, MemWrite: in std_logic;
DinSwtchs : in std_logic_vector (7 downto 0);
Dout, Memout : out std_logic_vector(31 downto 0)
);
end MemoryMappedIO;

architecture Behavioral of MemoryMappedIO is
signal outbus : std_logic_vector(31 downto 0);
signal enable: std_logic;
signal inputEn: std_logic;
signal hit: std_logic;
signal tag: std_logic_vector(3 downto 0);
signal tagResult: std_logic_vector(3 downto 0);
signal sw, lw: std_logic;

--32 bit register
component REGEn is
port( Input : in std_logic_vector (31 downto 0);
enable: in std_logic;
clock: in std_logic;
Q : out std_logic_vector(31 downto 0));
end component;


begin
REG: REGEn port map(Input=>Data2, enable=>enable, clock=>clock, Q=>outbus);
tag<=ALUout(7 downto 4);
tagResult<=tag-3;
hit <='1' when tagResult="0000" else '0';
sw  <='1' when ALUout(3 downto 2) = "01" else '0';
lw  <='1' when ALUout(3 downto 2) = "00" else '0';
enable<=(sw and MemWrite and hit );
inputEn<=(hit and lw);
with inputEn select
Memout<= x"000000"&DinSwtchs when '1',
         Read_data when others;
Dout<=outbus; -- display the register
end Behavioral;

