library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX1 is

    Port ( Sel : in  STD_LOGIC;
			  op1 : out STD_LOGIC_VECTOR (4 downto 0);
			  op2 : out STD_LOGIC_VECTOR (4 downto 0);
			  dest: out STD_LOGIC_VECTOR (4 downto 0);
			  Inst : in STD_LOGIC_VECTOR (31 downto 0));

end MUX1;

architecture Behavioral of MUX1 is

begin

op1 <= Inst(25 downto 21);

op2 <= Inst(20 downto 16);

--process (Sel) is
--begin
--
--if (Sel='1') then
--dest <= Inst(15 downto 11);
--else 
--dest <= Inst (20 downto 16);

--end if;
--end process;

dest<= inst(15 downto 11) when sel='1' else inst(20 downto 16);

end Behavioral;

