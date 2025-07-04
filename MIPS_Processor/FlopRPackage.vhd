library IEEE;
use IEEE.STD_LOGIC_1164.all;

package FlopRPackage is
component FlopR is
Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
			  writeEnable: in  STD_LOGIC;
				decoderEnable: in  STD_LOGIC;

           D : in  STD_LOGIC_VECTOR (31 downto 0);
           Q : out  STD_LOGIC_VECTOR (31 downto 0));
end component;
end FlopRPackage;