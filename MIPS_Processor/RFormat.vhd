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
           RegWrite : out  STD_LOGIC;
			  Zero : out STD_LOGIC);

end RFormat;

architecture Behavioral of RFormat is

signal op1 :  STD_LOGIC_VECTOR (4 downto 0);

signal op2 :  STD_LOGIC_VECTOR (4 downto 0);

signal dest:  STD_LOGIC_VECTOR (4 downto 0);

signal temp: STD_LOGIC_VECTOR (31 downto 0);

signal data1 , data2 :STD_LOGIC_VECTOR (31 downto 0);

signal ALUOp:  STD_LOGIC_VECTOR (3 downto 0);

begin

ALUOp <= "0000" when Inst(5 downto 0) ="100100" else
			"0001" when Inst(5 downto 0) ="100101" else
			"0010" when Inst(5 downto 0) ="100000" else
			"0110" when Inst(5 downto 0) ="100010" else
			"0111" when Inst(5 downto 0) ="101010" else
			"1100" when Inst(5 downto 0) ="100111";            --ALU CONTROL COMPONENT

op1<= Inst(25 downto 21);

op2<= Inst(20 downto 16);

dest<= Inst(15 downto 11);

RRegRead : registerfile PORT MAP(op1,op2,dest,Regwrite,Clk,temp,data1,data2);
RALU : ALU PORT MAP(data1,data2,ALUOp,temp,Zero);
RRegWrite : registerfile PORT MAP(op1,op2,dest,Regwrite,Clk,temp,data1,data2);
aluout<=temp;

end Behavioral;

