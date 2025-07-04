library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.FlopRPackage.all;

entity ProgramCounter is
    Port (  Clk : in  STD_LOGIC;
	 Rst : in  STD_LOGIC;
	 PC : in  STD_LOGIC_VECTOR (31 downto 0);
			  NewPC : out  STD_LOGIC_VECTOR (31 downto 0));
			  
end ProgramCounter;

architecture Behavioral of ProgramCounter is
signal ProgCount: STD_LOGIC_VECTOR (31 downto 0);
signal Temp: STD_LOGIC_VECTOR (31 downto 0);

begin

--PCFlop : FlopR PORT MAP (Clk, Rst, Temp, ProgCount);

process (Clk) is
begin
if (rising_edge(Clk)) then
newpc <= pc + 4;
--NewPC <= Temp;
end if;
end process;
end Behavioral;

