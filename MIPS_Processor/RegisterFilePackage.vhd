
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package RegisterFilePackage is
component registerfile is

Port (      read_sel1 : in std_logic_vector(4 downto 0); 
				read_sel2 : in std_logic_vector(4 downto 0);
				write_sel : in std_logic_vector(4 downto 0); 
				write_ena : in std_logic; 
				clk: in std_logic;
				rst: in std_logic; 
				write_data: in std_logic_vector(31 downto 0); 
				data1: out std_logic_vector(31 downto 0); 
				data2: out std_logic_vector(31 downto 0));

end component;
end RegisterFilePackage;

