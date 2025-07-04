----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.RegisterFilePackage.all;
use work.ALUPackage.all;


entity MainModule is
	Port (	clk,reset : in STD_LOGIC;
				instr : in STD_LOGIC_VECTOR(31 downto 0);
				aluoperation : in STD_LOGIC_VECTOR(3 downto 0);
				zero : out STD_LOGIC;
				regwrite : in STD_LOGIC;
				aluout : out STD_LOGIC_VECTOR(31 downto 0));

end MainModule;

architecture Behavioral of MainModule is
signal op1 :  STD_LOGIC_VECTOR (4 downto 0);

signal op2 :  STD_LOGIC_VECTOR (4 downto 0);

signal dest:  STD_LOGIC_VECTOR (4 downto 0);

signal temp: STD_LOGIC_VECTOR (31 downto 0);

signal data1 , data2 :STD_LOGIC_VECTOR (31 downto 0);

begin
op1<= instr(25 downto 21);

op2<= instr(20 downto 16);

dest<= instr(15 downto 11);



mainALU : ALU PORT MAP(data1,data2,aluoperation,temp,zero);
mainREG : registerfile PORT MAP(op1,op2,dest,regwrite,clk,temp,data1,data2);
aluout<=temp;
end Behavioral;

