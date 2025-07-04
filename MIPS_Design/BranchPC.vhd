library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.BranchShiftPackage.all;
use work.BranchAddPackage.all;

entity BranchPC is
    Port ( PCNew : in  STD_LOGIC_VECTOR (31 downto 0);
			  SignEx : in  STD_LOGIC_VECTOR (31 downto 0);
			  Output : out  STD_LOGIC_VECTOR (31 downto 0));
end BranchPC;

architecture Behavioral of BranchPC is

signal ShiftOut: STD_LOGIC_VECTOR (31 downto 0);

begin

Shift : BranchShift PORT MAP (SignEx, ShiftOut);
Add : BranchAdd PORT MAP (Shiftout, PCNew, Output);

end Behavioral;

