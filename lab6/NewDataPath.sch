<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Never" name="RenameBusIO" />
    <netlist>
        <signal name="pcout(4:0)" />
        <signal name="overflow" />
        <signal name="carryout" />
        <signal name="zero" />
        <signal name="reset" />
        <signal name="clock" />
        <signal name="Q(31:0)" />
        <signal name="XLXN_29(31:0)" />
        <signal name="inst_out(31:26)" />
        <signal name="inst_out(5:0)" />
        <signal name="inst_out(15:11)" />
        <signal name="inst_out(20:16)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="inst_out(25:21)" />
        <signal name="inst_out(31:0)" />
        <signal name="ALUOut(31:0)" />
        <port polarity="Output" name="pcout(4:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="carryout" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="ALUOut(31:0)" />
        <blockdef name="ALU">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="ALUControl">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2015-10-11T1:7:39</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="PCADD">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instmem">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="368" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="ControlUnit">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="288" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="416" y1="-544" y2="-544" x1="352" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin name="Carryin" />
            <blockpin signalname="XLXN_38(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="ALUCntl(3:0)" />
            <blockpin signalname="zero" name="Zero" />
            <blockpin signalname="carryout" name="Carryout" />
            <blockpin signalname="overflow" name="Overflow" />
            <blockpin signalname="ALUOut(31:0)" name="ALUOut(31:0)" />
        </block>
        <block symbolname="ALUControl" name="XLXI_2">
            <blockpin signalname="inst_out(5:0)" name="Din(5:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="Dout(3:0)" />
        </block>
        <block symbolname="PC" name="XLXI_3">
            <blockpin signalname="reset" name="enable" />
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_29(31:0)" name="Input(31:0)" />
            <blockpin signalname="Q(31:0)" name="Q(31:0)" />
            <blockpin signalname="pcout(4:0)" name="pcout(4:0)" />
        </block>
        <block symbolname="PCADD" name="XLXI_4">
            <blockpin signalname="Q(31:0)" name="Din(31:0)" />
            <blockpin signalname="XLXN_29(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="instmem" name="XLXI_5">
            <blockpin signalname="Q(31:0)" name="read_inst(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="inst_out(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_6">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_37" name="RegWrite" />
            <blockpin signalname="inst_out(25:21)" name="read_reg1(4:0)" />
            <blockpin signalname="inst_out(20:16)" name="read_reg2(4:0)" />
            <blockpin signalname="inst_out(15:11)" name="write_reg(4:0)" />
            <blockpin signalname="ALUOut(31:0)" name="write_data(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="read_data1(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="read_data2(31:0)" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_7">
            <blockpin signalname="inst_out(31:26)" name="Instruction(5:0)" />
            <blockpin name="RegDst" />
            <blockpin name="ALUSrc" />
            <blockpin name="MemtoReg" />
            <blockpin signalname="XLXN_37" name="RegWrite" />
            <blockpin name="MemRead" />
            <blockpin name="MemWrite" />
            <blockpin name="Branch" />
            <blockpin name="ALUop1" />
            <blockpin name="ALUop0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1216" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1760" y="656" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2496" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1824" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1040" y="1088" name="XLXI_5" orien="R0">
        </instance>
        <instance x="448" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="832" y="752" name="XLXI_4" orien="R180">
        </instance>
        <branch name="pcout(4:0)">
            <wire x2="1216" y1="1216" y2="1216" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1216" name="pcout(4:0)" orien="R0" />
        <branch name="overflow">
            <wire x2="3168" y1="896" y2="896" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3168" y="896" name="overflow" orien="R0" />
        <branch name="carryout">
            <wire x2="3168" y1="832" y2="832" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3168" y="832" name="carryout" orien="R0" />
        <branch name="zero">
            <wire x2="3168" y1="768" y2="768" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3168" y="768" name="zero" orien="R0" />
        <branch name="reset">
            <wire x2="448" y1="1024" y2="1024" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1024" name="reset" orien="R180" />
        <branch name="clock">
            <wire x2="320" y1="1360" y2="1360" x1="176" />
            <wire x2="1648" y1="1360" y2="1360" x1="320" />
            <wire x2="320" y1="1088" y2="1360" x1="320" />
            <wire x2="448" y1="1088" y2="1088" x1="320" />
            <wire x2="1648" y1="864" y2="1360" x1="1648" />
            <wire x2="1760" y1="864" y2="864" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="176" y="1360" name="clock" orien="R180" />
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1024" type="branch" />
            <wire x2="928" y1="784" y2="784" x1="832" />
            <wire x2="928" y1="784" y2="1024" x1="928" />
            <wire x2="928" y1="1024" y2="1056" x1="928" />
            <wire x2="1040" y1="1056" y2="1056" x1="928" />
            <wire x2="864" y1="1024" y2="1024" x1="832" />
            <wire x2="928" y1="1024" y2="1024" x1="864" />
        </branch>
        <branch name="XLXN_29(31:0)">
            <wire x2="368" y1="784" y2="1152" x1="368" />
            <wire x2="448" y1="1152" y2="1152" x1="368" />
            <wire x2="448" y1="784" y2="784" x1="368" />
        </branch>
        <branch name="inst_out(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="944" type="branch" />
            <wire x2="1232" y1="880" y2="880" x1="1168" />
            <wire x2="1296" y1="880" y2="880" x1="1232" />
            <wire x2="1360" y1="880" y2="880" x1="1296" />
            <wire x2="1424" y1="880" y2="880" x1="1360" />
            <wire x2="1520" y1="880" y2="880" x1="1424" />
            <wire x2="1520" y1="880" y2="944" x1="1520" />
            <wire x2="1520" y1="944" y2="1056" x1="1520" />
            <wire x2="1520" y1="1056" y2="1056" x1="1488" />
        </branch>
        <bustap x2="1168" y1="880" y2="784" x1="1168" />
        <bustap x2="1232" y1="880" y2="784" x1="1232" />
        <bustap x2="1296" y1="880" y2="784" x1="1296" />
        <bustap x2="1360" y1="880" y2="784" x1="1360" />
        <bustap x2="1424" y1="880" y2="784" x1="1424" />
        <branch name="inst_out(31:26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="512" type="branch" />
            <wire x2="1760" y1="112" y2="112" x1="1168" />
            <wire x2="1168" y1="112" y2="512" x1="1168" />
            <wire x2="1168" y1="512" y2="784" x1="1168" />
        </branch>
        <branch name="inst_out(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="768" type="branch" />
            <wire x2="1424" y1="768" y2="784" x1="1424" />
            <wire x2="1520" y1="768" y2="768" x1="1424" />
            <wire x2="1584" y1="768" y2="768" x1="1520" />
            <wire x2="1584" y1="768" y2="1424" x1="1584" />
            <wire x2="1824" y1="1424" y2="1424" x1="1584" />
        </branch>
        <branch name="inst_out(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="752" type="branch" />
            <wire x2="1360" y1="752" y2="784" x1="1360" />
            <wire x2="1424" y1="752" y2="752" x1="1360" />
            <wire x2="1600" y1="752" y2="752" x1="1424" />
            <wire x2="1600" y1="752" y2="1120" x1="1600" />
            <wire x2="1760" y1="1120" y2="1120" x1="1600" />
        </branch>
        <branch name="inst_out(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="736" type="branch" />
            <wire x2="1296" y1="736" y2="784" x1="1296" />
            <wire x2="1312" y1="736" y2="736" x1="1296" />
            <wire x2="1616" y1="736" y2="736" x1="1312" />
            <wire x2="1616" y1="736" y2="1056" x1="1616" />
            <wire x2="1760" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2240" y1="720" y2="720" x1="1712" />
            <wire x2="1712" y1="720" y2="928" x1="1712" />
            <wire x2="1760" y1="928" y2="928" x1="1712" />
            <wire x2="2240" y1="304" y2="304" x1="2176" />
            <wire x2="2240" y1="304" y2="720" x1="2240" />
        </branch>
        <branch name="XLXN_38(31:0)">
            <wire x2="2320" y1="864" y2="864" x1="2256" />
            <wire x2="2320" y1="832" y2="864" x1="2320" />
            <wire x2="2496" y1="832" y2="832" x1="2320" />
        </branch>
        <branch name="XLXN_39(31:0)">
            <wire x2="2320" y1="1184" y2="1184" x1="2256" />
            <wire x2="2320" y1="896" y2="1184" x1="2320" />
            <wire x2="2496" y1="896" y2="896" x1="2320" />
        </branch>
        <branch name="XLXN_40(3:0)">
            <wire x2="2352" y1="1424" y2="1424" x1="2208" />
            <wire x2="2352" y1="960" y2="1424" x1="2352" />
            <wire x2="2496" y1="960" y2="960" x1="2352" />
        </branch>
        <branch name="inst_out(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="784" x1="1232" />
            <wire x2="1264" y1="720" y2="720" x1="1232" />
            <wire x2="1632" y1="720" y2="720" x1="1264" />
            <wire x2="1632" y1="720" y2="992" x1="1632" />
            <wire x2="1760" y1="992" y2="992" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="3184" y="960" name="ALUOut(31:0)" orien="R0" />
        <branch name="ALUOut(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1040" type="branch" />
            <wire x2="2992" y1="960" y2="960" x1="2912" />
            <wire x2="2992" y1="960" y2="976" x1="2992" />
            <wire x2="2992" y1="976" y2="1040" x1="2992" />
            <wire x2="2992" y1="1040" y2="1088" x1="2992" />
        </branch>
        <bustap x2="3088" y1="976" y2="976" x1="2992" />
        <bustap x2="3088" y1="1088" y2="1088" x1="2992" />
        <branch name="ALUOut(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1216" type="branch" />
            <wire x2="1696" y1="1184" y2="1520" x1="1696" />
            <wire x2="3088" y1="1520" y2="1520" x1="1696" />
            <wire x2="1760" y1="1184" y2="1184" x1="1696" />
            <wire x2="3152" y1="1088" y2="1088" x1="3088" />
            <wire x2="3152" y1="1088" y2="1168" x1="3152" />
            <wire x2="3152" y1="1168" y2="1168" x1="3088" />
            <wire x2="3088" y1="1168" y2="1216" x1="3088" />
            <wire x2="3088" y1="1216" y2="1520" x1="3088" />
        </branch>
        <branch name="ALUOut(31:0)">
            <wire x2="3136" y1="976" y2="976" x1="3088" />
            <wire x2="3136" y1="960" y2="976" x1="3136" />
            <wire x2="3184" y1="960" y2="960" x1="3136" />
        </branch>
    </sheet>
</drawing>