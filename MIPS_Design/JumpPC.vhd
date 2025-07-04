library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity JumpPC is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
			  PC : in STD_LOGIC_VECTOR (31 downto 0);
			  Output : out STD_LOGIC_VECTOR (31 downto 0));
			  
end JumpPC;

architecture Behavioral of JumpPC is

signal temp:  STD_LOGIC_VECTOR (27 downto 0);

begin

temp <= Inst (25 downto 0) &  "00";
Output <= PC (31 downto 28) & temp (27 downto 0);

end Behavioral;

