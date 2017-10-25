--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Decrypt_main_drc.vhf
-- /___/   /\     Timestamp : 06/11/2017 18:00:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Decrypt_main_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Decrypt_main.sch"
--Design Name: Decrypt_main
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

entity FD8CE_MXILINX_Decrypt_main is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Decrypt_main;

architecture BEHAVIORAL of FD8CE_MXILINX_Decrypt_main is
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

entity Decrypt_MUSER_Decrypt_main is
   port ( CLK       : in    std_logic; 
          EN        : in    std_logic; 
          IN_1      : in    std_logic_vector (7 downto 0); 
          IN_2      : in    std_logic_vector (7 downto 0); 
          IN_3      : in    std_logic_vector (7 downto 0); 
          IN_4      : in    std_logic_vector (7 downto 0); 
          Final_XOR : out   std_logic_vector (7 downto 0); 
          First_XOR : out   std_logic_vector (7 downto 0); 
          K_94      : out   std_logic_vector (7 downto 0); 
          K_95      : out   std_logic_vector (7 downto 0); 
          K_96      : out   std_logic_vector (7 downto 0); 
          OUT_1     : out   std_logic_vector (7 downto 0); 
          OUT_2     : out   std_logic_vector (7 downto 0); 
          OUT_3     : out   std_logic_vector (7 downto 0); 
          OUT_4     : out   std_logic_vector (7 downto 0); 
          S_BOX_OUT : out   std_logic_vector (7 downto 0));
end Decrypt_MUSER_Decrypt_main;

