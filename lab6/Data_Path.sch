<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Always|BaseIndex" name="RenameBusIO" />
    <netlist>
        <signal name="reset" />
        <signal name="clock" />
        <signal name="XLXN_103(31:26)" />
        <signal name="XLXN_103(25:21)" />
        <signal name="XLXN_103(15:11)" />
        <signal name="XLXN_48(3:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_61(31:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_74(2:0)" />
        <signal name="XLXN_103(31:0)" />
        <signal name="XLXN_103(20:16)" />
        <signal name="pcout(4:0)" />
        <signal name="XLXN_136(31:0)" />
        <signal name="XLXN_139(31:0)" />
        <signal name="XLXN_140" />
        <signal name="XLXN_146" />
        <signal name="Zero" />
        <signal name="XLXN_163" />
        <signal name="XLXN_174" />
        <signal name="XLXN_180" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_232(31:0)" />
        <signal name="XLXN_232(27:0)" />
        <signal name="XLXN_242" />
        <signal name="XLXN_245(31:0)" />
        <signal name="XLXN_253" />
        <signal name="XLXN_256(4:0)" />
        <signal name="XLXN_257(4:0)" />
        <signal name="XLXN_259(31:0)" />
        <signal name="XLXN_262(31:0)" />
        <signal name="XLXN_263(31:0)" />
        <signal name="XLXN_264(31:0)" />
        <signal name="XLXN_266" />
        <signal name="XLXN_103(5:0)" />
        <signal name="XLXN_103(15:0)" />
        <signal name="XLXN_145" />
        <signal name="XLXN_43(31:0)" />
        <signal name="Carryout" />
        <signal name="Overflow" />
        <signal name="XLXN_372" />
        <signal name="XLXN_53(31:28),XLXN_232(27:0)" />
        <signal name="XLXN_434" />
        <signal name="XLXN_450" />
        <signal name="XLXN_459" />
        <signal name="Dout(31:0)" />
        <signal name="XLXN_461(31:0)" />
        <signal name="XLXN_465(31:0)" />
        <signal name="XLXN_468(31:0)" />
        <signal name="Din(7:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="pcout(4:0)" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="Carryout" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="Dout(31:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <blockdef name="ALUControl">
            <timestamp>2015-11-9T1:0:40</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="256" />
        </blockdef>
        <blockdef name="ADD">
            <timestamp>2015-10-29T22:5:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="FiveBitMux">
            <timestamp>2015-10-29T23:8:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2015-10-28T14:32:46</timestamp>
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
            <timestamp>2015-10-29T23:8:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instmem">
            <timestamp>2015-10-28T14:32:46</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2015-10-28T14:32:48</timestamp>
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
        <blockdef name="signExtend">
            <timestamp>2015-10-29T23:9:8</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="shiftTwo">
            <timestamp>2015-10-29T23:8:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="thirtyTwoMux">
            <timestamp>2015-10-29T23:9:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="datamem">
            <timestamp>2015-10-31T15:19:40</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
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
        <blockdef name="ALU">
            <timestamp>2015-10-31T18:33:46</timestamp>
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
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
            <rect width="288" x="64" y="-256" height="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="ControlUnit">
            <timestamp>2015-11-9T1:2:18</timestamp>
            <line x2="416" y1="416" y2="416" x1="352" />
            <line x2="416" y1="480" y2="480" x1="352" />
            <line x2="416" y1="288" y2="288" x1="352" />
            <line x2="416" y1="352" y2="352" x1="352" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <rect width="64" x="352" y="148" height="24" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="416" y1="-544" y2="-544" x1="352" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="288" x="64" y="-576" height="1088" />
        </blockdef>
        <blockdef name="linkMux">
            <timestamp>2015-11-9T0:13:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MemoryMappedIO">
            <timestamp>2015-12-5T18:3:36</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
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
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="FiveBitMux" name="XLXI_5">
            <blockpin signalname="XLXN_174" name="sel" />
            <blockpin signalname="XLXN_103(20:16)" name="MZero(4:0)" />
            <blockpin signalname="XLXN_103(15:11)" name="MOne(4:0)" />
            <blockpin signalname="XLXN_256(4:0)" name="MOut(4:0)" />
        </block>
        <block symbolname="PC" name="XLXI_6">
            <blockpin signalname="reset" name="enable" />
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_263(31:0)" name="Input(31:0)" />
            <blockpin signalname="XLXN_136(31:0)" name="Q(31:0)" />
            <blockpin signalname="pcout(4:0)" name="pcout(4:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_9">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_180" name="RegWrite" />
            <blockpin signalname="XLXN_103(25:21)" name="read_reg1(4:0)" />
            <blockpin signalname="XLXN_103(20:16)" name="read_reg2(4:0)" />
            <blockpin signalname="XLXN_257(4:0)" name="write_reg(4:0)" />
            <blockpin signalname="XLXN_262(31:0)" name="write_data(31:0)" />
            <blockpin signalname="XLXN_139(31:0)" name="read_data1(31:0)" />
            <blockpin signalname="XLXN_61(31:0)" name="read_data2(31:0)" />
        </block>
        <block symbolname="thirtyTwoMux" name="XLXI_15">
            <blockpin signalname="XLXN_459" name="sel" />
            <blockpin signalname="XLXN_53(31:0)" name="MZero(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="MOne(31:0)" />
            <blockpin signalname="XLXN_264(31:0)" name="MOut(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Zero" name="I0" />
            <blockpin signalname="XLXN_450" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="PCADD" name="XLXI_7">
            <blockpin signalname="XLXN_136(31:0)" name="Din(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="instmem" name="XLXI_8">
            <blockpin signalname="XLXN_136(31:0)" name="read_inst(31:0)" />
            <blockpin signalname="XLXN_103(31:0)" name="inst_out(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_459" name="O" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_21">
            <blockpin signalname="reset" name="Reset" />
            <blockpin signalname="XLXN_103(31:26)" name="Instruction(5:0)" />
            <blockpin signalname="XLXN_253" name="link" />
            <blockpin signalname="XLXN_242" name="jump" />
            <blockpin signalname="XLXN_174" name="RegDst" />
            <blockpin signalname="XLXN_67" name="ALUSrc" />
            <blockpin signalname="XLXN_140" name="MemtoReg" />
            <blockpin signalname="XLXN_180" name="RegWrite" />
            <blockpin signalname="XLXN_192" name="MemRead" />
            <blockpin signalname="XLXN_191" name="MemWrite" />
            <blockpin signalname="XLXN_450" name="Beq" />
            <blockpin signalname="XLXN_163" name="Bne" />
            <blockpin signalname="XLXN_266" name="ALUop1" />
            <blockpin signalname="XLXN_74(2:0)" name="ALUop2(2:0)" />
        </block>
        <block symbolname="linkMux" name="XLXI_25">
            <blockpin signalname="XLXN_253" name="link" />
            <blockpin signalname="XLXN_256(4:0)" name="reg1(4:0)" />
            <blockpin signalname="XLXN_257(4:0)" name="regout(4:0)" />
        </block>
        <block symbolname="shiftTwo" name="XLXI_26">
            <blockpin signalname="XLXN_103(31:0)" name="sin(31:0)" />
            <blockpin signalname="XLXN_232(31:0)" name="sout(31:0)" />
        </block>
        <block symbolname="ALUControl" name="XLXI_1">
            <blockpin signalname="XLXN_266" name="ALUop1" />
            <blockpin signalname="XLXN_103(5:0)" name="Din(5:0)" />
            <blockpin signalname="XLXN_74(2:0)" name="ALuop2(2:0)" />
            <blockpin signalname="XLXN_372" name="jr" />
            <blockpin signalname="XLXN_48(3:0)" name="Dout(3:0)" />
        </block>
        <block symbolname="signExtend" name="XLXI_10">
            <blockpin signalname="XLXN_103(15:0)" name="sigExin(15:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="sigExout(31:0)" />
        </block>
        <block symbolname="thirtyTwoMux" name="XLXI_24">
            <blockpin signalname="XLXN_253" name="sel" />
            <blockpin signalname="XLXN_259(31:0)" name="MZero(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="MOne(31:0)" />
            <blockpin signalname="XLXN_262(31:0)" name="MOut(31:0)" />
        </block>
        <block symbolname="datamem" name="XLXI_14">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_191" name="MemWrite" />
            <blockpin signalname="XLXN_192" name="MemRead" />
            <blockpin signalname="XLXN_461(31:0)" name="address(31:0)" />
            <blockpin signalname="XLXN_61(31:0)" name="write_data(31:0)" />
            <blockpin signalname="XLXN_465(31:0)" name="Read_data(31:0)" />
        </block>
        <block symbolname="thirtyTwoMux" name="XLXI_13">
            <blockpin signalname="XLXN_140" name="sel" />
            <blockpin signalname="XLXN_461(31:0)" name="MZero(31:0)" />
            <blockpin signalname="XLXN_468(31:0)" name="MOne(31:0)" />
            <blockpin signalname="XLXN_259(31:0)" name="MOut(31:0)" />
        </block>
        <block symbolname="thirtyTwoMux" name="XLXI_12">
            <blockpin signalname="XLXN_67" name="sel" />
            <blockpin signalname="XLXN_61(31:0)" name="MZero(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="MOne(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="MOut(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_434" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="ADD" name="XLXI_3">
            <blockpin signalname="XLXN_53(31:0)" name="DinA(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="DinB(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_17">
            <blockpin name="Carryin" />
            <blockpin signalname="XLXN_139(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="ALUCntl(3:0)" />
            <blockpin signalname="Zero" name="Zero" />
            <blockpin signalname="Carryout" name="Carryout" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="XLXN_461(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="thirtyTwoMux" name="XLXI_23">
            <blockpin signalname="XLXN_372" name="sel" />
            <blockpin signalname="XLXN_245(31:0)" name="MZero(31:0)" />
            <blockpin signalname="XLXN_461(31:0)" name="MOne(31:0)" />
            <blockpin signalname="XLXN_263(31:0)" name="MOut(31:0)" />
        </block>
        <block symbolname="thirtyTwoMux" name="XLXI_22">
            <blockpin signalname="XLXN_242" name="sel" />
            <blockpin signalname="XLXN_264(31:0)" name="MZero(31:0)" />
            <blockpin signalname="XLXN_53(31:28),XLXN_232(27:0)" name="MOne(31:0)" />
            <blockpin signalname="XLXN_245(31:0)" name="MOut(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Zero" name="I" />
            <blockpin signalname="XLXN_434" name="O" />
        </block>
        <block symbolname="shiftTwo" name="XLXI_11">
            <blockpin signalname="XLXN_49(31:0)" name="sin(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="sout(31:0)" />
        </block>
        <block symbolname="MemoryMappedIO" name="XLXI_72">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_191" name="MemWrite" />
            <blockpin signalname="XLXN_61(31:0)" name="Data2(31:0)" />
            <blockpin signalname="XLXN_461(31:0)" name="ALUout(31:0)" />
            <blockpin signalname="XLXN_465(31:0)" name="Read_data(31:0)" />
            <blockpin signalname="Din(7:0)" name="DinSwtchs(7:0)" />
            <blockpin signalname="Dout(31:0)" name="Dout(31:0)" />
            <blockpin signalname="XLXN_468(31:0)" name="Memout(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="reset">
            <wire x2="384" y1="1808" y2="1808" x1="224" />
        </branch>
        <branch name="clock">
            <wire x2="384" y1="1904" y2="1904" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1808" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="1904" name="clock" orien="R180" />
        <instance x="176" y="1376" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_136(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="720" type="branch" />
            <wire x2="336" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="XLXN_136(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="528" type="branch" />
            <wire x2="368" y1="528" y2="528" x1="272" />
        </branch>
        <branch name="XLXN_103(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="304" type="branch" />
            <wire x2="992" y1="304" y2="304" x1="944" />
        </branch>
        <branch name="XLXN_103(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1584" type="branch" />
            <wire x2="1264" y1="1584" y2="1584" x1="1136" />
        </branch>
        <branch name="XLXN_103(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1648" type="branch" />
            <wire x2="1264" y1="1648" y2="1648" x1="1152" />
        </branch>
        <branch name="XLXN_103(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1920" type="branch" />
            <wire x2="672" y1="1920" y2="1920" x1="608" />
        </branch>
        <branch name="XLXN_103(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1984" type="branch" />
            <wire x2="672" y1="1984" y2="1984" x1="608" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="2016" y1="976" y2="976" x1="2000" />
            <wire x2="2208" y1="864" y2="864" x1="2016" />
            <wire x2="2016" y1="864" y2="976" x1="2016" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="2720" y1="800" y2="800" x1="2592" />
        </branch>
        <branch name="XLXN_263(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1344" type="branch" />
            <wire x2="176" y1="1344" y2="1344" x1="112" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1456" type="branch" />
            <wire x2="1264" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1040" type="branch" />
            <wire x2="2368" y1="1040" y2="1040" x1="2352" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1216" type="branch" />
            <wire x2="176" y1="1216" y2="1216" x1="112" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1280" type="branch" />
            <wire x2="176" y1="1280" y2="1280" x1="112" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1072" type="branch" />
            <wire x2="992" y1="1072" y2="1072" x1="800" />
        </branch>
        <branch name="pcout(4:0)">
            <wire x2="592" y1="1408" y2="1408" x1="560" />
        </branch>
        <iomarker fontsize="28" x="720" y="1360" name="pcout(4:0)" orien="R0" />
        <branch name="pcout(4:0)">
            <wire x2="720" y1="1360" y2="1360" x1="608" />
        </branch>
        <branch name="XLXN_136(31:0)">
            <wire x2="592" y1="1216" y2="1216" x1="560" />
        </branch>
        <branch name="XLXN_174">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1856" type="branch" />
            <wire x2="672" y1="1856" y2="1856" x1="608" />
        </branch>
        <instance x="1264" y="1808" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_180">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1520" type="branch" />
            <wire x2="1264" y1="1520" y2="1520" x1="1120" />
        </branch>
        <branch name="XLXN_139(31:0)">
            <wire x2="1792" y1="1456" y2="1456" x1="1760" />
        </branch>
        <branch name="XLXN_61(31:0)">
            <wire x2="1808" y1="1776" y2="1776" x1="1760" />
        </branch>
        <instance x="368" y="560" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_53(31:0)">
            <wire x2="848" y1="528" y2="528" x1="752" />
        </branch>
        <instance x="336" y="752" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_103(31:0)">
            <wire x2="832" y1="720" y2="720" x1="784" />
        </branch>
        <instance x="992" y="848" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_174">
            <wire x2="1424" y1="304" y2="304" x1="1408" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1440" y1="368" y2="368" x1="1408" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1440" y1="432" y2="432" x1="1408" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1456" y1="496" y2="496" x1="1408" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="1456" y1="560" y2="560" x1="1408" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="1456" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="1456" y1="944" y2="944" x1="1408" />
        </branch>
        <branch name="XLXN_74(2:0)">
            <wire x2="1456" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="XLXN_450">
            <wire x2="1440" y1="1136" y2="1136" x1="1408" />
        </branch>
        <instance x="416" y="1664" name="XLXI_25" orien="R0">
        </instance>
        <instance x="224" y="336" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_103(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="304" type="branch" />
            <wire x2="224" y1="304" y2="304" x1="176" />
        </branch>
        <branch name="XLXN_232(31:0)">
            <wire x2="640" y1="304" y2="304" x1="608" />
            <wire x2="704" y1="304" y2="304" x1="640" />
        </branch>
        <bustap x2="640" y1="304" y2="208" x1="640" />
        <branch name="XLXN_232(27:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="192" type="branch" />
            <wire x2="640" y1="192" y2="208" x1="640" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="1488" y1="1264" y2="1264" x1="1408" />
        </branch>
        <branch name="XLXN_253">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1568" type="branch" />
            <wire x2="416" y1="1568" y2="1568" x1="304" />
        </branch>
        <instance x="672" y="2016" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_256(4:0)">
            <wire x2="320" y1="1632" y2="1728" x1="320" />
            <wire x2="1120" y1="1728" y2="1728" x1="320" />
            <wire x2="1120" y1="1728" y2="1856" x1="1120" />
            <wire x2="416" y1="1632" y2="1632" x1="320" />
            <wire x2="1120" y1="1856" y2="1856" x1="1056" />
        </branch>
        <branch name="XLXN_257(4:0)">
            <wire x2="864" y1="1568" y2="1568" x1="800" />
            <wire x2="864" y1="1568" y2="1696" x1="864" />
            <wire x2="1200" y1="1696" y2="1696" x1="864" />
            <wire x2="1200" y1="1696" y2="1712" x1="1200" />
            <wire x2="1264" y1="1712" y2="1712" x1="1200" />
        </branch>
        <branch name="XLXN_262(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1776" type="branch" />
            <wire x2="1264" y1="1776" y2="1776" x1="1184" />
        </branch>
        <instance x="1088" y="2464" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_74(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2560" type="branch" />
            <wire x2="1088" y1="2560" y2="2560" x1="960" />
        </branch>
        <branch name="XLXN_266">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2496" type="branch" />
            <wire x2="1088" y1="2496" y2="2496" x1="880" />
        </branch>
        <branch name="XLXN_103(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2432" type="branch" />
            <wire x2="1088" y1="2432" y2="2432" x1="896" />
        </branch>
        <branch name="XLXN_48(3:0)">
            <wire x2="1504" y1="2432" y2="2432" x1="1472" />
        </branch>
        <branch name="XLXN_372">
            <wire x2="1680" y1="2624" y2="2624" x1="1472" />
        </branch>
        <instance x="1040" y="2272" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_103(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2240" type="branch" />
            <wire x2="1040" y1="2240" y2="2240" x1="912" />
        </branch>
        <branch name="XLXN_49(31:0)">
            <wire x2="1520" y1="2240" y2="2240" x1="1472" />
        </branch>
        <instance x="2976" y="2576" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_53(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2544" type="branch" />
            <wire x2="2976" y1="2544" y2="2544" x1="2848" />
        </branch>
        <branch name="XLXN_253">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2416" type="branch" />
            <wire x2="2976" y1="2416" y2="2416" x1="2848" />
        </branch>
        <branch name="XLXN_259(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2480" type="branch" />
            <wire x2="2976" y1="2480" y2="2480" x1="2848" />
        </branch>
        <branch name="XLXN_262(31:0)">
            <wire x2="3424" y1="2416" y2="2416" x1="3360" />
        </branch>
        <instance x="1952" y="2480" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_61(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2448" type="branch" />
            <wire x2="1952" y1="2448" y2="2448" x1="1920" />
        </branch>
        <branch name="XLXN_192">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2320" type="branch" />
            <wire x2="1952" y1="2320" y2="2320" x1="1904" />
        </branch>
        <branch name="XLXN_191">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2256" type="branch" />
            <wire x2="1952" y1="2256" y2="2256" x1="1904" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2192" type="branch" />
            <wire x2="1952" y1="2192" y2="2192" x1="1904" />
        </branch>
        <instance x="2944" y="2224" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_461(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2128" type="branch" />
            <wire x2="2944" y1="2128" y2="2128" x1="2864" />
        </branch>
        <branch name="XLXN_140">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2064" type="branch" />
            <wire x2="2944" y1="2064" y2="2064" x1="2848" />
        </branch>
        <branch name="XLXN_259(31:0)">
            <wire x2="3392" y1="2064" y2="2064" x1="3328" />
        </branch>
        <instance x="1968" y="2016" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_49(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1984" type="branch" />
            <wire x2="1968" y1="1984" y2="1984" x1="1904" />
        </branch>
        <branch name="XLXN_61(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1920" type="branch" />
            <wire x2="1968" y1="1920" y2="1920" x1="1904" />
        </branch>
        <branch name="XLXN_67">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1856" type="branch" />
            <wire x2="1968" y1="1856" y2="1856" x1="1904" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2736" y1="1152" y2="1152" x1="2592" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="800" type="branch" />
            <wire x2="2208" y1="800" y2="800" x1="2112" />
        </branch>
        <branch name="XLXN_43(31:0)">
            <wire x2="2368" y1="1856" y2="1856" x1="2352" />
            <wire x2="2752" y1="1760" y2="1760" x1="2368" />
            <wire x2="2368" y1="1760" y2="1856" x1="2368" />
        </branch>
        <instance x="2752" y="1856" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Zero">
            <wire x2="3296" y1="1632" y2="1632" x1="3168" />
        </branch>
        <branch name="Carryout">
            <wire x2="3296" y1="1696" y2="1696" x1="3168" />
        </branch>
        <branch name="Overflow">
            <wire x2="3296" y1="1760" y2="1760" x1="3168" />
        </branch>
        <branch name="XLXN_48(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1824" type="branch" />
            <wire x2="2752" y1="1824" y2="1824" x1="2640" />
        </branch>
        <branch name="XLXN_139(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1696" type="branch" />
            <wire x2="2752" y1="1696" y2="1696" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1760" name="Overflow" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1696" name="Carryout" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1632" name="Zero" orien="R0" />
        <branch name="XLXN_245(31:0)">
            <wire x2="3008" y1="1360" y2="1360" x1="2672" />
            <wire x2="3008" y1="1360" y2="1408" x1="3008" />
            <wire x2="3024" y1="1408" y2="1408" x1="3008" />
        </branch>
        <branch name="XLXN_461(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1472" type="branch" />
            <wire x2="3024" y1="1472" y2="1472" x1="2992" />
        </branch>
        <instance x="3024" y="1504" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_263(31:0)">
            <wire x2="3424" y1="1344" y2="1344" x1="3408" />
            <wire x2="3424" y1="1168" y2="1344" x1="3424" />
        </branch>
        <branch name="XLXN_372">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1344" type="branch" />
            <wire x2="3024" y1="1344" y2="1344" x1="2960" />
        </branch>
        <branch name="XLXN_264(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1424" type="branch" />
            <wire x2="2288" y1="1424" y2="1424" x1="2208" />
        </branch>
        <instance x="2288" y="1520" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_242">
            <wire x2="1424" y1="1328" y2="1328" x1="1408" />
            <wire x2="1424" y1="1328" y2="1360" x1="1424" />
            <wire x2="2288" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="XLXN_53(31:28),XLXN_232(27:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1488" type="branch" />
            <wire x2="2288" y1="1488" y2="1488" x1="2064" />
        </branch>
        <instance x="1968" y="1296" name="XLXI_19" orien="R0" />
        <branch name="Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1264" type="branch" />
            <wire x2="1968" y1="1264" y2="1264" x1="1888" />
        </branch>
        <instance x="2336" y="1248" name="XLXI_18" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="1424" y1="1200" y2="1200" x1="1408" />
            <wire x2="2336" y1="1120" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1200" x1="1424" />
        </branch>
        <branch name="XLXN_434">
            <wire x2="2208" y1="1264" y2="1264" x1="2192" />
            <wire x2="2336" y1="1184" y2="1184" x1="2208" />
            <wire x2="2208" y1="1184" y2="1264" x1="2208" />
        </branch>
        <instance x="2736" y="1216" name="XLXI_20" orien="R0" />
        <branch name="XLXN_146">
            <wire x2="2720" y1="1008" y2="1008" x1="2624" />
            <wire x2="2720" y1="1008" y2="1088" x1="2720" />
            <wire x2="2736" y1="1088" y2="1088" x1="2720" />
        </branch>
        <instance x="2368" y="1104" name="XLXI_16" orien="R0" />
        <branch name="XLXN_450">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="976" type="branch" />
            <wire x2="2368" y1="976" y2="976" x1="2320" />
        </branch>
        <instance x="1616" y="1008" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_49(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="976" type="branch" />
            <wire x2="1616" y1="976" y2="976" x1="1584" />
        </branch>
        <instance x="2208" y="896" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2720" y="832" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_264(31:0)">
            <wire x2="3120" y1="672" y2="672" x1="3104" />
            <wire x2="3120" y1="592" y2="672" x1="3120" />
        </branch>
        <branch name="XLXN_459">
            <wire x2="2720" y1="672" y2="672" x1="2656" />
            <wire x2="2656" y1="672" y2="960" x1="2656" />
            <wire x2="2672" y1="960" y2="960" x1="2656" />
            <wire x2="3040" y1="960" y2="960" x1="2672" />
            <wire x2="3040" y1="960" y2="1120" x1="3040" />
            <wire x2="3040" y1="1120" y2="1120" x1="2992" />
        </branch>
        <instance x="2480" y="480" name="XLXI_72" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2992" y="128" name="Dout(31:0)" orien="R0" />
        <branch name="Dout(31:0)">
            <wire x2="2992" y1="128" y2="128" x1="2944" />
        </branch>
        <branch name="XLXN_461(31:0)">
            <wire x2="3200" y1="1888" y2="1888" x1="3168" />
        </branch>
        <branch name="XLXN_461(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2384" type="branch" />
            <wire x2="1952" y1="2384" y2="2384" x1="1872" />
        </branch>
        <branch name="XLXN_461(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="320" type="branch" />
            <wire x2="2480" y1="320" y2="320" x1="2400" />
        </branch>
        <branch name="XLXN_465(31:0)">
            <wire x2="2544" y1="2192" y2="2192" x1="2448" />
        </branch>
        <branch name="XLXN_465(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="384" type="branch" />
            <wire x2="2480" y1="384" y2="384" x1="2384" />
        </branch>
        <branch name="XLXN_468(31:0)">
            <wire x2="3056" y1="448" y2="448" x1="2944" />
        </branch>
        <branch name="XLXN_468(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2192" type="branch" />
            <wire x2="2944" y1="2192" y2="2192" x1="2848" />
        </branch>
        <branch name="XLXN_61(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="256" type="branch" />
            <wire x2="2464" y1="256" y2="256" x1="2368" />
            <wire x2="2480" y1="256" y2="256" x1="2464" />
        </branch>
        <branch name="XLXN_191">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="192" type="branch" />
            <wire x2="2480" y1="192" y2="192" x1="2416" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="128" type="branch" />
            <wire x2="2480" y1="128" y2="128" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2176" y="448" name="Din(7:0)" orien="R180" />
        <branch name="Din(7:0)">
            <wire x2="2256" y1="448" y2="448" x1="2176" />
            <wire x2="2384" y1="448" y2="448" x1="2256" />
            <wire x2="2480" y1="448" y2="448" x1="2384" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="736" type="branch" />
            <wire x2="2720" y1="736" y2="736" x1="2576" />
        </branch>
    </sheet>
</drawing>