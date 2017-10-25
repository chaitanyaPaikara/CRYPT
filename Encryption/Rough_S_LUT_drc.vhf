--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Rough_S_LUT_drc.vhf
-- /___/   /\     Timestamp : 08/23/2017 19:56:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl Rough_S_LUT_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Rough_S_LUT.sch"
--Design Name: Rough_S_LUT
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_Rough_S_LUT -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_Rough_S_LUT is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_Rough_S_LUT;

architecture Behavioral of FD8CE_HXILINX_Rough_S_LUT is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Main_2_MUSER_Rough_S_LUT is
   port ( CLK   : in    std_logic; 
          EN    : in    std_logic; 
          IN_1  : in    std_logic_vector (7 downto 0); 
          IN_2  : in    std_logic_vector (7 downto 0); 
          IN_3  : in    std_logic_vector (7 downto 0); 
          IN_4  : in    std_logic_vector (7 downto 0); 
          K_1   : in    std_logic_vector (7 downto 0); 
          K_2   : in    std_logic_vector (7 downto 0); 
          K_3   : in    std_logic_vector (7 downto 0); 
          OUT_1 : out   std_logic_vector (7 downto 0); 
          OUT_2 : out   std_logic_vector (7 downto 0); 
          OUT_3 : out   std_logic_vector (7 downto 0); 
          OUT_4 : out   std_logic_vector (7 downto 0));
end Main_2_MUSER_Rough_S_LUT;

