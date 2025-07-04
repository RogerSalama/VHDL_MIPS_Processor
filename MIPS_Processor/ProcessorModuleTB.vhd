--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:21:29 05/04/2024
-- Design Name:   
-- Module Name:   E:/Xilinx/Xilinx/Projects/FullPhase1/ProcessorModuleTB.vhd
-- Project Name:  Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ProcessorModule
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
USE ieee.numeric_std.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY ProcessorModuleTB IS
END ProcessorModuleTB;
 ARCHITECTURE behavior OF ProcessorModuleTB IS

    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT ProcessorModule
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         writedata : OUT  std_logic_vector(31 downto 0);
         dataadr : OUT  std_logic_vector(31 downto 0);
         memwrite : OUT  std_logic;
			PCm: out std_logic_vector(31 downto 0);
			regwrite:out std_logic
        );
    END COMPONENT;

    --Signals
    signal CLK : std_logic := '0';
    signal RST : std_logic := '0';
    signal writedata : std_logic_vector(31 downto 0);
    signal dataadr : std_logic_vector(31 downto 0);
    signal memwrite : std_logic;
	 signal PCm:  std_logic_VECTOR(31 downto 0);
	 signal regwrite: std_logic;

	 

    -- Clock period definition
    constant CLK_period : time := 10 ns;
 
BEGIN

    -- Instantiate the Unit Under Test (UUT)
    uut: ProcessorModule PORT MAP (
          CLK => CLK,
          RST => RST,
          writedata => writedata,
          dataadr => dataadr,
          memwrite => memwrite,
			 PCm => PCm,
			 regwrite=>regwrite
        );

    -- Clock process definition
    CLK_process : process
    begin
        CLK <= '0';
        wait for CLK_period/2;
        CLK <= '1';
        wait for CLK_period/2;
    end process;

    -- Reset process definition
    process
    begin 
        RST <= '1';
        wait for 22 ns;
        RST <= '0';
 
        wait;
    end process;

    -- Stimulus process
    process(CLK, memwrite, dataadr, writedata)
    begin
        if (rising_edge(CLK) and memwrite = '1') then
            if (to_integer(unsigned(dataadr)) = 84 and to_integer(unsigned(writedata)) = 7) then
                report "NO ERRORS: Simulation succeeded" severity failure;
            elsif (dataadr /= "0000000000000000000000000101000") then
                report "Simulation failed" severity failure;
            end if;
        end if;
    end process;

END behavior;
