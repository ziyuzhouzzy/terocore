-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb 23 23:29:27 2021
-- Host        : LAPTOP-5JC6CQBI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/vivadoproject/Tero/Tero.srcs/sources_1/bd/design_1/ip/design_1_top_module_0_2/design_1_top_module_0_2_sim_netlist.vhdl
-- Design      : design_1_top_module_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_0 : in STD_LOGIC;
    osc_clk : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF : entity is "TFF";
end design_1_top_module_0_2_TFF;

architecture STRUCTURE of design_1_top_module_0_2_TFF is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => osc_clk,
      CE => enable,
      CLR => rst_counter,
      D => outN_0,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_1 : in STD_LOGIC;
    outN_0 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_1 : entity is "TFF";
end design_1_top_module_0_2_TFF_1;

architecture STRUCTURE of design_1_top_module_0_2_TFF_1 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_0,
      CE => enable,
      CLR => rst_counter,
      D => outN_1,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_2 : in STD_LOGIC;
    outN_1 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_2 : entity is "TFF";
end design_1_top_module_0_2_TFF_2;

architecture STRUCTURE of design_1_top_module_0_2_TFF_2 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_1,
      CE => enable,
      CLR => rst_counter,
      D => outN_2,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_3 : in STD_LOGIC;
    outN_2 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_3 : entity is "TFF";
end design_1_top_module_0_2_TFF_3;

architecture STRUCTURE of design_1_top_module_0_2_TFF_3 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_2,
      CE => enable,
      CLR => rst_counter,
      D => outN_3,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_4 : in STD_LOGIC;
    outN_3 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_4 : entity is "TFF";
end design_1_top_module_0_2_TFF_4;

architecture STRUCTURE of design_1_top_module_0_2_TFF_4 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_3,
      CE => enable,
      CLR => rst_counter,
      D => outN_4,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_5 : in STD_LOGIC;
    outN_4 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_5 : entity is "TFF";
end design_1_top_module_0_2_TFF_5;

architecture STRUCTURE of design_1_top_module_0_2_TFF_5 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_4,
      CE => enable,
      CLR => rst_counter,
      D => outN_5,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_6 : in STD_LOGIC;
    outN_5 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_6 : entity is "TFF";
end design_1_top_module_0_2_TFF_6;

architecture STRUCTURE of design_1_top_module_0_2_TFF_6 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_5,
      CE => enable,
      CLR => rst_counter,
      D => outN_6,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_TFF_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    outN_6 : in STD_LOGIC;
    rst_counter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_TFF_7 : entity is "TFF";
end design_1_top_module_0_2_TFF_7;

architecture STRUCTURE of design_1_top_module_0_2_TFF_7 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DFF_i_1_n_0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DFF : label is "PRIMITIVE";
begin
  D(0) <= \^d\(0);
DFF: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => outN_6,
      CE => enable,
      CLR => rst_counter,
      D => DFF_i_1_n_0,
      Q => \^d\(0)
    );
DFF_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => DFF_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_buf_chain1 is
  port (
    \out\ : out STD_LOGIC;
    osc_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_buf_chain1 : entity is "buf_chain1";
end design_1_top_module_0_2_buf_chain1;

architecture STRUCTURE of design_1_top_module_0_2_buf_chain1 is
  signal inter : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BEL : string;
  attribute BEL of LUT6_inst0 : label is "A6LUT";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT6_inst0 : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of LUT6_inst0 : label is std.standard.true;
  attribute LOC : string;
  attribute LOC of LUT6_inst0 : label is "SLICE_X5Y47";
  attribute BEL of LUT6_inst1 : label is "B6LUT";
  attribute BOX_TYPE of LUT6_inst1 : label is "PRIMITIVE";
  attribute DONT_TOUCH of LUT6_inst1 : label is std.standard.true;
  attribute LOC of LUT6_inst1 : label is "SLICE_X5Y47";
  attribute BEL of LUT6_inst2 : label is "C6LUT";
  attribute BOX_TYPE of LUT6_inst2 : label is "PRIMITIVE";
  attribute DONT_TOUCH of LUT6_inst2 : label is std.standard.true;
  attribute LOC of LUT6_inst2 : label is "SLICE_X5Y47";
  attribute BEL of LUT6_inst3 : label is "D6LUT";
  attribute BOX_TYPE of LUT6_inst3 : label is "PRIMITIVE";
  attribute DONT_TOUCH of LUT6_inst3 : label is std.standard.true;
  attribute LOC of LUT6_inst3 : label is "SLICE_X5Y47";
begin
LUT6_inst0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => osc_clk,
      O => inter(0)
    );
