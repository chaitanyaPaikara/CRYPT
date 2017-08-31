--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Main_drc.vhf
-- /___/   /\     Timestamp : 08/21/2017 18:58:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl Main_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Main.sch"
--Design Name: Main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_Main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_Main is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_Main;

architecture Behavioral of FD8CE_HXILINX_Main is

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

entity Main is
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
end Main;

architecture BEHAVIORAL of Main is
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
   
   component FD8CE_HXILINX_Main
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
   
   XLXI_14 : FD8CE_HXILINX_Main
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_35,
                D(7 downto 0)=>XLXN_39(7 downto 0),
                Q(7 downto 0)=>OUT_1(7 downto 0));
   
   XLXI_15 : FD8CE_HXILINX_Main
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_36,
                D(7 downto 0)=>XLXN_40(7 downto 0),
                Q(7 downto 0)=>OUT_2(7 downto 0));
   
   XLXI_16 : FD8CE_HXILINX_Main
      port map (C=>XLXN_30,
                CE=>EN,
                CLR=>XLXN_37,
                D(7 downto 0)=>XLXN_41(7 downto 0),
                Q(7 downto 0)=>OUT_3(7 downto 0));
   
   XLXI_17 : FD8CE_HXILINX_Main
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


