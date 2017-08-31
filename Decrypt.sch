<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_4(7:0)" />
        <signal name="S_BOX_OUT_1(7:0)" />
        <signal name="IN_1(7:0)" />
        <signal name="Final_XOR_1(7:0)" />
        <signal name="S_BOX_OUT(7:0)" />
        <signal name="First_XOR(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_68(7:0)" />
        <signal name="IN_2(7:0)" />
        <signal name="IN_3(7:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Final_XOR(7:0)" />
        <signal name="OUT_1(7:0)" />
        <signal name="OUT_2(7:0)" />
        <signal name="OUT_3(7:0)" />
        <signal name="OUT_4(7:0)" />
        <signal name="EN" />
        <signal name="XLXN_123(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_129" />
        <signal name="K_96(7:0)" />
        <signal name="K_95(7:0)" />
        <signal name="K_94(7:0)" />
        <signal name="First_XOR_1(7:0)" />
        <port polarity="Input" name="IN_4(7:0)" />
        <port polarity="Input" name="IN_1(7:0)" />
        <port polarity="Output" name="S_BOX_OUT(7:0)" />
        <port polarity="Output" name="First_XOR(7:0)" />
        <port polarity="Input" name="IN_2(7:0)" />
        <port polarity="Input" name="IN_3(7:0)" />
        <port polarity="Output" name="Final_XOR(7:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="K_96(7:0)" />
        <port polarity="Output" name="K_95(7:0)" />
        <port polarity="Output" name="K_94(7:0)" />
        <blockdef name="xor_8">
            <timestamp>2017-6-4T6:30:5</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Key_schedule_decrypt">
            <timestamp>2017-6-7T20:4:11</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="S_BOX_LUT_DY">
            <timestamp>2017-6-11T12:22:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="xor_8" name="XLXI_29">
            <blockpin signalname="IN_1(7:0)" name="IN0(7:0)" />
            <blockpin signalname="S_BOX_OUT_1(7:0)" name="IN1(7:0)" />
            <blockpin signalname="First_XOR_1(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_30">
            <blockpin signalname="K_94(7:0)" name="IN0(7:0)" />
            <blockpin signalname="First_XOR_1(7:0)" name="IN1(7:0)" />
            <blockpin signalname="Final_XOR_1(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_32">
            <blockpin signalname="IN_2(7:0)" name="IN0(7:0)" />
            <blockpin signalname="S_BOX_OUT(7:0)" name="IN1(7:0)" />
            <blockpin signalname="First_XOR(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_33">
            <blockpin signalname="K_95(7:0)" name="IN0(7:0)" />
            <blockpin signalname="First_XOR(7:0)" name="IN1(7:0)" />
            <blockpin signalname="Final_XOR(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_35">
            <blockpin signalname="IN_3(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_36">
            <blockpin signalname="K_96(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_123(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="XLXN_129" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="IN_4(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_15">
            <blockpin signalname="XLXN_129" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin signalname="Final_XOR_1(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_16">
            <blockpin signalname="XLXN_129" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_37" name="CLR" />
            <blockpin signalname="Final_XOR(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_17">
            <blockpin signalname="XLXN_129" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="XLXN_123(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="Key_schedule_decrypt" name="XLXI_45">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="K_94(7:0)" name="K_94(7:0)" />
            <blockpin signalname="K_95(7:0)" name="K_95(7:0)" />
            <blockpin signalname="K_96(7:0)" name="K_96(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="S_BOX_LUT_DY" name="XLXI_47">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_4(7:0)" name="sel(7:0)" />
            <blockpin signalname="S_BOX_OUT_1(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX_LUT_DY" name="XLXI_48">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Final_XOR_1(7:0)" name="sel(7:0)" />
            <blockpin signalname="S_BOX_OUT(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX_LUT_DY" name="XLXI_49">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Final_XOR(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="IN_4(7:0)">
            <wire x2="96" y1="704" y2="704" x1="80" />
            <wire x2="80" y1="704" y2="3024" x1="80" />
            <wire x2="80" y1="3024" y2="3456" x1="80" />
            <wire x2="3632" y1="3456" y2="3456" x1="80" />
            <wire x2="480" y1="3024" y2="3024" x1="80" />
            <wire x2="3632" y1="416" y2="3456" x1="3632" />
        </branch>
        <branch name="IN_1(7:0)">
            <wire x2="656" y1="384" y2="592" x1="656" />
        </branch>
        <instance x="560" y="592" name="XLXI_29" orien="R90">
        </instance>
        <iomarker fontsize="28" x="656" y="384" name="IN_1(7:0)" orien="R270" />
        <branch name="First_XOR(7:0)">
            <wire x2="2032" y1="1776" y2="1776" x1="1808" />
            <wire x2="2032" y1="1776" y2="1808" x1="2032" />
            <wire x2="2032" y1="1744" y2="1776" x1="2032" />
        </branch>
        <branch name="XLXN_68(7:0)">
            <wire x2="2768" y1="2480" y2="2560" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3632" y="416" name="IN_4(7:0)" orien="R270" />
        <branch name="IN_2(7:0)">
            <wire x2="1424" y1="384" y2="400" x1="1424" />
            <wire x2="2160" y1="400" y2="400" x1="1424" />
            <wire x2="2160" y1="400" y2="1360" x1="2160" />
        </branch>
        <branch name="IN_3(7:0)">
            <wire x2="2224" y1="384" y2="400" x1="2224" />
            <wire x2="2896" y1="400" y2="400" x1="2224" />
            <wire x2="2896" y1="400" y2="2096" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="1424" y="384" name="IN_2(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2224" y="384" name="IN_3(7:0)" orien="R270" />
        <branch name="XLXN_35">
            <wire x2="480" y1="3248" y2="3280" x1="480" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1248" y1="3248" y2="3280" x1="1248" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2016" y1="3248" y2="3280" x1="2016" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2832" y1="3264" y2="3296" x1="2832" />
        </branch>
        <branch name="Final_XOR(7:0)">
            <wire x2="1968" y1="2560" y2="2560" x1="1744" />
            <wire x2="1968" y1="2560" y2="3024" x1="1968" />
            <wire x2="2016" y1="3024" y2="3024" x1="1968" />
            <wire x2="1968" y1="2192" y2="2208" x1="1968" />
            <wire x2="2304" y1="2208" y2="2208" x1="1968" />
            <wire x2="1968" y1="2208" y2="2560" x1="1968" />
        </branch>
        <branch name="OUT_1(7:0)">
            <wire x2="896" y1="3024" y2="3024" x1="864" />
        </branch>
        <branch name="OUT_2(7:0)">
            <wire x2="1664" y1="3024" y2="3024" x1="1632" />
        </branch>
        <branch name="OUT_3(7:0)">
            <wire x2="2432" y1="3024" y2="3024" x1="2400" />
        </branch>
        <branch name="OUT_4(7:0)">
            <wire x2="3248" y1="3040" y2="3040" x1="3216" />
        </branch>
        <branch name="EN">
            <wire x2="96" y1="576" y2="576" x1="64" />
            <wire x2="64" y1="576" y2="1344" x1="64" />
            <wire x2="64" y1="1344" y2="2864" x1="64" />
            <wire x2="64" y1="2864" y2="3088" x1="64" />
            <wire x2="480" y1="3088" y2="3088" x1="64" />
            <wire x2="1152" y1="2864" y2="2864" x1="64" />
            <wire x2="1152" y1="2864" y2="3088" x1="1152" />
            <wire x2="1248" y1="3088" y2="3088" x1="1152" />
            <wire x2="1904" y1="2864" y2="2864" x1="1152" />
            <wire x2="1904" y1="2864" y2="3088" x1="1904" />
            <wire x2="2016" y1="3088" y2="3088" x1="1904" />
            <wire x2="2416" y1="2864" y2="2864" x1="1904" />
            <wire x2="2416" y1="2864" y2="3104" x1="2416" />
            <wire x2="2832" y1="3104" y2="3104" x1="2416" />
            <wire x2="112" y1="1344" y2="1344" x1="64" />
            <wire x2="112" y1="1344" y2="1456" x1="112" />
            <wire x2="576" y1="1456" y2="1456" x1="112" />
            <wire x2="1312" y1="1456" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1792" x1="576" />
            <wire x2="2176" y1="1792" y2="1792" x1="576" />
            <wire x2="2192" y1="1792" y2="1792" x1="2176" />
            <wire x2="2192" y1="1792" y2="2080" x1="2192" />
            <wire x2="2304" y1="2080" y2="2080" x1="2192" />
            <wire x2="2176" y1="1792" y2="1936" x1="2176" />
            <wire x2="4368" y1="1936" y2="1936" x1="2176" />
            <wire x2="96" y1="416" y2="576" x1="96" />
            <wire x2="1312" y1="1344" y2="1456" x1="1312" />
            <wire x2="1456" y1="1344" y2="1344" x1="1312" />
            <wire x2="4368" y1="1696" y2="1696" x1="4304" />
            <wire x2="4368" y1="1696" y2="1936" x1="4368" />
        </branch>
        <instance x="480" y="3280" name="XLXI_14" orien="R0" />
        <instance x="1248" y="3280" name="XLXI_15" orien="R0" />
        <instance x="2016" y="3280" name="XLXI_16" orien="R0" />
        <instance x="2832" y="3296" name="XLXI_17" orien="R0" />
        <instance x="416" y="3408" name="XLXI_19" orien="R0" />
        <instance x="1184" y="3408" name="XLXI_20" orien="R0" />
        <instance x="1952" y="3408" name="XLXI_21" orien="R0" />
        <instance x="2768" y="3424" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="896" y="3024" name="OUT_1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1664" y="3024" name="OUT_2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2432" y="3024" name="OUT_3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="3040" name="OUT_4(7:0)" orien="R0" />
        <instance x="2736" y="2560" name="XLXI_36" orien="R90">
        </instance>
        <branch name="XLXN_65(7:0)">
            <wire x2="2832" y1="2080" y2="2080" x1="2688" />
            <wire x2="2832" y1="2080" y2="2096" x1="2832" />
        </branch>
        <instance x="2800" y="2096" name="XLXI_35" orien="R90">
        </instance>
        <branch name="S_BOX_OUT(7:0)">
            <wire x2="1952" y1="1344" y2="1344" x1="1840" />
            <wire x2="2096" y1="1344" y2="1344" x1="1952" />
            <wire x2="2096" y1="1344" y2="1360" x1="2096" />
            <wire x2="1952" y1="1184" y2="1344" x1="1952" />
        </branch>
        <instance x="2000" y="1808" name="XLXI_33" orien="R90">
        </instance>
        <instance x="2064" y="1360" name="XLXI_32" orien="R90">
        </instance>
        <instance x="1120" y="1024" name="XLXI_30" orien="R90">
        </instance>
        <branch name="XLXN_123(7:0)">
            <wire x2="2704" y1="2944" y2="3040" x1="2704" />
            <wire x2="2832" y1="3040" y2="3040" x1="2704" />
        </branch>
        <branch name="CLK">
            <wire x2="32" y1="416" y2="480" x1="32" />
            <wire x2="1296" y1="480" y2="480" x1="32" />
            <wire x2="1296" y1="480" y2="1408" x1="1296" />
            <wire x2="1456" y1="1408" y2="1408" x1="1296" />
            <wire x2="4384" y1="480" y2="480" x1="1296" />
            <wire x2="4384" y1="480" y2="1568" x1="4384" />
            <wire x2="4384" y1="1568" y2="1968" x1="4384" />
            <wire x2="32" y1="480" y2="640" x1="32" />
            <wire x2="96" y1="640" y2="640" x1="32" />
            <wire x2="32" y1="640" y2="2720" x1="32" />
            <wire x2="2288" y1="1968" y2="2144" x1="2288" />
            <wire x2="2304" y1="2144" y2="2144" x1="2288" />
            <wire x2="4384" y1="1968" y2="1968" x1="2288" />
            <wire x2="4384" y1="1568" y2="1568" x1="4304" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="272" y1="2944" y2="2944" x1="32" />
            <wire x2="272" y1="2944" y2="3152" x1="272" />
            <wire x2="272" y1="3152" y2="3376" x1="272" />
            <wire x2="1104" y1="3376" y2="3376" x1="272" />
            <wire x2="1856" y1="3376" y2="3376" x1="1104" />
            <wire x2="2688" y1="3376" y2="3376" x1="1856" />
            <wire x2="480" y1="3152" y2="3152" x1="272" />
            <wire x2="1248" y1="3152" y2="3152" x1="1104" />
            <wire x2="1104" y1="3152" y2="3376" x1="1104" />
            <wire x2="2016" y1="3152" y2="3152" x1="1856" />
            <wire x2="1856" y1="3152" y2="3376" x1="1856" />
            <wire x2="2832" y1="3168" y2="3168" x1="2688" />
            <wire x2="2688" y1="3168" y2="3376" x1="2688" />
        </branch>
        <instance x="0" y="2720" name="XLXI_46" orien="R90" />
        <iomarker fontsize="28" x="32" y="416" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="96" y="416" name="EN" orien="R270" />
        <instance x="4304" y="1728" name="XLXI_45" orien="M0">
        </instance>
        <branch name="K_96(7:0)">
            <wire x2="2208" y1="1888" y2="2496" x1="2208" />
            <wire x2="2832" y1="2496" y2="2496" x1="2208" />
            <wire x2="2832" y1="2496" y2="2560" x1="2832" />
            <wire x2="3712" y1="1888" y2="1888" x1="2208" />
            <wire x2="3920" y1="1888" y2="1888" x1="3712" />
            <wire x2="3712" y1="1888" y2="2128" x1="3712" />
        </branch>
        <branch name="K_94(7:0)">
            <wire x2="1216" y1="928" y2="1024" x1="1216" />
            <wire x2="2256" y1="928" y2="928" x1="1216" />
            <wire x2="2256" y1="928" y2="1760" x1="2256" />
            <wire x2="3856" y1="1760" y2="1760" x1="2256" />
            <wire x2="3920" y1="1760" y2="1760" x1="3856" />
            <wire x2="3856" y1="1760" y2="2016" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3472" y="2144" name="K_95(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3712" y="2128" name="K_96(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3856" y="2016" name="K_94(7:0)" orien="R90" />
        <branch name="K_95(7:0)">
            <wire x2="2096" y1="1760" y2="1808" x1="2096" />
            <wire x2="2160" y1="1760" y2="1760" x1="2096" />
            <wire x2="2160" y1="1760" y2="1824" x1="2160" />
            <wire x2="3472" y1="1824" y2="1824" x1="2160" />
            <wire x2="3472" y1="1824" y2="2144" x1="3472" />
            <wire x2="3920" y1="1824" y2="1824" x1="3472" />
        </branch>
        <branch name="First_XOR_1(7:0)">
            <wire x2="528" y1="976" y2="992" x1="528" />
            <wire x2="1152" y1="992" y2="992" x1="528" />
            <wire x2="1152" y1="992" y2="1024" x1="1152" />
        </branch>
        <branch name="Final_XOR_1(7:0)">
            <wire x2="1088" y1="1408" y2="1472" x1="1088" />
            <wire x2="1456" y1="1472" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1568" x1="1088" />
            <wire x2="1200" y1="1568" y2="1568" x1="1088" />
            <wire x2="1200" y1="1568" y2="2448" x1="1200" />
            <wire x2="1200" y1="2448" y2="3024" x1="1200" />
            <wire x2="1248" y1="3024" y2="3024" x1="1200" />
        </branch>
        <branch name="S_BOX_OUT_1(7:0)">
            <wire x2="592" y1="576" y2="576" x1="480" />
            <wire x2="592" y1="576" y2="592" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1184" name="S_BOX_OUT(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1808" y="1776" name="First_XOR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="2560" name="Final_XOR(7:0)" orien="R180" />
        <instance x="96" y="736" name="XLXI_47" orien="R0">
        </instance>
        <instance x="1456" y="1504" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2304" y="2240" name="XLXI_49" orien="R0">
        </instance>
    </sheet>
</drawing>