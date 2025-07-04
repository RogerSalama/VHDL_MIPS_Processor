----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ALUControlUnit is
	Port (  Inst : in  STD_LOGIC_VECTOR (31 downto 0);
			  ALUControl : in STD_LOGIC_VECTOR (1 downto 0);
			  ALUOp: out STD_LOGIC_VECTOR (3 downto 0));

end ALUControlUnit;

architecture Behavioral of ALUControlUnit is

begin

ALUOp <= "0000" when ((Inst(5 downto 0) ="100100") and (ALUControl ="10")) else
			"0001" when ((Inst(5 downto 0) ="100101") and (ALUControl ="10")) else
			"0010" when ((Inst(5 downto 0) ="100000") and (ALUControl ="10")) else
			"0110" when ((Inst(5 downto 0) ="100010") and (ALUControl ="10")) else
			"0111" when ((Inst(5 downto 0) ="101010") and (ALUControl ="10")) else
			"1100" when ((Inst(5 downto 0) ="100111") and (ALUControl ="10")) else            --ALU CONTROL COMPONENT
			"0010" when (ALUControl ="00") else   --Load and store
			"0110" when (ALUControl ="01") else	  --Beq
			"0010" when (Inst (31 downto 26) = "001000") else    --Addi
			"0000" when (Inst (31 downto 26) = "001100") else    --Andi
			"0001" when (Inst (31 downto 26) = "001101");        --Ori
end Behavioral;

