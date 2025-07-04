--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.58f
--  \   \         Application: netgen
--  /   /         Filename: MainModule_synthesis.vhd
-- /___/   /\     Timestamp: Fri May 03 22:36:32 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MainModule -w -dir netgen/synthesis -ofmt vhdl -sim ProcessorModule.ngc MainModule_synthesis.vhd 
-- Device	: xc7a100t-3-csg324
-- Input file	: ProcessorModule.ngc
-- Output file	: E:\Xilinx\Xilinx\Projects\FullPhase1\netgen\synthesis\MainModule_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: ProcessorModule
-- Xilinx	: E:\Xilinx\Xilinx\14.5\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity MainModule is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    memwrite : out STD_LOGIC; 
    writedata : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    dataadr : out STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end MainModule;

architecture Structure of MainModule is
  signal dataadr_31_OBUF_6 : STD_LOGIC; 
  signal dataadr_30_OBUF_7 : STD_LOGIC; 
  signal dataadr_29_OBUF_8 : STD_LOGIC; 
  signal dataadr_28_OBUF_9 : STD_LOGIC; 
  signal dataadr_27_OBUF_10 : STD_LOGIC; 
  signal dataadr_26_OBUF_11 : STD_LOGIC; 
  signal dataadr_25_OBUF_12 : STD_LOGIC; 
  signal dataadr_24_OBUF_13 : STD_LOGIC; 
  signal dataadr_23_OBUF_14 : STD_LOGIC; 
  signal dataadr_22_OBUF_15 : STD_LOGIC; 
  signal dataadr_21_OBUF_16 : STD_LOGIC; 
  signal dataadr_20_OBUF_17 : STD_LOGIC; 
  signal dataadr_19_OBUF_18 : STD_LOGIC; 
  signal dataadr_18_OBUF_19 : STD_LOGIC; 
  signal dataadr_17_OBUF_20 : STD_LOGIC; 
  signal dataadr_16_OBUF_21 : STD_LOGIC; 
  signal dataadr_15_OBUF_22 : STD_LOGIC; 
  signal dataadr_14_OBUF_23 : STD_LOGIC; 
  signal dataadr_13_OBUF_24 : STD_LOGIC; 
  signal dataadr_12_OBUF_25 : STD_LOGIC; 
  signal dataadr_11_OBUF_26 : STD_LOGIC; 
  signal dataadr_10_OBUF_27 : STD_LOGIC; 
  signal dataadr_9_OBUF_28 : STD_LOGIC; 
  signal dataadr_8_OBUF_29 : STD_LOGIC; 
  signal dataadr_7_OBUF_30 : STD_LOGIC; 
  signal dataadr_6_OBUF_31 : STD_LOGIC; 
  signal dataadr_5_OBUF_32 : STD_LOGIC; 
  signal dataadr_4_OBUF_33 : STD_LOGIC; 
  signal dataadr_3_OBUF_34 : STD_LOGIC; 
  signal dataadr_2_OBUF_35 : STD_LOGIC; 
  signal dataadr_1_OBUF_36 : STD_LOGIC; 
  signal dataadr_0_OBUF_37 : STD_LOGIC; 
  signal Inst_29_Q : STD_LOGIC; 
  signal Inst_28_Q : STD_LOGIC; 
  signal Inst_27_Q : STD_LOGIC; 
  signal Inst_26_Q : STD_LOGIC; 
  signal Inst_13_Q : STD_LOGIC; 
  signal Inst_12_Q : STD_LOGIC; 
  signal Inst_11_Q : STD_LOGIC; 
  signal Inst_10_Q : STD_LOGIC; 
  signal Inst_6_Q : STD_LOGIC; 
  signal Inst_4_Q : STD_LOGIC; 
  signal Inst_3_Q : STD_LOGIC; 
  signal Inst_2_Q : STD_LOGIC; 
  signal Inst_1_Q : STD_LOGIC; 
  signal Inst_0_Q : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUSrc_53 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_Branch_54 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_Jump_55 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_0_56 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_1_57 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_2_58 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_3_59 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUControl_0_60 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUControl_1_61 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1_62 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o1_64 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_34_o : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_29_o : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_GND_86_o_GND_86_o_MUX_197_o : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_70 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_15_Q_156 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_15_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_14_Q_158 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_14_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_13_Q_160 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_13_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_12_Q_162 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_12_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_11_Q_164 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_11_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_10_Q_166 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_10_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_9_Q_168 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_9_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_8_Q_170 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_8_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_7_Q_172 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_7_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_6_Q_174 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_6_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_5_Q_176 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_5_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_4_Q_178 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_4_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_3_Q_180 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_3_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_2_Q_182 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_2_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_1_Q_184 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_1_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_0_Q_186 : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_0_Q : STD_LOGIC; 
  signal Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o2_256 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o3_257 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o1 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o2 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o3 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o4_261 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o5_262 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o6_263 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o7_264 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_Mmux_MuxOut1251_330 : STD_LOGIC; 
  signal Mips_MainDataPath_Mux_4_Mmux_MuxOut1241_331 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUSrc_D_334 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUControl_0_G : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUControl_0_D_336 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_ALUControl_1_D_337 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_Branch_D_338 : STD_LOGIC; 
  signal Mips_FullControlUnit_Control_Jump_D_339 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_0_G_340 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_0_D_341 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_1_D_342 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_3_G_343 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_3_D_344 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_2_G_345 : STD_LOGIC; 
  signal Mips_FullControlUnit_ALUCont_ALUOp_2_D_346 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal PC : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Mips_MainDataPath_BranchCount_Add_Madd_Output_lut : STD_LOGIC_VECTOR ( 5 downto 2 ); 
  signal Mips_MainDataPath_BranchCount_Add_Madd_Output_cy : STD_LOGIC_VECTOR ( 4 downto 2 ); 
  signal Mips_MainDataPath_ProgCount_Madd_NewPC_cy : STD_LOGIC_VECTOR ( 4 downto 2 ); 
  signal Mips_MainDataPath_ProgCount_Madd_NewPC_lut : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal Mips_MainDataPath_NewPC : STD_LOGIC_VECTOR ( 5 downto 2 ); 
  signal Mips_MainDataPath_BranchOut : STD_LOGIC_VECTOR ( 5 downto 2 ); 
  signal Mips_MainDataPath_OutMux2 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mips_MainDataPath_ALUUnit_Mmux_n00427_split : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_B : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A : STD_LOGIC_VECTOR ( 30 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_xor_5_Q : XORCY
    port map (
      CI => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(4),
      LI => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(5),
      O => Mips_MainDataPath_BranchOut(5)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Mips_MainDataPath_NewPC(3),
      I1 => Inst_13_Q,
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(5)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_xor_4_Q : XORCY
    port map (
      CI => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(3),
      LI => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(4),
      O => Mips_MainDataPath_BranchOut(4)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_cy_4_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(3),
      DI => Mips_MainDataPath_NewPC(2),
      S => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(4),
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(4)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Mips_MainDataPath_NewPC(2),
      I1 => Inst_4_Q,
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(4)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_xor_3_Q : XORCY
    port map (
      CI => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(2),
      LI => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(3),
      O => Mips_MainDataPath_BranchOut(3)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_cy_3_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(2),
      DI => PC(1),
      S => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(3),
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(3)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => PC(1),
      I1 => Inst_3_Q,
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(3)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_xor_2_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      LI => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(2),
      O => Mips_MainDataPath_BranchOut(2)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_cy_2_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      DI => PC(0),
      S => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(2),
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_cy(2)
    );
  Mips_MainDataPath_BranchCount_Add_Madd_Output_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => PC(0),
      I1 => Inst_2_Q,
      O => Mips_MainDataPath_BranchCount_Add_Madd_Output_lut(2)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_xor_5_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(4),
      LI => PC(5),
      O => Mips_MainDataPath_NewPC(5)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_xor_4_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(3),
      LI => Mips_MainDataPath_Mux_4_Mmux_MuxOut1251_330,
      O => Mips_MainDataPath_NewPC(4)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_cy_4_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(3),
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_Mux_4_Mmux_MuxOut1251_330,
      O => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(4)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_xor_3_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(2),
      LI => Mips_MainDataPath_Mux_4_Mmux_MuxOut1241_331,
      O => Mips_MainDataPath_NewPC(3)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_cy_3_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(2),
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_Mux_4_Mmux_MuxOut1241_331,
      O => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(3)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_xor_2_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      LI => Mips_MainDataPath_ProgCount_Madd_NewPC_lut(2),
      O => Mips_MainDataPath_NewPC(2)
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_cy_2_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      DI => N1,
      S => Mips_MainDataPath_ProgCount_Madd_NewPC_lut(2),
      O => Mips_MainDataPath_ProgCount_Madd_NewPC_cy(2)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_31_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(30),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(31),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(31)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_30_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(29),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(30),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(30)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_30_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(29),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(30),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(30),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(30)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_29_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(28),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(29),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(29)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_29_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(28),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(29),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(29),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(29)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_28_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(27),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(28),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(28)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_28_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(27),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(28),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(28),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(28)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_27_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(26),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(27),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(27)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_27_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(26),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(27),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(27),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(27)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_26_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(25),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(26),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(26)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_26_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(25),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(26),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(26),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(26)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_25_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(24),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(25),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(25)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_25_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(24),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(25),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(25),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(25)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_24_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(23),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(24),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(24)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_24_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(23),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(24),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(24),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(24)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_23_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(22),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(23),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(23)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_23_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(22),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(23),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(23),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(23)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_22_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(21),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(22),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(22)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_22_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(21),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(22),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(22),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(22)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_21_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(20),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(21),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(21)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_21_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(20),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(21),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(21),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(21)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_20_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(19),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(20),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(20)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_20_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(19),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(20),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(20),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(20)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_19_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(18),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(19),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(19)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_19_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(18),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(19),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(19),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(19)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_18_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(17),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(18),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(18)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_18_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(17),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(18),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(18),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(18)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_17_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(16),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(17),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(17)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_17_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(16),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(17),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(17),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(17)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_16_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(15),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(16),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(16)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_16_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(15),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(16),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(16),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(16)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_15_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(14),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(15),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(15)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_15_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(14),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(15),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(15),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(15)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_14_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(13),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(14),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(14)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_14_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(13),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(14),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(14),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(14)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_13_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(12),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(13),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(13)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_13_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(12),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(13),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(13),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(13)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_12_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(11),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(12),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(12)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_12_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(11),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(12),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(12),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(12)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_11_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(10),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(11),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(11)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_11_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(10),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(11),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(11),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(11)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_10_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(9),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(10),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(10)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_10_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(9),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(10),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(10),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(10)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_9_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(8),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(9),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(9)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_9_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(8),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(9),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(9),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(9)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_8_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(7),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(8),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(8)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_8_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(7),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(8),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(8),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(8)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_7_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(6),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(7),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(7)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_7_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(6),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(7),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(7),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(7)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_6_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(5),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(6),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(6)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_6_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(5),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(6),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(6),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(6)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_5_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(4),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(5),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(5)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_5_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(4),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(5),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(5),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(5)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_4_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(3),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(4),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(4)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_4_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(3),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(4),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(4),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(4)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_3_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(2),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(3),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(3)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_3_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(2),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(3),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(3),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(3)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_2_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(1),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(2),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(2)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_2_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(1),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(2),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(2),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(2)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_1_Q : XORCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(0),
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(1),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(1)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_1_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(0),
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(1),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(1),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(1)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_1_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(1),
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_B(1),
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(1)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_xor_0_Q : XORCY
    port map (
      CI => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      LI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(0),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(0)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy_0_Q : MUXCY
    port map (
      CI => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      DI => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(0),
      S => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(0),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_cy(0)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_0_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(0),
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_B(0),
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(0)
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_15_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_14_Q_158,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_15_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_15_Q_156
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_14_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_13_Q_160,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_14_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_14_Q_158
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_13_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_12_Q_162,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_13_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_13_Q_160
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_12_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_11_Q_164,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_12_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_12_Q_162
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_11_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_10_Q_166,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_11_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_11_Q_164
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_10_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_9_Q_168,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_10_Q_166
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_9_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_8_Q_170,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_9_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_9_Q_168
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_8_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_7_Q_172,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_8_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_8_Q_170
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_7_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_6_Q_174,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_7_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_7_Q_172
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_6_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_5_Q_176,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_6_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_6_Q_174
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_5_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_4_Q_178,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_5_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_5_Q_176
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_4_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_3_Q_180,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_4_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_4_Q_178
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_3_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_2_Q_182,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_3_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_3_Q_180
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_2_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_1_Q_184,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_2_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_2_Q_182
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_1_Q : MUXCY
    port map (
      CI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_0_Q_186,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_1_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_1_Q_184
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      S => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_0_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_0_Q_186
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o11 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Inst_26_Q,
      I1 => Inst_29_Q,
      I2 => Inst_27_Q,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1_62
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o111 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUControl_1_61,
      I1 => Inst_13_Q,
      I2 => Inst_4_Q,
      I3 => Mips_FullControlUnit_Control_ALUControl_0_60,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11
    );
  Mips_MainDataPath_Mux_4_Mmux_MuxOut1211 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => Mips_MainDataPath_NewPC(2),
      I3 => Mips_MainDataPath_BranchOut(2),
      O => PC(2)
    );
  Mips_MainDataPath_Mux_4_Mmux_MuxOut1241 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => Mips_MainDataPath_NewPC(3),
      I3 => Mips_MainDataPath_BranchOut(3),
      O => PC(3)
    );
  Mips_MainDataPath_Mux_4_Mmux_MuxOut1251 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => Mips_MainDataPath_NewPC(4),
      I3 => Mips_MainDataPath_BranchOut(4),
      O => PC(4)
    );
  Mips_MainDataPath_Mux_4_Mmux_MuxOut1261 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => Mips_MainDataPath_NewPC(5),
      I3 => Mips_MainDataPath_BranchOut(5),
      O => PC(5)
    );
  Mips_MainDataPath_Mux_5_Mmux_MuxOut11 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => PC(0),
      I3 => Inst_0_Q,
      O => PC(0)
    );
  Mips_MainDataPath_Mux_5_Mmux_MuxOut21 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => PC(1),
      I3 => Inst_1_Q,
      O => PC(1)
    );
  Mips_MainDataPath_Mux_2_Mmux_MuxOut110 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_0_Q,
      O => Mips_MainDataPath_OutMux2(0)
    );
  Mips_MainDataPath_Mux_2_Mmux_MuxOut121 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_1_Q,
      O => Mips_MainDataPath_OutMux2(1)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A11 : LUT6
    generic map(
      INIT => X"1004100410049084"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I3 => Mips_MainDataPath_OutMux2(0),
      I4 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I5 => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_cy_15_Q_156,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(0)
    );
  Mips_MainDataPath_ALUUnit_Temp_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(0),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_0_OBUF_37
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_B110 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_MainDataPath_OutMux2(0),
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_B(0)
    );
  Mips_MainDataPath_ALUUnit_Temp_1_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(1),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_1_OBUF_36
    );
  Mips_MainDataPath_ALUUnit_Temp_2_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(2),
      O => dataadr_2_OBUF_35
    );
  Mips_MainDataPath_ALUUnit_Temp_3_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(3),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_3_OBUF_34
    );
  Mips_MainDataPath_ALUUnit_Temp_4_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(4),
      O => dataadr_4_OBUF_33
    );
  Mips_MainDataPath_ALUUnit_Temp_5_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(5),
      O => dataadr_5_OBUF_32
    );
  Mips_MainDataPath_ALUUnit_Temp_6_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(6),
      O => dataadr_6_OBUF_31
    );
  Mips_MainDataPath_ALUUnit_Temp_7_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(7),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_7_OBUF_30
    );
  Mips_MainDataPath_ALUUnit_Temp_8_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(8),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_8_OBUF_29
    );
  Mips_MainDataPath_ALUUnit_Temp_9_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(9),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_9_OBUF_28
    );
  Mips_MainDataPath_ALUUnit_Temp_10_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(10),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_10_OBUF_27
    );
  Mips_MainDataPath_ALUUnit_Temp_11_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(11),
      O => dataadr_11_OBUF_26
    );
  Mips_MainDataPath_ALUUnit_Temp_12_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(12),
      O => dataadr_12_OBUF_25
    );
  Mips_MainDataPath_ALUUnit_Temp_13_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(13),
      O => dataadr_13_OBUF_24
    );
  Mips_MainDataPath_ALUUnit_Temp_14_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(14),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_14_OBUF_23
    );
  Mips_MainDataPath_ALUUnit_Temp_15_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(15),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_15_OBUF_22
    );
  Mips_MainDataPath_ALUUnit_Temp_16_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(16),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_16_OBUF_21
    );
  Mips_MainDataPath_ALUUnit_Temp_17_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(17),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_17_OBUF_20
    );
  Mips_MainDataPath_ALUUnit_Temp_18_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(18),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_18_OBUF_19
    );
  Mips_MainDataPath_ALUUnit_Temp_19_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(19),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_19_OBUF_18
    );
  Mips_MainDataPath_ALUUnit_Temp_20_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(20),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_20_OBUF_17
    );
  Mips_MainDataPath_ALUUnit_Temp_21_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(21),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_21_OBUF_16
    );
  Mips_MainDataPath_ALUUnit_Temp_22_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(22),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_22_OBUF_15
    );
  Mips_MainDataPath_ALUUnit_Temp_23_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(23),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_23_OBUF_14
    );
  Mips_MainDataPath_ALUUnit_Temp_24_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(24),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_24_OBUF_13
    );
  Mips_MainDataPath_ALUUnit_Temp_25_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(25),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_25_OBUF_12
    );
  Mips_MainDataPath_ALUUnit_Temp_26_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(26),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_26_OBUF_11
    );
  Mips_MainDataPath_ALUUnit_Temp_27_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(27),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_27_OBUF_10
    );
  Mips_MainDataPath_ALUUnit_Temp_28_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(28),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_28_OBUF_9
    );
  Mips_MainDataPath_ALUUnit_Temp_29_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(29),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_29_OBUF_8
    );
  Mips_MainDataPath_ALUUnit_Temp_30_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(30),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_30_OBUF_7
    );
  Mips_MainDataPath_ALUUnit_Temp_31_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(31),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      O => dataadr_31_OBUF_6
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o1_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUControl_0_60,
      I1 => Mips_FullControlUnit_Control_ALUControl_1_61,
      O => N2
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o1 : LUT6
    generic map(
      INIT => X"00088008FFFFFFFF"
    )
    port map (
      I0 => Inst_1_Q,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I2 => Inst_0_Q,
      I3 => Inst_2_Q,
      I4 => Inst_3_Q,
      I5 => N2,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o1_64
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_SW0 : LUT4
    generic map(
      INIT => X"DACE"
    )
    port map (
      I0 => Inst_0_Q,
      I1 => Inst_3_Q,
      I2 => Inst_2_Q,
      I3 => Inst_1_Q,
      O => N4
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o : LUT6
    generic map(
      INIT => X"8AFF8AFFFFFF8AFF"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1_62,
      I1 => Inst_28_Q,
      I2 => Inst_26_Q,
      I3 => Mips_FullControlUnit_Control_ALUControl_1_61,
      I4 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I5 => N4,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_70
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1 : LUT5
    generic map(
      INIT => X"00200800"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I1 => Inst_0_Q,
      I2 => Inst_3_Q,
      I3 => Inst_2_Q,
      I4 => Inst_1_Q,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o2_256
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o2 : LUT5
    generic map(
      INIT => X"FF62FFFF"
    )
    port map (
      I0 => Inst_0_Q,
      I1 => Inst_2_Q,
      I2 => Inst_1_Q,
      I3 => Inst_3_Q,
      I4 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o3_257
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o3 : LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o3_257,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1_62,
      I2 => Inst_26_Q,
      I3 => Inst_28_Q,
      I4 => Mips_FullControlUnit_Control_ALUControl_1_61,
      I5 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o2_256,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o4 : LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => dataadr_31_OBUF_6,
      I1 => Mips_FullControlUnit_Control_Branch_54,
      I2 => dataadr_0_OBUF_37,
      I3 => dataadr_3_OBUF_34,
      I4 => dataadr_4_OBUF_33,
      I5 => dataadr_2_OBUF_35,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o4_261
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o5 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o4_261,
      I1 => dataadr_1_OBUF_36,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o5_262
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o6 : LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => dataadr_13_OBUF_24,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o5_262,
      I2 => dataadr_6_OBUF_31,
      I3 => dataadr_5_OBUF_32,
      I4 => dataadr_12_OBUF_25,
      I5 => dataadr_11_OBUF_26,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o6_263
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o8 : LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o6_263,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o7_264,
      I2 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o3,
      I3 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o1,
      I4 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o2,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o
    );
  writedata_31_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(31)
    );
  writedata_30_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(30)
    );
  writedata_29_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(29)
    );
  writedata_28_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(28)
    );
  writedata_27_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(27)
    );
  writedata_26_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(26)
    );
  writedata_25_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(25)
    );
  writedata_24_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(24)
    );
  writedata_23_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(23)
    );
  writedata_22_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(22)
    );
  writedata_21_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(21)
    );
  writedata_20_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(20)
    );
  writedata_19_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(19)
    );
  writedata_18_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(18)
    );
  writedata_17_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(17)
    );
  writedata_16_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(16)
    );
  writedata_15_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(15)
    );
  writedata_14_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(14)
    );
  writedata_13_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(13)
    );
  writedata_12_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(12)
    );
  writedata_11_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(11)
    );
  writedata_10_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(10)
    );
  writedata_9_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(9)
    );
  writedata_8_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(8)
    );
  writedata_7_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(7)
    );
  writedata_6_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(6)
    );
  writedata_5_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(5)
    );
  writedata_4_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(4)
    );
  writedata_3_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(3)
    );
  writedata_2_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(2)
    );
  writedata_1_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(1)
    );
  writedata_0_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => writedata(0)
    );
  dataadr_31_OBUF : OBUF
    port map (
      I => dataadr_31_OBUF_6,
      O => dataadr(31)
    );
  dataadr_30_OBUF : OBUF
    port map (
      I => dataadr_30_OBUF_7,
      O => dataadr(30)
    );
  dataadr_29_OBUF : OBUF
    port map (
      I => dataadr_29_OBUF_8,
      O => dataadr(29)
    );
  dataadr_28_OBUF : OBUF
    port map (
      I => dataadr_28_OBUF_9,
      O => dataadr(28)
    );
  dataadr_27_OBUF : OBUF
    port map (
      I => dataadr_27_OBUF_10,
      O => dataadr(27)
    );
  dataadr_26_OBUF : OBUF
    port map (
      I => dataadr_26_OBUF_11,
      O => dataadr(26)
    );
  dataadr_25_OBUF : OBUF
    port map (
      I => dataadr_25_OBUF_12,
      O => dataadr(25)
    );
  dataadr_24_OBUF : OBUF
    port map (
      I => dataadr_24_OBUF_13,
      O => dataadr(24)
    );
  dataadr_23_OBUF : OBUF
    port map (
      I => dataadr_23_OBUF_14,
      O => dataadr(23)
    );
  dataadr_22_OBUF : OBUF
    port map (
      I => dataadr_22_OBUF_15,
      O => dataadr(22)
    );
  dataadr_21_OBUF : OBUF
    port map (
      I => dataadr_21_OBUF_16,
      O => dataadr(21)
    );
  dataadr_20_OBUF : OBUF
    port map (
      I => dataadr_20_OBUF_17,
      O => dataadr(20)
    );
  dataadr_19_OBUF : OBUF
    port map (
      I => dataadr_19_OBUF_18,
      O => dataadr(19)
    );
  dataadr_18_OBUF : OBUF
    port map (
      I => dataadr_18_OBUF_19,
      O => dataadr(18)
    );
  dataadr_17_OBUF : OBUF
    port map (
      I => dataadr_17_OBUF_20,
      O => dataadr(17)
    );
  dataadr_16_OBUF : OBUF
    port map (
      I => dataadr_16_OBUF_21,
      O => dataadr(16)
    );
  dataadr_15_OBUF : OBUF
    port map (
      I => dataadr_15_OBUF_22,
      O => dataadr(15)
    );
  dataadr_14_OBUF : OBUF
    port map (
      I => dataadr_14_OBUF_23,
      O => dataadr(14)
    );
  dataadr_13_OBUF : OBUF
    port map (
      I => dataadr_13_OBUF_24,
      O => dataadr(13)
    );
  dataadr_12_OBUF : OBUF
    port map (
      I => dataadr_12_OBUF_25,
      O => dataadr(12)
    );
  dataadr_11_OBUF : OBUF
    port map (
      I => dataadr_11_OBUF_26,
      O => dataadr(11)
    );
  dataadr_10_OBUF : OBUF
    port map (
      I => dataadr_10_OBUF_27,
      O => dataadr(10)
    );
  dataadr_9_OBUF : OBUF
    port map (
      I => dataadr_9_OBUF_28,
      O => dataadr(9)
    );
  dataadr_8_OBUF : OBUF
    port map (
      I => dataadr_8_OBUF_29,
      O => dataadr(8)
    );
  dataadr_7_OBUF : OBUF
    port map (
      I => dataadr_7_OBUF_30,
      O => dataadr(7)
    );
  dataadr_6_OBUF : OBUF
    port map (
      I => dataadr_6_OBUF_31,
      O => dataadr(6)
    );
  dataadr_5_OBUF : OBUF
    port map (
      I => dataadr_5_OBUF_32,
      O => dataadr(5)
    );
  dataadr_4_OBUF : OBUF
    port map (
      I => dataadr_4_OBUF_33,
      O => dataadr(4)
    );
  dataadr_3_OBUF : OBUF
    port map (
      I => dataadr_3_OBUF_34,
      O => dataadr(3)
    );
  dataadr_2_OBUF : OBUF
    port map (
      I => dataadr_2_OBUF_35,
      O => dataadr(2)
    );
  dataadr_1_OBUF : OBUF
    port map (
      I => dataadr_1_OBUF_36,
      O => dataadr(1)
    );
  dataadr_0_OBUF : OBUF
    port map (
      I => dataadr_0_OBUF_37,
      O => dataadr(0)
    );
  memwrite_OBUF : OBUF
    port map (
      I => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => memwrite
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_0_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Mips_MainDataPath_OutMux2(0),
      I1 => Mips_MainDataPath_OutMux2(1),
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_0_Q
    );
  Mips_MainDataPath_Mux_4_Mmux_MuxOut12511 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => Mips_MainDataPath_NewPC(4),
      I3 => Mips_MainDataPath_BranchOut(4),
      O => Mips_MainDataPath_Mux_4_Mmux_MuxOut1251_330
    );
  Mips_MainDataPath_Mux_4_Mmux_MuxOut12411 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_Jump_55,
      I1 => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o,
      I2 => Mips_MainDataPath_NewPC(3),
      I3 => Mips_MainDataPath_BranchOut(3),
      O => Mips_MainDataPath_Mux_4_Mmux_MuxOut1241_331
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o7 : LUT4
    generic map(
      INIT => X"AAAB"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(19),
      I2 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(20),
      I3 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(21),
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o7_264
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_SW2 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Inst_26_Q,
      I1 => Inst_28_Q,
      O => N11
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o2 : LUT6
    generic map(
      INIT => X"4055404055555555"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o1_64,
      I1 => N11,
      I2 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1_62,
      I3 => N4,
      I4 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I5 => Mips_FullControlUnit_Control_ALUControl_1_61,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_29_o1 : LUT6
    generic map(
      INIT => X"80AA8080AAAAAAAA"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o1_64,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o1_62,
      I2 => N11,
      I3 => N4,
      I4 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I5 => Mips_FullControlUnit_Control_ALUControl_1_61,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_29_o
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_34_o3_SW2 : LUT6
    generic map(
      INIT => X"ABAAAAAA28AAC8AA"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUControl_1_61,
      I1 => Inst_0_Q,
      I2 => Inst_2_Q,
      I3 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I4 => Inst_1_Q,
      I5 => Inst_3_Q,
      O => N15
    );
  Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_34_o3 : LUT6
    generic map(
      INIT => X"555555515555555D"
    )
    port map (
      I0 => N15,
      I1 => Inst_29_Q,
      I2 => Inst_26_Q,
      I3 => Inst_26_Q,
      I4 => Inst_27_Q,
      I5 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o2_256,
      O => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_34_o
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_14_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(14)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_13_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_13_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(13)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_12_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_12_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(12)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_11_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_11_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(11)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_10_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(10)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_9_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(9)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_8_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(8)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_7_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(7)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_6_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_6_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(6)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_5_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_13_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(5)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_30_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(30)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_29_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(29)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_28_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(28)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_27_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(27)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_26_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(26)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_25_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(25)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_24_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(24)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_23_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(23)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_22_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(22)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_18_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(18)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_17_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(17)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_16_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(16)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_15_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(15)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_21_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(21)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_20_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(20)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_19_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(19)
    );
  Mips_FullControlUnit_Control_ALUSrc : LD
    port map (
      D => Mips_FullControlUnit_Control_ALUSrc_D_334,
      G => Mips_FullControlUnit_Control_ALUControl_0_G,
      Q => Mips_FullControlUnit_Control_ALUSrc_53
    );
  Mips_FullControlUnit_Control_ALUControl_0 : LD
    port map (
      D => Mips_FullControlUnit_Control_ALUControl_0_D_336,
      G => Mips_FullControlUnit_Control_ALUControl_0_G,
      Q => Mips_FullControlUnit_Control_ALUControl_0_60
    );
  Mips_FullControlUnit_Control_ALUControl_1 : LD
    port map (
      D => Mips_FullControlUnit_Control_ALUControl_1_D_337,
      G => Mips_FullControlUnit_Control_ALUControl_0_G,
      Q => Mips_FullControlUnit_Control_ALUControl_1_61
    );
  Mips_FullControlUnit_Control_Branch : LD
    port map (
      D => Mips_FullControlUnit_Control_Branch_D_338,
      G => Mips_FullControlUnit_Control_ALUControl_0_G,
      Q => Mips_FullControlUnit_Control_Branch_54
    );
  Mips_FullControlUnit_Control_Jump : LD
    port map (
      D => Mips_FullControlUnit_Control_Jump_D_339,
      G => Mips_FullControlUnit_Control_ALUControl_0_G,
      Q => Mips_FullControlUnit_Control_Jump_55
    );
  Mips_FullControlUnit_ALUCont_ALUOp_0_G : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_34_o,
      I2 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o,
      O => Mips_FullControlUnit_ALUCont_ALUOp_0_G_340
    );
  Mips_FullControlUnit_ALUCont_ALUOp_0_D : LUT3
    generic map(
      INIT => X"54"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_34_o,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_AND_33_o,
      I2 => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => Mips_FullControlUnit_ALUCont_ALUOp_0_D_341
    );
  Mips_FullControlUnit_ALUCont_ALUOp_0 : LD
    port map (
      D => Mips_FullControlUnit_ALUCont_ALUOp_0_D_341,
      G => Mips_FullControlUnit_ALUCont_ALUOp_0_G_340,
      Q => Mips_FullControlUnit_ALUCont_ALUOp_0_56
    );
  Mips_FullControlUnit_ALUCont_ALUOp_1 : LD
    port map (
      D => Mips_FullControlUnit_ALUCont_ALUOp_1_D_342,
      G => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_70,
      Q => Mips_FullControlUnit_ALUCont_ALUOp_1_57
    );
  Mips_FullControlUnit_ALUCont_ALUOp_3 : LD
    port map (
      D => Mips_FullControlUnit_ALUCont_ALUOp_3_D_344,
      G => Mips_FullControlUnit_ALUCont_ALUOp_3_G_343,
      Q => Mips_FullControlUnit_ALUCont_ALUOp_3_59
    );
  Mips_FullControlUnit_ALUCont_ALUOp_2_G : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o,
      I2 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_29_o,
      O => Mips_FullControlUnit_ALUCont_ALUOp_2_G_345
    );
  Mips_FullControlUnit_ALUCont_ALUOp_2_D : LUT3
    generic map(
      INIT => X"54"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_29_o,
      I2 => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lutdi,
      O => Mips_FullControlUnit_ALUCont_ALUOp_2_D_346
    );
  Mips_FullControlUnit_ALUCont_ALUOp_2 : LD
    port map (
      D => Mips_FullControlUnit_ALUCont_ALUOp_2_D_346,
      G => Mips_FullControlUnit_ALUCont_ALUOp_2_G_345,
      Q => Mips_FullControlUnit_ALUCont_ALUOp_2_58
    );
  Mips_FullControlUnit_Control_Jump_D : LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => Inst_28_Q,
      I1 => Inst_29_Q,
      I2 => Inst_27_Q,
      I3 => Inst_26_Q,
      I4 => Inst_26_Q,
      O => Mips_FullControlUnit_Control_Jump_D_339
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_4_Q : LUT5
    generic map(
      INIT => X"F268F0C0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_4_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(4)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_2_Q : LUT5
    generic map(
      INIT => X"CE68CCC0"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Inst_2_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(2)
    );
  Mips_FullControlUnit_Control_Jump_G : LUT5
    generic map(
      INIT => X"05010191"
    )
    port map (
      I0 => Inst_26_Q,
      I1 => Inst_26_Q,
      I2 => Inst_27_Q,
      I3 => Inst_29_Q,
      I4 => Inst_28_Q,
      O => Mips_FullControlUnit_Control_ALUControl_0_G
    );
  Mips_FullControlUnit_ALUCont_Mmux_GND_86_o_GND_86_o_MUX_197_o13 : LUT6
    generic map(
      INIT => X"A2BBA2A3AAAAAAAA"
    )
    port map (
      I0 => N20,
      I1 => Inst_2_Q,
      I2 => Inst_3_Q,
      I3 => Inst_0_Q,
      I4 => Inst_1_Q,
      I5 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      O => Mips_FullControlUnit_ALUCont_GND_86_o_GND_86_o_MUX_197_o
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A261 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_3_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(3)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A121 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_1_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(1)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_B121 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      I3 => Inst_1_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_B(1)
    );
  Mips_FullControlUnit_ALUCont_ALUOp_1_D : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_GND_86_o_GND_86_o_MUX_197_o,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_70,
      O => Mips_FullControlUnit_ALUCont_ALUOp_1_D_342
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A91 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(17)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A81 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(16)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A71 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(15)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A61 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(14)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A51 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_13_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(13)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A41 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_12_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(12)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A321 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(9)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A311 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(8)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A301 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(7)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A31 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_11_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(11)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A291 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_6_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(6)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A281 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_13_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(5)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A271 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_4_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(4)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A241 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(30)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A231 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_2_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(2)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A221 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(29)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A211 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(28)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A201 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(27)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A21 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(10)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A191 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(26)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A181 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(25)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A171 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(24)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A161 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(23)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A151 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(22)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A141 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(21)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A131 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(20)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A111 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(19)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_A101 : LUT5
    generic map(
      INIT => X"04101010"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      I3 => Mips_FullControlUnit_Control_ALUSrc_53,
      I4 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_A(18)
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_15_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_15_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_14_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_14_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_13_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_13_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_12_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_12_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_11_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_11_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_10_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_10_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_9_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_9_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_8_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUSrc_53,
      I1 => Inst_10_Q,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_8_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_6_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_12_Q,
      I1 => Inst_13_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_6_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_5_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_10_Q,
      I1 => Inst_11_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_5_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_4_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_10_Q,
      I1 => Inst_10_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_4_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_3_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_6_Q,
      I1 => Inst_10_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_3_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_2_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_4_Q,
      I1 => Inst_13_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_2_Q
    );
  Mips_FullControlUnit_ALUCont_ALUOp_3_D : LUT5
    generic map(
      INIT => X"08000000"
    )
    port map (
      I0 => Inst_2_Q,
      I1 => Inst_1_Q,
      I2 => Inst_3_Q,
      I3 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I4 => Inst_0_Q,
      O => Mips_FullControlUnit_ALUCont_ALUOp_3_D_344
    );
  Mips_FullControlUnit_Control_ALUSrc_D : LUT5
    generic map(
      INIT => X"04002030"
    )
    port map (
      I0 => Inst_28_Q,
      I1 => Inst_27_Q,
      I2 => Inst_29_Q,
      I3 => Inst_26_Q,
      I4 => Inst_26_Q,
      O => Mips_FullControlUnit_Control_ALUSrc_D_334
    );
  Mips_FullControlUnit_Control_Branch_D : LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => Inst_28_Q,
      I1 => Inst_29_Q,
      I2 => Inst_27_Q,
      I3 => Inst_26_Q,
      I4 => Inst_26_Q,
      O => Mips_FullControlUnit_Control_Branch_D_338
    );
  Mips_FullControlUnit_Control_ALUControl_0_D : LUT5
    generic map(
      INIT => X"0000080E"
    )
    port map (
      I0 => Inst_28_Q,
      I1 => Inst_29_Q,
      I2 => Inst_27_Q,
      I3 => Inst_26_Q,
      I4 => Inst_26_Q,
      O => Mips_FullControlUnit_Control_ALUControl_0_D_336
    );
  Mips_FullControlUnit_Control_ALUControl_1_D : LUT5
    generic map(
      INIT => X"0000080D"
    )
    port map (
      I0 => Inst_28_Q,
      I1 => Inst_29_Q,
      I2 => Inst_27_Q,
      I3 => Inst_26_Q,
      I4 => Inst_26_Q,
      O => Mips_FullControlUnit_Control_ALUControl_1_D_337
    );
  Mips_FullControlUnit_ALUCont_ALUOp_3_G : LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
    port map (
      I0 => Inst_0_Q,
      I1 => Mips_FullControlUnit_ALUCont_PWR_20_o_GND_86_o_AND_30_o11,
      I2 => Inst_3_Q,
      I3 => Inst_2_Q,
      I4 => Inst_1_Q,
      I5 => Mips_FullControlUnit_ALUCont_PWR_20_o_PWR_20_o_OR_68_o_70,
      O => Mips_FullControlUnit_ALUCont_ALUOp_3_G_343
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_7_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_10_Q,
      I1 => Inst_10_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_7_Q
    );
  Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_1_1 : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => Inst_2_Q,
      I1 => Inst_3_Q,
      I2 => Mips_FullControlUnit_Control_ALUSrc_53,
      O => Mips_MainDataPath_ALUUnit_Mcompar_data1_31_data2_31_LessThan_7_o_lut_1_Q
    );
  Mips_FullControlUnit_ALUCont_Mmux_GND_86_o_GND_86_o_MUX_197_o13_SW0 : LUT6
    generic map(
      INIT => X"5555555555575555"
    )
    port map (
      I0 => Mips_FullControlUnit_Control_ALUControl_1_61,
      I1 => Inst_26_Q,
      I2 => Inst_26_Q,
      I3 => Inst_27_Q,
      I4 => Inst_29_Q,
      I5 => Inst_28_Q,
      O => N20
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_3_Q : LUT5
    generic map(
      INIT => X"FF780880"
    )
    port map (
      I0 => Inst_3_Q,
      I1 => Mips_FullControlUnit_Control_ALUSrc_53,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(3)
    );
  Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut_31_Q : LUT5
    generic map(
      INIT => X"FF780880"
    )
    port map (
      I0 => Inst_10_Q,
      I1 => Mips_FullControlUnit_Control_ALUSrc_53,
      I2 => Mips_FullControlUnit_ALUCont_ALUOp_1_57,
      I3 => Mips_FullControlUnit_ALUCont_ALUOp_0_56,
      I4 => Mips_FullControlUnit_ALUCont_ALUOp_2_58,
      O => Mips_MainDataPath_ALUUnit_Mmux_n00427_rs_lut(31)
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o3_F : LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(7),
      I2 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(9),
      I3 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(10),
      I4 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(14),
      I5 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(15),
      O => N22
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o1_F : LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(28),
      I2 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(30),
      I3 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(22),
      I4 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(23),
      I5 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(24),
      O => N24
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o2_F : LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
    port map (
      I0 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I1 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(25),
      I2 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(27),
      I3 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(16),
      I4 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(17),
      I5 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(18),
      O => N26
    );
  Mips_MainDataPath_ProgCount_Madd_NewPC_lut_2_INV_0 : INV
    port map (
      I => PC(2),
      O => Mips_MainDataPath_ProgCount_Madd_NewPC_lut(2)
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o31 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(8),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I2 => N22,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o3
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o11 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(29),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I2 => N24,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o1
    );
  Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o21 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => Mips_MainDataPath_ALUUnit_Mmux_n00427_split(26),
      I1 => Mips_FullControlUnit_ALUCont_ALUOp_3_59,
      I2 => N26,
      O => Mips_MainDataPath_Mux_4_BranchSel_ZeroFlagSel_AND_38_o2
    );
  IMem_Mram_rd291 : LUT6
    generic map(
      INIT => X"0000000000115013"
    )
    port map (
      I0 => PC(1),
      I1 => PC(2),
      I2 => PC(0),
      I3 => PC(3),
      I4 => PC(4),
      I5 => PC(5),
      O => Inst_29_Q
    );
  IMem_Mram_rd281 : LUT6
    generic map(
      INIT => X"0000000000000108"
    )
    port map (
      I0 => PC(2),
      I1 => PC(1),
      I2 => PC(0),
      I3 => PC(3),
      I4 => PC(4),
      I5 => PC(5),
      O => Inst_28_Q
    );
  IMem_Mram_rd271 : LUT6
    generic map(
      INIT => X"000000000010C800"
    )
    port map (
      I0 => PC(1),
      I1 => PC(2),
      I2 => PC(0),
      I3 => PC(3),
      I4 => PC(4),
      I5 => PC(5),
      O => Inst_27_Q
    );
  IMem_Mram_rd261 : LUT6
    generic map(
      INIT => X"0000000000102800"
    )
    port map (
      I0 => PC(2),
      I1 => PC(1),
      I2 => PC(0),
      I3 => PC(3),
      I4 => PC(4),
      I5 => PC(5),
      O => Inst_26_Q
    );
  IMem_Mram_rd121 : LUT6
    generic map(
      INIT => X"0000000004020004"
    )
    port map (
      I0 => PC(2),
      I1 => PC(1),
      I2 => PC(5),
      I3 => PC(0),
      I4 => PC(3),
      I5 => PC(4),
      O => Inst_12_Q
    );
  IMem_Mram_rd1111 : LUT6
    generic map(
      INIT => X"0000000004020206"
    )
    port map (
      I0 => PC(2),
      I1 => PC(1),
      I2 => PC(5),
      I3 => PC(0),
      I4 => PC(3),
      I5 => PC(4),
      O => Inst_11_Q
    );
  Inst_7_1 : LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => PC(5),
      I1 => PC(2),
      I2 => PC(1),
      I3 => PC(0),
      I4 => PC(3),
      I5 => PC(4),
      O => Inst_10_Q
    );
  IMem_Mram_rd61 : LUT6
    generic map(
      INIT => X"0000010002080004"
    )
    port map (
      I0 => PC(2),
      I1 => PC(1),
      I2 => PC(5),
      I3 => PC(0),
      I4 => PC(3),
      I5 => PC(4),
      O => Inst_6_Q
    );
  IMem_Mram_rd51 : LUT6
    generic map(
      INIT => X"0000000002060E06"
    )
    port map (
      I0 => PC(1),
      I1 => PC(2),
      I2 => PC(5),
      I3 => PC(0),
      I4 => PC(3),
      I5 => PC(4),
      O => Inst_13_Q
    );
  IMem_Mram_rd41 : LUT6
    generic map(
      INIT => X"0020002000040010"
    )
    port map (
      I0 => PC(2),
      I1 => PC(4),
      I2 => PC(1),
      I3 => PC(5),
      I4 => PC(0),
      I5 => PC(3),
      O => Inst_4_Q
    );
  IMem_Mram_rd32 : LUT6
    generic map(
      INIT => X"0000100100101000"
    )
    port map (
      I0 => PC(4),
      I1 => PC(5),
      I2 => PC(1),
      I3 => PC(2),
      I4 => PC(3),
      I5 => PC(0),
      O => Inst_3_Q
    );
  IMem_Mram_rd21 : LUT6
    generic map(
      INIT => X"0004000000130007"
    )
    port map (
      I0 => PC(1),
      I1 => PC(2),
      I2 => PC(4),
      I3 => PC(5),
      I4 => PC(0),
      I5 => PC(3),
      O => Inst_2_Q
    );
  IMem_Mram_rd112 : LUT6
    generic map(
      INIT => X"0000100001101010"
    )
    port map (
      I0 => PC(4),
      I1 => PC(5),
      I2 => PC(1),
      I3 => PC(2),
      I4 => PC(3),
      I5 => PC(0),
      O => Inst_1_Q
    );
  IMem_Mram_rd16 : LUT6
    generic map(
      INIT => X"0000400100011011"
    )
    port map (
      I0 => PC(5),
      I1 => PC(2),
      I2 => PC(1),
      I3 => PC(0),
      I4 => PC(4),
      I5 => PC(3),
      O => Inst_0_Q
    );

end Structure;

