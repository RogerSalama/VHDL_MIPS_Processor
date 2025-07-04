
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package BranchAddPackage is
component BranchAdd is
    Port ( Add1 : in  STD_LOGIC_VECTOR (31 downto 0);
			  Add2 : in  STD_LOGIC_VECTOR (31 downto 0);
			  Output : out  STD_LOGIC_VECTOR (31 downto 0));
			  
end component;

end BranchAddPackage;