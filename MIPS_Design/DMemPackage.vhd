library IEEE;
use IEEE.STD_LOGIC_1164.all;

package DMemPackage is

component DataMem is
port(clk, we: in STD_LOGIC;
a, wd: in STD_LOGIC_VECTOR (31 downto 0);
rd: out STD_LOGIC_VECTOR (31 downto 0));
end component;
end DMemPackage;