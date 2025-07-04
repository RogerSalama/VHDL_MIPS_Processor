library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MUX is
Port (      read_sel : in std_logic_vector(4 downto 0); 
				data: out std_logic_vector(31 downto 0);
				clk : in std_logic;
				
				z0: in STD_LOGIC_VECTOR (31 downto 0);
				at: in STD_LOGIC_VECTOR (31 downto 0);
				v0: in STD_LOGIC_VECTOR (31 downto 0);	
				v1: in STD_LOGIC_VECTOR (31 downto 0);
				a0: in STD_LOGIC_VECTOR (31 downto 0);
				a1: in STD_LOGIC_VECTOR (31 downto 0);
				a2: in STD_LOGIC_VECTOR (31 downto 0);
				a3: in STD_LOGIC_VECTOR (31 downto 0);
				t0: in STD_LOGIC_VECTOR (31 downto 0);
				t1: in STD_LOGIC_VECTOR (31 downto 0);
				t2: in STD_LOGIC_VECTOR (31 downto 0);
				t3: in STD_LOGIC_VECTOR (31 downto 0);
				t4: in STD_LOGIC_VECTOR (31 downto 0);
				t5: in STD_LOGIC_VECTOR (31 downto 0);
				t6: in STD_LOGIC_VECTOR (31 downto 0);
				t7: in STD_LOGIC_VECTOR (31 downto 0);
				s0: in STD_LOGIC_VECTOR (31 downto 0);
				s1: in STD_LOGIC_VECTOR (31 downto 0);
				s2: in STD_LOGIC_VECTOR (31 downto 0);
				s3: in STD_LOGIC_VECTOR (31 downto 0);
				s4: in STD_LOGIC_VECTOR (31 downto 0);
				s5: in STD_LOGIC_VECTOR (31 downto 0);
				s6: in STD_LOGIC_VECTOR (31 downto 0);
				s7: in STD_LOGIC_VECTOR (31 downto 0);
				t8: in STD_LOGIC_VECTOR (31 downto 0);
				t9: in STD_LOGIC_VECTOR (31 downto 0);
				k0: in STD_LOGIC_VECTOR (31 downto 0);
				k1: in STD_LOGIC_VECTOR (31 downto 0);
				gp: in STD_LOGIC_VECTOR (31 downto 0);
				sp: in STD_LOGIC_VECTOR (31 downto 0);
				fp: in STD_LOGIC_VECTOR (31 downto 0);
				ra: in STD_LOGIC_VECTOR (31 downto 0)); 
				
end MUX;

architecture Behavioral of MUX is


begin

 with read_sel select
        data <= z0 when "00000",
                at when "00001",
                v0 when "00010",
                v1 when "00011",
                a0 when "00100",
                a1 when "00101",
                a2 when "00110",
                a3 when "00111",
                t0 when "01000",
                t1 when "01001",
                t2 when "01010",
                t3 when "01011",
                t4 when "01100",
                t5 when "01101",
                t6 when "01110",
                t7 when "01111",
                s0 when "10000",
                s1 when "10001",
                s2 when "10010",
                s3 when "10011",
                s4 when "10100",
                s5 when "10101",
                s6 when "10110",
                s7 when "10111",
                t8 when "11000",
                t9 when "11001",
                k0 when "11010",
                k1 when "11011",
                gp when "11100",
                sp when "11101",
                fp when "11110",
                ra when "11111";
end Behavioral;