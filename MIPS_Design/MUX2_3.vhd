library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX2_3 is

    Port ( Sel : in  STD_LOGIC;
			  In1 : in STD_LOGIC_VECTOR (31 downto 0);
			  In2 : in STD_LOGIC_VECTOR (31 downto 0);
			  MuxOut: out STD_LOGIC_VECTOR (31 downto 0));

end MUX2_3;

architecture Behavioral of MUX2_3 is

begin

MuxOut <= In2 when Sel='1' else
		  	 In1;

end Behavioral;

