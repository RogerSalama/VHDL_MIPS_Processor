library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX4 is

    Port ( BranchSel : in  STD_LOGIC;
			  ZeroFlagSel : in STD_LOGIC;
			  In1 : in STD_LOGIC_VECTOR (31 downto 0);
			  In2 : in STD_LOGIC_VECTOR (31 downto 0);
			  MuxOut: out STD_LOGIC_VECTOR (31 downto 0));
			  
end MUX4;

architecture Behavioral of MUX4 is

begin

process (BranchSel, ZeroFlagSel) is
begin

if (BranchSel='1' AND ZeroFlagSel='1') then

MuxOut <=In2;
else 
MuxOut <=In1;

end if;
end process;

end Behavioral;

