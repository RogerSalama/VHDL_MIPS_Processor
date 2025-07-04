
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package BranchShiftPackage is

component BranchShift is
    Port ( ShiftIn : in  STD_LOGIC_VECTOR (31 downto 0);
			  ShiftOut : out  STD_LOGIC_VECTOR (31 downto 0));
			  
end component;
end BranchShiftPackage;