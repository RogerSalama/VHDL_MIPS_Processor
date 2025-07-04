library IEEE;
use IEEE.STD_LOGIC_1164.all;

package IMemPackage is
component InstrucMem is
		port(a: in STD_LOGIC_VECTOR(5 downto 0);
				rd: out STD_LOGIC_VECTOR(31 downto 0));
end component;
end IMemPackage;
