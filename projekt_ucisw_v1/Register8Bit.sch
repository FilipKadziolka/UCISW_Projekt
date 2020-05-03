<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Wej(7)" />
        <signal name="Wej(6)" />
        <signal name="Wej(5)" />
        <signal name="Wej(4)" />
        <signal name="Wej(3)" />
        <signal name="Wej(2)" />
        <signal name="Wej(1)" />
        <signal name="Wej(0)" />
        <signal name="Wej(7:0)" />
        <signal name="Set" />
        <signal name="Wyj(7:0)" />
        <signal name="Wyj(7)" />
        <signal name="Wyj(6)" />
        <signal name="Wyj(5)" />
        <signal name="Wyj(4)" />
        <signal name="Wyj(2)" />
        <signal name="Wyj(0)" />
        <signal name="Wyj(1)" />
        <signal name="Wyj(3)" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="Wej(7:0)" />
        <port polarity="Input" name="Set" />
        <port polarity="Output" name="Wyj(7:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(1)" name="D" />
            <blockpin signalname="Wyj(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(3)" name="D" />
            <blockpin signalname="Wyj(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(5)" name="D" />
            <blockpin signalname="Wyj(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(0)" name="D" />
            <blockpin signalname="Wyj(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(2)" name="D" />
            <blockpin signalname="Wyj(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(4)" name="D" />
            <blockpin signalname="Wyj(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(6)" name="D" />
            <blockpin signalname="Wyj(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="Set" name="C" />
            <blockpin signalname="Wej(7)" name="D" />
            <blockpin signalname="Wyj(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Wej(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1184" type="branch" />
            <wire x2="592" y1="672" y2="1184" x1="592" />
            <wire x2="704" y1="1184" y2="1184" x1="592" />
            <wire x2="1104" y1="1184" y2="1184" x1="704" />
            <wire x2="1104" y1="1184" y2="1776" x1="1104" />
        </branch>
        <branch name="Wej(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1088" type="branch" />
            <wire x2="656" y1="672" y2="1088" x1="656" />
            <wire x2="816" y1="1088" y2="1088" x1="656" />
            <wire x2="1440" y1="1088" y2="1088" x1="816" />
            <wire x2="1440" y1="1088" y2="1168" x1="1440" />
        </branch>
        <branch name="Wej(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1024" type="branch" />
            <wire x2="720" y1="672" y2="1024" x1="720" />
            <wire x2="960" y1="1024" y2="1024" x1="720" />
            <wire x2="1680" y1="1024" y2="1024" x1="960" />
            <wire x2="1680" y1="1024" y2="1760" x1="1680" />
        </branch>
        <branch name="Wej(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="976" type="branch" />
            <wire x2="784" y1="672" y2="976" x1="784" />
            <wire x2="1152" y1="976" y2="976" x1="784" />
            <wire x2="2000" y1="976" y2="976" x1="1152" />
            <wire x2="2000" y1="976" y2="1168" x1="2000" />
        </branch>
        <branch name="Wej(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="896" type="branch" />
            <wire x2="832" y1="672" y2="896" x1="832" />
            <wire x2="1184" y1="896" y2="896" x1="832" />
            <wire x2="2208" y1="896" y2="896" x1="1184" />
            <wire x2="2208" y1="896" y2="1760" x1="2208" />
        </branch>
        <branch name="Wej(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="848" type="branch" />
            <wire x2="896" y1="672" y2="848" x1="896" />
            <wire x2="1296" y1="848" y2="848" x1="896" />
            <wire x2="2496" y1="848" y2="848" x1="1296" />
            <wire x2="2496" y1="848" y2="1168" x1="2496" />
        </branch>
        <branch name="Wej(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="784" type="branch" />
            <wire x2="976" y1="672" y2="784" x1="976" />
            <wire x2="1424" y1="784" y2="784" x1="976" />
            <wire x2="2720" y1="784" y2="784" x1="1424" />
            <wire x2="2720" y1="784" y2="1760" x1="2720" />
        </branch>
        <branch name="Wej(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="896" type="branch" />
            <wire x2="528" y1="672" y2="896" x1="528" />
            <wire x2="528" y1="896" y2="1760" x1="528" />
        </branch>
        <branch name="Wej(7:0)">
            <wire x2="528" y1="576" y2="576" x1="480" />
            <wire x2="592" y1="576" y2="576" x1="528" />
            <wire x2="656" y1="576" y2="576" x1="592" />
            <wire x2="720" y1="576" y2="576" x1="656" />
            <wire x2="784" y1="576" y2="576" x1="720" />
            <wire x2="832" y1="576" y2="576" x1="784" />
            <wire x2="896" y1="576" y2="576" x1="832" />
            <wire x2="976" y1="576" y2="576" x1="896" />
            <wire x2="1456" y1="576" y2="576" x1="976" />
            <wire x2="1456" y1="560" y2="576" x1="1456" />
        </branch>
        <bustap x2="528" y1="576" y2="672" x1="528" />
        <bustap x2="592" y1="576" y2="672" x1="592" />
        <bustap x2="656" y1="576" y2="672" x1="656" />
        <bustap x2="720" y1="576" y2="672" x1="720" />
        <bustap x2="784" y1="576" y2="672" x1="784" />
        <bustap x2="832" y1="576" y2="672" x1="832" />
        <bustap x2="896" y1="576" y2="672" x1="896" />
        <bustap x2="976" y1="576" y2="672" x1="976" />
        <iomarker fontsize="28" x="480" y="576" name="Wej(7:0)" orien="R180" />
        <instance x="1184" y="1168" name="XLXI_4" orien="R90" />
        <instance x="1744" y="1168" name="XLXI_6" orien="R90" />
        <instance x="2240" y="1168" name="XLXI_8" orien="R90" />
        <instance x="2464" y="1760" name="XLXI_9" orien="R90" />
        <instance x="1952" y="1760" name="XLXI_7" orien="R90" />
        <instance x="1424" y="1760" name="XLXI_5" orien="R90" />
        <instance x="848" y="1776" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="160" y="1136" name="Set" orien="R180" />
        <branch name="Set">
            <wire x2="400" y1="1136" y2="1136" x1="160" />
            <wire x2="1312" y1="1136" y2="1136" x1="400" />
            <wire x2="1312" y1="1136" y2="1168" x1="1312" />
            <wire x2="1872" y1="1136" y2="1136" x1="1312" />
            <wire x2="1872" y1="1136" y2="1168" x1="1872" />
            <wire x2="2368" y1="1136" y2="1136" x1="1872" />
            <wire x2="2368" y1="1136" y2="1168" x1="2368" />
            <wire x2="400" y1="1136" y2="1696" x1="400" />
            <wire x2="976" y1="1696" y2="1696" x1="400" />
            <wire x2="976" y1="1696" y2="1776" x1="976" />
            <wire x2="1552" y1="1696" y2="1696" x1="976" />
            <wire x2="1552" y1="1696" y2="1760" x1="1552" />
            <wire x2="2080" y1="1696" y2="1696" x1="1552" />
            <wire x2="2080" y1="1696" y2="1760" x1="2080" />
            <wire x2="2592" y1="1696" y2="1696" x1="2080" />
            <wire x2="2592" y1="1696" y2="1760" x1="2592" />
            <wire x2="400" y1="1696" y2="1760" x1="400" />
        </branch>
        <bustap x2="512" y1="2528" y2="2432" x1="512" />
        <branch name="Wyj(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2288" type="branch" />
            <wire x2="528" y1="2432" y2="2432" x1="512" />
            <wire x2="528" y1="2144" y2="2288" x1="528" />
            <wire x2="528" y1="2288" y2="2432" x1="528" />
        </branch>
        <bustap x2="1104" y1="2528" y2="2432" x1="1104" />
        <branch name="Wyj(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2256" type="branch" />
            <wire x2="1104" y1="2160" y2="2256" x1="1104" />
            <wire x2="1104" y1="2256" y2="2432" x1="1104" />
        </branch>
        <branch name="Wyj(7:0)">
            <wire x2="512" y1="2528" y2="2528" x1="480" />
            <wire x2="1104" y1="2528" y2="2528" x1="512" />
            <wire x2="1440" y1="2528" y2="2528" x1="1104" />
            <wire x2="1680" y1="2528" y2="2528" x1="1440" />
            <wire x2="1984" y1="2528" y2="2528" x1="1680" />
            <wire x2="2224" y1="2528" y2="2528" x1="1984" />
            <wire x2="2240" y1="2528" y2="2528" x1="2224" />
            <wire x2="2496" y1="2528" y2="2528" x1="2240" />
            <wire x2="2720" y1="2528" y2="2528" x1="2496" />
            <wire x2="3056" y1="2528" y2="2528" x1="2720" />
        </branch>
        <bustap x2="1440" y1="2528" y2="2432" x1="1440" />
        <branch name="Wyj(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2240" type="branch" />
            <wire x2="1440" y1="1552" y2="2240" x1="1440" />
            <wire x2="1440" y1="2240" y2="2432" x1="1440" />
        </branch>
        <bustap x2="1680" y1="2528" y2="2432" x1="1680" />
        <branch name="Wyj(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2272" type="branch" />
            <wire x2="1680" y1="2144" y2="2272" x1="1680" />
            <wire x2="1680" y1="2272" y2="2432" x1="1680" />
        </branch>
        <bustap x2="2224" y1="2528" y2="2432" x1="2224" />
        <branch name="Wyj(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2336" type="branch" />
            <wire x2="2208" y1="2144" y2="2288" x1="2208" />
            <wire x2="2224" y1="2288" y2="2288" x1="2208" />
            <wire x2="2224" y1="2288" y2="2336" x1="2224" />
            <wire x2="2224" y1="2336" y2="2432" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2528" name="Wyj(7:0)" orien="R0" />
        <bustap x2="2720" y1="2528" y2="2432" x1="2720" />
        <branch name="Wyj(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2288" type="branch" />
            <wire x2="2720" y1="2144" y2="2288" x1="2720" />
            <wire x2="2720" y1="2288" y2="2432" x1="2720" />
        </branch>
        <bustap x2="2496" y1="2528" y2="2432" x1="2496" />
        <branch name="Wyj(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2288" type="branch" />
            <wire x2="2496" y1="1552" y2="2288" x1="2496" />
            <wire x2="2496" y1="2288" y2="2432" x1="2496" />
        </branch>
        <bustap x2="1984" y1="2528" y2="2432" x1="1984" />
        <branch name="Wyj(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2304" type="branch" />
            <wire x2="2000" y1="1984" y2="1984" x1="1984" />
            <wire x2="1984" y1="1984" y2="2304" x1="1984" />
            <wire x2="1984" y1="2304" y2="2432" x1="1984" />
            <wire x2="2000" y1="1552" y2="1984" x1="2000" />
        </branch>
        <instance x="272" y="1760" name="XLXI_2" orien="R90" />
    </sheet>
</drawing>