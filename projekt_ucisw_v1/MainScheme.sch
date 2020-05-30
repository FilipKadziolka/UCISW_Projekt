<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="DO_RDY" />
        <signal name="XLXN_24(7:0)" />
        <signal name="kbd_ascii(7:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(7:0)" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="DO_RDY" />
        <port polarity="Input" name="kbd_ascii(7:0)" />
        <blockdef name="timer">
            <timestamp>2020-5-30T17:10:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="main_program">
            <timestamp>2020-5-30T17:22:15</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="LetterGenerator">
            <timestamp>2020-5-30T18:43:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="main_program" name="XLXI_5">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_5" name="end_timer" />
            <blockpin signalname="XLXN_6" name="get_time" />
            <blockpin signalname="DO_RDY" name="DO_RDY" />
            <blockpin signalname="kbd_ascii(7:0)" name="kbd_ascii(7:0)" />
            <blockpin signalname="XLXN_2" name="rst_timer" />
            <blockpin signalname="XLXN_3" name="set_timer" />
            <blockpin signalname="XLXN_4" name="stop_timer" />
            <blockpin signalname="XLXN_24(7:0)" name="random_generate_ascii(7:0)" />
        </block>
        <block symbolname="timer" name="XLXI_7">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin signalname="XLXN_3" name="set_time" />
            <blockpin signalname="XLXN_4" name="stop" />
            <blockpin signalname="XLXN_5" name="end_time" />
            <blockpin signalname="XLXN_6" name="get_time" />
        </block>
        <block symbolname="LetterGenerator" name="XLXI_9">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_24(7:0)" name="Letter(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1696" y1="1232" y2="1232" x1="1568" />
            <wire x2="1696" y1="1232" y2="1280" x1="1696" />
            <wire x2="1824" y1="1280" y2="1280" x1="1696" />
            <wire x2="1840" y1="1280" y2="1280" x1="1824" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1696" y1="1552" y2="1552" x1="1568" />
            <wire x2="1824" y1="1408" y2="1408" x1="1696" />
            <wire x2="1840" y1="1408" y2="1408" x1="1824" />
            <wire x2="1696" y1="1408" y2="1552" x1="1696" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1696" y1="1392" y2="1392" x1="1568" />
            <wire x2="1824" y1="1344" y2="1344" x1="1696" />
            <wire x2="1840" y1="1344" y2="1344" x1="1824" />
            <wire x2="1696" y1="1344" y2="1392" x1="1696" />
        </branch>
        <branch name="DO_RDY">
            <wire x2="896" y1="1008" y2="1008" x1="624" />
            <wire x2="896" y1="1008" y2="1488" x1="896" />
            <wire x2="1168" y1="1488" y2="1488" x1="896" />
            <wire x2="1184" y1="1488" y2="1488" x1="1168" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1120" y1="1424" y2="1632" x1="1120" />
            <wire x2="2288" y1="1632" y2="1632" x1="1120" />
            <wire x2="1184" y1="1424" y2="1424" x1="1120" />
            <wire x2="2240" y1="1408" y2="1408" x1="2224" />
            <wire x2="2288" y1="1408" y2="1408" x1="2240" />
            <wire x2="2288" y1="1408" y2="1632" x1="2288" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1104" y1="1360" y2="1648" x1="1104" />
            <wire x2="2304" y1="1648" y2="1648" x1="1104" />
            <wire x2="1184" y1="1360" y2="1360" x1="1104" />
            <wire x2="2240" y1="1216" y2="1216" x1="2224" />
            <wire x2="2304" y1="1216" y2="1216" x1="2240" />
            <wire x2="2304" y1="1216" y2="1648" x1="2304" />
        </branch>
        <branch name="CLK">
            <wire x2="432" y1="1024" y2="1024" x1="320" />
            <wire x2="432" y1="1024" y2="1088" x1="432" />
            <wire x2="800" y1="1088" y2="1088" x1="432" />
            <wire x2="1632" y1="1088" y2="1088" x1="800" />
            <wire x2="1632" y1="1088" y2="1216" x1="1632" />
            <wire x2="1840" y1="1216" y2="1216" x1="1632" />
            <wire x2="800" y1="1088" y2="1296" x1="800" />
            <wire x2="1184" y1="1296" y2="1296" x1="800" />
            <wire x2="368" y1="1088" y2="1616" x1="368" />
            <wire x2="384" y1="1616" y2="1616" x1="368" />
            <wire x2="432" y1="1088" y2="1088" x1="368" />
        </branch>
        <branch name="RST">
            <wire x2="1232" y1="1008" y2="1008" x1="1168" />
            <wire x2="1232" y1="1008" y2="1104" x1="1232" />
            <wire x2="1232" y1="1104" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1232" x1="1168" />
            <wire x2="1184" y1="1232" y2="1232" x1="1168" />
        </branch>
        <instance x="1184" y="1584" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_24(7:0)">
            <wire x2="1184" y1="1616" y2="1616" x1="768" />
        </branch>
        <branch name="kbd_ascii(7:0)">
            <wire x2="1040" y1="944" y2="944" x1="912" />
            <wire x2="1040" y1="944" y2="1552" x1="1040" />
            <wire x2="1168" y1="1552" y2="1552" x1="1040" />
            <wire x2="1184" y1="1552" y2="1552" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="624" y="1008" name="DO_RDY" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1008" name="RST" orien="R180" />
        <iomarker fontsize="28" x="912" y="944" name="kbd_ascii(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1024" name="CLK" orien="R180" />
        <instance x="1840" y="1440" name="XLXI_7" orien="R0">
        </instance>
        <instance x="384" y="1712" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>