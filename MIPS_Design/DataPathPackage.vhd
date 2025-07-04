library IEEE;
use IEEE.STD_LOGIC_1164.all;

package DataPathPackage is
component DataPath is
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
			  WriteData : out STD_LOGIC_VECTOR (31 downto 0));
			  
end component;
end DataPathPackage;