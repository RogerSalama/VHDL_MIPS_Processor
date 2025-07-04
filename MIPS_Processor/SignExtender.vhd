library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SignExtender is

    Port ( Output: out STD_LOGIC_VECTOR (31 downto 0);
			  Inst: in STD_LOGIC_VECTOR (31 downto 0));

end SignExtender;

architecture Behavioral of SignExtender is

begin

Output <= x"ffff" & Inst (15 downto 0) when Inst(15)='1' else
			 x"0000" & Inst (15 downto 0);

end Behavioral;

