library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Decoder is
    Port (
        input : in  STD_LOGIC_VECTOR (4 downto 0);
        out0 : out  STD_LOGIC;
        out1 : out  STD_LOGIC;
        out2 : out  STD_LOGIC;
        out3 : out  STD_LOGIC;
        out4 : out  STD_LOGIC;
        out5 : out  STD_LOGIC;
        out6 : out  STD_LOGIC;
        out7 : out  STD_LOGIC;
        out8 : out  STD_LOGIC;
        out9 : out  STD_LOGIC;
        out10 : out  STD_LOGIC;
        out11 : out  STD_LOGIC;
        out12 : out  STD_LOGIC;
        out13 : out  STD_LOGIC;
        out14 : out  STD_LOGIC;
        out15 : out  STD_LOGIC;
        out16 : out  STD_LOGIC;
        out17 : out  STD_LOGIC;
        out18 : out  STD_LOGIC;
        out19 : out  STD_LOGIC;
        out20 : out  STD_LOGIC;
        out21 : out  STD_LOGIC;
        out22 : out  STD_LOGIC;
        out23 : out  STD_LOGIC;
        out24 : out  STD_LOGIC;
        out25 : out  STD_LOGIC;
        out26 : out  STD_LOGIC;
        out27 : out  STD_LOGIC;
        out28 : out  STD_LOGIC;
        out29 : out  STD_LOGIC;
        out30 : out  STD_LOGIC;
        out31 : out  STD_LOGIC
		  );
end Decoder;

architecture Behavioral of Decoder is
   
begin
   
	 out0 <= '1' when input = "00000" else '0';
    out1 <= '1' when input = "00001" else '0';
    out2 <= '1' when input = "00010" else '0';
    out3 <= '1' when input = "00011" else '0';
    out4 <= '1' when input = "00100" else '0';
    out5 <= '1' when input = "00101" else '0';
    out6 <= '1' when input = "00110" else '0';
    out7 <= '1' when input = "00111" else '0';
    out8 <= '1' when input = "01000" else '0';
    out9 <= '1' when input = "01001" else '0';
    out10 <= '1' when input = "01010" else '0';
    out11 <= '1' when input = "01011" else '0';
    out12 <= '1' when input = "01100" else '0';
    out13 <= '1' when input = "01101" else '0';
    out14 <= '1' when input = "01110" else '0';
    out15 <= '1' when input = "01111" else '0';
    out16 <= '1' when input = "10000" else '0';
    out17 <= '1' when input = "10001" else '0';
    out18 <= '1' when input = "10010" else '0';
    out19 <= '1' when input = "10011" else '0';
    out20 <= '1' when input = "10100" else '0';
    out21 <= '1' when input = "10101" else '0';
    out22 <= '1' when input = "10110" else '0';
    out23 <= '1' when input = "10111" else '0';
    out24 <= '1' when input = "11000" else '0';
    out25 <= '1' when input = "11001" else '0';
    out26 <= '1' when input = "11010" else '0';
    out27 <= '1' when input = "11011" else '0';
    out28 <= '1' when input = "11100" else '0';
    out29 <= '1' when input = "11101" else '0';
    out30 <= '1' when input = "11110" else '0';
    out31 <= '1' when input = "11111" else '0';

end Behavioral;