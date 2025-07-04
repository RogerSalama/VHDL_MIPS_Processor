library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.ControlUnitPackage.all;
use work.ALUControlUnitPackage.all;

entity Controller is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
           RegDst : inout  STD_LOGIC;
           Jump : inout  STD_LOGIC;
           Branch : inout  STD_LOGIC;
           MemRead : inout  STD_LOGIC;
           MemToReg : inout  STD_LOGIC;
           MemWrite : inout  STD_LOGIC;
           ALUSrc : inout  STD_LOGIC;
           RegWrite : inout  STD_LOGIC;
			  ALUOp : inout  STD_LOGIC_VECTOR (3 downto 0));

end Controller;

architecture Behavioral of Controller is

signal ALUControl :  STD_LOGIC_VECTOR (1 downto 0);

begin
Control : ControlUnit PORT MAP (Inst, RegDst, Jump, Branch, MemRead, MemToReg, ALUControl, MemWrite, ALUSrc, RegWrite);
ALUCont : ALUControlUnit PORT MAP (Inst, ALUControl, ALUOp);

end Behavioral;

