library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FlopR is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
			  writeEnable: in  STD_LOGIC;
				decoderEnable: in  STD_LOGIC;

           D : in  STD_LOGIC_VECTOR (31 downto 0);
           Q : out  STD_LOGIC_VECTOR (31 downto 0));
end FlopR;

architecture Behavioral of FlopR is
begin
	process(clk, rst)
	begin
		if (rst='1') then
		Q<=x"00000000";
else
	if (clk'event and clk='1') then
		if (writeEnable='1') then 
			IF (decoderEnable='1') 
				then  q <= d;
			end if;
		end if;
	end if;
end if;
		end process;
end Behavioral;

