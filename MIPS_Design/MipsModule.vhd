library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.ControllerPackage.all;
use work.DataPathPackage.all;

entity MipsModule is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
			  Clk : in  STD_LOGIC;  --Add Reset (rst)
			  Rst : in  STD_LOGIC;
			  ReadData : in STD_LOGIC_VECTOR (31 downto 0);
			  PC : out STD_LOGIC_VECTOR (31 downto 0);
			  ALUOut : out STD_LOGIC_VECTOR (31 downto 0);
			  WriteData : out STD_LOGIC_VECTOR (31 downto 0);
			  MemWrite : out STD_LOGIC;
			  reg_write: out STD_logic);
			  
end MipsModule;

architecture Behavioral of MipsModule is

signal RegDst, Jump, Branch, MemRead, MemToReg, ALUSrc, RegWrite : STD_LOGIC;
signal ALUOp : STD_LOGIC_VECTOR (3 downto 0);
signal TempMemWrite : STD_LOGIC;

begin

FullControlUnit : Controller PORT MAP (Inst, RegDst, Jump, Branch, MemRead, MemToReg, TempMemWrite, ALUSrc, RegWrite, ALUOp);
MainDataPath : DataPath PORT MAP (Inst, Clk, Rst, ReadData, RegDst, Jump, Branch, MemToReg, ALUSrc, RegWrite, ALUOp, PC, ALUOut, WriteData);

MemWrite <= TempMemWrite;
reg_write<=RegWrite;
end Behavioral;

