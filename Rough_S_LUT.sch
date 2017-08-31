<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT1(7:0)" />
        <signal name="OUT2(7:0)" />
        <signal name="OUT3(7:0)" />
        <signal name="OUT4(7:0)" />
        <signal name="OUT_1(7:0)" />
        <signal name="OUT_2(7:0)" />
        <signal name="OUT_4(7:0)" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="CipherText(31:0)" />
        <signal name="GLOBAL_EN" />
        <signal name="K_3(7:0)" />
        <signal name="K_1(7:0)" />
        <signal name="K_2(7:0)" />
        <signal name="OUT_3(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_34(7:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="Sel" />
        <port polarity="Output" name="OUT1(7:0)" />
        <port polarity="Output" name="OUT2(7:0)" />
        <port polarity="Output" name="OUT3(7:0)" />
        <port polarity="Output" name="OUT4(7:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="EN" />
        <port polarity="Input" name="CipherText(31:0)" />
        <port polarity="Input" name="GLOBAL_EN" />
        <port polarity="Output" name="K_3(7:0)" />
        <port polarity="Output" name="K_1(7:0)" />
        <port polarity="Output" name="K_2(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="Sel" />
        <blockdef name="Main">
            <timestamp>2017-8-21T13:29:44</timestamp>
            <rect width="64" x="448" y="468" height="24" />
            <line x2="512" y1="480" y2="480" x1="448" />
            <rect width="64" x="448" y="276" height="24" />
            <line x2="512" y1="288" y2="288" x1="448" />
            <rect width="64" x="448" y="340" height="24" />
            <line x2="512" y1="352" y2="352" x1="448" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="448" y="20" height="24" />
            <line x2="512" y1="32" y2="32" x1="448" />
            <rect width="64" x="448" y="84" height="24" />
            <line x2="512" y1="96" y2="96" x1="448" />
            <rect width="64" x="448" y="148" height="24" />
            <line x2="512" y1="160" y2="160" x1="448" />
            <rect width="64" x="448" y="212" height="24" />
            <line x2="512" y1="224" y2="224" x1="448" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="384" x="64" y="-384" height="960" />
        </blockdef>
        <blockdef name="COUNTER">
            <timestamp>2017-6-12T14:47:34</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="448" />
        </blockdef>
        <blockdef name="Key_scheduler">
            <timestamp>2017-6-13T6:57:44</timestamp>
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-64" height="256" />
        </blockdef>
        <blockdef name="Main_2">
            <timestamp>2017-8-21T13:29:51</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_BYTE">
            <timestamp>2017-8-29T11:55:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Pres_2">
            <timestamp>2017-8-29T11:55:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="Main" name="XLXI_6">
            <blockpin signalname="OUT1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="XLXN_46" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUT3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="OUT2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="OUT4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="K_3(7:0)" name="K_3(7:0)" />
            <blockpin signalname="K_2(7:0)" name="K_2(7:0)" />
            <blockpin signalname="K_1(7:0)" name="K_1(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="OUT_4(7:0)" />
        </block>
        <block symbolname="COUNTER" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GLOBAL_EN" name="GLOBAL_EN" />
            <blockpin signalname="OUT_1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="CipherText(31:0)" name="CT(31:0)" />
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="OUT1(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="OUT2(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="OUT3(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="OUT4(7:0)" name="OUT_4(7:0)" />
        </block>
        <block symbolname="Key_scheduler" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="K_1(7:0)" name="K_1(7:0)" />
            <blockpin signalname="K_2(7:0)" name="K_2(7:0)" />
            <blockpin signalname="K_3(7:0)" name="K_3(7:0)" />
        </block>
        <block symbolname="Main_2" name="XLXI_8">
            <blockpin signalname="OUT3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="OUT4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="OUT2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="OUT1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="K_2(7:0)" name="K_2(7:0)" />
            <blockpin signalname="K_1(7:0)" name="K_1(7:0)" />
            <blockpin signalname="K_3(7:0)" name="K_3(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_38" name="EN" />
            <blockpin signalname="XLXN_31(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="XLXN_34(7:0)" name="OUT_4(7:0)" />
        </block>
        <block symbolname="MUX_BYTE" name="XLXI_11">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="XLXN_31(7:0)" name="Din_0(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="Din_1(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="D_out(7:0)" />
        </block>
        <block symbolname="MUX_BYTE" name="XLXI_12">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="XLXN_32(7:0)" name="Din_0(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="Din_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="D_out(7:0)" />
        </block>
        <block symbolname="MUX_BYTE" name="XLXI_13">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="XLXN_33(7:0)" name="Din_0(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="Din_1(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="D_out(7:0)" />
        </block>
        <block symbolname="MUX_BYTE" name="XLXI_14">
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="XLXN_34(7:0)" name="Din_0(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="Din_1(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="D_out(7:0)" />
        </block>
        <block symbolname="Pres_2" name="XLXI_15">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Sel" name="sel" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Sel" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="Sel" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2352" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1472" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <branch name="OUT1(7:0)">
            <wire x2="2064" y1="1232" y2="1232" x1="1856" />
            <wire x2="2144" y1="1232" y2="1232" x1="2064" />
            <wire x2="2352" y1="1232" y2="1232" x1="2144" />
            <wire x2="2064" y1="1232" y2="2208" x1="2064" />
            <wire x2="2464" y1="2208" y2="2208" x1="2064" />
            <wire x2="2144" y1="1200" y2="1232" x1="2144" />
        </branch>
        <branch name="OUT2(7:0)">
            <wire x2="2096" y1="1296" y2="1296" x1="1856" />
            <wire x2="2096" y1="1296" y2="1360" x1="2096" />
            <wire x2="2160" y1="1360" y2="1360" x1="2096" />
            <wire x2="2352" y1="1360" y2="1360" x1="2160" />
            <wire x2="2160" y1="1360" y2="1376" x1="2160" />
            <wire x2="2096" y1="1360" y2="2144" x1="2096" />
            <wire x2="2464" y1="2144" y2="2144" x1="2096" />
        </branch>
        <branch name="OUT3(7:0)">
            <wire x2="1920" y1="1360" y2="1360" x1="1856" />
            <wire x2="2032" y1="1360" y2="1360" x1="1920" />
            <wire x2="2032" y1="1360" y2="2016" x1="2032" />
            <wire x2="2464" y1="2016" y2="2016" x1="2032" />
            <wire x2="1920" y1="1312" y2="1360" x1="1920" />
            <wire x2="2160" y1="1312" y2="1312" x1="1920" />
            <wire x2="2160" y1="1296" y2="1312" x1="2160" />
            <wire x2="2192" y1="1296" y2="1296" x1="2160" />
            <wire x2="2352" y1="1296" y2="1296" x1="2192" />
            <wire x2="2192" y1="1264" y2="1296" x1="2192" />
        </branch>
        <branch name="CLK">
            <wire x2="1360" y1="816" y2="816" x1="736" />
            <wire x2="1360" y1="816" y2="976" x1="1360" />
            <wire x2="1424" y1="976" y2="976" x1="1360" />
            <wire x2="1424" y1="976" y2="1168" x1="1424" />
            <wire x2="1472" y1="1168" y2="1168" x1="1424" />
            <wire x2="2352" y1="976" y2="976" x1="1424" />
            <wire x2="736" y1="816" y2="3136" x1="736" />
            <wire x2="4272" y1="3136" y2="3136" x1="736" />
            <wire x2="1360" y1="976" y2="976" x1="1264" />
            <wire x2="2464" y1="2464" y2="2464" x1="2400" />
            <wire x2="2400" y1="2464" y2="2672" x1="2400" />
            <wire x2="4272" y1="2672" y2="2672" x1="2400" />
            <wire x2="4272" y1="2672" y2="3136" x1="4272" />
            <wire x2="4272" y1="2080" y2="2080" x1="3984" />
            <wire x2="4272" y1="2080" y2="2416" x1="4272" />
            <wire x2="4272" y1="2416" y2="2672" x1="4272" />
            <wire x2="4272" y1="2416" y2="2416" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="1264" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1968" y="912" name="EN" orien="R180" />
        <branch name="CipherText(31:0)">
            <wire x2="1472" y1="1488" y2="1488" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1488" name="CipherText(31:0)" orien="R180" />
        <branch name="GLOBAL_EN">
            <wire x2="1472" y1="1552" y2="1552" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1552" name="GLOBAL_EN" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1200" name="OUT1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2192" y="1264" name="OUT3(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2160" y="1376" name="OUT2(7:0)" orien="R90" />
        <branch name="OUT4(7:0)">
            <wire x2="1936" y1="1424" y2="1424" x1="1856" />
            <wire x2="1936" y1="1424" y2="1456" x1="1936" />
            <wire x2="2256" y1="1424" y2="1424" x1="1936" />
            <wire x2="2352" y1="1424" y2="1424" x1="2256" />
            <wire x2="2256" y1="1424" y2="2080" x1="2256" />
            <wire x2="2464" y1="2080" y2="2080" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1456" name="OUT4(7:0)" orien="R90" />
        <instance x="3984" y="2112" name="XLXI_7" orien="R180">
        </instance>
        <instance x="2464" y="2624" name="XLXI_8" orien="R0">
        </instance>
        <branch name="K_3(7:0)">
            <wire x2="2400" y1="1952" y2="2400" x1="2400" />
            <wire x2="2464" y1="2400" y2="2400" x1="2400" />
            <wire x2="3072" y1="1952" y2="1952" x1="2400" />
            <wire x2="3248" y1="1952" y2="1952" x1="3072" />
            <wire x2="3600" y1="1952" y2="1952" x1="3248" />
            <wire x2="3072" y1="1952" y2="2160" x1="3072" />
            <wire x2="3248" y1="1680" y2="1680" x1="2864" />
            <wire x2="3248" y1="1680" y2="1952" x1="3248" />
        </branch>
        <branch name="K_1(7:0)">
            <wire x2="2464" y1="2336" y2="2336" x1="2416" />
            <wire x2="2416" y1="2336" y2="2688" x1="2416" />
            <wire x2="2912" y1="2688" y2="2688" x1="2416" />
            <wire x2="3200" y1="1552" y2="1552" x1="2864" />
            <wire x2="3200" y1="1552" y2="2080" x1="3200" />
            <wire x2="3264" y1="2080" y2="2080" x1="3200" />
            <wire x2="3600" y1="2080" y2="2080" x1="3264" />
            <wire x2="3264" y1="2080" y2="2256" x1="3264" />
            <wire x2="2912" y1="2080" y2="2688" x1="2912" />
            <wire x2="3200" y1="2080" y2="2080" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="5200" y="1424" name="OUT_4(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5200" y="1360" name="OUT_3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5200" y="1296" name="OUT_2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5200" y="1232" name="OUT_1(7:0)" orien="R0" />
        <branch name="OUT_4(7:0)">
            <wire x2="1472" y1="1424" y2="1424" x1="1392" />
            <wire x2="1392" y1="1424" y2="1824" x1="1392" />
            <wire x2="5056" y1="1824" y2="1824" x1="1392" />
            <wire x2="4896" y1="1504" y2="1504" x1="4736" />
            <wire x2="4896" y1="1424" y2="1504" x1="4896" />
            <wire x2="5056" y1="1424" y2="1424" x1="4896" />
            <wire x2="5056" y1="1424" y2="1824" x1="5056" />
            <wire x2="5200" y1="1424" y2="1424" x1="5056" />
        </branch>
        <branch name="OUT_1(7:0)">
            <wire x2="1392" y1="736" y2="1232" x1="1392" />
            <wire x2="1472" y1="1232" y2="1232" x1="1392" />
            <wire x2="4928" y1="736" y2="736" x1="1392" />
            <wire x2="4928" y1="736" y2="1232" x1="4928" />
            <wire x2="5200" y1="1232" y2="1232" x1="4928" />
            <wire x2="4176" y1="1104" y2="1104" x1="3424" />
            <wire x2="4176" y1="1104" y2="1232" x1="4176" />
            <wire x2="4928" y1="1232" y2="1232" x1="4176" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="3328" y1="1424" y2="1424" x1="2864" />
            <wire x2="3328" y1="1424" y2="1632" x1="3328" />
            <wire x2="4352" y1="1632" y2="1632" x1="3328" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="3504" y1="1360" y2="1360" x1="2864" />
            <wire x2="3504" y1="1360" y2="1488" x1="3504" />
            <wire x2="3904" y1="1488" y2="1488" x1="3504" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="3536" y1="1296" y2="1296" x1="2864" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="3040" y1="1232" y2="1232" x1="2864" />
        </branch>
        <instance x="4352" y="1664" name="XLXI_14" orien="R0">
        </instance>
        <branch name="OUT_3(7:0)">
            <wire x2="1312" y1="688" y2="1360" x1="1312" />
            <wire x2="1472" y1="1360" y2="1360" x1="1312" />
            <wire x2="5056" y1="688" y2="688" x1="1312" />
            <wire x2="5056" y1="688" y2="1360" x1="5056" />
            <wire x2="5200" y1="1360" y2="1360" x1="5056" />
            <wire x2="5056" y1="1360" y2="1360" x1="4288" />
        </branch>
        <instance x="3904" y="1520" name="XLXI_13" orien="R0">
        </instance>
        <branch name="OUT_2(7:0)">
            <wire x2="1408" y1="752" y2="1296" x1="1408" />
            <wire x2="1472" y1="1296" y2="1296" x1="1408" />
            <wire x2="5008" y1="752" y2="752" x1="1408" />
            <wire x2="5008" y1="752" y2="1296" x1="5008" />
            <wire x2="5200" y1="1296" y2="1296" x1="5008" />
            <wire x2="4464" y1="1168" y2="1168" x1="3920" />
            <wire x2="4464" y1="1168" y2="1296" x1="4464" />
            <wire x2="5008" y1="1296" y2="1296" x1="4464" />
        </branch>
        <instance x="3536" y="1328" name="XLXI_12" orien="R0">
        </instance>
        <instance x="3040" y="1264" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_31(7:0)">
            <wire x2="2896" y1="2016" y2="2016" x1="2848" />
            <wire x2="2896" y1="1168" y2="2016" x1="2896" />
            <wire x2="3040" y1="1168" y2="1168" x1="2896" />
        </branch>
        <branch name="XLXN_32(7:0)">
            <wire x2="3424" y1="2208" y2="2208" x1="2848" />
            <wire x2="3424" y1="1232" y2="2208" x1="3424" />
            <wire x2="3536" y1="1232" y2="1232" x1="3424" />
        </branch>
        <branch name="XLXN_33(7:0)">
            <wire x2="3376" y1="2400" y2="2400" x1="2848" />
            <wire x2="3376" y1="1424" y2="2400" x1="3376" />
            <wire x2="3904" y1="1424" y2="1424" x1="3376" />
        </branch>
        <branch name="XLXN_34(7:0)">
            <wire x2="3584" y1="2592" y2="2592" x1="2848" />
            <wire x2="3584" y1="1776" y2="2592" x1="3584" />
            <wire x2="4240" y1="1776" y2="1776" x1="3584" />
            <wire x2="4352" y1="1568" y2="1568" x1="4240" />
            <wire x2="4240" y1="1568" y2="1776" x1="4240" />
        </branch>
        <instance x="4208" y="2448" name="XLXI_15" orien="M0">
        </instance>
        <branch name="EN">
            <wire x2="2096" y1="1168" y2="1168" x1="1856" />
            <wire x2="2032" y1="912" y2="912" x1="1968" />
            <wire x2="2096" y1="912" y2="912" x1="2032" />
            <wire x2="2096" y1="912" y2="1168" x1="2096" />
            <wire x2="2096" y1="576" y2="576" x1="2032" />
            <wire x2="2032" y1="576" y2="912" x1="2032" />
            <wire x2="2096" y1="704" y2="912" x1="2096" />
            <wire x2="4336" y1="704" y2="704" x1="2096" />
            <wire x2="4336" y1="704" y2="2016" x1="4336" />
            <wire x2="4336" y1="2016" y2="2848" x1="4336" />
            <wire x2="4336" y1="2848" y2="2848" x1="3104" />
            <wire x2="4336" y1="2016" y2="2016" x1="3984" />
        </branch>
        <instance x="3360" y="2752" name="XLXI_16" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="2464" y1="2528" y2="2528" x1="2384" />
            <wire x2="2384" y1="2528" y2="2816" x1="2384" />
            <wire x2="2848" y1="2816" y2="2816" x1="2384" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3136" y1="2784" y2="2784" x1="3104" />
        </branch>
        <instance x="3104" y="2720" name="XLXI_17" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="2336" y1="784" y2="912" x1="2336" />
            <wire x2="2352" y1="912" y2="912" x1="2336" />
            <wire x2="2432" y1="784" y2="784" x1="2336" />
            <wire x2="2432" y1="608" y2="608" x1="2352" />
            <wire x2="2432" y1="608" y2="784" x1="2432" />
        </branch>
        <instance x="2096" y="512" name="XLXI_18" orien="M180" />
        <branch name="Sel">
            <wire x2="2096" y1="640" y2="640" x1="2080" />
            <wire x2="2080" y1="640" y2="768" x1="2080" />
            <wire x2="2896" y1="768" y2="768" x1="2080" />
            <wire x2="2896" y1="768" y2="928" x1="2896" />
            <wire x2="2960" y1="928" y2="928" x1="2896" />
            <wire x2="2960" y1="928" y2="1104" x1="2960" />
            <wire x2="3040" y1="1104" y2="1104" x1="2960" />
            <wire x2="3472" y1="928" y2="928" x1="2960" />
            <wire x2="3472" y1="928" y2="1168" x1="3472" />
            <wire x2="3536" y1="1168" y2="1168" x1="3472" />
            <wire x2="3472" y1="1168" y2="1584" x1="3472" />
            <wire x2="3840" y1="1584" y2="1584" x1="3472" />
            <wire x2="4304" y1="1584" y2="1584" x1="3840" />
            <wire x2="3472" y1="1584" y2="2416" x1="3472" />
            <wire x2="3824" y1="2416" y2="2416" x1="3472" />
            <wire x2="3472" y1="2416" y2="2784" x1="3472" />
            <wire x2="3472" y1="2784" y2="2960" x1="3472" />
            <wire x2="3472" y1="2784" y2="2784" x1="3360" />
            <wire x2="3904" y1="1360" y2="1360" x1="3840" />
            <wire x2="3840" y1="1360" y2="1584" x1="3840" />
            <wire x2="4352" y1="1504" y2="1504" x1="4304" />
            <wire x2="4304" y1="1504" y2="1584" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="3472" y="2960" name="Sel" orien="R90" />
        <iomarker fontsize="28" x="3072" y="2160" name="K_3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3264" y="2256" name="K_1(7:0)" orien="R90" />
        <branch name="K_2(7:0)">
            <wire x2="2384" y1="1920" y2="2272" x1="2384" />
            <wire x2="2464" y1="2272" y2="2272" x1="2384" />
            <wire x2="2912" y1="1920" y2="1920" x1="2384" />
            <wire x2="2912" y1="1920" y2="2016" x1="2912" />
            <wire x2="3168" y1="2016" y2="2016" x1="2912" />
            <wire x2="3232" y1="2016" y2="2016" x1="3168" />
            <wire x2="3600" y1="2016" y2="2016" x1="3232" />
            <wire x2="3168" y1="2016" y2="2416" x1="3168" />
            <wire x2="3232" y1="1488" y2="1488" x1="2864" />
            <wire x2="3232" y1="1488" y2="2016" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3168" y="2416" name="K_2(7:0)" orien="R90" />
    </sheet>
</drawing>