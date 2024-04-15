--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Apr 15 15:18:26 2024
--Host        : LAPTOP-N26RM7D0 running 64-bit major release  (build 9200)
--Command     : generate_target ddr_playback_bd_wrapper.bd
--Design      : ddr_playback_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ddr_playback_bd_wrapper is
  port (
    CLK_DIFF_1_PL_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_1_PL_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_2_SYSREF_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_2_SYSREF_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac0_clk_clk_n : in STD_LOGIC;
    dac0_clk_clk_p : in STD_LOGIC;
    dac1_clk_clk_n : in STD_LOGIC;
    dac1_clk_clk_p : in STD_LOGIC;
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_reset_n : out STD_LOGIC;
    default_sysclk1_300mhz_clk_n : in STD_LOGIC;
    default_sysclk1_300mhz_clk_p : in STD_LOGIC;
    reset : in STD_LOGIC;
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    vout00_v_n : out STD_LOGIC;
    vout00_v_p : out STD_LOGIC;
    vout01_v_n : out STD_LOGIC;
    vout01_v_p : out STD_LOGIC;
    vout10_v_n : out STD_LOGIC;
    vout10_v_p : out STD_LOGIC;
    vout11_v_n : out STD_LOGIC;
    vout11_v_p : out STD_LOGIC
  );
end ddr_playback_bd_wrapper;

architecture STRUCTURE of ddr_playback_bd_wrapper is
  component ddr_playback_bd is
  port (
    reset : in STD_LOGIC;
    CLK_DIFF_1_PL_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_1_PL_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_2_SYSREF_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_2_SYSREF_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sdram_reset_n : out STD_LOGIC;
    default_sysclk1_300mhz_clk_n : in STD_LOGIC;
    default_sysclk1_300mhz_clk_p : in STD_LOGIC;
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    dac0_clk_clk_n : in STD_LOGIC;
    dac0_clk_clk_p : in STD_LOGIC;
    vout00_v_n : out STD_LOGIC;
    vout00_v_p : out STD_LOGIC;
    vout01_v_n : out STD_LOGIC;
    vout01_v_p : out STD_LOGIC;
    dac1_clk_clk_n : in STD_LOGIC;
    dac1_clk_clk_p : in STD_LOGIC;
    vout10_v_n : out STD_LOGIC;
    vout10_v_p : out STD_LOGIC;
    vout11_v_n : out STD_LOGIC;
    vout11_v_p : out STD_LOGIC
  );
  end component ddr_playback_bd;
begin
ddr_playback_bd_i: component ddr_playback_bd
     port map (
      CLK_DIFF_1_PL_CLK_clk_n(0) => CLK_DIFF_1_PL_CLK_clk_n(0),
      CLK_DIFF_1_PL_CLK_clk_p(0) => CLK_DIFF_1_PL_CLK_clk_p(0),
      CLK_DIFF_2_SYSREF_clk_n(0) => CLK_DIFF_2_SYSREF_clk_n(0),
      CLK_DIFF_2_SYSREF_clk_p(0) => CLK_DIFF_2_SYSREF_clk_p(0),
      dac0_clk_clk_n => dac0_clk_clk_n,
      dac0_clk_clk_p => dac0_clk_clk_p,
      dac1_clk_clk_n => dac1_clk_clk_n,
      dac1_clk_clk_p => dac1_clk_clk_p,
      ddr4_sdram_act_n => ddr4_sdram_act_n,
      ddr4_sdram_adr(16 downto 0) => ddr4_sdram_adr(16 downto 0),
      ddr4_sdram_ba(1 downto 0) => ddr4_sdram_ba(1 downto 0),
      ddr4_sdram_bg(0) => ddr4_sdram_bg(0),
      ddr4_sdram_ck_c(0) => ddr4_sdram_ck_c(0),
      ddr4_sdram_ck_t(0) => ddr4_sdram_ck_t(0),
      ddr4_sdram_cke(0) => ddr4_sdram_cke(0),
      ddr4_sdram_cs_n(0) => ddr4_sdram_cs_n(0),
      ddr4_sdram_dm_n(7 downto 0) => ddr4_sdram_dm_n(7 downto 0),
      ddr4_sdram_dq(63 downto 0) => ddr4_sdram_dq(63 downto 0),
      ddr4_sdram_dqs_c(7 downto 0) => ddr4_sdram_dqs_c(7 downto 0),
      ddr4_sdram_dqs_t(7 downto 0) => ddr4_sdram_dqs_t(7 downto 0),
      ddr4_sdram_odt(0) => ddr4_sdram_odt(0),
      ddr4_sdram_reset_n => ddr4_sdram_reset_n,
      default_sysclk1_300mhz_clk_n => default_sysclk1_300mhz_clk_n,
      default_sysclk1_300mhz_clk_p => default_sysclk1_300mhz_clk_p,
      reset => reset,
      sysref_in_diff_n => sysref_in_diff_n,
      sysref_in_diff_p => sysref_in_diff_p,
      vout00_v_n => vout00_v_n,
      vout00_v_p => vout00_v_p,
      vout01_v_n => vout01_v_n,
      vout01_v_p => vout01_v_p,
      vout10_v_n => vout10_v_n,
      vout10_v_p => vout10_v_p,
      vout11_v_n => vout11_v_n,
      vout11_v_p => vout11_v_p
    );
end STRUCTURE;
