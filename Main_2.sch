<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_3(7:0)" />
        <signal name="IN_4(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_12" />
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
        <signal name="IN_2(7:0)" />
        <signal name="IN_1(7:0)" />
        <signal name="K_2(7:0)" />
        <signal name="K_1(7:0)" />
        <signal name="K_3(7:0)" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="XLXN_49">
        </signal>
        <port polarity="Input" name="IN_3(7:0)" />
        <port polarity="Input" name="IN_4(7:0)" />
        <port polarity="Output" name="OUT_1(7:0)" />
        <port polarity="Output" name="OUT_2(7:0)" />
        <port polarity="Output" name="OUT_3(7:0)" />
        <port polarity="Output" name="OUT_4(7:0)" />
        <port polarity="Input" name="IN_2(7:0)" />
        <port polarity="Input" name="IN_1(7:0)" />
        <port polarity="Input" name="K_2(7:0)" />
        <port polarity="Input" name="K_1(7:0)" />
        <port polarity="Input" name="K_3(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="S_BOX_LUT_2">
            <timestamp>2017-8-21T13:0:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="xor_8" name="XLXI_1">
            <blockpin signalname="IN_2(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_2">
            <blockpin signalname="IN_3(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_3">
            <blockpin signalname="IN_4(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_4">
            <blockpin signalname="K_3(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_5">
            <blockpin signalname="K_2(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="xor_8" name="XLXI_6">
            <blockpin signalname="K_1(7:0)" name="IN0(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="IN1(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="OUTput(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_39(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin signalname="XLXN_40(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_2(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_37" name="CLR" />
            <blockpin signalname="XLXN_41(7:0)" name="D(7:0)" />
            <blockpin signalname="OUT_3(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="IN_1(7:0)" name="D(7:0)" />
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
        <block symbolname="S_BOX_LUT_2" name="XLXI_26">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_2(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX_LUT_2" name="XLXI_27">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_3(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="data(7:0)" />
        </block>
        <block symbolname="S_BOX_LUT_2" name="XLXI_28">
            <blockpin signalname="EN" name="en" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IN_1(7:0)" name="sel(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_3(7:0)">
            <wire x2="2080" y1="608" y2="624" x1="2080" />
            <wire x2="2128" y1="624" y2="624" x1="2080" />
            <wire x2="2128" y1="624" y2="1152" x1="2128" />
            <wire x2="2128" y1="1152" y2="1200" x1="2128" />
            <wire x2="2624" y1="1152" y2="1152" x1="2128" />
        </branch>
        <branch name="IN_4(7:0)">
            <wire x2="3040" y1="576" y2="592" x1="3040" />
            <wire x2="3184" y1="592" y2="592" x1="3040" />
            <wire x2="3184" y1="592" y2="1152" x1="3184" />
        </branch>
        <instance x="1104" y="1200" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_3(7:0)">
            <wire x2="1136" y1="992" y2="992" x1="1024" />
            <wire x2="1136" y1="992" y2="1200" x1="1136" />
        </branch>
        <instance x="2032" y="1200" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="2064" y1="1024" y2="1024" x1="1968" />
            <wire x2="2064" y1="1024" y2="1200" x1="2064" />
        </branch>
        <instance x="3088" y="1152" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_5(7:0)">
            <wire x2="3120" y1="1024" y2="1024" x1="3008" />
            <wire x2="3120" y1="1024" y2="1152" x1="3120" />
        </branch>
        <instance x="2944" y="1728" name="XLXI_4" orien="R180">
        </instance>
        <instance x="1856" y="1728" name="XLXI_5" orien="R180">
        </instance>
        <instance x="928" y="1728" name="XLXI_6" orien="R180">
        </instance>
        <branch name="XLXN_6(7:0)">
            <wire x2="3056" y1="1760" y2="1760" x1="2944" />
            <wire x2="3056" y1="1536" y2="1760" x1="3056" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="2000" y1="1760" y2="1760" x1="1856" />
            <wire x2="2000" y1="1584" y2="1760" x1="2000" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1072" y1="1760" y2="1760" x1="928" />
            <wire x2="1072" y1="1584" y2="1760" x1="1072" />
        </branch>
        <instance x="192" y="1344" name="XLXI_7" orien="R90" />
        <instance x="432" y="2528" name="XLXI_8" orien="R0" />
        <instance x="1200" y="2528" name="XLXI_9" orien="R0" />
        <instance x="1968" y="2528" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="224" y1="1568" y2="2400" x1="224" />
            <wire x2="224" y1="2400" y2="2624" x1="224" />
            <wire x2="1056" y1="2624" y2="2624" x1="224" />
            <wire x2="1808" y1="2624" y2="2624" x1="1056" />
            <wire x2="2640" y1="2624" y2="2624" x1="1808" />
            <wire x2="432" y1="2400" y2="2400" x1="224" />
            <wire x2="1200" y1="2400" y2="2400" x1="1056" />
            <wire x2="1056" y1="2400" y2="2624" x1="1056" />
            <wire x2="1968" y1="2400" y2="2400" x1="1808" />
            <wire x2="1808" y1="2400" y2="2624" x1="1808" />
            <wire x2="2784" y1="2416" y2="2416" x1="2640" />
            <wire x2="2640" y1="2416" y2="2624" x1="2640" />
        </branch>
        <instance x="2784" y="2544" name="XLXI_11" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="432" y1="2496" y2="2528" x1="432" />
        </branch>
        <instance x="368" y="2656" name="XLXI_19" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1200" y1="2496" y2="2528" x1="1200" />
        </branch>
        <instance x="1136" y="2656" name="XLXI_20" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1968" y1="2496" y2="2528" x1="1968" />
        </branch>
        <instance x="1904" y="2656" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2784" y1="2512" y2="2544" x1="2784" />
        </branch>
        <instance x="2720" y="2672" name="XLXI_22" orien="R0" />
        <branch name="XLXN_39(7:0)">
            <wire x2="416" y1="1696" y2="2272" x1="416" />
            <wire x2="432" y1="2272" y2="2272" x1="416" />
            <wire x2="544" y1="1696" y2="1696" x1="416" />
        </branch>
        <branch name="XLXN_40(7:0)">
            <wire x2="1152" y1="1696" y2="2272" x1="1152" />
            <wire x2="1200" y1="2272" y2="2272" x1="1152" />
            <wire x2="1472" y1="1696" y2="1696" x1="1152" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <wire x2="1920" y1="1696" y2="2272" x1="1920" />
            <wire x2="1968" y1="2272" y2="2272" x1="1920" />
            <wire x2="2560" y1="1696" y2="1696" x1="1920" />
        </branch>
        <branch name="OUT_1(7:0)">
            <wire x2="848" y1="2272" y2="2272" x1="816" />
        </branch>
        <branch name="OUT_2(7:0)">
            <wire x2="1616" y1="2272" y2="2272" x1="1584" />
        </branch>
        <branch name="OUT_3(7:0)">
            <wire x2="2384" y1="2272" y2="2272" x1="2352" />
        </branch>
        <branch name="OUT_4(7:0)">
            <wire x2="3200" y1="2288" y2="2288" x1="3168" />
        </branch>
        <branch name="IN_2(7:0)">
            <wire x2="1120" y1="608" y2="624" x1="1120" />
            <wire x2="1200" y1="624" y2="624" x1="1120" />
            <wire x2="1200" y1="624" y2="1152" x1="1200" />
            <wire x2="1200" y1="1152" y2="1200" x1="1200" />
            <wire x2="1584" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="IN_1(7:0)">
            <wire x2="432" y1="240" y2="1120" x1="432" />
            <wire x2="432" y1="1120" y2="1648" x1="432" />
            <wire x2="2416" y1="1648" y2="1648" x1="432" />
            <wire x2="2416" y1="1648" y2="2288" x1="2416" />
            <wire x2="2784" y1="2288" y2="2288" x1="2416" />
            <wire x2="640" y1="1120" y2="1120" x1="432" />
        </branch>
        <branch name="K_2(7:0)">
            <wire x2="2464" y1="1824" y2="1824" x1="1856" />
            <wire x2="2464" y1="1824" y2="1904" x1="2464" />
            <wire x2="2976" y1="1904" y2="1904" x1="2464" />
            <wire x2="2976" y1="1904" y2="2016" x1="2976" />
        </branch>
        <branch name="K_1(7:0)">
            <wire x2="992" y1="1824" y2="1824" x1="928" />
            <wire x2="992" y1="1824" y2="1920" x1="992" />
            <wire x2="1952" y1="1920" y2="1920" x1="992" />
            <wire x2="1952" y1="1920" y2="1968" x1="1952" />
            <wire x2="2832" y1="1968" y2="1968" x1="1952" />
            <wire x2="2832" y1="1968" y2="2016" x1="2832" />
        </branch>
        <branch name="K_3(7:0)">
            <wire x2="3200" y1="1824" y2="1824" x1="2944" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="1056" y2="1344" x1="224" />
            <wire x2="512" y1="1056" y2="1056" x1="224" />
            <wire x2="512" y1="96" y2="288" x1="512" />
            <wire x2="1472" y1="288" y2="288" x1="512" />
            <wire x2="2576" y1="288" y2="288" x1="1472" />
            <wire x2="2576" y1="288" y2="1088" x1="2576" />
            <wire x2="2624" y1="1088" y2="1088" x1="2576" />
            <wire x2="1472" y1="288" y2="1088" x1="1472" />
            <wire x2="1584" y1="1088" y2="1088" x1="1472" />
            <wire x2="512" y1="288" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1056" x1="512" />
            <wire x2="560" y1="1040" y2="1040" x1="512" />
            <wire x2="560" y1="1040" y2="1056" x1="560" />
            <wire x2="640" y1="1056" y2="1056" x1="560" />
        </branch>
        <iomarker fontsize="28" x="432" y="240" name="IN_1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1120" y="608" name="IN_2(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2080" y="608" name="IN_3(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3040" y="576" name="IN_4(7:0)" orien="R270" />
        <iomarker fontsize="28" x="848" y="2272" name="OUT_1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2272" name="OUT_2(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="2272" name="OUT_3(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="2288" name="OUT_4(7:0)" orien="R0" />
        <iomarker fontsize="28" x="512" y="96" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="2832" y="2016" name="K_1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2976" y="2016" name="K_2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3200" y="1824" name="K_3(7:0)" orien="R0" />
        <instance x="1584" y="1184" name="XLXI_26" orien="R0">
        </instance>
        <instance x="2624" y="1184" name="XLXI_27" orien="R0">
        </instance>
        <instance x="640" y="1152" name="XLXI_28" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="368" y1="1472" y2="1968" x1="368" />
            <wire x2="368" y1="1968" y2="2336" x1="368" />
            <wire x2="432" y1="2336" y2="2336" x1="368" />
            <wire x2="1104" y1="1968" y2="1968" x1="368" />
            <wire x2="1104" y1="1968" y2="2336" x1="1104" />
            <wire x2="1200" y1="2336" y2="2336" x1="1104" />
            <wire x2="1872" y1="1968" y2="1968" x1="1104" />
            <wire x2="1872" y1="1968" y2="2000" x1="1872" />
            <wire x2="1872" y1="2000" y2="2336" x1="1872" />
            <wire x2="1968" y1="2336" y2="2336" x1="1872" />
            <wire x2="2704" y1="2000" y2="2000" x1="1872" />
            <wire x2="2704" y1="2000" y2="2352" x1="2704" />
            <wire x2="2784" y1="2352" y2="2352" x1="2704" />
            <wire x2="624" y1="1472" y2="1472" x1="368" />
            <wire x2="624" y1="144" y2="384" x1="624" />
            <wire x2="624" y1="384" y2="992" x1="624" />
            <wire x2="640" y1="992" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="1472" x1="624" />
            <wire x2="1360" y1="384" y2="384" x1="624" />
            <wire x2="2192" y1="384" y2="384" x1="1360" />
            <wire x2="2192" y1="384" y2="1024" x1="2192" />
            <wire x2="2624" y1="1024" y2="1024" x1="2192" />
            <wire x2="1360" y1="384" y2="1024" x1="1360" />
            <wire x2="1584" y1="1024" y2="1024" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="624" y="144" name="EN" orien="R270" />
    </sheet>
</drawing>