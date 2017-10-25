--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Rough_drc.vhf
-- /___/   /\     Timestamp : 06/07/2017 14:41:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Rough_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Rough.sch"
--Design Name: Rough
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_Rough is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Rough;

architecture BEHAVIORAL of FD8CE_MXILINX_Rough is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Main_MUSER_Rough is
   port ( CLK   : in    std_logic; 
          EN    : in    std_logic; 
          IN_1  : in    std_logic_vector (7 downto 0); 
          IN_2  : in    std_logic_vector (7 downto 0); 
          IN_3  : in    std_logic_vector (7 downto 0); 
          IN_4  : in    std_logic_vector (7 downto 0); 
          K_1   : out   std_logic_vector (7 downto 0); 
          K_2   : out   std_logic_vector (7 downto 0); 
          K_3   : out   std_logic_vector (7 downto 0); 
          OUT_1 : out   std_logic_vector (7 downto 0); 
          OUT_2 : out   std_logic_vector (7 downto 0); 
          OUT_3 : out   std_logic_vector (7 downto 0); 
          OUT_4 : out   std_logic_vector (7 downto 0));
end Main_MUSER_Rough;

architecture BEHAVIORAL of Main_MUSER_Rough is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_21   : std_logic_vector (7 downto 0);
   signal XLXN_22   : std_logic_vector (7 downto 0);
   signal XLXN_23   : std_logic_vector (7 downto 0);
   signal XLXN_24   : std_logic_vector (7 downto 0);
   signal XLXN_27   : std_logic_vector (7 downto 0);
   signal XLXN_28   : std_logic_vector (7 downto 0);
   signal XLXN_30   : std_logic;
   signal XLXN_35   : std_logic;
   signal XLXN_36   : std_logic;
   signal XLXN_37   : std_logic;
   signal XLXN_38   : std_logic;
   signal XLXN_39   : std_logic_vector (7 downto 0);
   signal XLXN_40   : std_logic_vector (7 downto 0);
   signal XLXN_41   : std_logic_vector (7 downto 0);
   signal K_1_DUMMY : std_logic_vector (7 downto 0);
   signal K_2_DUMMY : std_logic_vector (7 downto 0);
   signal K_3_DUMMY : std_logic_vector (7 downto 0);
   component S_BOX
      port ( en   : in    std_logic; 
             CLK  : in    std_logic; 
             sel  : in    std_logic_vector (7 downto 0); 
             data : out   std_logic_vector (7 downto 0));
   end component;
   
   component xor_8
      port ( IN0    : in    std_logic_vector (7 downto 0); 
             IN1    : in    std_logic_vector (7 downto 0); 
             OUTput : out   std_logic_vector (7 downto 0));
   end component;
   
   component Key_scheduler
      port ( CLK : in    std_logic; 
             en  : in    std_logic; 
             K_1 : out   std_logic_vector (7 downto 0); 
             K_2 : out   std_logic_vector (7 downto 0); 
             K_3 : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD8CE_MXILINX_Rough
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
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_1";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_2";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_3";
begin
   K_1(7 downto 0) <= K_1_DUMMY(7 downto 0);
   K_2(7 downto 0) <= K_2_DUMMY(7 downto 0);
   K_3(7 downto 0) <= K_3_DUMMY(7 downto 0);
   XLXI_1 : S_BOX
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_1(7 downto 0),
                data(7 downto 0)=>XLXN_22(7 downto 0));
   
   XLXI_3 : S_BOX
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_2(7 downto 0),
                data(7 downto 0)=>XLXN_23(7 downto 0));
   
   XLXI_4 : S_BOX
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_3(7 downto 0),
                data(7 downto 0)=>XLXN_21(7 downto 0));
   
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
   
   XLXI_10 : Key_scheduler
      port map (CLK=>CLK,
                en=>EN,
                K_1(7 downto 0)=>K_1_DUMMY(7 downto 0),
                K_2(7 downto 0)=>K_2_DUMMY(7 downto 0),
                K_3(7 downto 0)=>K_3_DUMMY(7 downto 0));
   
   XLXI_11 : xor_8
      port map (IN0(7 downto 0)=>K_3_DUMMY(7 downto 0),
                IN1(7 downto 0)=>XLXN_24(7 downto 0),
                OUTput(7 downto 0)=>XLXN_41(7 downto 0));
   
   XLXI_12 : xor_8
      port map (IN0(7 downto 0)=>K_2_DUMMY(7 downto 0),
                IN1(7 downto 0)=>XLXN_27(7 downto 0),
                OUTput(7 downto 0)=>XLXN_40(7 downto 0));
   
   XLXI_13 : xor_8
      port map (IN0(7 downto 0)=>K_1_DUMMY(7 downto 0),
                IN1(7 downto 0)=>XLXN_28(7 downto 0),
                OUTput(7 downto 0)=>XLXN_39(7 downto 0));
   
   XLXI_14 : FD8CE_MXILINX_Rough
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_35,
                D(7 downto 0)=>XLXN_39(7 downto 0),
                Q(7 downto 0)=>OUT_1(7 downto 0));
   
   XLXI_15 : FD8CE_MXILINX_Rough
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_36,
                D(7 downto 0)=>XLXN_40(7 downto 0),
                Q(7 downto 0)=>OUT_2(7 downto 0));
   
   XLXI_16 : FD8CE_MXILINX_Rough
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_37,
                D(7 downto 0)=>XLXN_41(7 downto 0),
                Q(7 downto 0)=>OUT_3(7 downto 0));
   
   XLXI_17 : FD8CE_MXILINX_Rough
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Rough is
   port ( CLK   : in    std_logic; 
          IN_1  : out   std_logic_vector (7 downto 0); 
          IN_2  : out   std_logic_vector (7 downto 0); 
          IN_3  : out   std_logic_vector (7 downto 0); 
          IN_4  : out   std_logic_vector (7 downto 0); 
          K_1   : out   std_logic_vector (7 downto 0); 
          K_2   : out   std_logic_vector (7 downto 0); 
          K_3   : out   std_logic_vector (7 downto 0); 
          OUT_1 : out   std_logic_vector (7 downto 0); 
          OUT_2 : out   std_logic_vector (7 downto 0); 
          OUT_3 : out   std_logic_vector (7 downto 0); 
          OUT_4 : out   std_logic_vector (7 downto 0));
