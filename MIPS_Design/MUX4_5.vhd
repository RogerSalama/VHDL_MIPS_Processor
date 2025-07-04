library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX4 is
    Port ( Sel : in  STD_LOGIC;
			  In1 : in STD_LOGIC_VECTOR (31 downto 0);
			  In2 : in STD_LOGIC_VECTOR (31 downto 0);
			  MuxOut: out STD_LOGIC_VECTOR (31 downto 0));
			  
end MUX4;

architecture Behavioral of MUX4 is

begin

process (Sel) is
begin

if (Sel='1') then
MuxOut <=In2;
else 
MuxOut <=In1;

end if;
end process;

end Behavioral;

