<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_1(7:0)" />
        <signal name="OUT_2(7:0)" />
        <signal name="OUT_3(7:0)" />
        <signal name="OUT_4(7:0)" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="K_94(7:0)" />
        <signal name="K_95(7:0)" />
        <signal name="K_96(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="CipherText(31:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="EN" />
        <port polarity="Output" name="K_94(7:0)" />
        <port polarity="Output" name="K_95(7:0)" />
        <port polarity="Output" name="K_96(7:0)" />
        <port polarity="Input" name="CipherText(31:0)" />
        <blockdef name="COUNTER">
            <timestamp>2017-6-11T12:30:14</timestamp>
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
            <rect width="256" x="64" y="-64" height="384" />
        </blockdef>
        <blockdef name="Decrypt">
            <timestamp>2017-6-11T12:27:40</timestamp>
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="340" height="24" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-384" height="768" />
        </blockdef>
        <block symbolname="COUNTER" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUT_1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="XLXN_22(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="OUT_4(7:0)" />
            <blockpin signalname="CipherText(31:0)" name="CT(31:0)" />
        </block>
        <block symbolname="Decrypt" name="XLXI_6">
            <blockpin signalname="XLXN_21(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="S_BOX_OUT(7:0)" />
            <blockpin name="First_XOR(7:0)" />
            <blockpin name="Final_XOR(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="OUT_4(7:0)" />
            <blockpin signalname="K_96(7:0)" name="K_96(7:0)" />
            <blockpin signalname="K_95(7:0)" name="K_95(7:0)" />
            <blockpin signalname="K_94(7:0)" name="K_94(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="OUT_1(7:0)">
            <wire x2="912" y1="800" y2="1296" x1="912" />
            <wire x2="992" y1="1296" y2="1296" x1="912" />
            <wire x2="2448" y1="800" y2="800" x1="912" />
            <wire x2="2448" y1="800" y2="1296" x1="2448" />
            <wire x2="2816" y1="1296" y2="1296" x1="2448" />
            <wire x2="2448" y1="1296" y2="1296" x1="2336" />
        </branch>
        <branch name="OUT_2(7:0)">
            <wire x2="928" y1="816" y2="1360" x1="928" />
            <wire x2="992" y1="1360" y2="1360" x1="928" />
            <wire x2="2432" y1="816" y2="816" x1="928" />
            <wire x2="2432" y1="816" y2="1392" x1="2432" />
            <wire x2="2832" y1="1392" y2="1392" x1="2432" />
            <wire x2="2432" y1="1392" y2="1392" x1="2336" />
        </branch>
        <branch name="OUT_3(7:0)">
            <wire x2="976" y1="832" y2="1424" x1="976" />
            <wire x2="992" y1="1424" y2="1424" x1="976" />
            <wire x2="2416" y1="832" y2="832" x1="976" />
            <wire x2="2416" y1="832" y2="1488" x1="2416" />
            <wire x2="2832" y1="1488" y2="1488" x1="2416" />
            <wire x2="2416" y1="1488" y2="1488" x1="2336" />
        </branch>
        <branch name="OUT_4(7:0)">
            <wire x2="992" y1="1488" y2="1488" x1="912" />
            <wire x2="912" y1="1488" y2="1840" x1="912" />
            <wire x2="2720" y1="1840" y2="1840" x1="912" />
            <wire x2="2720" y1="1584" y2="1584" x1="2336" />
            <wire x2="2720" y1="1584" y2="1840" x1="2720" />
            <wire x2="2816" y1="1584" y2="1584" x1="2720" />
        </branch>
        <branch name="CLK">
            <wire x2="944" y1="1040" y2="1040" x1="784" />
            <wire x2="944" y1="1040" y2="1232" x1="944" />
            <wire x2="992" y1="1232" y2="1232" x1="944" />
            <wire x2="1872" y1="1040" y2="1040" x1="944" />
            <wire x2="1872" y1="1040" y2="1616" x1="1872" />
            <wire x2="1952" y1="1616" y2="1616" x1="1872" />
        </branch>
        <branch name="EN">
            <wire x2="1616" y1="1232" y2="1232" x1="1376" />
            <wire x2="1616" y1="976" y2="976" x1="1488" />
            <wire x2="1616" y1="976" y2="1232" x1="1616" />
            <wire x2="1872" y1="976" y2="976" x1="1616" />
            <wire x2="1904" y1="976" y2="976" x1="1872" />
            <wire x2="1904" y1="976" y2="1552" x1="1904" />
            <wire x2="1952" y1="1552" y2="1552" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="784" y="1040" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1488" y="976" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1296" name="OUT_1(7:0)" orien="R0" />
        <instance x="1952" y="1648" name="XLXI_6" orien="R0">
        </instance>
        <branch name="K_94(7:0)">
            <wire x2="2352" y1="1808" y2="1808" x1="2336" />
            <wire x2="2368" y1="1808" y2="1808" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1808" name="K_94(7:0)" orien="R0" />
        <branch name="K_95(7:0)">
            <wire x2="2352" y1="1744" y2="1744" x1="2336" />
            <wire x2="2368" y1="1744" y2="1744" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1744" name="K_95(7:0)" orien="R0" />
        <branch name="K_96(7:0)">
            <wire x2="2368" y1="1680" y2="1680" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1680" name="K_96(7:0)" orien="R0" />
        <branch name="XLXN_21(7:0)">
            <wire x2="1664" y1="1488" y2="1488" x1="1376" />
            <wire x2="1664" y1="1296" y2="1488" x1="1664" />
            <wire x2="1952" y1="1296" y2="1296" x1="1664" />
        </branch>
        <branch name="XLXN_22(7:0)">
            <wire x2="1648" y1="1296" y2="1296" x1="1376" />
            <wire x2="1648" y1="1296" y2="1360" x1="1648" />
            <wire x2="1952" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="1632" y1="1360" y2="1360" x1="1376" />
            <wire x2="1632" y1="1360" y2="1424" x1="1632" />
            <wire x2="1952" y1="1424" y2="1424" x1="1632" />
        </branch>
        <branch name="XLXN_24(7:0)">
            <wire x2="1440" y1="1424" y2="1424" x1="1376" />
            <wire x2="1440" y1="1376" y2="1424" x1="1440" />
            <wire x2="1728" y1="1376" y2="1376" x1="1440" />
            <wire x2="1728" y1="1376" y2="1488" x1="1728" />
            <wire x2="1952" y1="1488" y2="1488" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1584" name="OUT_4(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1488" name="OUT_3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1392" name="OUT_2(7:0)" orien="R0" />
        <branch name="CipherText(31:0)">
            <wire x2="992" y1="1552" y2="1552" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1552" name="CipherText(31:0)" orien="R180" />
    </sheet>
</drawing>