end Rough;

architecture BEHAVIORAL of Rough is
   signal XLXN_17     : std_logic;
   signal IN_1_DUMMY  : std_logic_vector (7 downto 0);
   signal IN_2_DUMMY  : std_logic_vector (7 downto 0);
   signal IN_3_DUMMY  : std_logic_vector (7 downto 0);
   signal IN_4_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT_1_DUMMY : std_logic_vector (7 downto 0);
   signal OUT_2_DUMMY : std_logic_vector (7 downto 0);
   signal OUT_3_DUMMY : std_logic_vector (7 downto 0);
   signal OUT_4_DUMMY : std_logic_vector (7 downto 0);
   component COUNTER
      port ( CLK   : in    std_logic; 
             IN_1  : in    std_logic_vector (7 downto 0); 
             IN_2  : in    std_logic_vector (7 downto 0); 
             IN_3  : in    std_logic_vector (7 downto 0); 
             IN_4  : in    std_logic_vector (7 downto 0); 
             en    : out   std_logic; 
             OUT_1 : out   std_logic_vector (7 downto 0); 
             OUT_2 : out   std_logic_vector (7 downto 0); 
             OUT_3 : out   std_logic_vector (7 downto 0); 
             OUT_4 : out   std_logic_vector (7 downto 0));
   end component;
   
   component Main_MUSER_Rough
      port ( IN_1  : in    std_logic_vector (7 downto 0); 
             EN    : in    std_logic; 
             CLK   : in    std_logic; 
             IN_3  : in    std_logic_vector (7 downto 0); 
             IN_2  : in    std_logic_vector (7 downto 0); 
             IN_4  : in    std_logic_vector (7 downto 0); 
             OUT_1 : out   std_logic_vector (7 downto 0); 
             OUT_2 : out   std_logic_vector (7 downto 0); 
             OUT_3 : out   std_logic_vector (7 downto 0); 
             OUT_4 : out   std_logic_vector (7 downto 0); 
             K_2   : out   std_logic_vector (7 downto 0); 
             K_1   : out   std_logic_vector (7 downto 0); 
             K_3   : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   IN_1(7 downto 0) <= IN_1_DUMMY(7 downto 0);
   IN_2(7 downto 0) <= IN_2_DUMMY(7 downto 0);
   IN_3(7 downto 0) <= IN_3_DUMMY(7 downto 0);
   IN_4(7 downto 0) <= IN_4_DUMMY(7 downto 0);
   OUT_1(7 downto 0) <= OUT_1_DUMMY(7 downto 0);
   OUT_2(7 downto 0) <= OUT_2_DUMMY(7 downto 0);
   OUT_3(7 downto 0) <= OUT_3_DUMMY(7 downto 0);
   OUT_4(7 downto 0) <= OUT_4_DUMMY(7 downto 0);
   XLXI_5 : COUNTER
      port map (CLK=>CLK,
                IN_1(7 downto 0)=>OUT_1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>OUT_2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>OUT_3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>OUT_4_DUMMY(7 downto 0),
                en=>XLXN_17,
                OUT_1(7 downto 0)=>IN_1_DUMMY(7 downto 0),
                OUT_2(7 downto 0)=>IN_2_DUMMY(7 downto 0),
                OUT_3(7 downto 0)=>IN_3_DUMMY(7 downto 0),
                OUT_4(7 downto 0)=>IN_4_DUMMY(7 downto 0));
   
   XLXI_6 : Main_MUSER_Rough
      port map (CLK=>CLK,
                EN=>XLXN_17,
                IN_1(7 downto 0)=>IN_1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>IN_2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>IN_3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>IN_4_DUMMY(7 downto 0),
                K_1(7 downto 0)=>K_1(7 downto 0),
                K_2(7 downto 0)=>K_2(7 downto 0),
                K_3(7 downto 0)=>K_3(7 downto 0),
                OUT_1(7 downto 0)=>OUT_1_DUMMY(7 downto 0),
                OUT_2(7 downto 0)=>OUT_2_DUMMY(7 downto 0),
                OUT_3(7 downto 0)=>OUT_3_DUMMY(7 downto 0),
                OUT_4(7 downto 0)=>OUT_4_DUMMY(7 downto 0));
   
end BEHAVIORAL;


