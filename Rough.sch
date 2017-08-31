<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_4(7:0)" />
        <signal name="OUT_3(7:0)" />
        <signal name="OUT_2(7:0)" />
        <signal name="OUT_1(7:0)" />
        <signal name="XLXN_17" />
        <signal name="CLK" />
        <signal name="IN_1(7:0)" />
        <signal name="IN_2(7:0)" />
        <signal name="IN_3(7:0)" />
        <signal name="IN_4(7:0)" />
        <signal name="K_2(7:0)" />
        <signal name="K_1(7:0)" />
        <signal name="K_3(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="IN_1(7:0)" />
        <port polarity="Output" name="IN_2(7:0)" />
        <port polarity="Output" name="IN_3(7:0)" />
        <port polarity="Output" name="IN_4(7:0)" />
        <port polarity="Output" name="K_2(7:0)" />
        <port polarity="Output" name="K_1(7:0)" />
        <port polarity="Output" name="K_3(7:0)" />
        <blockdef name="COUNTER">
            <timestamp>2017-6-7T18:57:58</timestamp>
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
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <blockdef name="Main">
            <timestamp>2017-6-7T11:57:38</timestamp>
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
        <block symbolname="COUNTER" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUT_1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="XLXN_17" name="en" />
            <blockpin signalname="IN_1(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="IN_2(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="IN_3(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="IN_4(7:0)" name="OUT_4(7:0)" />
        </block>
        <block symbolname="Main" name="XLXI_6">
            <blockpin signalname="IN_1(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="XLXN_17" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_3(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="IN_2(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="IN_4(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="OUT_1(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="OUT_2(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="OUT_3(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="OUT_4(7:0)" />
            <blockpin signalname="K_3(7:0)" name="K_3(7:0)" />
            <blockpin signalname="K_2(7:0)" name="K_2(7:0)" />
            <blockpin signalname="K_1(7:0)" name="K_1(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="576" name="XLXI_6" orien="R0">
        </instance>
        <instance x="944" y="576" name="XLXI_5" orien="R0">
        </instance>
        <branch name="OUT_4(7:0)">
            <wire x2="944" y1="800" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="912" x1="880" />
            <wire x2="2320" y1="912" y2="912" x1="880" />
            <wire x2="2320" y1="800" y2="800" x1="2240" />
            <wire x2="2320" y1="800" y2="912" x1="2320" />
            <wire x2="2576" y1="800" y2="800" x1="2320" />
        </branch>
        <branch name="OUT_3(7:0)">
            <wire x2="944" y1="736" y2="736" x1="928" />
            <wire x2="928" y1="736" y2="896" x1="928" />
            <wire x2="2304" y1="896" y2="896" x1="928" />
            <wire x2="2304" y1="736" y2="736" x1="2240" />
            <wire x2="2304" y1="736" y2="896" x1="2304" />
            <wire x2="2576" y1="736" y2="736" x1="2304" />
        </branch>
        <branch name="OUT_2(7:0)">
            <wire x2="944" y1="672" y2="672" x1="912" />
            <wire x2="912" y1="672" y2="880" x1="912" />
            <wire x2="2288" y1="880" y2="880" x1="912" />
            <wire x2="2288" y1="672" y2="672" x1="2240" />
            <wire x2="2288" y1="672" y2="880" x1="2288" />
            <wire x2="2576" y1="672" y2="672" x1="2288" />
        </branch>
        <branch name="OUT_1(7:0)">
            <wire x2="944" y1="608" y2="608" x1="848" />
            <wire x2="848" y1="608" y2="848" x1="848" />
            <wire x2="2272" y1="848" y2="848" x1="848" />
            <wire x2="2272" y1="608" y2="608" x1="2240" />
            <wire x2="2272" y1="608" y2="848" x1="2272" />
            <wire x2="2576" y1="608" y2="608" x1="2272" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1520" y1="544" y2="544" x1="1328" />
            <wire x2="1520" y1="288" y2="544" x1="1520" />
            <wire x2="1728" y1="288" y2="288" x1="1520" />
        </branch>
        <branch name="CLK">
            <wire x2="864" y1="352" y2="352" x1="656" />
            <wire x2="864" y1="352" y2="544" x1="864" />
            <wire x2="944" y1="544" y2="544" x1="864" />
            <wire x2="1728" y1="352" y2="352" x1="864" />
        </branch>
        <iomarker fontsize="28" x="656" y="352" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2576" y="608" name="OUT_1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="672" name="OUT_2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="736" name="OUT_3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="800" name="OUT_4(7:0)" orien="R0" />
        <branch name="IN_1(7:0)">
            <wire x2="1424" y1="608" y2="608" x1="1328" />
            <wire x2="1728" y1="608" y2="608" x1="1424" />
            <wire x2="1424" y1="608" y2="1168" x1="1424" />
        </branch>
        <branch name="IN_2(7:0)">
            <wire x2="1488" y1="672" y2="672" x1="1328" />
            <wire x2="1520" y1="672" y2="672" x1="1488" />
            <wire x2="1520" y1="672" y2="736" x1="1520" />
            <wire x2="1728" y1="736" y2="736" x1="1520" />
            <wire x2="1488" y1="672" y2="976" x1="1488" />
        </branch>
        <branch name="IN_3(7:0)">
            <wire x2="1392" y1="736" y2="736" x1="1328" />
            <wire x2="1392" y1="736" y2="800" x1="1392" />
            <wire x2="1552" y1="800" y2="800" x1="1392" />
            <wire x2="1568" y1="800" y2="800" x1="1552" />
            <wire x2="1552" y1="800" y2="1168" x1="1552" />
            <wire x2="1568" y1="672" y2="800" x1="1568" />
            <wire x2="1728" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="IN_4(7:0)">
            <wire x2="1376" y1="800" y2="800" x1="1328" />
            <wire x2="1376" y1="752" y2="800" x1="1376" />
            <wire x2="1632" y1="752" y2="752" x1="1376" />
            <wire x2="1632" y1="752" y2="800" x1="1632" />
            <wire x2="1728" y1="800" y2="800" x1="1632" />
            <wire x2="1632" y1="800" y2="1168" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1168" name="IN_1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1552" y="1168" name="IN_3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1632" y="1168" name="IN_4(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1488" y="976" name="IN_2(7:0)" orien="R90" />
        <branch name="K_2(7:0)">
            <wire x2="2272" y1="864" y2="864" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="864" name="K_2(7:0)" orien="R0" />
        <branch name="K_1(7:0)">
            <wire x2="2272" y1="928" y2="928" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="928" name="K_1(7:0)" orien="R0" />
        <branch name="K_3(7:0)">
            <wire x2="2272" y1="1056" y2="1056" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1056" name="K_3(7:0)" orien="R0" />
    </sheet>
</drawing>