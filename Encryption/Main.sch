<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1(7:0)" />
        <signal name="EN" />
        <signal name="CLK" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="IN_3(7:0)" />
        <signal name="IN_2(7:0)" />
        <signal name="IN_4(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(7:0)" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="OUT_1(7:0)" />
        <signal name="OUT_2(7:0)" />
        <signal name="OUT_3(7:0)" />
        <signal name="OUT_4(7:0)" />
        <signal name="K_3(7:0)" />
        <signal name="K_2(7:0)" />
        <signal name="K_1(7:0)" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="IN_1(7:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IN_3(7:0)" />
        <port polarity="Input" name="IN_2(7:0)" />
        <port polarity="Input" name="IN_4(7:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Input" name="K_3(7:0)" />
        <port polarity="Input" name="K_2(7:0)" />
        <port polarity="Input" name="K_1(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="S_BOX_LUT">
            <timestamp>2017-6-13T6:57:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="xor_8" name="XLXI_6">
            <blockpin signalname="IN_2(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_7">
            <blockpin signalname="IN_3(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_8">
            <blockpin signalname="IN_4(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_11">
            <blockpin signalname="K_3(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_12">
            <blockpin signalname="K_2(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_13">
            <blockpin signalname="K_1(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_39(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin signalname="XLXN_40(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_16">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_37" name="CLR" />
            <blockpin signalname="XLXN_41(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_17">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="IN_1(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_4(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
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
        <block symbolname="S_BOX_LUT" name="XLXI_23">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_1(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX_LUT" name="XLXI_24">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_2(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX_LUT" name="XLXI_25">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_3(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="368" y="240" name="IN_1(7:0)" orien="R270" />
        <branch name="IN_3(7:0)">
            <wire x2="2016" y1="608" y2="624" x1="2016" />
            <wire x2="2064" y1="624" y2="624" x1="2016" />
            <wire x2="2064" y1="624" y2="1152" x1="2064" />
            <wire x2="2064" y1="1152" y2="1200" x1="2064" />
            <wire x2="2560" y1="1152" y2="1152" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1056" y="608" name="IN_2(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="608" name="IN_3(7:0)" orien="R270" />
        <branch name="IN_4(7:0)">
            <wire x2="2976" y1="576" y2="592" x1="2976" />
            <wire x2="3120" y1="592" y2="592" x1="2976" />
            <wire x2="3120" y1="592" y2="1152" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="2976" y="576" name="IN_4(7:0)" orien="R270" />
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
        <instance x="3024" y="1152" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="3056" y1="1024" y2="1024" x1="2944" />
            <wire x2="3056" y1="1024" y2="1152" x1="3056" />
        </branch>
        <instance x="2880" y="1728" name="XLXI_11" orien="R180">
        </instance>
        <instance x="1792" y="1728" name="XLXI_12" orien="R180">
        </instance>
        <instance x="864" y="1728" name="XLXI_13" orien="R180">
        </instance>
        <branch name="XLXN_24(7:0)">
            <wire x2="2992" y1="1760" y2="1760" x1="2880" />
            <wire x2="2992" y1="1536" y2="1760" x1="2992" />
        </branch>
        <branch name="XLXN_27(7:0)">
            <wire x2="1936" y1="1760" y2="1760" x1="1792" />
            <wire x2="1936" y1="1584" y2="1760" x1="1936" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="1008" y1="1760" y2="1760" x1="864" />
            <wire x2="1008" y1="1584" y2="1760" x1="1008" />
        </branch>
        <instance x="128" y="1344" name="XLXI_18" orien="R90" />
        <instance x="368" y="2528" name="XLXI_14" orien="R0" />
        <instance x="1136" y="2528" name="XLXI_15" orien="R0" />
        <instance x="1904" y="2528" name="XLXI_16" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="160" y1="1568" y2="2400" x1="160" />
            <wire x2="160" y1="2400" y2="2624" x1="160" />
            <wire x2="992" y1="2624" y2="2624" x1="160" />
            <wire x2="1744" y1="2624" y2="2624" x1="992" />
            <wire x2="2576" y1="2624" y2="2624" x1="1744" />
            <wire x2="368" y1="2400" y2="2400" x1="160" />
            <wire x2="1136" y1="2400" y2="2400" x1="992" />
            <wire x2="992" y1="2400" y2="2624" x1="992" />
            <wire x2="1904" y1="2400" y2="2400" x1="1744" />
            <wire x2="1744" y1="2400" y2="2624" x1="1744" />
            <wire x2="2720" y1="2416" y2="2416" x1="2576" />
            <wire x2="2576" y1="2416" y2="2624" x1="2576" />
        </branch>
        <instance x="2720" y="2544" name="XLXI_17" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="368" y1="2496" y2="2528" x1="368" />
        </branch>
        <instance x="304" y="2656" name="XLXI_19" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1136" y1="2496" y2="2528" x1="1136" />
        </branch>
        <instance x="1072" y="2656" name="XLXI_20" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1904" y1="2496" y2="2528" x1="1904" />
        </branch>
        <instance x="1840" y="2656" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2720" y1="2512" y2="2544" x1="2720" />
        </branch>
        <instance x="2656" y="2672" name="XLXI_22" orien="R0" />
        <branch name="XLXN_39(7:0)">
            <wire x2="352" y1="1696" y2="2272" x1="352" />
            <wire x2="368" y1="2272" y2="2272" x1="352" />
            <wire x2="480" y1="1696" y2="1696" x1="352" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="1088" y1="1696" y2="2272" x1="1088" />
            <wire x2="1136" y1="2272" y2="2272" x1="1088" />
            <wire x2="1408" y1="1696" y2="1696" x1="1088" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <wire x2="1856" y1="1696" y2="2272" x1="1856" />
            <wire x2="1904" y1="2272" y2="2272" x1="1856" />
            <wire x2="2496" y1="1696" y2="1696" x1="1856" />
        </branch>
        <branch name="OUT_1(7:0)">
            <wire x2="784" y1="2272" y2="2272" x1="752" />
        </branch>
        <iomarker fontsize="28" x="784" y="2272" name="OUT_1(7:0)" orien="R0" />
        <branch name="OUT_2(7:0)">
            <wire x2="1552" y1="2272" y2="2272" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2272" name="OUT_2(7:0)" orien="R0" />
        <branch name="OUT_3(7:0)">
            <wire x2="2320" y1="2272" y2="2272" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2272" name="OUT_3(7:0)" orien="R0" />
        <branch name="OUT_4(7:0)">
            <wire x2="3136" y1="2288" y2="2288" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2288" name="OUT_4(7:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="96" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="2768" y="2016" name="K_1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2912" y="2016" name="K_2(7:0)" orien="R90" />
        <instance x="576" y="1152" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1504" y="1184" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2560" y="1184" name="XLXI_25" orien="R0">
        </instance>
        <branch name="IN_2(7:0)">
            <wire x2="1056" y1="608" y2="624" x1="1056" />
            <wire x2="1136" y1="624" y2="624" x1="1056" />
            <wire x2="1136" y1="624" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1200" x1="1136" />
            <wire x2="1504" y1="1152" y2="1152" x1="1136" />
        </branch>
        <branch name="IN_1(7:0)">
            <wire x2="368" y1="240" y2="1120" x1="368" />
            <wire x2="576" y1="1120" y2="1120" x1="368" />
            <wire x2="368" y1="1120" y2="1648" x1="368" />
            <wire x2="2352" y1="1648" y2="1648" x1="368" />
            <wire x2="2352" y1="1648" y2="2288" x1="2352" />
            <wire x2="2720" y1="2288" y2="2288" x1="2352" />
        </branch>
        <branch name="K_2(7:0)">
            <wire x2="2400" y1="1824" y2="1824" x1="1792" />
            <wire x2="2400" y1="1824" y2="1904" x1="2400" />
            <wire x2="2912" y1="1904" y2="1904" x1="2400" />
            <wire x2="2912" y1="1904" y2="2016" x1="2912" />
        </branch>
        <branch name="K_1(7:0)">
            <wire x2="928" y1="1824" y2="1824" x1="864" />
            <wire x2="928" y1="1824" y2="1920" x1="928" />
            <wire x2="1888" y1="1920" y2="1920" x1="928" />
            <wire x2="1888" y1="1920" y2="1968" x1="1888" />
            <wire x2="2768" y1="1968" y2="1968" x1="1888" />
            <wire x2="2768" y1="1968" y2="2016" x1="2768" />
        </branch>
        <branch name="K_3(7:0)">
            <wire x2="3136" y1="1824" y2="1824" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1824" name="K_3(7:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="160" y1="1056" y2="1344" x1="160" />
            <wire x2="448" y1="1056" y2="1056" x1="160" />
            <wire x2="576" y1="1056" y2="1056" x1="448" />
            <wire x2="448" y1="96" y2="288" x1="448" />
            <wire x2="448" y1="288" y2="1056" x1="448" />
            <wire x2="1408" y1="288" y2="288" x1="448" />
            <wire x2="1408" y1="288" y2="1088" x1="1408" />
            <wire x2="1504" y1="1088" y2="1088" x1="1408" />
            <wire x2="2512" y1="288" y2="288" x1="1408" />
            <wire x2="2512" y1="288" y2="1088" x1="2512" />
            <wire x2="2560" y1="1088" y2="1088" x1="2512" />
        </branch>
        <branch name="EN">
            <wire x2="496" y1="992" y2="992" x1="304" />
            <wire x2="576" y1="992" y2="992" x1="496" />
            <wire x2="304" y1="992" y2="1968" x1="304" />
            <wire x2="304" y1="1968" y2="2336" x1="304" />
            <wire x2="368" y1="2336" y2="2336" x1="304" />
            <wire x2="1040" y1="1968" y2="1968" x1="304" />
            <wire x2="1040" y1="1968" y2="2336" x1="1040" />
            <wire x2="1136" y1="2336" y2="2336" x1="1040" />
            <wire x2="1808" y1="1968" y2="1968" x1="1040" />
            <wire x2="1808" y1="1968" y2="2000" x1="1808" />
            <wire x2="1808" y1="2000" y2="2336" x1="1808" />
            <wire x2="1904" y1="2336" y2="2336" x1="1808" />
            <wire x2="2640" y1="2000" y2="2000" x1="1808" />
            <wire x2="2640" y1="2000" y2="2352" x1="2640" />
            <wire x2="2720" y1="2352" y2="2352" x1="2640" />
            <wire x2="496" y1="208" y2="384" x1="496" />
            <wire x2="496" y1="384" y2="992" x1="496" />
            <wire x2="1248" y1="384" y2="384" x1="496" />
            <wire x2="1248" y1="384" y2="1024" x1="1248" />
            <wire x2="1504" y1="1024" y2="1024" x1="1248" />
            <wire x2="2192" y1="384" y2="384" x1="1248" />
            <wire x2="2192" y1="384" y2="1024" x1="2192" />
            <wire x2="2560" y1="1024" y2="1024" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="496" y="208" name="EN" orien="R270" />
    </sheet>
</drawing>