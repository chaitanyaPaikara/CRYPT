--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Main_2_drc.vhf
-- /___/   /\     Timestamp : 08/21/2017 18:59:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl Main_2_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Main_2.sch"
--Design Name: Main_2
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_Main_2 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_Main_2 is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_Main_2;

architecture Behavioral of FD8CE_HXILINX_Main_2 is

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

entity Main_2 is
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
end Main_2;

architecture BEHAVIORAL of Main_2 is
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
   
   component FD8CE_HXILINX_Main_2
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
   
   XLXI_8 : FD8CE_HXILINX_Main_2
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_35,
                D(7 downto 0)=>XLXN_39(7 downto 0),
                Q(7 downto 0)=>OUT_1(7 downto 0));
   
   XLXI_9 : FD8CE_HXILINX_Main_2
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_36,
                D(7 downto 0)=>XLXN_40(7 downto 0),
                Q(7 downto 0)=>OUT_2(7 downto 0));
   
   XLXI_10 : FD8CE_HXILINX_Main_2
      port map (C=>XLXN_12,
                CE=>EN,
                CLR=>XLXN_37,
                D(7 downto 0)=>XLXN_41(7 downto 0),
                Q(7 downto 0)=>OUT_3(7 downto 0));
   
   XLXI_11 : FD8CE_HXILINX_Main_2
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


