--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Main.vhf
-- /___/   /\     Timestamp : 05/26/2017 18:55:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Main.vhf" -w "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/CRYPTO/Main.sch"
--Design Name: Main
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

entity Main is
   port ( CLK         : in    std_logic; 
          EN          : in    std_logic; 
          First_Byte  : in    std_logic_vector (7 downto 0); 
          Fourth_Byte : in    std_logic_vector (7 downto 0); 
          Second_Byte : in    std_logic_vector (7 downto 0); 
          Third_Byte  : in    std_logic_vector (7 downto 0); 
          OUT_Byte_2  : out   std_logic_vector (7 downto 0); 
          OUT_Byte_3  : out   std_logic_vector (7 downto 0); 
          OUT_Byte_4  : out   std_logic_vector (7 downto 0));
end Main;

architecture BEHAVIORAL of Main is
   signal XLXN_21     : std_logic_vector (7 downto 0);
   signal XLXN_22     : std_logic_vector (7 downto 0);
   signal XLXN_23     : std_logic_vector (7 downto 0);
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
   
begin
   XLXI_1 : S_BOX
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>First_Byte(7 downto 0),
                data(7 downto 0)=>XLXN_22(7 downto 0));
   
   XLXI_3 : S_BOX
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>Second_Byte(7 downto 0),
                data(7 downto 0)=>XLXN_23(7 downto 0));
   
   XLXI_4 : S_BOX
      port map (CLK=>CLK,
                en=>EN,
                sel(7 downto 0)=>Third_Byte(7 downto 0),
                data(7 downto 0)=>XLXN_21(7 downto 0));
   
   XLXI_6 : xor_8
      port map (IN0(7 downto 0)=>Second_Byte(7 downto 0),
                IN1(7 downto 0)=>XLXN_22(7 downto 0),
                OUTput(7 downto 0)=>OUT_Byte_2(7 downto 0));
   
   XLXI_7 : xor_8
      port map (IN0(7 downto 0)=>Third_Byte(7 downto 0),
                IN1(7 downto 0)=>XLXN_23(7 downto 0),
                OUTput(7 downto 0)=>OUT_Byte_3(7 downto 0));
   
   XLXI_8 : xor_8
      port map (IN0(7 downto 0)=>Fourth_Byte(7 downto 0),
                IN1(7 downto 0)=>XLXN_21(7 downto 0),
                OUTput(7 downto 0)=>OUT_Byte_4(7 downto 0));
   
end BEHAVIORAL;


