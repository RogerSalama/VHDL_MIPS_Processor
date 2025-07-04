library IEEE;
use IEEE.STD_LOGIC_1164.all;

package MipsPackage is
component MipsModule is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
			  Clk : in  STD_LOGIC;  --Add Reset (rst)
			  Rst : in  STD_LOGIC;
			  ReadData : in STD_LOGIC_VECTOR (31 downto 0);
			  PC : out STD_LOGIC_VECTOR (31 downto 0);
			  ALUOut : out STD_LOGIC_VECTOR (31 downto 0);
			  WriteData : out STD_LOGIC_VECTOR (31 downto 0);
			  MemWrite : out STD_LOGIC;
			  reg_write:out std_logic
			  );
			  
end component;
end MipsPackage;