library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.ProgramCounterPackage.all;
--use work.ControlUnitPackage.all;
use work.MUX1Package.all;
use work.RegisterFilePackage.all;
use work.SignExtenderPackage.all;
use work.BranchPCPackage.all;
use work.JumpPCPackage.all;
use work.MUX4Package.all;
use work.MUX5Package.all;
use work.MUX2_3Package.all;
--use work.ALUControlUnitPackage.all;
use work.ALUPackage.all;
use work.FlopRPackage.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;



entity DataPath is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
			  Clk : in  STD_LOGIC;   --Add reset "rst"
			  Rst : in  STD_LOGIC;
			  ReadData : in STD_LOGIC_VECTOR (31 downto 0);
           RegDst : in  STD_LOGIC;
           Jump : in  STD_LOGIC;
           Branch : in  STD_LOGIC;
           --MemRead : in  STD_LOGIC;
           MemToReg : in  STD_LOGIC;
           --ALUControl : in  STD_LOGIC_VECTOR (1 downto 0);
           --MemWrite : in  STD_LOGIC;
           ALUSrc : in  STD_LOGIC;
           RegWrite : in  STD_LOGIC;
			  ALUOp : in STD_LOGIC_VECTOR (3 downto 0);
			  PC : out STD_LOGIC_VECTOR (31 downto 0);
			  ALUOut : out STD_LOGIC_VECTOR (31 downto 0);
			  WriteData : out STD_LOGIC_VECTOR (31 downto 0)
			  );
			  
end DataPath;

architecture Behavioral of DataPath is

--signal PC : STD_LOGIC_VECTOR (31 downto 0);
signal NewPC : STD_LOGIC_VECTOR (31 downto 0);

signal ALU_Out : STD_LOGIC_VECTOR (31 downto 0);
signal ProgCount : STD_LOGIC_VECTOR (31 downto 0);
--signal Write_Data : STD_LOGIC_VECTOR (31 downto 0);


signal op1 :  STD_LOGIC_VECTOR (4 downto 0);
signal op2 :  STD_LOGIC_VECTOR (4 downto 0);

signal data1 , data2 :STD_LOGIC_VECTOR (31 downto 0);

signal OutMux1:  STD_LOGIC_VECTOR (4 downto 0);
signal OutMux2:  STD_LOGIC_VECTOR (31 downto 0);
signal OutMux3:  STD_LOGIC_VECTOR (31 downto 0);
signal OutMux4:  STD_LOGIC_VECTOR (31 downto 0);

signal BranchOut , JumpOut :STD_LOGIC_VECTOR (31 downto 0);

--signal temp:  STD_LOGIC_VECTOR (31 downto 0);

signal SignExtended: STD_LOGIC_VECTOR (31 downto 0);

--signal ALUOut: STD_LOGIC_VECTOR (31 downto 0);
signal ZeroFlag: STD_LOGIC;

--signal ALUOp: STD_LOGIC_VECTOR (3 downto 0);

signal MemoryData: STD_LOGIC_VECTOR (31 downto 0);
signal pcfour: STD_LOGIC_VECTOR (31 downto 0);
begin
PCFlop : FlopR PORT MAP (Clk, Rst,'1','1', NewPC, ProgCount);
pcfour<=ProgCount+4;
--ProgCounter : ProgramCounter PORT MAP (Clk, Rst, ProgCount, pcfour);
--Instruction : InstructionMemory PORT MAP (NewPC, Inst);
--Control : ControlUnit PORT MAP (Inst, Clk, RegDst, Jump, Branch, MemRead, MemToReg, ALUControl, MemWrite, ALUSrc, RegWrite);
Mux_1 : MUX1 PORT MAP (RegDst, op1, op2, OutMux1, Inst);
RegFileRead : registerfile PORT MAP (op1, op2, OutMux1, RegWrite, Clk, Rst, OutMux3, data1, data2); --temp is write_data (zero), RegWrite should be zero
SignExt : SignExtender PORT MAP (SignExtended, Inst);
BranchCount : BranchPC PORT MAP ( pcfour, SignExtended, BranchOut);
JumpCount : JumpPC PORT MAP (Inst, pcfour, JumpOut);  --Divide into components
Mux_4 : MUX2_3 PORT MAP ((Branch AND ZeroFlag), pcfour, BranchOut, OutMux4);
Mux_5 : MUX2_3 PORT MAP (Jump, OutMux4, JumpOut, NewPC);
Mux_2 : MUX2_3 PORT MAP (ALUSrc, data2, SignExtended, OutMux2);
--ALUCont : ALUControlUnit PORT MAP (Inst, ALUOp, ALUControl);  --Not complete, add I and J instr // Complete
ALUUnit : ALU PORT MAP(data1, OutMux2, ALUOp, ALU_Out, ZeroFlag);
--DataMemory : DataMem PORT MAP (MemRead, MemWrite, MemoryData); --Uncomplete
Mux_3 : MUX2_3 PORT MAP (MemToReg, ALU_Out, ReadData, OutMux3);
--RegFileWrite : registerfile PORT MAP (op1,op2,OutMux1,RegWrite,Clk,temp,data1,data2);    //might not need
	
ALUOut<=ALU_Out;
PC<=ProgCount;
WriteData<=data2;


end Behavioral;