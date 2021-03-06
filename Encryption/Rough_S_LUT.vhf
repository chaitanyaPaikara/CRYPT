--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Rough_S_LUT.vhf
-- /___/   /\     Timestamp : 10/16/2017 20:34:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/CRYPTO/Rough_S_LUT.vhf" -w "C:/Users/Chaitanya Paikara/Documents/CRYPTO/Rough_S_LUT.sch"
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

entity Main_MUSER_Rough_S_LUT is
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
end Main_MUSER_Rough_S_LUT;

architecture BEHAVIORAL of Main_MUSER_Rough_S_LUT is
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
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_1";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_2";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_3";
begin
   K_1(7 downto 0) <= K_1_DUMMY(7 downto 0);
   K_2(7 downto 0) <= K_2_DUMMY(7 downto 0);
   K_3(7 downto 0) <= K_3_DUMMY(7 downto 0);
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
          OUT4       : out   std_logic_vector (7 downto 0));
end Rough_S_LUT;

architecture BEHAVIORAL of Rough_S_LUT is
   signal OUT1_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT2_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT3_DUMMY  : std_logic_vector (7 downto 0);
   signal OUT4_DUMMY  : std_logic_vector (7 downto 0);
   signal EN_DUMMY    : std_logic;
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
             OUT_1 : out   std_logic_vector (7 downto 0); 
             OUT_2 : out   std_logic_vector (7 downto 0); 
             OUT_3 : out   std_logic_vector (7 downto 0); 
             OUT_4 : out   std_logic_vector (7 downto 0); 
             K_3   : out   std_logic_vector (7 downto 0); 
             K_2   : out   std_logic_vector (7 downto 0); 
             K_1   : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   EN <= EN_DUMMY;
   OUT_1(7 downto 0) <= OUT_1_DUMMY(7 downto 0);
   OUT_2(7 downto 0) <= OUT_2_DUMMY(7 downto 0);
   OUT_3(7 downto 0) <= OUT_3_DUMMY(7 downto 0);
   OUT_4(7 downto 0) <= OUT_4_DUMMY(7 downto 0);
   OUT1(7 downto 0) <= OUT1_DUMMY(7 downto 0);
   OUT2(7 downto 0) <= OUT2_DUMMY(7 downto 0);
   OUT3(7 downto 0) <= OUT3_DUMMY(7 downto 0);
   OUT4(7 downto 0) <= OUT4_DUMMY(7 downto 0);
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
                EN=>EN_DUMMY,
                IN_1(7 downto 0)=>OUT1_DUMMY(7 downto 0),
                IN_2(7 downto 0)=>OUT2_DUMMY(7 downto 0),
                IN_3(7 downto 0)=>OUT3_DUMMY(7 downto 0),
                IN_4(7 downto 0)=>OUT4_DUMMY(7 downto 0),
                K_1(7 downto 0)=>K_1(7 downto 0),
                K_2(7 downto 0)=>K_2(7 downto 0),
                K_3(7 downto 0)=>K_3(7 downto 0),
                OUT_1(7 downto 0)=>OUT_1_DUMMY(7 downto 0),
                OUT_2(7 downto 0)=>OUT_2_DUMMY(7 downto 0),
                OUT_3(7 downto 0)=>OUT_3_DUMMY(7 downto 0),
                OUT_4(7 downto 0)=>OUT_4_DUMMY(7 downto 0));
   
end BEHAVIORAL;


