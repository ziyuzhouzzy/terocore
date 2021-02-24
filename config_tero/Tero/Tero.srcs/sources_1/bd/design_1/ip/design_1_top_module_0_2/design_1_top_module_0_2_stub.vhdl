-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 23 23:29:27 2021
-- Host        : LAPTOP-5JC6CQBI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/vivadoproject/Tero/Tero.srcs/sources_1/bd/design_1/ip/design_1_top_module_0_2/design_1_top_module_0_2_stub.vhdl
-- Design      : design_1_top_module_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_module_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    osc_number : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_top_module_0_2;

architecture stub of design_1_top_module_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,osc_number[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_module,Vivado 2018.3";
begin
end;
