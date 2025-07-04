----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.RegisterFilePackage.all;
use work.ALUPackage.all;


entity RFormat is
	Port (  Inst : in  STD_LOGIC_VECTOR (31 downto 0);
			  Clk : in  STD_LOGIC;
           RegDst : out  STD_LOGIC;
           Jump : out  STD_LOGIC;
           Branch : out  STD_LOGIC;
           MemRead : out  STD_LOGIC;
           MemToReg : out  STD_LOGIC;
           ALUControl : out  STD_LOGIC_VECTOR (1 downto 0);
           MemWrite : out  STD_LOGIC;
           ALUSrc : out  STD_LOGIC;
           RegWrite : out  STD_LOGIC);

end RFormat;

signal op1 :  STD_LOGIC_VECTOR (4 downto 0);

signal op2 :  STD_LOGIC_VECTOR (4 downto 0);

signal dest:  STD_LOGIC_VECTOR (4 downto 0);

signal temp: STD_LOGIC_VECTOR (31 downto 0);

signal data1 , data2 :STD_LOGIC_VECTOR (31 downto 0);

architecture Behavioral of MainModule is


begin

op1<= instr(25 downto 21);

op2<= instr(20 downto 16);

dest<= instr(15 downto 11);


mainALU : ALU PORT MAP(data1,data2,aluoperation,temp,zero);
mainREG : registerfile PORT MAP(op1,op2,dest,regwrite,clk,temp,data1,data2);
aluout<=temp;

end Behavioral;

