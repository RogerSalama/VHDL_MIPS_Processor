library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.FlopRPackage.all;




entity registerfile is
Port (      read_sel1 : in std_logic_vector(4 downto 0); 
				read_sel2 : in std_logic_vector(4 downto 0);
				write_sel : in std_logic_vector(4 downto 0); 
				write_ena : in std_logic; 
				clk: in std_logic; 
				write_data: in std_logic_vector(31 downto 0); 
				data1: out std_logic_vector(31 downto 0); 
				data2: out std_logic_vector(31 downto 0));
end registerfile;

architecture Behavioral of registerfile is

Signal r1: STD_LOGIC_VECTOR (31 downto 0);
Signal r2: STD_LOGIC_VECTOR (31 downto 0);
Signal r3: STD_LOGIC_VECTOR (31 downto 0);
Signal r4: STD_LOGIC_VECTOR (31 downto 0);
Signal r5: STD_LOGIC_VECTOR (31 downto 0);
Signal r6: STD_LOGIC_VECTOR (31 downto 0);
Signal r7: STD_LOGIC_VECTOR (31 downto 0);
Signal r8: STD_LOGIC_VECTOR (31 downto 0);
Signal r9: STD_LOGIC_VECTOR (31 downto 0);
Signal r10: STD_LOGIC_VECTOR (31 downto 0);
Signal r11: STD_LOGIC_VECTOR (31 downto 0);
Signal r12: STD_LOGIC_VECTOR (31 downto 0);
Signal r13: STD_LOGIC_VECTOR (31 downto 0);
Signal r14: STD_LOGIC_VECTOR (31 downto 0);
Signal r15: STD_LOGIC_VECTOR (31 downto 0);
Signal r16: STD_LOGIC_VECTOR (31 downto 0);
Signal r17: STD_LOGIC_VECTOR (31 downto 0);
Signal r18: STD_LOGIC_VECTOR (31 downto 0);
Signal r19: STD_LOGIC_VECTOR (31 downto 0);
Signal r20: STD_LOGIC_VECTOR (31 downto 0);
Signal r21: STD_LOGIC_VECTOR (31 downto 0);
Signal r22: STD_LOGIC_VECTOR (31 downto 0);
Signal r23: STD_LOGIC_VECTOR (31 downto 0);
Signal r24: STD_LOGIC_VECTOR (31 downto 0);
Signal r25: STD_LOGIC_VECTOR (31 downto 0);
Signal r26: STD_LOGIC_VECTOR (31 downto 0);
Signal r27: STD_LOGIC_VECTOR (31 downto 0);
Signal r28: STD_LOGIC_VECTOR (31 downto 0);
Signal r29: STD_LOGIC_VECTOR (31 downto 0);
Signal r30: STD_LOGIC_VECTOR (31 downto 0);
Signal r31: STD_LOGIC_VECTOR (31 downto 0);
Signal r32: STD_LOGIC_VECTOR (31 downto 0);

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