LUT6_inst1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => inter(0),
      O => inter(1)
    );
LUT6_inst2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => inter(1),
      O => inter(2)
    );
LUT6_inst3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => inter(2),
      O => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_buf_chain2 is
  port (
    \out\ : out STD_LOGIC;
    \in\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_buf_chain2 : entity is "buf_chain2";
end design_1_top_module_0_2_buf_chain2;

architecture STRUCTURE of design_1_top_module_0_2_buf_chain2 is
  signal inter : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BEL : string;
  attribute BEL of LUT6_inst0 : label is "A6LUT";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT6_inst0 : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of LUT6_inst0 : label is std.standard.true;
  attribute LOC : string;
  attribute LOC of LUT6_inst0 : label is "SLICE_X5Y46";
  attribute BEL of LUT6_inst1 : label is "B6LUT";
  attribute BOX_TYPE of LUT6_inst1 : label is "PRIMITIVE";
  attribute DONT_TOUCH of LUT6_inst1 : label is std.standard.true;
  attribute LOC of LUT6_inst1 : label is "SLICE_X5Y46";
  attribute BEL of LUT6_inst2 : label is "C6LUT";
  attribute BOX_TYPE of LUT6_inst2 : label is "PRIMITIVE";
  attribute DONT_TOUCH of LUT6_inst2 : label is std.standard.true;
  attribute LOC of LUT6_inst2 : label is "SLICE_X5Y46";
  attribute BEL of LUT6_inst3 : label is "D6LUT";
  attribute BOX_TYPE of LUT6_inst3 : label is "PRIMITIVE";
  attribute DONT_TOUCH of LUT6_inst3 : label is std.standard.true;
  attribute LOC of LUT6_inst3 : label is "SLICE_X5Y46";
begin
LUT6_inst0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => \in\,
      O => inter(0)
    );
LUT6_inst1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => inter(0),
      O => inter(1)
    );
LUT6_inst2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => inter(1),
      O => inter(2)
    );
LUT6_inst3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => inter(2),
      O => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_controller is
  port (
    enable : out STD_LOGIC;
    rst_counter : out STD_LOGIC;
    osc_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_controller : entity is "controller";
end design_1_top_module_0_2_controller;

architecture STRUCTURE of design_1_top_module_0_2_controller is
  signal \FSM_onehot_current_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_State_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_State_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_State_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_State_reg_n_0_[4]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cycle : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle[1]_i_1_n_0\ : STD_LOGIC;
  signal \cycle[2]_i_1_n_0\ : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal pre_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DFF_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_current_State[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_State[4]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_State_reg[0]\ : label is "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_State_reg[1]\ : label is "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_State_reg[2]\ : label is "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_State_reg[3]\ : label is "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_State_reg[4]\ : label is "s_reset:00001,s_osci:00010,s_check0:00100,s_send:10000,s_check1:01000";
  attribute SOFT_HLUTNM of LUT6_inst_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \osc_number[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \osc_number[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \osc_number[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \osc_number[6]_INST_0\ : label is "soft_lutpair0";
begin
  enable <= \^enable\;
DFF_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[4]\,
      I1 => \FSM_onehot_current_State_reg_n_0_[0]\,
      O => rst_counter
    );
\FSM_onehot_current_State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^enable\,
      I1 => rst,
      I2 => \FSM_onehot_current_State[4]_i_2_n_0\,
      I3 => \FSM_onehot_current_State[4]_i_3_n_0\,
      I4 => \FSM_onehot_current_State[4]_i_4_n_0\,
      I5 => \FSM_onehot_current_State_reg_n_0_[1]\,
      O => \FSM_onehot_current_State[2]_i_1_n_0\
    );
\FSM_onehot_current_State[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_current_State[4]_i_4_n_0\,
      I1 => \FSM_onehot_current_State[4]_i_3_n_0\,
      I2 => \FSM_onehot_current_State[4]_i_2_n_0\,
      I3 => rst,
      I4 => \FSM_onehot_current_State[3]_i_2_n_0\,
      O => \FSM_onehot_current_State[3]_i_1_n_0\
    );
\FSM_onehot_current_State[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I1 => cycle(2),
      I2 => \FSM_onehot_current_State_reg_n_0_[2]\,
      O => \FSM_onehot_current_State[3]_i_2_n_0\
    );
\FSM_onehot_current_State[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => cycle(2),
      I1 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I2 => rst,
      I3 => \FSM_onehot_current_State[4]_i_2_n_0\,
      I4 => \FSM_onehot_current_State[4]_i_3_n_0\,
      I5 => \FSM_onehot_current_State[4]_i_4_n_0\,
      O => \FSM_onehot_current_State[4]_i_1_n_0\
    );
\FSM_onehot_current_State[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cnt(6),
      I1 => pre_cnt(6),
      I2 => cnt(7),
      I3 => pre_cnt(7),
      O => \FSM_onehot_current_State[4]_i_2_n_0\
    );
\FSM_onehot_current_State[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cnt(3),
      I1 => pre_cnt(3),
      I2 => pre_cnt(5),
      I3 => cnt(5),
      I4 => pre_cnt(4),
      I5 => cnt(4),
      O => \FSM_onehot_current_State[4]_i_3_n_0\
    );
\FSM_onehot_current_State[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cnt(0),
      I1 => pre_cnt(0),
      I2 => pre_cnt(2),
      I3 => cnt(2),
      I4 => pre_cnt(1),
      I5 => cnt(1),
      O => \FSM_onehot_current_State[4]_i_4_n_0\
    );
\FSM_onehot_current_State_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_State_reg_n_0_[4]\,
      PRE => rst,
      Q => \FSM_onehot_current_State_reg_n_0_[0]\
    );
\FSM_onehot_current_State_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_State_reg_n_0_[0]\,
      Q => \FSM_onehot_current_State_reg_n_0_[1]\
    );
\FSM_onehot_current_State_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_State[2]_i_1_n_0\,
      Q => \FSM_onehot_current_State_reg_n_0_[2]\
    );
