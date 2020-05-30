<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="I1" />
        <signal name="XLXN_23" />
        <signal name="Letter(3)" />
        <signal name="Letter(4)" />
        <signal name="XLXN_45" />
        <signal name="Letter(1)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="Letter(2)" />
        <signal name="Letter(0)" />
        <signal name="Letter(7:0)" />
        <signal name="XLXN_56" />
        <signal name="Letter(7)" />
        <signal name="Letter(6)" />
        <signal name="Letter(5)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Letter(7:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nor2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Letter(3)" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="Letter(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Letter(1)" name="D" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Letter(4)" name="D" />
            <blockpin signalname="Letter(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I1" name="D" />
            <blockpin signalname="Letter(4)" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="I1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Letter(3)" name="I0" />
            <blockpin signalname="Letter(4)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="nor2b1" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="Letter(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Letter(1)" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="nor2b1" name="XLXI_12">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="Letter(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="Letter(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="Letter(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="Letter(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="2144" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="448" y="2192" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="496" y1="2192" y2="2192" x1="448" />
            <wire x2="960" y1="2192" y2="2192" x1="496" />
            <wire x2="1440" y1="2192" y2="2192" x1="960" />
            <wire x2="1904" y1="2192" y2="2192" x1="1440" />
            <wire x2="2320" y1="2192" y2="2192" x1="1904" />
            <wire x2="512" y1="2016" y2="2016" x1="496" />
            <wire x2="496" y1="2016" y2="2192" x1="496" />
            <wire x2="992" y1="2016" y2="2016" x1="960" />
            <wire x2="960" y1="2016" y2="2192" x1="960" />
            <wire x2="1440" y1="2016" y2="2192" x1="1440" />
            <wire x2="1920" y1="2016" y2="2016" x1="1904" />
            <wire x2="1904" y1="2016" y2="2192" x1="1904" />
            <wire x2="2320" y1="2016" y2="2192" x1="2320" />
            <wire x2="2352" y1="2016" y2="2016" x1="2320" />
        </branch>
        <instance x="1808" y="1424" name="XLXI_6" orien="R180" />
        <instance x="2352" y="2144" name="XLXI_3" orien="R0" />
        <instance x="1920" y="2144" name="XLXI_2" orien="R0" />
        <instance x="512" y="2144" name="XLXI_5" orien="R0" />
        <instance x="992" y="2144" name="XLXI_4" orien="R0" />
        <branch name="Letter(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="448" type="branch" />
            <wire x2="1392" y1="1888" y2="1888" x1="1376" />
            <wire x2="1440" y1="1888" y2="1888" x1="1392" />
            <wire x2="1392" y1="1376" y2="1888" x1="1392" />
            <wire x2="1648" y1="1376" y2="1376" x1="1392" />
            <wire x2="1824" y1="1376" y2="1376" x1="1648" />
            <wire x2="1648" y1="224" y2="448" x1="1648" />
            <wire x2="1648" y1="448" y2="1376" x1="1648" />
            <wire x2="1824" y1="1312" y2="1376" x1="1824" />
        </branch>
        <branch name="Letter(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="432" type="branch" />
            <wire x2="944" y1="1888" y2="1888" x1="896" />
            <wire x2="992" y1="1888" y2="1888" x1="944" />
            <wire x2="944" y1="1360" y2="1888" x1="944" />
            <wire x2="1584" y1="1360" y2="1360" x1="944" />
            <wire x2="1760" y1="1360" y2="1360" x1="1584" />
            <wire x2="1584" y1="224" y2="432" x1="1584" />
            <wire x2="1584" y1="432" y2="1360" x1="1584" />
            <wire x2="1760" y1="1312" y2="1360" x1="1760" />
        </branch>
        <instance x="1888" y="1312" name="XLXI_7" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="1840" y1="1552" y2="1552" x1="1808" />
            <wire x2="1840" y1="1552" y2="1776" x1="1840" />
            <wire x2="1840" y1="1776" y2="1888" x1="1840" />
            <wire x2="1920" y1="1888" y2="1888" x1="1840" />
            <wire x2="1936" y1="1776" y2="1776" x1="1840" />
            <wire x2="1840" y1="1888" y2="1888" x1="1824" />
            <wire x2="1936" y1="1120" y2="1776" x1="1936" />
        </branch>
        <instance x="2000" y="1120" name="XLXI_10" orien="R270" />
        <branch name="XLXN_45">
            <wire x2="1792" y1="640" y2="1056" x1="1792" />
            <wire x2="1840" y1="1056" y2="1056" x1="1792" />
            <wire x2="1840" y1="1056" y2="1120" x1="1840" />
            <wire x2="1872" y1="1120" y2="1120" x1="1840" />
            <wire x2="2208" y1="640" y2="640" x1="1792" />
            <wire x2="2208" y1="640" y2="896" x1="2208" />
            <wire x2="2240" y1="896" y2="896" x1="2208" />
        </branch>
        <instance x="2240" y="1024" name="XLXI_11" orien="R0" />
        <branch name="Letter(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="416" type="branch" />
            <wire x2="2112" y1="960" y2="960" x1="2032" />
            <wire x2="2240" y1="960" y2="960" x1="2112" />
            <wire x2="2032" y1="960" y2="1392" x1="2032" />
            <wire x2="2320" y1="1392" y2="1392" x1="2032" />
            <wire x2="2320" y1="1392" y2="1888" x1="2320" />
            <wire x2="2352" y1="1888" y2="1888" x1="2320" />
            <wire x2="2096" y1="224" y2="368" x1="2096" />
            <wire x2="2112" y1="368" y2="368" x1="2096" />
            <wire x2="2112" y1="368" y2="416" x1="2112" />
            <wire x2="2112" y1="416" y2="960" x1="2112" />
            <wire x2="2320" y1="1888" y2="1888" x1="2304" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2528" y1="928" y2="928" x1="2496" />
        </branch>
        <instance x="2528" y="1056" name="XLXI_12" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2800" y1="1488" y2="1488" x1="1808" />
            <wire x2="2800" y1="1488" y2="1808" x1="2800" />
            <wire x2="2800" y1="1808" y2="1888" x1="2800" />
            <wire x2="2864" y1="1808" y2="1808" x1="2800" />
            <wire x2="2528" y1="992" y2="992" x1="2096" />
            <wire x2="2096" y1="992" y2="1344" x1="2096" />
            <wire x2="2864" y1="1344" y2="1344" x1="2096" />
            <wire x2="2864" y1="1344" y2="1808" x1="2864" />
            <wire x2="2800" y1="1888" y2="1888" x1="2736" />
        </branch>
        <branch name="Letter(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="448" type="branch" />
            <wire x2="1904" y1="224" y2="448" x1="1904" />
            <wire x2="1904" y1="448" y2="864" x1="1904" />
        </branch>
        <branch name="Letter(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="368" type="branch" />
            <wire x2="2304" y1="224" y2="368" x1="2304" />
            <wire x2="2480" y1="368" y2="368" x1="2304" />
            <wire x2="2848" y1="368" y2="368" x1="2480" />
            <wire x2="2848" y1="368" y2="960" x1="2848" />
            <wire x2="2848" y1="960" y2="960" x1="2784" />
        </branch>
        <branch name="Letter(7:0)">
            <wire x2="1088" y1="128" y2="128" x1="1024" />
            <wire x2="1200" y1="128" y2="128" x1="1088" />
            <wire x2="1296" y1="128" y2="128" x1="1200" />
            <wire x2="1584" y1="128" y2="128" x1="1296" />
            <wire x2="1648" y1="128" y2="128" x1="1584" />
            <wire x2="1904" y1="128" y2="128" x1="1648" />
            <wire x2="2096" y1="128" y2="128" x1="1904" />
            <wire x2="2304" y1="128" y2="128" x1="2096" />
            <wire x2="2720" y1="128" y2="128" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2720" y="128" name="Letter(7:0)" orien="R0" />
        <instance x="1232" y="576" name="XLXI_13" orien="R0" />
        <instance x="1216" y="656" name="XLXI_16" orien="R270" />
        <branch name="XLXN_56">
            <wire x2="1184" y1="656" y2="688" x1="1184" />
        </branch>
        <instance x="1120" y="816" name="XLXI_15" orien="R0" />
        <instance x="1008" y="624" name="XLXI_14" orien="R0" />
        <bustap x2="1088" y1="128" y2="224" x1="1088" />
        <bustap x2="1200" y1="128" y2="224" x1="1200" />
        <bustap x2="1296" y1="128" y2="224" x1="1296" />
        <bustap x2="1584" y1="128" y2="224" x1="1584" />
        <bustap x2="1648" y1="128" y2="224" x1="1648" />
        <bustap x2="1904" y1="128" y2="224" x1="1904" />
        <bustap x2="2096" y1="128" y2="224" x1="2096" />
        <bustap x2="2304" y1="128" y2="224" x1="2304" />
        <branch name="Letter(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="256" type="branch" />
            <wire x2="1088" y1="288" y2="288" x1="1072" />
            <wire x2="1072" y1="288" y2="496" x1="1072" />
            <wire x2="1088" y1="224" y2="256" x1="1088" />
            <wire x2="1088" y1="256" y2="288" x1="1088" />
        </branch>
        <branch name="Letter(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="240" type="branch" />
            <wire x2="1200" y1="288" y2="288" x1="1184" />
            <wire x2="1184" y1="288" y2="432" x1="1184" />
            <wire x2="1200" y1="224" y2="240" x1="1200" />
            <wire x2="1200" y1="240" y2="288" x1="1200" />
        </branch>
        <branch name="Letter(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="272" type="branch" />
            <wire x2="1296" y1="224" y2="272" x1="1296" />
            <wire x2="1296" y1="272" y2="448" x1="1296" />
        </branch>
        <branch name="I1">
            <wire x2="1552" y1="1520" y2="1520" x1="464" />
            <wire x2="464" y1="1520" y2="1776" x1="464" />
            <wire x2="464" y1="1776" y2="1888" x1="464" />
            <wire x2="512" y1="1888" y2="1888" x1="464" />
        </branch>
    </sheet>
</drawing>