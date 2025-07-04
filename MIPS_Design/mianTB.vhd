--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:47:50 04/23/2024
-- Design Name:   
-- Module Name:   F:/Project/mianTB.vhd
-- Project Name:  Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MainModule
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY mianTB IS
END mianTB;
 
ARCHITECTURE behavior OF mianTB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MainModule
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         instr : IN  std_logic_vector(31 downto 0);
         aluoperation : IN  std_logic_vector(3 downto 0);
         zero : OUT  std_logic;
         regwrite : IN  std_logic;
         aluout : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal instr : std_logic_vector(31 downto 0) := (others => '0');
   signal aluoperation : std_logic_vector(3 downto 0) := (others => '0');
   signal regwrite : std_logic := '0';

 	--Outputs
   signal zero : std_logic;
   signal aluout : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MainModule PORT MAP (
          clk => clk,
          reset => reset,
          instr => instr,
          aluoperation => aluoperation,
          zero => zero,
          regwrite => regwrite,
          aluout => aluout
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      wait for clk_period - 3ps;
			--and between t0 and s0 in t1
			reset<='0';
			instr<="00000001000100000100100000000000";
			aluoperation<="0000";
			regwrite<='1';
			
			wait for clk_period * 2;
			aluoperation<="0001";
			regwrite<='1';
			wait for clk_period * 2;

      wait;
   end process;

END;