z0 : flopr 	PORT MAP (clk, '0',r1 ,out1);
at : flopr 	PORT MAP (CLK, '0',r2 ,out1);
v0 : flopr 	PORT MAP (CLK, '0',r3 ,out1);
v1 : flopr 	PORT MAP (CLK, '0',r4 ,out1);
a0 : flopr 	PORT MAP (CLK, '0',r5 ,out1);
a1 : flopr 	PORT MAP(CLK, '0',r6 ,out1);
a2 : flopr 	PORT MAP(CLK, '0',r7 ,out1);
a3 : flopr 	PORT MAP(CLK, '0',r8 ,out1);
t0 : flopr 	PORT MAP(CLK, '0',r9 ,out1);
t1 : flopr 	PORT MAP(CLK, '0',r10 ,out1);
t2 : flopr 	PORT MAP(CLK, '0',r11 ,out1);
t3 : flopr 	PORT MAP(CLK, '0',r12 ,out1);
t4 : flopr 	PORT MAP(CLK, '0',r13 ,out1);
t5 : flopr 	PORT MAP(CLK, '0',r14 ,out1);
t6 : flopr 	PORT MAP(CLK, '0',r15 ,out1);
t7 : flopr 	PORT MAP(CLK, '0',r16 ,out1);
s0 : flopr 	PORT MAP(CLK, '0',r17 ,out1);
s1 : flopr 	PORT MAP(CLK, '0',r18 ,out1);
s2 : flopr 	PORT MAP(CLK, '0',r19 ,out1);
s3 : flopr 	PORT MAP(CLK, '0',r20 ,out1);
s4 : flopr 	PORT MAP(CLK, '0',r21 ,out1);
s5 : flopr 	PORT MAP(CLK, '0',r22 ,out1);
s6 : flopr 	PORT MAP(CLK, '0',r23 ,out1);
s7 : flopr 	PORT MAP(CLK, '0',r24 ,out1);
t8 : flopr 	PORT MAP(CLK, '0',r25 ,out1);
t9 : flopr 	PORT MAP(CLK, '0',r26 ,out1);
k0 : flopr 	PORT MAP(CLK, '0',r27 ,out1);
k1 : flopr 	PORT MAP(CLK, '0',r28 ,out1);
gp : flopr 	PORT MAP(CLK, '0',r29 ,out1);
sp : flopr 	PORT MAP(CLK, '0',r30 ,out1);
fp : flopr 	PORT MAP(CLK, '0',r31 ,out1);
ra: flopr 	PORT MAP(CLK, '0',r32 ,out1);



process (write_ena, clk) is

begin

