library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.MUXPackage.all;
use work.DecoderPackage.all;
use work.FlopRPackage.all;


entity registerfile is
Port (      read_sel1 : in std_logic_vector(4 downto 0); 
				read_sel2 : in std_logic_vector(4 downto 0);
				write_sel : in std_logic_vector(4 downto 0); 
				write_ena : in std_logic; 
				clk: in std_logic;
				rst: in std_logic; 
				write_data: in std_logic_vector(31 downto 0); 
				data1: out std_logic_vector(31 downto 0); 
				data2: out std_logic_vector(31 downto 0));
end registerfile;

architecture Behavioral of registerfile is

Signal r1: STD_LOGIC;
Signal r2: STD_LOGIC;
Signal r3: STD_LOGIC;
Signal r4: STD_LOGIC;
Signal r5: STD_LOGIC;
Signal r6: STD_LOGIC;
Signal r7: STD_LOGIC;
Signal r8: STD_LOGIC;
Signal r9: STD_LOGIC;
Signal r10: STD_LOGIC;
Signal r11: STD_LOGIC;
Signal r12: STD_LOGIC;
Signal r13: STD_LOGIC;
Signal r14: STD_LOGIC;
Signal r15: STD_LOGIC;
Signal r16: STD_LOGIC;
Signal r17: STD_LOGIC;
Signal r18: STD_LOGIC;
Signal r19: STD_LOGIC;
Signal r20: STD_LOGIC;
Signal r21: STD_LOGIC;
Signal r22: STD_LOGIC;
Signal r23: STD_LOGIC;
Signal r24: STD_LOGIC;
Signal r25: STD_LOGIC;
Signal r26: STD_LOGIC;
Signal r27: STD_LOGIC;
Signal r28: STD_LOGIC;
Signal r29: STD_LOGIC;
Signal r30: STD_LOGIC;
Signal r31: STD_LOGIC;
Signal r32: STD_LOGIC;

Signal out1: STD_LOGIC_VECTOR (31 downto 0);
Signal out2: STD_LOGIC_VECTOR (31 downto 0);
Signal out3: STD_LOGIC_VECTOR (31 downto 0);
Signal out4: STD_LOGIC_VECTOR (31 downto 0);
Signal out5: STD_LOGIC_VECTOR (31 downto 0);
Signal out6: STD_LOGIC_VECTOR (31 downto 0);
Signal out7: STD_LOGIC_VECTOR (31 downto 0);
Signal out8: STD_LOGIC_VECTOR (31 downto 0);
Signal out9: STD_LOGIC_VECTOR (31 downto 0);
Signal out10: STD_LOGIC_VECTOR (31 downto 0);
Signal out11: STD_LOGIC_VECTOR (31 downto 0);
Signal out12: STD_LOGIC_VECTOR (31 downto 0);
Signal out13: STD_LOGIC_VECTOR (31 downto 0);
Signal out14: STD_LOGIC_VECTOR (31 downto 0);
Signal out15: STD_LOGIC_VECTOR (31 downto 0);
Signal out16: STD_LOGIC_VECTOR (31 downto 0);
Signal out17: STD_LOGIC_VECTOR (31 downto 0);
Signal out18: STD_LOGIC_VECTOR (31 downto 0);
Signal out19: STD_LOGIC_VECTOR (31 downto 0);
Signal out20: STD_LOGIC_VECTOR (31 downto 0);
Signal out21: STD_LOGIC_VECTOR (31 downto 0);
Signal out22: STD_LOGIC_VECTOR (31 downto 0);
Signal out23: STD_LOGIC_VECTOR (31 downto 0);
Signal out24: STD_LOGIC_VECTOR (31 downto 0);
Signal out25: STD_LOGIC_VECTOR (31 downto 0);
Signal out26: STD_LOGIC_VECTOR (31 downto 0);
Signal out27: STD_LOGIC_VECTOR (31 downto 0);
Signal out28: STD_LOGIC_VECTOR (31 downto 0);
Signal out29: STD_LOGIC_VECTOR (31 downto 0);
Signal out30: STD_LOGIC_VECTOR (31 downto 0);
Signal out31: STD_LOGIC_VECTOR (31 downto 0);
Signal out32: STD_LOGIC_VECTOR (31 downto 0);

begin


z0 : FlopR 	PORT MAP (clk, rst,write_ena,r1, x"00000000" , out1);
at : FlopR 	PORT MAP (clk, rst,write_ena, r2 , write_data, out2);
v0 : FlopR 	PORT MAP (clk, rst,write_ena, r3 , write_data, out3);
v1 : FlopR 	PORT MAP (clk, rst,write_ena ,r4 , write_data,out4);
a0 : FlopR 	PORT MAP (clk, rst,write_ena, r5 , write_data,out5);
a1 : FlopR 	PORT MAP (clk, rst,write_ena, r6 , write_data,out6);
a2 : FlopR 	PORT MAP (clk, rst,write_ena, r7 , write_data,out7);
a3 : FlopR 	PORT MAP (clk, rst,write_ena, r8 , write_data,out8);
t0 : FlopR 	PORT MAP (clk, rst,write_ena, r9 , write_data,out9);
t1 : FlopR 	PORT MAP(clk, rst,write_ena, r10 , write_data,out10);
t2 : FlopR 	PORT MAP(clk, rst,write_ena, r11 , write_data,out11);
t3 : FlopR 	PORT MAP(clk, rst,write_ena, r12 , write_data,out12);
t4 : FlopR 	PORT MAP(clk, rst,write_ena, r13 , write_data,out13);
t5 : FlopR 	PORT MAP(clk, rst,write_ena, r14 , write_data,out14);
t6 : FlopR 	PORT MAP(clk, rst,write_ena, r15 ,write_data, out15);
t7 : FlopR 	PORT MAP(clk, rst,write_ena, r16 , write_data,out16);
s0 : FlopR 	PORT MAP(clk, rst,write_ena, r17 , write_data,out17);
s1 : FlopR 	PORT MAP(clk, rst,write_ena, r18 , write_data,out18);
s2 : FlopR 	PORT MAP(clk, rst,write_ena, r19 , write_data,out19);
s3 : FlopR 	PORT MAP(clk, rst,write_ena, r20 , write_data,out20);
s4 : FlopR 	PORT MAP(clk, rst,write_ena, r21 , write_data,out21);
s5 : FlopR 	PORT MAP(clk, rst,write_ena, r22 , write_data,out22);
s6 : FlopR 	PORT MAP(clk, rst,write_ena, r23 , write_data,out23);
s7 : FlopR 	PORT MAP(clk, rst,write_ena, r24 , write_data,out24);
t8 : FlopR 	PORT MAP(clk, rst,write_ena, r25 , write_data,out25);
t9 : FlopR 	PORT MAP(clk, rst,write_ena, r26 , write_data,out26);
k0 : FlopR 	PORT MAP(clk, rst,write_ena, r27 , write_data,out27);
k1 : FlopR 	PORT MAP(clk, rst,write_ena, r28 , write_data,out28);
gp : FlopR 	PORT MAP(clk, rst,write_ena, r29 , write_data,out29);
sp : FlopR 	PORT MAP(clk, rst,write_ena, r30 , write_data,out30);
fp : FlopR 	PORT MAP(clk, rst,write_ena, r31 , write_data,out31);
ra : FlopR 	PORT MAP(clk, rst,write_ena, r32 , write_data,out32);


Mux1Map: MUX PORT MAP (read_sel1, data1, clk, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
Mux2Map: MUX PORT MAP (read_sel2, data2, clk, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
DecMap: Decoder PORT MAP (write_sel, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32 );

end Behavioral;
