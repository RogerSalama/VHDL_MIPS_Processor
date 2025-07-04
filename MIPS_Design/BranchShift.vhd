library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BranchShift is
    Port ( ShiftIn : in  STD_LOGIC_VECTOR (31 downto 0);
			  ShiftOut : out  STD_LOGIC_VECTOR (31 downto 0));
			  
end BranchShift;

architecture Behavioral of BranchShift is

begin

ShiftOut <= ShiftIn (29 downto 0) & "00";

end Behavioral;

