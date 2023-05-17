<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Clk" />
        <signal name="OUTB(7:0)" />
        <signal name="OUTB(7)" />
        <signal name="OUTB(6)" />
        <signal name="OUTB(5)" />
        <signal name="OUTB(4)" />
        <signal name="OUTB(3)" />
        <signal name="OUTB(2)" />
        <signal name="OUTB(1)" />
        <signal name="OUTB(0)" />
        <signal name="Q(15:0)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="XLXN_44" />
        <signal name="RESET" />
        <signal name="SPEED" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="MODE" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="OUTB(7)" />
        <port polarity="Output" name="OUTB(6)" />
        <port polarity="Output" name="OUTB(5)" />
        <port polarity="Output" name="OUTB(4)" />
        <port polarity="Output" name="OUTB(3)" />
        <port polarity="Output" name="OUTB(2)" />
        <port polarity="Output" name="OUTB(1)" />
        <port polarity="Output" name="OUTB(0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="MODE" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="LightController">
            <timestamp>2022-4-3T8:38:54</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="cc16re" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_80" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_80" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_13" name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_1">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="Q(5)" name="D0" />
            <blockpin signalname="Q(4)" name="D1" />
            <blockpin signalname="XLXN_76" name="S0" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="LightController" name="XLXI_10">
            <blockpin signalname="XLXN_80" name="RESET" />
            <blockpin signalname="XLXN_44" name="CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="OUTB(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="SPEED" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1136" name="XLXI_4" orien="R0" />
        <instance x="464" y="1136" name="XLXI_3" orien="R0" />
        <instance x="64" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1104" y1="1008" y2="1008" x1="848" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="432" y1="944" y2="944" x1="208" />
            <wire x2="464" y1="944" y2="944" x1="432" />
            <wire x2="432" y1="720" y2="944" x1="432" />
            <wire x2="1072" y1="720" y2="720" x1="432" />
            <wire x2="1072" y1="720" y2="944" x1="1072" />
            <wire x2="1104" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="Clk">
            <wire x2="464" y1="1008" y2="1008" x1="192" />
        </branch>
        <branch name="OUTB(7:0)">
            <wire x2="3152" y1="880" y2="880" x1="3104" />
            <wire x2="3152" y1="880" y2="912" x1="3152" />
            <wire x2="3152" y1="912" y2="1008" x1="3152" />
            <wire x2="3152" y1="1008" y2="1120" x1="3152" />
            <wire x2="3152" y1="1120" y2="1216" x1="3152" />
            <wire x2="3152" y1="1216" y2="1328" x1="3152" />
            <wire x2="3152" y1="1328" y2="1440" x1="3152" />
            <wire x2="3152" y1="1440" y2="1568" x1="3152" />
            <wire x2="3152" y1="1568" y2="1696" x1="3152" />
            <wire x2="3152" y1="1696" y2="1776" x1="3152" />
        </branch>
        <bustap x2="3248" y1="912" y2="912" x1="3152" />
        <bustap x2="3248" y1="1008" y2="1008" x1="3152" />
        <bustap x2="3248" y1="1120" y2="1120" x1="3152" />
        <bustap x2="3248" y1="1216" y2="1216" x1="3152" />
        <bustap x2="3248" y1="1328" y2="1328" x1="3152" />
        <bustap x2="3248" y1="1440" y2="1440" x1="3152" />
        <bustap x2="3248" y1="1568" y2="1568" x1="3152" />
        <bustap x2="3248" y1="1696" y2="1696" x1="3152" />
        <branch name="OUTB(7)">
            <wire x2="3264" y1="912" y2="912" x1="3248" />
        </branch>
        <branch name="OUTB(6)">
            <wire x2="3264" y1="1008" y2="1008" x1="3248" />
        </branch>
        <branch name="OUTB(5)">
            <wire x2="3264" y1="1120" y2="1120" x1="3248" />
        </branch>
        <branch name="OUTB(4)">
            <wire x2="3264" y1="1216" y2="1216" x1="3248" />
        </branch>
        <branch name="OUTB(3)">
            <wire x2="3264" y1="1328" y2="1328" x1="3248" />
        </branch>
        <branch name="OUTB(2)">
            <wire x2="3264" y1="1440" y2="1440" x1="3248" />
        </branch>
        <branch name="OUTB(1)">
            <wire x2="3264" y1="1568" y2="1568" x1="3248" />
        </branch>
        <branch name="OUTB(0)">
            <wire x2="3264" y1="1696" y2="1696" x1="3248" />
        </branch>
        <branch name="Q(15:0)">
            <wire x2="1632" y1="880" y2="880" x1="1488" />
            <wire x2="1632" y1="880" y2="928" x1="1632" />
            <wire x2="1632" y1="928" y2="1024" x1="1632" />
            <wire x2="1632" y1="1024" y2="1200" x1="1632" />
        </branch>
        <bustap x2="1728" y1="928" y2="928" x1="1632" />
        <bustap x2="1728" y1="1024" y2="1024" x1="1632" />
        <instance x="2000" y="1072" name="XLXI_9" orien="R0" />
        <branch name="Q(5)">
            <wire x2="1744" y1="928" y2="928" x1="1728" />
            <wire x2="2000" y1="912" y2="912" x1="1744" />
            <wire x2="1744" y1="912" y2="928" x1="1744" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1744" y1="1024" y2="1024" x1="1728" />
            <wire x2="2000" y1="976" y2="976" x1="1744" />
            <wire x2="1744" y1="976" y2="1024" x1="1744" />
        </branch>
        <instance x="2720" y="848" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="2336" y1="944" y2="944" x1="2320" />
            <wire x2="2720" y1="752" y2="752" x1="2336" />
            <wire x2="2336" y1="752" y2="944" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="3264" y="912" name="OUTB(7)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1120" name="OUTB(5)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1216" name="OUTB(4)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1328" name="OUTB(3)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1696" name="OUTB(0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1568" name="OUTB(1)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1440" name="OUTB(2)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1008" name="OUTB(6)" orien="R0" />
        <iomarker fontsize="28" x="192" y="1008" name="Clk" orien="R180" />
        <branch name="RESET">
            <wire x2="688" y1="1488" y2="1488" x1="368" />
        </branch>
        <branch name="SPEED">
            <wire x2="688" y1="1616" y2="1616" x1="368" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2000" y1="1616" y2="1616" x1="912" />
            <wire x2="2000" y1="1040" y2="1616" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="368" y="1488" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="368" y="1616" name="SPEED" orien="R180" />
        <iomarker fontsize="28" x="368" y="1744" name="MODE" orien="R180" />
        <branch name="MODE">
            <wire x2="912" y1="1744" y2="1744" x1="368" />
            <wire x2="2576" y1="1744" y2="1744" x1="912" />
            <wire x2="2720" y1="816" y2="816" x1="2576" />
            <wire x2="2576" y1="816" y2="1744" x1="2576" />
        </branch>
        <instance x="688" y="1648" name="XLXI_28" orien="R0" />
        <instance x="688" y="1520" name="XLXI_27" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="464" y1="1104" y2="1280" x1="464" />
            <wire x2="976" y1="1280" y2="1280" x1="464" />
            <wire x2="976" y1="1280" y2="1488" x1="976" />
            <wire x2="2704" y1="1488" y2="1488" x1="976" />
            <wire x2="976" y1="1488" y2="1488" x1="912" />
            <wire x2="1104" y1="1104" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1280" x1="976" />
            <wire x2="2720" y1="688" y2="688" x1="2704" />
            <wire x2="2704" y1="688" y2="1488" x1="2704" />
        </branch>
    </sheet>
</drawing>