library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
           RegDst : out  STD_LOGIC;
           Jump : out  STD_LOGIC;
           Branch : out  STD_LOGIC;
           MemRead : out  STD_LOGIC;
           MemToReg : out  STD_LOGIC;
           ALUControl : out  STD_LOGIC_VECTOR (1 downto 0);
           MemWrite : out  STD_LOGIC;
           ALUSrc : out  STD_LOGIC;
           RegWrite : out  STD_LOGIC);
end ControlUnit;
	
architecture Behavioral of ControlUnit is

begin

process (Inst)
begin

if (Inst(31 downto 26) = "000000") then --R Format
RegDst <='1'; Jump <='0'; Branch <='0'; MemRead <='0'; MemToReg <='0'; ALUControl <="10"; MemWrite <='0'; ALUSrc <='0'; RegWrite <='1';

elsif (Inst(31 downto 26) = "000010") then --Jump
RegDst <='0'; Jump <='1'; Branch <='0'; MemRead <='0'; MemToReg <='0'; ALUControl <="00"; MemWrite <='0'; ALUSrc <='0'; RegWrite <='0';

elsif (Inst(31 downto 26) = "100011") then --LW
RegDst <='0'; Jump <='0'; Branch <='0'; MemRead <='1'; MemToReg <='1'; ALUControl <="00"; MemWrite <='0'; ALUSrc <='1'; RegWrite <='1';

elsif (Inst(31 downto 26) = "101011") then --SW
RegDst <='0'; Jump <='0'; Branch <='0'; MemRead <='0'; MemToReg <='0'; ALUControl <="00"; MemWrite <='1'; ALUSrc <='1'; RegWrite <='0';

elsif (Inst(31 downto 26) = "000100") then --Beq
RegDst <='0'; Jump <='0'; Branch <='1'; MemRead <='0'; MemToReg <='0';ALUControl <="01"; MemWrite <='0'; ALUSrc <='0'; RegWrite <='0';

elsif ((Inst(31 downto 26) = "001000") OR (Inst(31 downto 26) = "001100") OR (Inst(31 downto 26) = "001101")) then --Immediate instructions
RegDst <='0'; Jump <='0'; Branch <='0'; MemRead <='0'; MemToReg <='0';ALUControl <="11"; MemWrite <='0'; ALUSrc <='1'; RegWrite <='1';

end if;
end process;


end Behavioral;

