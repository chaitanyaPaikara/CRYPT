<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="First_Byte(7:0)" />
        <signal name="EN" />
        <signal name="CLK" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="Third_Byte(7:0)" />
        <signal name="Second_Byte(7:0)" />
        <signal name="Fourth_Byte(7:0)" />
        <signal name="OUT_Byte_2(7:0)" />
        <signal name="OUT_Byte_3(7:0)" />
        <signal name="OUT_Byte_4(7:0)" />
        <port polarity="Input" name="First_Byte(7:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Third_Byte(7:0)" />
        <port polarity="Input" name="Second_Byte(7:0)" />
        <port polarity="Input" name="Fourth_Byte(7:0)" />
        <port polarity="Output" name="OUT_Byte_2(7:0)" />
        <port polarity="Output" name="OUT_Byte_3(7:0)" />
        <port polarity="Output" name="OUT_Byte_4(7:0)" />
        <blockdef name="S_BOX">
            <timestamp>2017-5-29T8:43:21</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="xor_8">
            <timestamp>2017-5-26T13:20:35</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="S_BOX" name="XLXI_1">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="First_Byte(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX" name="XLXI_3">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Second_Byte(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX" name="XLXI_4">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Third_Byte(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_6">
            <blockpin signalname="Second_Byte(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="IN1(7:0)" />
            <blockpin signalname="OUT_Byte_2(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_7">
            <blockpin signalname="Third_Byte(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="IN1(7:0)" />
            <blockpin signalname="OUT_Byte_3(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_8">
            <blockpin signalname="Fourth_Byte(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="IN1(7:0)" />
            <blockpin signalname="OUT_Byte_4(7:0)" name="OUTput(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="368" y="240" name="First_Byte(7:0)" orien="R270" />
        <branch name="First_Byte(7:0)">
            <wire x2="368" y1="240" y2="1184" x1="368" />
            <wire x2="576" y1="1184" y2="1184" x1="368" />
        </branch>
        <branch name="CLK">
            <wire x2="448" y1="208" y2="288" x1="448" />
            <wire x2="1408" y1="288" y2="288" x1="448" />
            <wire x2="1408" y1="288" y2="1088" x1="1408" />
            <wire x2="1504" y1="1088" y2="1088" x1="1408" />
            <wire x2="2512" y1="288" y2="288" x1="1408" />
            <wire x2="2512" y1="288" y2="1088" x1="2512" />
            <wire x2="2560" y1="1088" y2="1088" x1="2512" />
            <wire x2="448" y1="288" y2="1056" x1="448" />
            <wire x2="576" y1="1056" y2="1056" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="208" name="CLK" orien="R270" />
        <instance x="576" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="512" y1="160" y2="224" x1="512" />
            <wire x2="512" y1="224" y2="992" x1="512" />
            <wire x2="576" y1="992" y2="992" x1="512" />
            <wire x2="1456" y1="224" y2="224" x1="512" />
            <wire x2="1456" y1="224" y2="1024" x1="1456" />
            <wire x2="1504" y1="1024" y2="1024" x1="1456" />
            <wire x2="2544" y1="224" y2="224" x1="1456" />
            <wire x2="2544" y1="224" y2="1024" x1="2544" />
            <wire x2="2560" y1="1024" y2="1024" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="512" y="160" name="EN" orien="R270" />
        <branch name="Third_Byte(7:0)">
            <wire x2="2016" y1="608" y2="624" x1="2016" />
            <wire x2="2064" y1="624" y2="624" x1="2016" />
            <wire x2="2064" y1="624" y2="1152" x1="2064" />
            <wire x2="2064" y1="1152" y2="1200" x1="2064" />
            <wire x2="2400" y1="1152" y2="1152" x1="2064" />
            <wire x2="2400" y1="1152" y2="1216" x1="2400" />
            <wire x2="2560" y1="1216" y2="1216" x1="2400" />
        </branch>
        <branch name="Second_Byte(7:0)">
            <wire x2="1056" y1="608" y2="624" x1="1056" />
            <wire x2="1136" y1="624" y2="624" x1="1056" />
            <wire x2="1136" y1="624" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1200" x1="1136" />
            <wire x2="1392" y1="1152" y2="1152" x1="1136" />
            <wire x2="1392" y1="1152" y2="1216" x1="1392" />
            <wire x2="1504" y1="1216" y2="1216" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1056" y="608" name="Second_Byte(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="608" name="Third_Byte(7:0)" orien="R270" />
        <branch name="Fourth_Byte(7:0)">
            <wire x2="2976" y1="576" y2="592" x1="2976" />
            <wire x2="3120" y1="592" y2="592" x1="2976" />
            <wire x2="3120" y1="592" y2="1152" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="2976" y="576" name="Fourth_Byte(7:0)" orien="R270" />
        <instance x="1040" y="1200" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_22(7:0)">
            <wire x2="1072" y1="992" y2="992" x1="960" />
            <wire x2="1072" y1="992" y2="1200" x1="1072" />
        </branch>
        <instance x="1968" y="1200" name="XLXI_7" orien="R90">
        </instance>
        <branch name="XLXN_23(7:0)">
            <wire x2="2000" y1="1024" y2="1024" x1="1888" />
            <wire x2="2000" y1="1024" y2="1200" x1="2000" />
        </branch>
        <instance x="2560" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3024" y="1152" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="3056" y1="1024" y2="1024" x1="2944" />
            <wire x2="3056" y1="1024" y2="1152" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1728" name="OUT_Byte_2(7:0)" orien="R90" />
        <branch name="OUT_Byte_2(7:0)">
            <wire x2="1008" y1="1584" y2="1728" x1="1008" />
        </branch>
        <branch name="OUT_Byte_3(7:0)">
            <wire x2="1936" y1="1584" y2="1600" x1="1936" />
            <wire x2="1936" y1="1600" y2="1744" x1="1936" />
        </branch>
        <branch name="OUT_Byte_4(7:0)">
            <wire x2="2992" y1="1536" y2="1552" x1="2992" />
            <wire x2="2992" y1="1552" y2="1728" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1744" name="OUT_Byte_3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2992" y="1728" name="OUT_Byte_4(7:0)" orien="R90" />
    </sheet>
</drawing>