\FSM_onehot_current_State_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_State[3]_i_1_n_0\,
      Q => \FSM_onehot_current_State_reg_n_0_[3]\
    );
\FSM_onehot_current_State_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_State[4]_i_1_n_0\,
      Q => \FSM_onehot_current_State_reg_n_0_[4]\
    );
LUT6_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_State_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_State_reg_n_0_[3]\,
      O => \^enable\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => cnt(0),
      R => rst
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => cnt(1),
      R => rst
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => cnt(2),
      R => rst
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => cnt(3),
      R => rst
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => cnt(4),
      R => rst
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => cnt(5),
      R => rst
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => cnt(6),
      R => rst
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => cnt(7),
      R => rst
    );
\cycle[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => cycle(0),
      I1 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I2 => rst,
      I3 => \FSM_onehot_current_State[4]_i_2_n_0\,
      I4 => \FSM_onehot_current_State[4]_i_3_n_0\,
      I5 => \FSM_onehot_current_State[4]_i_4_n_0\,
      O => \cycle[0]_i_1_n_0\
    );
\cycle[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I2 => rst,
      I3 => \FSM_onehot_current_State[4]_i_2_n_0\,
      I4 => \FSM_onehot_current_State[4]_i_3_n_0\,
      I5 => \FSM_onehot_current_State[4]_i_4_n_0\,
      O => \cycle[1]_i_1_n_0\
    );
\cycle[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cycle(0),
      I1 => cycle(1),
      O => p_1_in(1)
    );
\cycle[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I2 => rst,
      I3 => \FSM_onehot_current_State[4]_i_2_n_0\,
      I4 => \FSM_onehot_current_State[4]_i_3_n_0\,
      I5 => \FSM_onehot_current_State[4]_i_4_n_0\,
      O => \cycle[2]_i_1_n_0\
    );
\cycle[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cycle(2),
      I1 => cycle(1),
      I2 => cycle(0),
      O => p_1_in(2)
    );
\cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cycle[0]_i_1_n_0\,
      Q => cycle(0),
      R => '0'
    );
\cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cycle[1]_i_1_n_0\,
      Q => cycle(1),
      R => '0'
    );
\cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cycle[2]_i_1_n_0\,
      Q => cycle(2),
      R => '0'
    );
\osc_number[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[4]\,
      I1 => cnt(0),
      O => osc_number(0)
    );
\osc_number[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_State_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_State_reg_n_0_[0]\,
      I4 => cnt(1),
      I5 => \FSM_onehot_current_State_reg_n_0_[4]\,
      O => osc_number(1)
    );
\osc_number[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[4]\,
      I1 => cnt(2),
      O => osc_number(2)
    );
\osc_number[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_State_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_State_reg_n_0_[0]\,
      I4 => cnt(3),
      I5 => \FSM_onehot_current_State_reg_n_0_[4]\,
      O => osc_number(3)
    );
\osc_number[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[4]\,
      I1 => cnt(4),
      O => osc_number(4)
    );
\osc_number[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_State_reg_n_0_[2]\,
      I2 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_State_reg_n_0_[0]\,
      I4 => cnt(5),
      I5 => \FSM_onehot_current_State_reg_n_0_[4]\,
      O => osc_number(5)
    );