architecture BEHAVIORAL of Main_2_MUSER_Rough_S_LUT is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3  : std_logic_vector (7 downto 0);
   signal XLXN_4  : std_logic_vector (7 downto 0);
   signal XLXN_5  : std_logic_vector (7 downto 0);
   signal XLXN_6  : std_logic_vector (7 downto 0);
   signal XLXN_7  : std_logic_vector (7 downto 0);
   signal XLXN_8  : std_logic_vector (7 downto 0);
   signal XLXN_12 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic_vector (7 downto 0);
   signal XLXN_40 : std_logic_vector (7 downto 0);
   signal XLXN_41 : std_logic_vector (7 downto 0);
   component xor_8
      port ( IN0    : in    std_logic_vector (7 downto 0); 
             IN1    : in    std_logic_vector (7 downto 0); 
             OUTput : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FD8CE_HXILINX_Rough_S_LUT
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component S_BOX_LUT_2
      port ( en   : in    std_logic; 
             CLK  : in    std_logic; 
             sel  : in    std_logic_vector (7 downto 0); 
             data : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_8 : label is "XLXI_8_0";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_1";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_2";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_3";
begin
   XLXI_1 : xor_8
      port map (IN0(7 downto 0)=>IN_2(7 downto 0),
                IN1(7 downto 0)=>XLXN_3(7 downto 0),
                OUTput(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_2 : xor_8
      port map (IN0(7 downto 0)=>IN_3(7 downto 0),
                IN1(7 downto 0)=>XLXN_4(7 downto 0),
                OUTput(7 downto 0)=>XLXN_7(7 downto 0));
   
   XLXI_3 : xor_8
      port map (IN0(7 downto 0)=>IN_4(7 downto 0),
                IN1(7 downto 0)=>XLXN_5(7 downto 0),
                OUTput(7 downto 0)=>XLXN_6(7 downto 0));
   
   XLXI_4 : xor_8
      port map (IN0(7 downto 0)=>K_3(7 downto 0),
                IN1(7 downto 0)=>XLXN_6(7 downto 0),
                OUTput(7 downto 0)=>XLXN_41(7 downto 0));
   
   XLXI_5 : xor_8
      port map (IN0(7 downto 0)=>K_2(7 downto 0),
                IN1(7 downto 0)=>XLXN_7(7 downto 0),
                OUTput(7 downto 0)=>XLXN_40(7 downto 0));
   
   XLXI_6 : xor_8
      port map (IN0(7 downto 0)=>K_1(7 downto 0),
                IN1(7 downto 0)=>XLXN_8(7 downto 0),
                OUTput(7 downto 0)=>XLXN_39(7 downto 0));
   
   XLXI_7 : INV
      port map (I=>CLK,
                O=>XLXN_12);
   
   XLXI_8 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_35,
                D(7 downto 0)=>XLXN_39(7 downto 0),
                Q(7 downto 0)=>OUT_1(7 downto 0));
   
   XLXI_9 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_36,
                D(7 downto 0)=>XLXN_40(7 downto 0),
                Q(7 downto 0)=>OUT_2(7 downto 0));
   
   XLXI_10 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_37,
                D(7 downto 0)=>XLXN_41(7 downto 0),
                Q(7 downto 0)=>OUT_3(7 downto 0));
   
   XLXI_11 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_38,
                D(7 downto 0)=>IN_1(7 downto 0),
                Q(7 downto 0)=>OUT_4(7 downto 0));
   
   XLXI_19 : GND
      port map (G=>XLXN_35);
   
   XLXI_20 : GND
      port map (G=>XLXN_36);
   
   XLXI_21 : GND
      port map (G=>XLXN_37);
   
   XLXI_22 : GND
      port map (G=>XLXN_38);
   
   XLXI_26 : S_BOX_LUT_2
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_2(7 downto 0),
                data(7 downto 0)=>XLXN_4(7 downto 0));
   
   XLXI_27 : S_BOX_LUT_2
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_3(7 downto 0),
                data(7 downto 0)=>XLXN_5(7 downto 0));
   
   XLXI_28 : S_BOX_LUT_2
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_1(7 downto 0),
                data(7 downto 0)=>XLXN_3(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Main_MUSER_Rough_S_LUT is
   port ( CLK   : in    std_logic; 
          EN    : in    std_logic; 
          IN_1  : in    std_logic_vector (7 downto 0); 
          IN_2  : in    std_logic_vector (7 downto 0); 
          IN_3  : in    std_logic_vector (7 downto 0); 
          IN_4  : in    std_logic_vector (7 downto 0); 
          K_1   : in    std_logic_vector (7 downto 0); 
          K_2   : in    std_logic_vector (7 downto 0); 
          K_3   : in    std_logic_vector (7 downto 0); 
          OUT_1 : out   std_logic_vector (7 downto 0); 
          OUT_2 : out   std_logic_vector (7 downto 0); 
          OUT_3 : out   std_logic_vector (7 downto 0); 
          OUT_4 : out   std_logic_vector (7 downto 0));
end Main_MUSER_Rough_S_LUT;

architecture BEHAVIORAL of Main_MUSER_Rough_S_LUT is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_21 : std_logic_vector (7 downto 0);
   signal XLXN_22 : std_logic_vector (7 downto 0);
   signal XLXN_23 : std_logic_vector (7 downto 0);
   signal XLXN_24 : std_logic_vector (7 downto 0);
   signal XLXN_27 : std_logic_vector (7 downto 0);
   signal XLXN_28 : std_logic_vector (7 downto 0);
   signal XLXN_30 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic_vector (7 downto 0);
   signal XLXN_40 : std_logic_vector (7 downto 0);
   signal XLXN_41 : std_logic_vector (7 downto 0);
   component xor_8
      port ( IN0    : in    std_logic_vector (7 downto 0); 
             IN1    : in    std_logic_vector (7 downto 0); 
             OUTput : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD8CE_HXILINX_Rough_S_LUT
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component S_BOX_LUT
      port ( en   : in    std_logic; 
             CLK  : in    std_logic; 
             sel  : in    std_logic_vector (7 downto 0); 
             data : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_4";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_5";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_6";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_7";
begin
   XLXI_6 : xor_8
      port map (IN0(7 downto 0)=>IN_2(7 downto 0),
                IN1(7 downto 0)=>XLXN_22(7 downto 0),
                OUTput(7 downto 0)=>XLXN_28(7 downto 0));
   
   XLXI_7 : xor_8
      port map (IN0(7 downto 0)=>IN_3(7 downto 0),
                IN1(7 downto 0)=>XLXN_23(7 downto 0),
                OUTput(7 downto 0)=>XLXN_27(7 downto 0));
   
   XLXI_8 : xor_8
      port map (IN0(7 downto 0)=>IN_4(7 downto 0),
                IN1(7 downto 0)=>XLXN_21(7 downto 0),
                OUTput(7 downto 0)=>XLXN_24(7 downto 0));
   
   XLXI_11 : xor_8
      port map (IN0(7 downto 0)=>K_3(7 downto 0),
                IN1(7 downto 0)=>XLXN_24(7 downto 0),
                OUTput(7 downto 0)=>XLXN_41(7 downto 0));
   
   XLXI_12 : xor_8
      port map (IN0(7 downto 0)=>K_2(7 downto 0),
                IN1(7 downto 0)=>XLXN_27(7 downto 0),
                OUTput(7 downto 0)=>XLXN_40(7 downto 0));
   
   XLXI_13 : xor_8
      port map (IN0(7 downto 0)=>K_1(7 downto 0),
                IN1(7 downto 0)=>XLXN_28(7 downto 0),
                OUTput(7 downto 0)=>XLXN_39(7 downto 0));
   
   XLXI_14 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_35,
                D(7 downto 0)=>XLXN_39(7 downto 0),
                Q(7 downto 0)=>OUT_1(7 downto 0));
   
   XLXI_15 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_36,
                D(7 downto 0)=>XLXN_40(7 downto 0),
                Q(7 downto 0)=>OUT_2(7 downto 0));
   
   XLXI_16 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_37,
                D(7 downto 0)=>XLXN_41(7 downto 0),
                Q(7 downto 0)=>OUT_3(7 downto 0));
   
   XLXI_17 : FD8CE_HXILINX_Rough_S_LUT
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_38,
                D(7 downto 0)=>IN_1(7 downto 0),
                Q(7 downto 0)=>OUT_4(7 downto 0));
   
   XLXI_18 : INV
      port map (I=>CLK,
                O=>XLXN_30);
   
   XLXI_19 : GND
      port map (G=>XLXN_35);
   
   XLXI_20 : GND
      port map (G=>XLXN_36);
   
   XLXI_21 : GND
      port map (G=>XLXN_37);
   
   XLXI_22 : GND
      port map (G=>XLXN_38);
   
   XLXI_23 : S_BOX_LUT
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_1(7 downto 0),
                data(7 downto 0)=>XLXN_22(7 downto 0));
   
   XLXI_24 : S_BOX_LUT
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_2(7 downto 0),
                data(7 downto 0)=>XLXN_23(7 downto 0));
   
   XLXI_25 : S_BOX_LUT
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_3(7 downto 0),
                data(7 downto 0)=>XLXN_21(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Rough_S_LUT is
   port ( CipherText : in    std_logic_vector (31 downto 0); 
          CLK        : in    std_logic; 
          GLOBAL_EN  : in    std_logic; 
          EN         : out   std_logic; 
          K_1        : out   std_logic_vector (7 downto 0); 
          K_2        : out   std_logic_vector (7 downto 0); 
          K_3        : out   std_logic_vector (7 downto 0); 
          OUT_1      : out   std_logic_vector (7 downto 0); 
          OUT_2      : out   std_logic_vector (7 downto 0); 
          OUT_3      : out   std_logic_vector (7 downto 0); 
          OUT_4      : out   std_logic_vector (7 downto 0); 
          OUT1       : out   std_logic_vector (7 downto 0); 
          OUT2       : out   std_logic_vector (7 downto 0); 
          OUT3       : out   std_logic_vector (7 downto 0); 
          OUT4       : out   std_logic_vector (7 downto 0); 
          Sel        : out   std_logic);
end Rough_S_LUT;

architecture BEHAVIORAL of Rough_S_LUT is
   attribute BOX_TYPE   : string ;
   signal XLXN_8      : std_logic_vector (7 downto 0);
   signal XLXN_9      : std_logic_vector (7 downto 0);
   signal XLXN_10     : std_logic_vector (7 downto 0);
   signal XLXN_11     : std_logic_vector (7 downto 0);
   signal XLXN_31     : std_logic_vector (7 downto 0);
   signal XLXN_32     : std_logic_vector (7 downto 0);
   signal XLXN_33     : std_logic_vector (7 downto 0);
   signal XLXN_34     : std_logic_vector (7 downto 0);
   signal XLXN_38     : std_logic;
   signal XLXN_43     : std_logic;
   signal XLXN_46     : std_logic;
   signal K_1_DUMMY   : std_logic_vector (7 downto 0);
   signal K_2_DUMMY   : std_logic_vector (7 downto 0);
   signal K_3_DUMMY   : std_logic_vector (7 downto 0);
   signal OUT1_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT2_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT3_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT4_DUMMY  : std_logic_vector (7 downto 0);
   signal EN_DUMMY    : std_logic;
   signal Sel_DUMMY   : std_logic;
   signal OUT_1_DUMMY : std_logic_vector (7 downto 0);
   signal OUT_2_DUMMY : std_logic_vector (7 downto 0);
   signal OUT_3_DUMMY : std_logic_vector (7 downto 0);
   signal OUT_4_DUMMY : std_logic_vector (7 downto 0);
   component COUNTER
      port ( CLK       : in    std_logic; 
             GLOBAL_EN : in    std_logic; 
             IN_1      : in    std_logic_vector (7 downto 0); 
             IN_2      : in    std_logic_vector (7 downto 0); 
             IN_3      : in    std_logic_vector (7 downto 0); 
             IN_4      : in    std_logic_vector (7 downto 0); 
             CT        : in    std_logic_vector (31 downto 0); 
             en        : out   std_logic; 
             OUT_1     : out   std_logic_vector (7 downto 0); 
             OUT_2     : out   std_logic_vector (7 downto 0); 
             OUT_3     : out   std_logic_vector (7 downto 0); 
             OUT_4     : out   std_logic_vector (7 downto 0));
   end component;
   
   component Main_MUSER_Rough_S_LUT
      port ( IN_1  : in    std_logic_vector (7 downto 0); 
             EN    : in    std_logic; 
             CLK   : in    std_logic; 
             IN_3  : in    std_logic_vector (7 downto 0); 
             IN_2  : in    std_logic_vector (7 downto 0); 
             IN_4  : in    std_logic_vector (7 downto 0); 
             K_3   : in    std_logic_vector (7 downto 0); 
             K_2   : in    std_logic_vector (7 downto 0); 
             K_1   : in    std_logic_vector (7 downto 0); 
             OUT_1 : out   std_logic_vector (7 downto 0); 
             OUT_2 : out   std_logic_vector (7 downto 0); 
             OUT_3 : out   std_logic_vector (7 downto 0); 
             OUT_4 : out   std_logic_vector (7 downto 0));
   end component;
   
   component Key_scheduler
      port ( CLK : in    std_logic; 
             en  : in    std_logic; 
             K_1 : out   std_logic_vector (7 downto 0); 
             K_2 : out   std_logic_vector (7 downto 0); 
             K_3 : out   std_logic_vector (7 downto 0));
   end component;
   
   component Main_2_MUSER_Rough_S_LUT
      port ( IN_3  : in    std_logic_vector (7 downto 0); 
             IN_4  : in    std_logic_vector (7 downto 0); 
             IN_2  : in    std_logic_vector (7 downto 0); 
             IN_1  : in    std_logic_vector (7 downto 0); 
             K_2   : in    std_logic_vector (7 downto 0); 
             K_1   : in    std_logic_vector (7 downto 0); 
             K_3   : in    std_logic_vector (7 downto 0); 
             CLK   : in    std_logic; 
             EN    : in    std_logic; 
             OUT_1 : out   std_logic_vector (7 downto 0); 
             OUT_2 : out   std_logic_vector (7 downto 0); 
             OUT_3 : out   std_logic_vector (7 downto 0); 
             OUT_4 : out   std_logic_vector (7 downto 0));
   end component;
   
   component MUX_BYTE
      port ( Sel   : in    std_logic; 
             Din_0 : in    std_logic_vector (7 downto 0); 
             Din_1 : in    std_logic_vector (7 downto 0); 
             D_out : out   std_logic_vector (7 downto 0));
   end component;
   
   component Pres_2
      port ( CLK : in    std_logic; 
             sel : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   EN <= EN_DUMMY;
   K_1(7 downto 0) <= K_1_DUMMY(7 downto 0);
   K_2(7 downto 0) <= K_2_DUMMY(7 downto 0);
   K_3(7 downto 0) <= K_3_DUMMY(7 downto 0);
   OUT_1(7 downto 0) <= OUT_1_DUMMY(7 downto 0);
   OUT_2(7 downto 0) <= OUT_2_DUMMY(7 downto 0);
   OUT_3(7 downto 0) <= OUT_3_DUMMY(7 downto 0);
   OUT_4(7 downto 0) <= OUT_4_DUMMY(7 downto 0);
   OUT1(7 downto 0) <= OUT1_DUMMY(7 downto 0);
   OUT2(7 downto 0) <= OUT2_DUMMY(7 downto 0);
   OUT3(7 downto 0) <= OUT3_DUMMY(7 downto 0);
   OUT4(7 downto 0) <= OUT4_DUMMY(7 downto 0);
   Sel <= Sel_DUMMY;
   XLXI_5 : COUNTER
      port map (CLK=>CLK,
                CT(31 downto 0)=>CipherText(31 downto 0),
                GLOBAL_EN=>GLOBAL_EN,
                IN_1(7 downto 0)=>OUT_1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>OUT_2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>OUT_3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>OUT_4_DUMMY(7 downto 0),
                en=>EN_DUMMY,
                OUT_1(7 downto 0)=>OUT1_DUMMY(7 downto 0),
                OUT_2(7 downto 0)=>OUT2_DUMMY(7 downto 0),
                OUT_3(7 downto 0)=>OUT3_DUMMY(7 downto 0),
                OUT_4(7 downto 0)=>OUT4_DUMMY(7 downto 0));
   
   XLXI_6 : Main_MUSER_Rough_S_LUT
      port map (CLK=>CLK,
                EN=>XLXN_46,
                IN_1(7 downto 0)=>OUT1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>OUT2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>OUT3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>OUT4_DUMMY(7 downto 0),
                K_1(7 downto 0)=>K_1_DUMMY(7 downto 0),
                K_2(7 downto 0)=>K_2_DUMMY(7 downto 0),
                K_3(7 downto 0)=>K_3_DUMMY(7 downto 0),
                OUT_1(7 downto 0)=>XLXN_11(7 downto 0),
                OUT_2(7 downto 0)=>XLXN_10(7 downto 0),
                OUT_3(7 downto 0)=>XLXN_9(7 downto 0),
                OUT_4(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_7 : Key_scheduler
      port map (CLK=>CLK,
                en=>EN_DUMMY,
                K_1(7 downto 0)=>K_1_DUMMY(7 downto 0),
                K_2(7 downto 0)=>K_2_DUMMY(7 downto 0),
                K_3(7 downto 0)=>K_3_DUMMY(7 downto 0));
   
   XLXI_8 : Main_2_MUSER_Rough_S_LUT
      port map (CLK=>CLK,
                EN=>XLXN_38,
                IN_1(7 downto 0)=>OUT1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>OUT2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>OUT3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>OUT4_DUMMY(7 downto 0),
                K_1(7 downto 0)=>K_1_DUMMY(7 downto 0),
                K_2(7 downto 0)=>K_2_DUMMY(7 downto 0),
                K_3(7 downto 0)=>K_3_DUMMY(7 downto 0),
                OUT_1(7 downto 0)=>XLXN_31(7 downto 0),
                OUT_2(7 downto 0)=>XLXN_32(7 downto 0),
                OUT_3(7 downto 0)=>XLXN_33(7 downto 0),
                OUT_4(7 downto 0)=>XLXN_34(7 downto 0));
   
   XLXI_11 : MUX_BYTE
      port map (Din_0(7 downto 0)=>XLXN_31(7 downto 0),
                Din_1(7 downto 0)=>XLXN_11(7 downto 0),
                Sel=>Sel_DUMMY,
                D_out(7 downto 0)=>OUT_1_DUMMY(7 downto 0));
   
   XLXI_12 : MUX_BYTE
      port map (Din_0(7 downto 0)=>XLXN_32(7 downto 0),
                Din_1(7 downto 0)=>XLXN_10(7 downto 0),
                Sel=>Sel_DUMMY,
                D_out(7 downto 0)=>OUT_2_DUMMY(7 downto 0));
   
   XLXI_13 : MUX_BYTE
      port map (Din_0(7 downto 0)=>XLXN_33(7 downto 0),
                Din_1(7 downto 0)=>XLXN_9(7 downto 0),
                Sel=>Sel_DUMMY,
                D_out(7 downto 0)=>OUT_3_DUMMY(7 downto 0));
   
   XLXI_14 : MUX_BYTE
      port map (Din_0(7 downto 0)=>XLXN_34(7 downto 0),
                Din_1(7 downto 0)=>XLXN_8(7 downto 0),
                Sel=>Sel_DUMMY,
                D_out(7 downto 0)=>OUT_4_DUMMY(7 downto 0));
   
   XLXI_15 : Pres_2
      port map (CLK=>CLK,
                sel=>Sel_DUMMY);
   
   XLXI_16 : INV
      port map (I=>Sel_DUMMY,
                O=>XLXN_43);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_43,
                I1=>EN_DUMMY,
                O=>XLXN_38);
   
   XLXI_18 : AND2
      port map (I0=>EN_DUMMY,
                I1=>Sel_DUMMY,
                O=>XLXN_46);
   
end BEHAVIORAL;


