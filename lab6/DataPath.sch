<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="Output(31:0)" />
        <signal name="inst_out(31:0)" />
        <signal name="inst_out(31:26)" />
        <signal name="inst_out(25:21)" />
        <signal name="inst_out(20:16)" />
        <signal name="inst_out(15:11)" />
        <signal name="inst_out(5:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_27(31:0)" />
        <signal name="Q(31:0)" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Output(31:0)" />
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
        <blockdef name="PC">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="ALUControl">
            <timestamp>2015-9-30T15:21:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin name="Carryin" />
            <blockpin signalname="XLXN_20(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="ALUCntl(3:0)" />
            <blockpin name="Zero" />
            <blockpin name="Carryout" />
            <blockpin name="Overflow" />
            <blockpin signalname="Output(31:0)" name="ALUOut(31:0)" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_2">
            <blockpin signalname="inst_out(31:26)" name="Instruction(5:0)" />
            <blockpin name="RegDst" />
            <blockpin name="ALUSrc" />
            <blockpin name="MemtoReg" />
            <blockpin signalname="XLXN_22" name="RegWrite" />
            <blockpin name="MemRead" />
            <blockpin name="MemWrite" />
            <blockpin name="Branch" />
            <blockpin name="ALUop1" />
            <blockpin name="ALUop0" />
        </block>
        <block symbolname="PC" name="XLXI_3">
            <blockpin signalname="Reset" name="enable" />
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="XLXN_27(31:0)" name="Input(31:0)" />
            <blockpin signalname="Q(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="PCADD" name="XLXI_4">
            <blockpin signalname="Q(31:0)" name="Din(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="instmem" name="XLXI_5">
            <blockpin signalname="Q(31:0)" name="read_inst(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="inst_out(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_6">
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="XLXN_22" name="RegWrite" />
            <blockpin signalname="inst_out(25:21)" name="read_reg1(4:0)" />
            <blockpin signalname="inst_out(20:16)" name="read_reg2(4:0)" />
            <blockpin signalname="inst_out(15:11)" name="write_reg(4:0)" />
            <blockpin signalname="Output(31:0)" name="write_data(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="read_data1(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="read_data2(31:0)" />
        </block>
        <block symbolname="ALUControl" name="XLXI_7">
            <blockpin signalname="inst_out(5:0)" name="Din(5:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="Dout(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clock">
            <wire x2="480" y1="48" y2="48" x1="320" />
            <wire x2="480" y1="48" y2="64" x1="480" />
            <wire x2="352" y1="64" y2="1440" x1="352" />
            <wire x2="416" y1="1440" y2="1440" x1="352" />
            <wire x2="480" y1="64" y2="64" x1="352" />
            <wire x2="480" y1="32" y2="48" x1="480" />
            <wire x2="1648" y1="32" y2="32" x1="480" />
            <wire x2="1648" y1="32" y2="48" x1="1648" />
            <wire x2="1648" y1="48" y2="48" x1="1632" />
            <wire x2="1632" y1="48" y2="1136" x1="1632" />
            <wire x2="1648" y1="1136" y2="1136" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="Clock" orien="R180" />
        <branch name="Reset">
            <wire x2="480" y1="368" y2="368" x1="320" />
            <wire x2="480" y1="368" y2="864" x1="480" />
            <wire x2="480" y1="864" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1008" x1="400" />
            <wire x2="400" y1="1008" y2="1376" x1="400" />
            <wire x2="416" y1="1376" y2="1376" x1="400" />
        </branch>
        <iomarker fontsize="28" x="320" y="368" name="Reset" orien="R180" />
        <branch name="Output(31:0)">
            <wire x2="1600" y1="1456" y2="1744" x1="1600" />
            <wire x2="2800" y1="1744" y2="1744" x1="1600" />
            <wire x2="1648" y1="1456" y2="1456" x1="1600" />
            <wire x2="2800" y1="1392" y2="1392" x1="2704" />
            <wire x2="3040" y1="1392" y2="1392" x1="2800" />
            <wire x2="2800" y1="1392" y2="1744" x1="2800" />
            <wire x2="3200" y1="48" y2="48" x1="3040" />
            <wire x2="3040" y1="48" y2="1392" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="48" name="Output(31:0)" orien="R0" />
        <instance x="2288" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="416" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1648" y="1488" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1696" y="1696" name="XLXI_7" orien="R0">
        </instance>
        <branch name="inst_out(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1392" type="branch" />
            <wire x2="1440" y1="1040" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="1184" x1="1440" />
            <wire x2="1440" y1="1184" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1280" x1="1440" />
            <wire x2="1440" y1="1280" y2="1392" x1="1440" />
            <wire x2="1456" y1="1392" y2="1392" x1="1440" />
            <wire x2="1456" y1="1392" y2="1568" x1="1456" />
            <wire x2="1456" y1="1568" y2="1568" x1="1440" />
        </branch>
        <bustap x2="1536" y1="1120" y2="1120" x1="1440" />
        <bustap x2="1536" y1="1184" y2="1184" x1="1440" />
        <bustap x2="1536" y1="1232" y2="1232" x1="1440" />
        <bustap x2="1536" y1="1280" y2="1280" x1="1440" />
        <bustap x2="1536" y1="1040" y2="1040" x1="1440" />
        <branch name="inst_out(31:26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="944" type="branch" />
            <wire x2="1600" y1="1040" y2="1040" x1="1536" />
            <wire x2="1696" y1="368" y2="368" x1="1600" />
            <wire x2="1600" y1="368" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1040" x1="1600" />
        </branch>
        <branch name="inst_out(25:21)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1152" type="branch" />
            <wire x2="1552" y1="1120" y2="1120" x1="1536" />
            <wire x2="1584" y1="1120" y2="1120" x1="1552" />
            <wire x2="1584" y1="1120" y2="1152" x1="1584" />
            <wire x2="1584" y1="1152" y2="1264" x1="1584" />
            <wire x2="1648" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="inst_out(20:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1216" type="branch" />
            <wire x2="1568" y1="1184" y2="1184" x1="1536" />
            <wire x2="1568" y1="1184" y2="1216" x1="1568" />
            <wire x2="1568" y1="1216" y2="1328" x1="1568" />
            <wire x2="1648" y1="1328" y2="1328" x1="1568" />
        </branch>
        <branch name="inst_out(15:11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1264" type="branch" />
            <wire x2="1552" y1="1232" y2="1232" x1="1536" />
            <wire x2="1552" y1="1232" y2="1264" x1="1552" />
            <wire x2="1552" y1="1264" y2="1392" x1="1552" />
            <wire x2="1648" y1="1392" y2="1392" x1="1552" />
        </branch>
        <branch name="inst_out(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1664" type="branch" />
            <wire x2="1584" y1="1280" y2="1280" x1="1536" />
            <wire x2="1584" y1="1280" y2="1312" x1="1584" />
            <wire x2="1584" y1="1312" y2="1312" x1="1536" />
            <wire x2="1536" y1="1312" y2="1648" x1="1536" />
            <wire x2="1536" y1="1648" y2="1664" x1="1536" />
            <wire x2="1648" y1="1664" y2="1664" x1="1536" />
            <wire x2="1696" y1="1664" y2="1664" x1="1648" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="2272" y1="1664" y2="1664" x1="2080" />
            <wire x2="2272" y1="1392" y2="1664" x1="2272" />
            <wire x2="2288" y1="1392" y2="1392" x1="2272" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="2160" y1="1136" y2="1136" x1="2144" />
            <wire x2="2240" y1="1136" y2="1136" x1="2160" />
            <wire x2="2240" y1="1136" y2="1264" x1="2240" />
            <wire x2="2288" y1="1264" y2="1264" x1="2240" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="2240" y1="1456" y2="1456" x1="2144" />
            <wire x2="2288" y1="1328" y2="1328" x1="2240" />
            <wire x2="2240" y1="1328" y2="1456" x1="2240" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1600" y1="1072" y2="1200" x1="1600" />
            <wire x2="1648" y1="1200" y2="1200" x1="1600" />
            <wire x2="1776" y1="1072" y2="1072" x1="1600" />
            <wire x2="1776" y1="976" y2="1072" x1="1776" />
            <wire x2="2192" y1="976" y2="976" x1="1776" />
            <wire x2="2192" y1="560" y2="560" x1="2112" />
            <wire x2="2192" y1="560" y2="976" x1="2192" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="384" y1="1136" y2="1504" x1="384" />
            <wire x2="416" y1="1504" y2="1504" x1="384" />
            <wire x2="496" y1="1136" y2="1136" x1="384" />
        </branch>
        <instance x="880" y="1104" name="XLXI_4" orien="R180">
        </instance>
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1392" type="branch" />
            <wire x2="832" y1="1376" y2="1376" x1="800" />
            <wire x2="864" y1="1376" y2="1376" x1="832" />
            <wire x2="864" y1="1376" y2="1392" x1="864" />
            <wire x2="864" y1="1392" y2="1472" x1="864" />
        </branch>
        <bustap x2="832" y1="1376" y2="1280" x1="832" />
        <bustap x2="960" y1="1472" y2="1472" x1="864" />
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1264" type="branch" />
            <wire x2="832" y1="1264" y2="1280" x1="832" />
            <wire x2="848" y1="1264" y2="1264" x1="832" />
            <wire x2="912" y1="1264" y2="1264" x1="848" />
            <wire x2="912" y1="1264" y2="1280" x1="912" />
            <wire x2="928" y1="1280" y2="1280" x1="912" />
            <wire x2="912" y1="1136" y2="1136" x1="880" />
            <wire x2="928" y1="1136" y2="1136" x1="912" />
            <wire x2="928" y1="1136" y2="1280" x1="928" />
        </branch>
        <instance x="992" y="1600" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1504" type="branch" />
            <wire x2="992" y1="1472" y2="1472" x1="960" />
            <wire x2="992" y1="1472" y2="1504" x1="992" />
            <wire x2="992" y1="1504" y2="1520" x1="992" />
            <wire x2="992" y1="1520" y2="1520" x1="960" />
            <wire x2="960" y1="1520" y2="1568" x1="960" />
            <wire x2="992" y1="1568" y2="1568" x1="960" />
        </branch>
    </sheet>
</drawing>