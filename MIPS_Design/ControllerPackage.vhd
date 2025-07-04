library IEEE;
use IEEE.STD_LOGIC_1164.all;

package ControllerPackage is
component Controller is
    Port ( Inst : in  STD_LOGIC_VECTOR (31 downto 0);
           RegDst : inout  STD_LOGIC;
           Jump : inout  STD_LOGIC;
           Branch : inout  STD_LOGIC;
           MemRead : inout  STD_LOGIC;
           MemToReg : inout  STD_LOGIC;
           MemWrite : inout  STD_LOGIC;
           ALUSrc : inout  STD_LOGIC;
           RegWrite : inout  STD_LOGIC;
			  ALUOp : inout  STD_LOGIC_VECTOR (3 downto 0));

end component;
end ControllerPackage;