architecture BEHAVIORAL of Decrypt_MUSER_Decrypt_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Final_XOR_1     : std_logic_vector (7 downto 0);
   signal First_XOR_1     : std_logic_vector (7 downto 0);
   signal S_BOX_OUT_1     : std_logic_vector (7 downto 0);
   signal XLXN_35         : std_logic;
   signal XLXN_36         : std_logic;
   signal XLXN_37         : std_logic;
   signal XLXN_38         : std_logic;
   signal XLXN_65         : std_logic_vector (7 downto 0);
   signal XLXN_68         : std_logic_vector (7 downto 0);
   signal XLXN_123        : std_logic_vector (7 downto 0);
   signal XLXN_129        : std_logic;
   signal Final_XOR_DUMMY : std_logic_vector (7 downto 0);
   signal K_94_DUMMY      : std_logic_vector (7 downto 0);
   signal K_95_DUMMY      : std_logic_vector (7 downto 0);
   signal K_96_DUMMY      : std_logic_vector (7 downto 0);
   signal S_BOX_OUT_DUMMY : std_logic_vector (7 downto 0);
   signal First_XOR_DUMMY : std_logic_vector (7 downto 0);
   component FD8CE_MXILINX_Decrypt_main
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
   
   component xor_8
      port ( IN0    : in    std_logic_vector (7 downto 0); 
             IN1    : in    std_logic_vector (7 downto 0); 
             OUTput : out   std_logic_vector (7 downto 0));
   end component;
   
   component Key_schedule_decrypt
      port ( CLK  : in    std_logic; 
             en   : in    std_logic; 
             K_94 : out   std_logic_vector (7 downto 0); 
             K_95 : out   std_logic_vector (7 downto 0); 
             K_96 : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component S_BOX_LUT_DY
      port ( en   : in    std_logic; 
             CLK  : in    std_logic; 
             sel  : in    std_logic_vector (7 downto 0); 
             data : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_1";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_2";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_3";
begin
   Final_XOR(7 downto 0) <= Final_XOR_DUMMY(7 downto 0);
   First_XOR(7 downto 0) <= First_XOR_DUMMY(7 downto 0);
   K_94(7 downto 0) <= K_94_DUMMY(7 downto 0);
   K_95(7 downto 0) <= K_95_DUMMY(7 downto 0);
   K_96(7 downto 0) <= K_96_DUMMY(7 downto 0);
   S_BOX_OUT(7 downto 0) <= S_BOX_OUT_DUMMY(7 downto 0);
   XLXI_14 : FD8CE_MXILINX_Decrypt_main
      port map (C=>XLXN_129,
                CE=>EN,
                CLR=>XLXN_35,
                D(7 downto 0)=>IN_4(7 downto 0),
                Q(7 downto 0)=>OUT_1(7 downto 0));
   
   XLXI_15 : FD8CE_MXILINX_Decrypt_main
      port map (C=>XLXN_129,
                CE=>EN,
                CLR=>XLXN_36,
                D(7 downto 0)=>Final_XOR_1(7 downto 0),
                Q(7 downto 0)=>OUT_2(7 downto 0));
   
   XLXI_16 : FD8CE_MXILINX_Decrypt_main
      port map (C=>XLXN_129,
                CE=>EN,
                CLR=>XLXN_37,
                D(7 downto 0)=>Final_XOR_DUMMY(7 downto 0),
                Q(7 downto 0)=>OUT_3(7 downto 0));
   
   XLXI_17 : FD8CE_MXILINX_Decrypt_main
      port map (C=>XLXN_129,
                CE=>EN,
                CLR=>XLXN_38,
                D(7 downto 0)=>XLXN_123(7 downto 0),
                Q(7 downto 0)=>OUT_4(7 downto 0));
   
   XLXI_19 : GND
      port map (G=>XLXN_35);
   
   XLXI_20 : GND
      port map (G=>XLXN_36);
   
   XLXI_21 : GND
      port map (G=>XLXN_37);
   
   XLXI_22 : GND
      port map (G=>XLXN_38);
   
   XLXI_29 : xor_8
      port map (IN0(7 downto 0)=>IN_1(7 downto 0),
                IN1(7 downto 0)=>S_BOX_OUT_1(7 downto 0),
                OUTput(7 downto 0)=>First_XOR_1(7 downto 0));
   
   XLXI_30 : xor_8
      port map (IN0(7 downto 0)=>K_94_DUMMY(7 downto 0),
                IN1(7 downto 0)=>First_XOR_1(7 downto 0),
                OUTput(7 downto 0)=>Final_XOR_1(7 downto 0));
   
   XLXI_32 : xor_8
      port map (IN0(7 downto 0)=>IN_2(7 downto 0),
                IN1(7 downto 0)=>S_BOX_OUT_DUMMY(7 downto 0),
                OUTput(7 downto 0)=>First_XOR_DUMMY(7 downto 0));
   
   XLXI_33 : xor_8
      port map (IN0(7 downto 0)=>K_95_DUMMY(7 downto 0),
                IN1(7 downto 0)=>First_XOR_DUMMY(7 downto 0),
                OUTput(7 downto 0)=>Final_XOR_DUMMY(7 downto 0));
   
   XLXI_35 : xor_8
      port map (IN0(7 downto 0)=>IN_3(7 downto 0),
                IN1(7 downto 0)=>XLXN_65(7 downto 0),
                OUTput(7 downto 0)=>XLXN_68(7 downto 0));
   
   XLXI_36 : xor_8
      port map (IN0(7 downto 0)=>K_96_DUMMY(7 downto 0),
                IN1(7 downto 0)=>XLXN_68(7 downto 0),
                OUTput(7 downto 0)=>XLXN_123(7 downto 0));
   
   XLXI_45 : Key_schedule_decrypt
      port map (CLK=>CLK,
                en=>EN,
                K_94(7 downto 0)=>K_94_DUMMY(7 downto 0),
                K_95(7 downto 0)=>K_95_DUMMY(7 downto 0),
                K_96(7 downto 0)=>K_96_DUMMY(7 downto 0));
   
   XLXI_46 : INV
      port map (I=>CLK,
                O=>XLXN_129);
   
   XLXI_47 : S_BOX_LUT_DY
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>IN_4(7 downto 0),
                data(7 downto 0)=>S_BOX_OUT_1(7 downto 0));
   
   XLXI_48 : S_BOX_LUT_DY
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>Final_XOR_1(7 downto 0),
                data(7 downto 0)=>S_BOX_OUT_DUMMY(7 downto 0));
   
   XLXI_49 : S_BOX_LUT_DY
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>Final_XOR_DUMMY(7 downto 0),
                data(7 downto 0)=>XLXN_65(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decrypt_main is
   port ( CipherText : in    std_logic_vector (31 downto 0); 
          CLK        : in    std_logic; 
          EN         : out   std_logic; 
          K_94       : out   std_logic_vector (7 downto 0); 
          K_95       : out   std_logic_vector (7 downto 0); 
          K_96       : out   std_logic_vector (7 downto 0); 
          OUT_1      : out   std_logic_vector (7 downto 0); 
          OUT_2      : out   std_logic_vector (7 downto 0); 
          OUT_3      : out   std_logic_vector (7 downto 0); 
          OUT_4      : out   std_logic_vector (7 downto 0));
end Decrypt_main;

architecture BEHAVIORAL of Decrypt_main is
   signal XLXN_21     : std_logic_vector (7 downto 0);
   signal XLXN_22     : std_logic_vector (7 downto 0);
   signal XLXN_23     : std_logic_vector (7 downto 0);
   signal XLXN_24     : std_logic_vector (7 downto 0);
   signal EN_DUMMY    : std_logic;
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
             OUT_4 : out   std_logic_vector (7 downto 0); 
             CT    : in    std_logic_vector (31 downto 0));
   end component;
   
   component Decrypt_MUSER_Decrypt_main
      port ( IN_4      : in    std_logic_vector (7 downto 0); 
             IN_1      : in    std_logic_vector (7 downto 0); 
             IN_2      : in    std_logic_vector (7 downto 0); 
             IN_3      : in    std_logic_vector (7 downto 0); 
             EN        : in    std_logic; 
             CLK       : in    std_logic; 
             S_BOX_OUT : out   std_logic_vector (7 downto 0); 
             First_XOR : out   std_logic_vector (7 downto 0); 
             Final_XOR : out   std_logic_vector (7 downto 0); 
             OUT_1     : out   std_logic_vector (7 downto 0); 
             OUT_2     : out   std_logic_vector (7 downto 0); 
             OUT_3     : out   std_logic_vector (7 downto 0); 
             OUT_4     : out   std_logic_vector (7 downto 0); 
             K_96      : out   std_logic_vector (7 downto 0); 
             K_95      : out   std_logic_vector (7 downto 0); 
             K_94      : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   EN <= EN_DUMMY;
   OUT_1(7 downto 0) <= OUT_1_DUMMY(7 downto 0);
   OUT_2(7 downto 0) <= OUT_2_DUMMY(7 downto 0);
   OUT_3(7 downto 0) <= OUT_3_DUMMY(7 downto 0);
   OUT_4(7 downto 0) <= OUT_4_DUMMY(7 downto 0);
   XLXI_5 : COUNTER
      port map (CLK=>CLK,
                CT(31 downto 0)=>CipherText(31 downto 0),
                IN_1(7 downto 0)=>OUT_1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>OUT_2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>OUT_3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>OUT_4_DUMMY(7 downto 0),
                en=>EN_DUMMY,
                OUT_1(7 downto 0)=>XLXN_22(7 downto 0),
                OUT_2(7 downto 0)=>XLXN_23(7 downto 0),
                OUT_3(7 downto 0)=>XLXN_24(7 downto 0),
                OUT_4(7 downto 0)=>XLXN_21(7 downto 0));
   
   XLXI_6 : Decrypt_MUSER_Decrypt_main
      port map (CLK=>CLK,
                EN=>EN_DUMMY,
                IN_1(7 downto 0)=>XLXN_22(7 downto 0),
                IN_2(7 downto 0)=>XLXN_23(7 downto 0),
                IN_3(7 downto 0)=>XLXN_24(7 downto 0),
                IN_4(7 downto 0)=>XLXN_21(7 downto 0),
                Final_XOR=>open,
                First_XOR=>open,
                K_94(7 downto 0)=>K_94(7 downto 0),
                K_95(7 downto 0)=>K_95(7 downto 0),
                K_96(7 downto 0)=>K_96(7 downto 0),
                OUT_1(7 downto 0)=>OUT_1_DUMMY(7 downto 0),
                OUT_2(7 downto 0)=>OUT_2_DUMMY(7 downto 0),
                OUT_3(7 downto 0)=>OUT_3_DUMMY(7 downto 0),
                OUT_4(7 downto 0)=>OUT_4_DUMMY(7 downto 0),
                S_BOX_OUT=>open);
   
end BEHAVIORAL;


