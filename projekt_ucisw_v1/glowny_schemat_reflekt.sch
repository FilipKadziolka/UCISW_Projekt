<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Output" name="XLXN_3" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1264" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="848" y1="1136" y2="1136" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1136" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="848" y1="1200" y2="1200" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1200" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1136" y1="1168" y2="1168" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1168" name="XLXN_3" orien="R0" />
    </sheet>
</drawing>