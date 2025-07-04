
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package ALUPackage is
Component ALU is

Port ( data1 : in  STD_LOGIC_VECTOR (31 downto 0);
           data2 : in  STD_LOGIC_VECTOR (31 downto 0);
           aluop : in  STD_LOGIC_VECTOR (3 downto 0);
           dataout : out  STD_LOGIC_VECTOR (31 downto 0);
           zflag : out  STD_LOGIC);

end component;
end ALUPackage;

