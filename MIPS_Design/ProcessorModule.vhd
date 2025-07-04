library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.MipsPackage.all;
use work.IMemPackage.all;
use work.DMemPackage.all;

entity ProcessorModule is
    Port (  CLK: IN STD_LOGIC;
				RST: IN STD_LOGIC;
				writedata,dataadr: OUT STD_LOGIC_VECTOR(31 downto 0);
				memwrite: OUT STD_LOGIC;
				PCm: out std_logic_VECTOR(31 downto 0);
				regwrite:out std_logic
				);
			  
end ProcessorModule;

architecture Behavioral of ProcessorModule is
signal PC, Inst, ReadData, ALUOut, Write_Data : STD_LOGIC_VECTOR (31 downto 0);
signal Mem_Write : STD_LOGIC;


begin
IMem : InstrucMem PORT MAP (PC (7 downto 2), Inst);
Mips : MipsModule PORT MAP (Inst, CLK, RST, ReadData, PC, ALUOut, Write_Data, Mem_Write,regwrite);   --ADD RESET
DMem : DataMem PORT MAP (CLK, Mem_Write, ALUOut, Write_Data, ReadData);

writedata <= Write_Data;
dataadr <= ALUOut;
memwrite <= Mem_Write;
PCm <=PC;

end Behavioral;

