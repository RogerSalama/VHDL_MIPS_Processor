----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.RegisterFilePackage.all;
use work.ALUPackage.all;


entity ALUControlUnit is
	Port (  Inst : in  STD_LOGIC_VECTOR (31 downto 0));

end ALUControlUnit;

architecture Behavioral of ALUControlUnit is

signal ALUOp:  STD_LOGIC_VECTOR (3 downto 0);

begin

ALUOp <= "0000" when Inst(5 downto 0) ="100100" else
			"0001" when Inst(5 downto 0) ="100101" else
			"0010" when Inst(5 downto 0) ="100000" else
			"0110" when Inst(5 downto 0) ="100010" else
			"0111" when Inst(5 downto 0) ="101010" else
			"1100" when Inst(5 downto 0) ="100111";            --ALU CONTROL COMPONENT


end Behavioral;

