library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BranchAdd is
    Port ( Add1 : in  STD_LOGIC_VECTOR (31 downto 0);
			  Add2 : in  STD_LOGIC_VECTOR (31 downto 0);
			  Output : out  STD_LOGIC_VECTOR (31 downto 0));
			  
end BranchAdd;

architecture Behavioral of BranchAdd is

begin

Output <= Add1 + Add2;

end Behavioral;

