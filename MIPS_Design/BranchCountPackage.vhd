
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package BranchCountPackage is

component ProgramCounter is
    Port ( PC : in  STD_LOGIC_VECTOR (31 downto 0);
			  NewPC : out  STD_LOGIC_VECTOR (31 downto 0));
			  
end component;
end BranchCountPackage;