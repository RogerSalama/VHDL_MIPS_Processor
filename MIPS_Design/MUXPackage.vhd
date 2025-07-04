library IEEE;
use IEEE.STD_LOGIC_1164.all;

package MUXPackage is
Component MUX is
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
				
end Component;
end MUXPackage;