library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ALU is
    Port ( data1 : in  STD_LOGIC_VECTOR (31 downto 0);
           data2 : in  STD_LOGIC_VECTOR (31 downto 0);
           aluop : in  STD_LOGIC_VECTOR (3 downto 0);
           dataout : out  STD_LOGIC_VECTOR (31 downto 0);
           zflag : out  STD_LOGIC);
end ALU;

architecture Behavioral of ALU is

Signal Temp: STD_LOGIC_VECTOR (31 downto 0);

begin

Temp <=  data1 AND data2 WHEN aluop = "0000" ELSE
			data1 OR data2 WHEN aluop="0001" ELSE
			(data1+data2) WHEN aluop="0010" ELSE
			(data1-data2) WHEN aluop="0110" ELSE
			not (data1 OR data2)  WHEN aluop="0100" ELSE
			(x"00000001") WHEN aluop = "0111" and data1<data2 ELSE
x"00000000";

process (Temp)
begin

if (Temp = x"00000000") Then
zflag <='1';
ELSE zflag <='0';
end if;

end process;

dataout <=Temp;

end Behavioral;

