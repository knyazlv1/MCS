<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NEXT_S(2:0)" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="MODE" />
        <signal name="NEXT_S(0)" />
        <signal name="NEXT_S(1)" />
        <signal name="NEXT_S(2)" />
        <signal name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <blockdef name="out_logic_intf">
            <timestamp>2022-4-3T8:33:6</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2022-4-3T8:14:12</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_S(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_S(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_S(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_6">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_7">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NEXT_S(2:0)" name="NEXT_STATE(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="NEXT_S(2:0)">
            <wire x2="976" y1="480" y2="480" x1="816" />
            <wire x2="976" y1="480" y2="592" x1="976" />
            <wire x2="976" y1="592" y2="1056" x1="976" />
            <wire x2="976" y1="1056" y2="1568" x1="976" />
            <wire x2="976" y1="1568" y2="1760" x1="976" />
        </branch>
        <branch name="CUR_S_BUS(2:0)">
            <wire x2="304" y1="544" y2="544" x1="192" />
            <wire x2="192" y1="544" y2="2304" x1="192" />
            <wire x2="2320" y1="2304" y2="2304" x1="192" />
            <wire x2="2320" y1="272" y2="512" x1="2320" />
            <wire x2="2320" y1="512" y2="720" x1="2320" />
            <wire x2="2544" y1="720" y2="720" x1="2320" />
            <wire x2="2320" y1="720" y2="1008" x1="2320" />
            <wire x2="2320" y1="1008" y2="1584" x1="2320" />
            <wire x2="2320" y1="1584" y2="2304" x1="2320" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <wire x2="3184" y1="720" y2="720" x1="2976" />
            <wire x2="3184" y1="720" y2="768" x1="3184" />
            <wire x2="3184" y1="768" y2="928" x1="3184" />
            <wire x2="3184" y1="928" y2="1104" x1="3184" />
            <wire x2="3184" y1="1104" y2="1248" x1="3184" />
            <wire x2="3184" y1="1248" y2="1392" x1="3184" />
            <wire x2="3184" y1="1392" y2="1552" x1="3184" />
            <wire x2="3184" y1="1552" y2="1664" x1="3184" />
            <wire x2="3184" y1="1664" y2="1760" x1="3184" />
            <wire x2="3184" y1="1760" y2="2048" x1="3184" />
        </branch>
        <bustap x2="1072" y1="592" y2="592" x1="976" />
        <bustap x2="1072" y1="1568" y2="1568" x1="976" />
        <bustap x2="1072" y1="1056" y2="1056" x1="976" />
        <bustap x2="2224" y1="512" y2="512" x1="2320" />
        <bustap x2="2224" y1="1008" y2="1008" x1="2320" />
        <bustap x2="2224" y1="1584" y2="1584" x1="2320" />
        <branch name="CUR_S_BUS(2)">
            <wire x2="2224" y1="1584" y2="1584" x1="2032" />
        </branch>
        <bustap x2="3280" y1="768" y2="768" x1="3184" />
        <branch name="OUT_BUS(7)">
            <wire x2="3296" y1="768" y2="768" x1="3280" />
        </branch>
        <bustap x2="3280" y1="928" y2="928" x1="3184" />
        <bustap x2="3280" y1="1104" y2="1104" x1="3184" />
        <bustap x2="3280" y1="1248" y2="1248" x1="3184" />
        <branch name="OUT_BUS(4)">
            <wire x2="3296" y1="1248" y2="1248" x1="3280" />
        </branch>
        <bustap x2="3280" y1="1392" y2="1392" x1="3184" />
        <bustap x2="3280" y1="1552" y2="1552" x1="3184" />
        <bustap x2="3280" y1="1664" y2="1664" x1="3184" />
        <bustap x2="3280" y1="1760" y2="1760" x1="3184" />
        <branch name="OUT_BUS(0)">
            <wire x2="3296" y1="1760" y2="1760" x1="3280" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3296" y1="1664" y2="1664" x1="3280" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3296" y1="1392" y2="1392" x1="3280" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3296" y1="1104" y2="1104" x1="3280" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3296" y1="928" y2="928" x1="3280" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <wire x2="2224" y1="512" y2="512" x1="2016" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <wire x2="2208" y1="1056" y2="1056" x1="2000" />
            <wire x2="2224" y1="1008" y2="1008" x1="2208" />
            <wire x2="2208" y1="1008" y2="1056" x1="2208" />
        </branch>
        <branch name="RESET">
            <wire x2="1472" y1="2112" y2="2112" x1="496" />
            <wire x2="1632" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="1280" x1="1472" />
            <wire x2="1472" y1="1280" y2="1808" x1="1472" />
            <wire x2="1648" y1="1808" y2="1808" x1="1472" />
            <wire x2="1472" y1="1808" y2="2112" x1="1472" />
            <wire x2="1616" y1="1280" y2="1280" x1="1472" />
        </branch>
        <branch name="CLK">
            <wire x2="1248" y1="1920" y2="1920" x1="464" />
            <wire x2="1632" y1="640" y2="640" x1="1248" />
            <wire x2="1248" y1="640" y2="1184" x1="1248" />
            <wire x2="1248" y1="1184" y2="1712" x1="1248" />
            <wire x2="1248" y1="1712" y2="1920" x1="1248" />
            <wire x2="1648" y1="1712" y2="1712" x1="1248" />
            <wire x2="1616" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="MODE">
            <wire x2="304" y1="480" y2="480" x1="192" />
        </branch>
        <instance x="1632" y="768" name="XLXI_3" orien="R0" />
        <branch name="NEXT_S(0)">
            <wire x2="1632" y1="512" y2="512" x1="1072" />
            <wire x2="1072" y1="512" y2="592" x1="1072" />
        </branch>
        <instance x="1648" y="1840" name="XLXI_5" orien="R0" />
        <branch name="NEXT_S(2)">
            <wire x2="1088" y1="1568" y2="1568" x1="1072" />
            <wire x2="1088" y1="1568" y2="1584" x1="1088" />
            <wire x2="1648" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3296" y1="1552" y2="1552" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3296" y="768" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1248" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1760" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="480" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="464" y="1920" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="496" y="2112" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3296" y="1104" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1664" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="928" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1392" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1552" name="OUT_BUS(2)" orien="R0" />
        <branch name="NEXT_S(1)">
            <wire x2="1616" y1="1056" y2="1056" x1="1072" />
        </branch>
        <instance x="1616" y="1312" name="XLXI_4" orien="R0" />
        <instance x="2544" y="752" name="XLXI_6" orien="R0">
        </instance>
        <instance x="304" y="576" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>