if rising_edge(clk) then
IF    read_sel1 = "00000" then data2 <= out1;
elsif read_sel1 = "00001" then data2 <= out2 ;			
elsif read_sel1 = "00010" then data2 <= out3;
elsif read_sel1 = "00011" then data2 <= out4;
elsif read_sel1 = "00100" then data2 <= out5;
elsif read_sel1 = "00101" then data2 <= out6;
elsif read_sel1 = "00110" then data2 <= out7;
elsif read_sel1 = "00111" then data2 <= out8;
elsif read_sel1 = "01000" then data2 <= out9;
elsif read_sel1 = "01001" then data2 <= out10;
elsif read_sel1 = "01010" then data2 <= out11;
elsif read_sel1 = "01011" then data2 <= out12;
elsif read_sel1 = "01100" then data2 <= out13;
elsif read_sel1 = "01101" then data2 <= out14;
elsif read_sel1 = "01110" then data2 <= out15;
elsif read_sel1 = "01111" then data2 <= out16;
elsif read_sel1 = "10000" then data2 <= out17;
elsif read_sel1 = "10001" then data2 <= out18;
elsif read_sel1 = "10010" then data2 <= out19;
elsif read_sel1 = "10011" then data2 <= out20;
elsif read_sel1 = "10100" then data2 <= out21;
elsif read_sel1 = "10101" then data2 <= out22;
elsif read_sel1 = "10110" then data2 <= out23;
elsif read_sel1 = "10111" then data2 <= out24;
elsif read_sel1 = "11000" then data2 <= out25;
elsif read_sel1 = "11001" then data2 <= out26;
elsif read_sel1 = "11010" then data2 <= out27;
elsif read_sel1 = "11011" then data2 <= out28;
elsif read_sel1 = "11100" then data2 <= out29;
elsif read_sel1 = "11101" then data2 <= out30;
elsif read_sel1 = "11110" then data2 <= out31;
elsif read_sel1 = "11111" then data2 <= out32;
end if;

            
IF    read_sel2 = "00000" then data2 <= out1;
elsif read_sel2 = "00001" then data2 <= out2 ;			
elsif read_sel2 = "00010" then data2 <= out3;
elsif read_sel2 = "00011" then data2 <= out4;
elsif read_sel2 = "00100" then data2 <= out5;
elsif read_sel2 = "00101" then data2 <= out6;
elsif read_sel2 = "00110" then data2 <= out7;
elsif read_sel2 = "00111" then data2 <= out8;
elsif read_sel2 = "01000" then data2 <= out9;
elsif read_sel2 = "01001" then data2 <= out10;
elsif read_sel2 = "01010" then data2 <= out11;
elsif read_sel2 = "01011" then data2 <= out12;
elsif read_sel2 = "01100" then data2 <= out13;
elsif read_sel2 = "01101" then data2 <= out14;
elsif read_sel2 = "01110" then data2 <= out15;
elsif read_sel2 = "01111" then data2 <= out16;
elsif read_sel2 = "10000" then data2 <= out17;
elsif read_sel2 = "10001" then data2 <= out18;
elsif read_sel2 = "10010" then data2 <= out19;
elsif read_sel2 = "10011" then data2 <= out20;
elsif read_sel2 = "10100" then data2 <= out21;
elsif read_sel2 = "10101" then data2 <= out22;
elsif read_sel2 = "10110" then data2 <= out23;
elsif read_sel2 = "10111" then data2 <= out24;
elsif read_sel2 = "11000" then data2 <= out25;
elsif read_sel2 = "11001" then data2 <= out26;
elsif read_sel2 = "11010" then data2 <= out27;
elsif read_sel2 = "11011" then data2 <= out28;
elsif read_sel2 = "11100" then data2 <= out29;
elsif read_sel2 = "11101" then data2 <= out30;
elsif read_sel2 = "11110" then data2 <= out31;
elsif read_sel2 = "11111" then data2 <= out32;
end if;


  if write_ena = '1' then
    if write_sel = "00000" then
      r1 <= write_data;
    elsif write_sel = "00001" then
      r2 <= write_data;
    elsif write_sel = "00010" then
      r3 <= write_data;
    elsif write_sel = "00011" then
      r4 <= write_data;
    elsif write_sel = "00100" then
      r5 <= write_data;
    elsif write_sel = "00101" then
      r6 <= write_data;
    elsif write_sel = "00110" then
      r7 <= write_data;
    elsif write_sel = "00111" then
      r8 <= write_data;
    elsif write_sel = "01000" then
      r9 <= write_data;
    elsif write_sel = "01001" then
      r10 <= write_data;
    elsif write_sel = "01010" then
      r11 <= write_data;
    elsif write_sel = "01011" then
      r12 <= write_data;
    elsif write_sel = "01100" then
      r13 <= write_data;
    elsif write_sel = "01101" then
      r14 <= write_data;
    elsif write_sel = "01110" then
      r15 <= write_data;
    elsif write_sel = "01111" then
      r16 <= write_data;
    elsif write_sel = "10000" then
      r17 <= write_data;
    elsif write_sel = "10001" then
      r18 <= write_data;
    elsif write_sel = "10010" then
      r19 <= write_data;
    elsif write_sel = "10011" then
      r20 <= write_data;
    elsif write_sel = "10100" then
      r21 <= write_data;
    elsif write_sel = "10101" then
      r22 <= write_data;
    elsif write_sel = "10110" then
      r23 <= write_data;
    elsif write_sel = "10111" then
      r24 <= write_data;
    elsif write_sel = "11000" then
      r25 <= write_data;
    elsif write_sel = "11001" then
      r26 <= write_data;
    elsif write_sel = "11010" then
      r27 <= write_data;
    elsif write_sel = "11011" then
      r28 <= write_data;
    elsif write_sel = "11100" then
      r29 <= write_data;
    elsif write_sel = "11101" then
      r30 <= write_data;
    elsif write_sel = "11110" then
      r31 <= write_data;
    elsif write_sel = "11111" then
      r32 <= write_data;
    end if;
  end if;
end if;  
end process;


end Behavioral;
