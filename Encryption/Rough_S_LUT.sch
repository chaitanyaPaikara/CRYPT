<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
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
        <signal name="OUT_3(7:0)" />
        <signal name="OUT_4(7:0)" />
        <signal name="K_2(7:0)" />
        <signal name="K_1(7:0)" />
        <signal name="K_3(7:0)" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="CipherText(31:0)" />
        <signal name="GLOBAL_EN" />
        <port polarity="Output" name="OUT1(7:0)" />
        <port polarity="Output" name="OUT2(7:0)" />
        <port polarity="Output" name="OUT3(7:0)" />
        <port polarity="Output" name="OUT4(7:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Output" name="K_2(7:0)" />
        <port polarity="Output" name="K_1(7:0)" />
        <port polarity="Output" name="K_3(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="EN" />
        <port polarity="Input" name="CipherText(31:0)" />
        <port polarity="Input" name="GLOBAL_EN" />
        <blockdef name="Main">
            <timestamp>2017-10-16T15:0:44</timestamp>
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
            <rect width="384" x="64" y="-384" height="896" />
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
        <block symbolname="Main" name="XLXI_6">
            <blockpin signalname="OUT1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUT3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="OUT2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="OUT4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="OUT_4(7:0)" />
            <blockpin signalname="K_3(7:0)" name="K_3(7:0)" />
            <blockpin signalname="K_2(7:0)" name="K_2(7:0)" />
            <blockpin signalname="K_1(7:0)" name="K_1(7:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1472" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <branch name="OUT1(7:0)">
            <wire x2="2144" y1="1232" y2="1232" x1="1856" />
            <wire x2="2352" y1="1232" y2="1232" x1="2144" />
            <wire x2="2144" y1="1200" y2="1232" x1="2144" />
        </branch>
        <branch name="OUT2(7:0)">
            <wire x2="2096" y1="1296" y2="1296" x1="1856" />
            <wire x2="2096" y1="1296" y2="1360" x1="2096" />
            <wire x2="2160" y1="1360" y2="1360" x1="2096" />
            <wire x2="2352" y1="1360" y2="1360" x1="2160" />
            <wire x2="2160" y1="1360" y2="1376" x1="2160" />
        </branch>
        <branch name="OUT3(7:0)">
            <wire x2="1920" y1="1360" y2="1360" x1="1856" />
            <wire x2="1920" y1="1312" y2="1360" x1="1920" />
            <wire x2="2160" y1="1312" y2="1312" x1="1920" />
            <wire x2="2160" y1="1296" y2="1312" x1="2160" />
            <wire x2="2192" y1="1296" y2="1296" x1="2160" />
            <wire x2="2352" y1="1296" y2="1296" x1="2192" />
            <wire x2="2192" y1="1264" y2="1296" x1="2192" />
        </branch>
        <branch name="OUT_1(7:0)">
            <wire x2="1392" y1="736" y2="1232" x1="1392" />
            <wire x2="1472" y1="1232" y2="1232" x1="1392" />
            <wire x2="2928" y1="736" y2="736" x1="1392" />
            <wire x2="2928" y1="736" y2="1232" x1="2928" />
            <wire x2="3296" y1="1232" y2="1232" x1="2928" />
            <wire x2="2928" y1="1232" y2="1232" x1="2864" />
        </branch>
        <branch name="OUT_2(7:0)">
            <wire x2="1408" y1="752" y2="1296" x1="1408" />
            <wire x2="1472" y1="1296" y2="1296" x1="1408" />
            <wire x2="2912" y1="752" y2="752" x1="1408" />
            <wire x2="2912" y1="752" y2="1296" x1="2912" />
            <wire x2="3296" y1="1296" y2="1296" x1="2912" />
            <wire x2="2912" y1="1296" y2="1296" x1="2864" />
        </branch>
        <branch name="OUT_3(7:0)">
            <wire x2="1456" y1="768" y2="1360" x1="1456" />
            <wire x2="1472" y1="1360" y2="1360" x1="1456" />
            <wire x2="2896" y1="768" y2="768" x1="1456" />
            <wire x2="2896" y1="768" y2="1360" x1="2896" />
            <wire x2="3296" y1="1360" y2="1360" x1="2896" />
            <wire x2="2896" y1="1360" y2="1360" x1="2864" />
        </branch>
        <branch name="OUT_4(7:0)">
            <wire x2="1472" y1="1424" y2="1424" x1="1392" />
            <wire x2="1392" y1="1424" y2="1776" x1="1392" />
            <wire x2="3200" y1="1776" y2="1776" x1="1392" />
            <wire x2="3200" y1="1424" y2="1424" x1="2864" />
            <wire x2="3200" y1="1424" y2="1776" x1="3200" />
            <wire x2="3296" y1="1424" y2="1424" x1="3200" />
        </branch>
        <branch name="K_2(7:0)">
            <wire x2="2896" y1="1488" y2="1488" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1488" name="K_2(7:0)" orien="R0" />
        <branch name="K_1(7:0)">
            <wire x2="2896" y1="1552" y2="1552" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1552" name="K_1(7:0)" orien="R0" />
        <branch name="K_3(7:0)">
            <wire x2="2896" y1="1680" y2="1680" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1680" name="K_3(7:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1424" y1="976" y2="976" x1="1264" />
            <wire x2="1424" y1="976" y2="1168" x1="1424" />
            <wire x2="1472" y1="1168" y2="1168" x1="1424" />
            <wire x2="2352" y1="976" y2="976" x1="1424" />
        </branch>
        <branch name="EN">
            <wire x2="2096" y1="1168" y2="1168" x1="1856" />
            <wire x2="2096" y1="912" y2="912" x1="1968" />
            <wire x2="2096" y1="912" y2="1168" x1="2096" />
            <wire x2="2352" y1="912" y2="912" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1264" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1968" y="912" name="EN" orien="R180" />
        <iomarker fontsize="28" x="3296" y="1232" name="OUT_1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1296" name="OUT_2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1360" name="OUT_3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1424" name="OUT_4(7:0)" orien="R0" />
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
            <wire x2="2224" y1="1424" y2="1424" x1="1936" />
            <wire x2="2352" y1="1424" y2="1424" x1="2224" />
            <wire x2="1936" y1="1424" y2="1456" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1456" name="OUT4(7:0)" orien="R90" />
    </sheet>
</drawing>