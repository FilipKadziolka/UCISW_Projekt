<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="LetterGenerator">
            <timestamp>2020-5-3T14:55:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="LetterGenerator" name="XLXI_1">
            <blockpin name="clk" />
            <blockpin name="Letter(7:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_2">
            <blockpin name="A(7:0)" />
            <blockpin name="B(7:0)" />
            <blockpin name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2448" y="1360" name="XLXI_2" orien="R0" />
        <instance x="576" y="1920" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>