\osc_number[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_State_reg_n_0_[4]\,
      I1 => cnt(6),
      O => osc_number(6)
    );
\osc_number[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => cnt(7),
      I1 => \FSM_onehot_current_State_reg_n_0_[4]\,
      I2 => \FSM_onehot_current_State_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_State_reg_n_0_[2]\,
      I4 => \FSM_onehot_current_State_reg_n_0_[3]\,
      I5 => \FSM_onehot_current_State_reg_n_0_[0]\,
      O => osc_number(7)
    );
\pre_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(0),
      Q => pre_cnt(0),
      R => rst
    );
\pre_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(1),
      Q => pre_cnt(1),
      R => rst
    );
\pre_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(2),
      Q => pre_cnt(2),
      R => rst
    );
\pre_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(3),
      Q => pre_cnt(3),
      R => rst
    );
\pre_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(4),
      Q => pre_cnt(4),
      R => rst
    );
\pre_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(5),
      Q => pre_cnt(5),
      R => rst
    );
\pre_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(6),
      Q => pre_cnt(6),
      R => rst
    );
\pre_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(7),
      Q => pre_cnt(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_nand_gate is
  port (
    in0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_nand_gate : entity is "nand_gate";
end design_1_top_module_0_2_nand_gate;

architecture STRUCTURE of design_1_top_module_0_2_nand_gate is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT6_inst : label is "PRIMITIVE";
begin
LUT6_inst: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFFFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => \out\,
      I5 => enable,
      O => in0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_nand_gate_0 is
  port (
    \in\ : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_nand_gate_0 : entity is "nand_gate";
end design_1_top_module_0_2_nand_gate_0;

architecture STRUCTURE of design_1_top_module_0_2_nand_gate_0 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT6_inst : label is "PRIMITIVE";
begin
LUT6_inst: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFFFFF"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => \out\(0),
      I5 => enable,
      O => \in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_asyncCounter is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enable : in STD_LOGIC;
    outN_0 : in STD_LOGIC;
    osc_clk : in STD_LOGIC;
    rst_counter : in STD_LOGIC;
    outN_1 : in STD_LOGIC;
    outN_2 : in STD_LOGIC;
    outN_3 : in STD_LOGIC;
    outN_4 : in STD_LOGIC;
    outN_5 : in STD_LOGIC;
    outN_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_asyncCounter : entity is "asyncCounter";
end design_1_top_module_0_2_asyncCounter;

architecture STRUCTURE of design_1_top_module_0_2_asyncCounter is
begin
\counter[0].tff\: entity work.design_1_top_module_0_2_TFF
     port map (
      D(0) => D(0),
      enable => enable,
      osc_clk => osc_clk,
      outN_0 => outN_0,
      rst_counter => rst_counter
    );
\counter[1].tff\: entity work.design_1_top_module_0_2_TFF_1
     port map (
      D(0) => D(1),
      enable => enable,
      outN_0 => outN_0,
      outN_1 => outN_1,
      rst_counter => rst_counter
    );
\counter[2].tff\: entity work.design_1_top_module_0_2_TFF_2
     port map (
      D(0) => D(2),
      enable => enable,
      outN_1 => outN_1,
      outN_2 => outN_2,
      rst_counter => rst_counter
    );
\counter[3].tff\: entity work.design_1_top_module_0_2_TFF_3
     port map (
      D(0) => D(3),
      enable => enable,
      outN_2 => outN_2,
      outN_3 => outN_3,
      rst_counter => rst_counter
    );
\counter[4].tff\: entity work.design_1_top_module_0_2_TFF_4
     port map (
      D(0) => D(4),
      enable => enable,
      outN_3 => outN_3,
      outN_4 => outN_4,
      rst_counter => rst_counter
    );
\counter[5].tff\: entity work.design_1_top_module_0_2_TFF_5
     port map (
      D(0) => D(5),
      enable => enable,
      outN_4 => outN_4,
      outN_5 => outN_5,
      rst_counter => rst_counter
    );
\counter[6].tff\: entity work.design_1_top_module_0_2_TFF_6
     port map (
      D(0) => D(6),
      enable => enable,
      outN_5 => outN_5,
      outN_6 => outN_6,
      rst_counter => rst_counter
    );
\counter[7].tff\: entity work.design_1_top_module_0_2_TFF_7
     port map (
      D(0) => D(7),
      enable => enable,
      outN_6 => outN_6,
      rst_counter => rst_counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_tero_core is
  port (
    osc_clk : out STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_tero_core : entity is "tero_core";
end design_1_top_module_0_2_tero_core;

architecture STRUCTURE of design_1_top_module_0_2_tero_core is
  signal out1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ALLOW_COMBINATORIAL_LOOPS : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS of out1 : signal is std.standard.true;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of out1 : signal is std.standard.true;
  signal out2 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  osc_clk <= out1(0);
N1: entity work.design_1_top_module_0_2_nand_gate
     port map (
      enable => enable,
      in0(0) => out1(0),
      \out\ => out2(1)
    );
N2: entity work.design_1_top_module_0_2_nand_gate_0
     port map (
      enable => enable,
      \in\ => out2(0),
      \out\(0) => out1(1)
    );
S1: entity work.design_1_top_module_0_2_buf_chain1
     port map (
      osc_clk => out1(0),
      \out\ => out1(1)
    );
S2: entity work.design_1_top_module_0_2_buf_chain2
     port map (
      \in\ => out2(0),
      \out\ => out2(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2_top_module is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    osc_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outN_0 : in STD_LOGIC;
    outN_1 : in STD_LOGIC;
    outN_2 : in STD_LOGIC;
    outN_3 : in STD_LOGIC;
    outN_4 : in STD_LOGIC;
    outN_5 : in STD_LOGIC;
    outN_6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_module_0_2_top_module : entity is "top_module";
end design_1_top_module_0_2_top_module;

architecture STRUCTURE of design_1_top_module_0_2_top_module is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal enable_counter : STD_LOGIC;
  signal osc_cnt : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ro_clk : STD_LOGIC;
  signal rst_counter : STD_LOGIC;
begin
  D(6 downto 0) <= \^d\(6 downto 0);
control_inst: entity work.design_1_top_module_0_2_controller
     port map (
      D(7) => osc_cnt(7),
      D(6 downto 0) => \^d\(6 downto 0),
      clk => clk,
      enable => enable_counter,
      osc_number(7 downto 0) => osc_number(7 downto 0),
      rst => rst,
      rst_counter => rst_counter
    );
counter_inst: entity work.design_1_top_module_0_2_asyncCounter
     port map (
      D(7) => osc_cnt(7),
      D(6 downto 0) => \^d\(6 downto 0),
      enable => enable_counter,
      osc_clk => ro_clk,
      outN_0 => outN_0,
      outN_1 => outN_1,
      outN_2 => outN_2,
      outN_3 => outN_3,
      outN_4 => outN_4,
      outN_5 => outN_5,
      outN_6 => outN_6,
      rst_counter => rst_counter
    );
tero_inst: entity work.design_1_top_module_0_2_tero_core
     port map (
      enable => enable_counter,
      osc_clk => ro_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_module_0_2 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    osc_number : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_module_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_module_0_2 : entity is "design_1_top_module_0_2,top_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_module_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_module_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_module_0_2 : entity is "top_module,Vivado 2018.3";
end design_1_top_module_0_2;

architecture STRUCTURE of design_1_top_module_0_2 is
  signal \counter_inst/outN_0\ : STD_LOGIC;
  signal \counter_inst/outN_1\ : STD_LOGIC;
  signal \counter_inst/outN_2\ : STD_LOGIC;
  signal \counter_inst/outN_3\ : STD_LOGIC;
  signal \counter_inst/outN_4\ : STD_LOGIC;
  signal \counter_inst/outN_5\ : STD_LOGIC;
  signal \counter_inst/outN_6\ : STD_LOGIC;
  signal osc_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\DFF_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(0),
      O => \counter_inst/outN_0\
    );
\DFF_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(1),
      O => \counter_inst/outN_1\
    );
\DFF_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(2),
      O => \counter_inst/outN_2\
    );
\DFF_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(3),
      O => \counter_inst/outN_3\
    );
\DFF_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(4),
      O => \counter_inst/outN_4\
    );
\DFF_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(5),
      O => \counter_inst/outN_5\
    );
\DFF_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => osc_cnt(6),
      O => \counter_inst/outN_6\
    );
inst: entity work.design_1_top_module_0_2_top_module
     port map (
      D(6 downto 0) => osc_cnt(6 downto 0),
      clk => clk,
      osc_number(7 downto 0) => osc_number(7 downto 0),
      outN_0 => \counter_inst/outN_0\,
      outN_1 => \counter_inst/outN_1\,
      outN_2 => \counter_inst/outN_2\,
      outN_3 => \counter_inst/outN_3\,
      outN_4 => \counter_inst/outN_4\,
      outN_5 => \counter_inst/outN_5\,
      outN_6 => \counter_inst/outN_6\,
      rst => rst
    );
end STRUCTURE;
