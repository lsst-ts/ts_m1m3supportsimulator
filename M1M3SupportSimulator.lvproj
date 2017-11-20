﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">140.252.24.124</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7878;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7878</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/m1m3SupSim.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="UDPCommunication" Type="Folder">
			<Item Name="GenerateILCResponseEvent.vi" Type="VI" URL="../UDPCommunication/GenerateILCResponseEvent.vi"/>
			<Item Name="UDP Client.vi" Type="VI" URL="../UDPCommunication/UDP Client.vi"/>
			<Item Name="UDP Server Inclinometer.vi" Type="VI" URL="../UDPCommunication/UDP Server Inclinometer.vi"/>
			<Item Name="UDP Server Displacement.vi" Type="VI" URL="../UDPCommunication/UDP Server Displacement.vi"/>
			<Item Name="UDP Server Subnet A.vi" Type="VI" URL="../UDPCommunication/UDP Server Subnet A.vi"/>
			<Item Name="UDP Server Subnet B.vi" Type="VI" URL="../UDPCommunication/UDP Server Subnet B.vi"/>
			<Item Name="UDP Server Subnet C.vi" Type="VI" URL="../UDPCommunication/UDP Server Subnet C.vi"/>
			<Item Name="UDP Server Subnet D.vi" Type="VI" URL="../UDPCommunication/UDP Server Subnet D.vi"/>
			<Item Name="UDP Server Subnet E.vi" Type="VI" URL="../UDPCommunication/UDP Server Subnet E.vi"/>
			<Item Name="UDP Server Accelerometer.vi" Type="VI" URL="../UDPCommunication/UDP Server Accelerometer.vi"/>
			<Item Name="UDP Server Digital Input.vi" Type="VI" URL="../UDPCommunication/UDP Server Digital Input.vi"/>
			<Item Name="UDP Server Digital Output.vi" Type="VI" URL="../UDPCommunication/UDP Server Digital Output.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="ILCResponse.ctl" Type="VI" URL="../TypeDefs/ILCResponse.ctl"/>
			<Item Name="M1M3SupSimUserEvents.ctl" Type="VI" URL="../TypeDefs/M1M3SupSimUserEvents.ctl"/>
			<Item Name="StopUDPServer.ctl" Type="VI" URL="../TypeDefs/StopUDPServer.ctl"/>
			<Item Name="InclinometerResponse.ctl" Type="VI" URL="../TypeDefs/InclinometerResponse.ctl"/>
			<Item Name="DisplaceResponse.ctl" Type="VI" URL="../TypeDefs/DisplaceResponse.ctl"/>
			<Item Name="AccelerometerResponse.ctl" Type="VI" URL="../TypeDefs/AccelerometerResponse.ctl"/>
			<Item Name="DigitalInput.ctl" Type="VI" URL="../TypeDefs/DigitalInput.ctl"/>
			<Item Name="DigitalOutput.ctl" Type="VI" URL="../TypeDefs/DigitalOutput.ctl"/>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="User Event.lvclass" Type="LVClass" URL="../User Events/User Event.lvclass"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039 (Sync)</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0023F861-A83D-46FA-A8CE-CAD3891128FF}resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=bool{002BFCA2-2683-4351-8488-20DABE794806}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{00A0DF1C-FEF6-4A5E-B7BF-1297FCBA4218}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0172D127-7550-40FF-8B4F-C76C8DF52B40}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{01C96AF8-127A-46D6-BB35-ECE6F604DF57}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{025A449F-4CD2-4FD1-A1B0-DA4E4B8D8F1B}resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=bool{028127AD-053C-4358-9E1B-3EF6B4A3980A}resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=bool{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{05076321-83E3-420A-A89B-BF1F4694E796}resource=/crio_Slot6-DI/DI25;0;ReadMethodType=bool{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{062CE080-C028-46A8-97A7-3449DEB54200}resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{07CC4072-6BFF-45F0-80A7-05418EE30965}resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8{0849DE08-72AA-4948-A845-AC77802A937E}resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{09AA0301-EDF4-4609-9062-E78A0FD21B9F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{0A0C8804-7B29-4722-AEB1-CE74C57BC706}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{0A4CD0C0-E667-422B-87FB-15495699C2F4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{0A9667C4-6314-4AEA-BFD5-4FEBF5BC857B}resource=/crio_Slot6-DI/DI5;0;ReadMethodType=bool{0D096AAC-CEEF-49A0-810D-5C3233866F62}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"{0FECA35A-685F-4483-9EC9-D1EBF317018F}cRIO Subresource{0FEF5CF8-C2E9-4CF2-9C3D-E05D982F95BD}resource=/crio_Slot7-DI/DI11;0;ReadMethodType=bool{10D22C9B-3CFB-4D8C-8044-ADC2BB5A4758}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{11832D06-1978-4B83-847B-1C7465E02DD6}Actual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{1239D53E-2402-4B52-8B97-F8103AB006E4}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{132261BD-F267-44C2-B73F-4DABB089E2DD}resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=bool{134243FC-6D3C-435B-AEDC-DDF4F3A9FF6F}resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{134E5C34-5EFD-426F-A08C-97CB8F655DC1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{135DBDB3-A33E-4A3C-B369-E58D38E14A57}resource=/crio_Slot6-DI/DI12;0;ReadMethodType=bool{13E06FBC-7BE3-4029-8F0D-4590080C61C5}resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32{142459AA-D681-4311-A5EF-7ED78A15C195}resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{16631CD8-3D60-4221-BF12-249F9C5C8E22}resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8{1771D1E9-D4AF-4CCD-9BD4-BE83DEB681BB}resource=/crio_Slot6-DI/DI30;0;ReadMethodType=bool{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A2E94F4-167F-44CE-9B20-85C30815D473}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1B4F1F9E-489A-4737-A1A2-1E96797C3903}resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=bool{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1D09EE4D-DE3E-4CFF-B29D-FD257E9A6C6A}resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=bool{1DAD604A-1EAB-44CE-B238-F12880DA3038}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{1DE12973-4C16-4900-A7F2-8EB9B36390E5}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DF082B4-3A03-473A-BD79-975CE90035C1}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F80657E-E4BD-4F35-8B77-3C28C3E7AA27}resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=bool{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2268C977-D8F6-495C-9862-B36632A8FEA2}resource=/crio_Slot6-DI/DI27;0;ReadMethodType=bool{242ECBDB-034B-481C-986B-8ED40DA6CE64}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{25218851-1BFA-46BC-87CB-1DE25D108CB6}resource=/crio_Slot6-DI/DI16;0;ReadMethodType=bool{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{261FC94F-82AF-40CE-B8E9-100363C0B9E1}resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=bool{2625D0F3-3BFD-407A-B822-769F28E25DF8}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{266933BD-F104-4D3A-9ACB-54D24295F246}resource=/crio_Slot7-DI/DI7;0;ReadMethodType=bool{27AE21B1-0E1E-4739-BAB5-5293DB846576}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{29E4E93F-FC06-44B1-8E74-184C2AA61F90}resource=/crio_Slot7-DI/DI0;0;ReadMethodType=bool{2B11264F-0161-4030-BB56-C2A88291C8D7}resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=bool{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2C63D580-E16C-498C-A459-31B9F55EC7C4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2C725DCF-91D3-4025-9BB6-107077441680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{33357B21-7AEA-4CB3-B226-FE753602D835}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{33804BD7-EFBB-4C56-9190-26E76CA59484}resource=/crio_Slot6-DI/DI29;0;ReadMethodType=bool{3507A0AB-5EE7-4FBD-880A-16BF432EA8C4}cRIO Subresource{350EEF68-5D04-4A7C-B9E0-92175C208EBE}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{35DC9ED6-408A-4F4D-991B-F2A59D0882E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{35E843F3-E8A5-415C-A8A5-BBB0AB1D2B2B}resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=bool{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{36A37CE5-52A4-4867-AF9D-5C0AE7D6687D}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{36E7311C-6A47-4F6A-A079-8F3E61D52DBA}resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=bool{379D893E-4034-44EE-9B0A-4780863CC0D4}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{38271A46-E06E-4853-82C0-4AADAD582549}resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=bool{3B4F8B00-880E-403B-B2E2-F6647ECBAA6E}resource=/crio_Slot6-DI/DI31;0;ReadMethodType=bool{3B78415A-C4B8-4BF4-92B0-E0DDFA473597}resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BDC0131-323F-47DC-8BA2-227A73AB5B79}resource=/crio_Slot7-DI/DI25;0;ReadMethodType=bool{3C1F3F38-7797-428A-BA2C-7364123D6BAF}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3D7388F5-B80B-44F1-B4CD-6E757DFF58D4}resource=/crio_Slot6-DI/DI10;0;ReadMethodType=bool{3E818DE5-383B-46E6-A589-06C0380D4D4F}resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{40B1064F-EC63-4700-91C1-CEFA3A77F2E6}resource=/crio_Slot7-DI/DI24;0;ReadMethodType=bool{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{4375A26C-7F84-4CBF-AF83-53DECF92F492}resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=bool{441D557B-6983-4A4A-854A-BB192A456A7E}resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=bool{457B6EB8-E26B-4297-98FA-53334ADD41FA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{48A514F7-5DC9-481E-81CB-23417C08ACF7}resource=/crio_Slot6-DI/DI14;0;ReadMethodType=bool{4A39581C-0980-4C05-B54E-6ECE3EBA98EB}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4CFFC55B-2B87-4112-B1C8-566A19372C39}resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4D682D89-4262-47F3-A21B-392247F02BDD}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4E258157-E556-449D-8604-2BAAB8694331}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{4E83989E-238F-4863-B131-04CB907B7DFD}resource=/crio_Slot7-DI/DI21;0;ReadMethodType=bool{4EEAE9D3-9D2E-46C6-AFDB-BC1E199E9145}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F222DB1-21B2-429D-8C61-0D5E7C63C6A8}resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=bool{4F461200-7E86-4472-ACEE-D096FF754C6F}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4FD6F208-4300-4D96-B479-545B58B429F6}resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8{50EEB023-A73C-4493-9617-52EBD09822C0}resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=bool{50F0D823-47F4-45CC-8894-E2088B6C3417}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5226B79B-BE7D-421D-97DA-2159C69FAFC6}resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{57F6D343-1823-4C59-AEB1-B01FD8768DA3}resource=/crio_Slot6-DI/DI19;0;ReadMethodType=bool{585341B0-61B7-457D-9E4B-6B3E65041833}resource=/crio_Slot7-DI/DI28;0;ReadMethodType=bool{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5A043552-F0AA-4780-8662-487F5B737DD7}resource=/crio_Slot6-DI/DI22;0;ReadMethodType=bool{5A073414-1DA7-4D49-B2E7-EF44EC3DF0AD}resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CCD51AB-0934-40E3-8BC3-8B1C8B22D0F8}resource=/crio_Slot7-DI/DI29;0;ReadMethodType=bool{5D3A30F2-34F5-4D52-A5D1-EC5AB0DA9E64}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5D636EBD-55DB-4F2B-B622-6181EE58027B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{5E28F259-89F8-480A-9919-4233BB68347B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5EDE3975-1178-4B7A-BADC-D82FE2526E09}resource=/crio_Slot6-DI/DI24;0;ReadMethodType=bool{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C0600A-9AAD-495B-B50E-411ED4EB44FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{62D9EB16-7D3F-4EF6-9014-F416F3FAACDC}resource=/crio_Slot7-DI/DI3;0;ReadMethodType=bool{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{68F4012A-FBC4-4152-B635-21D995AE2946}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{69E1AE9C-E9A3-4466-8473-8F64146BDAE5}resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=bool{6B15F689-F9AD-4C53-B3F0-1FBD65966AD3}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6BA6C8ED-5DB0-4477-AF15-F1AF92BD9517}resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6BE9944B-E482-4B55-81C3-4C6A9F8092BA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{6F3771E0-FD78-4878-B1F4-4744A3E51497}resource=/crio_Slot7-DI/DI1;0;ReadMethodType=bool{6FDCA1F4-9157-47BC-AA0D-A944F48A378B}resource=/crio_Slot7-DI/DI22;0;ReadMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{705BD4D5-F313-4E41-A5F0-C368AB86344E}resource=/crio_Slot7-DI/DI31;0;ReadMethodType=bool{72953A62-2243-424B-AE1C-887D137506AD}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{75F34417-3032-4233-9346-DB1BFBA256D1}resource=/crio_Slot7-DI/DI18;0;ReadMethodType=bool{76D38FBD-3F0B-4275-97CC-9DF34B43FB50}resource=/crio_Slot7-DI/DI6;0;ReadMethodType=bool{77365113-6CAA-4B75-A631-1208C3FBF96B}resource=/crio_Slot6-DI/DI18;0;ReadMethodType=bool{78234618-A284-42AB-B8FE-6AAA164191F1}resource=/crio_Slot6-DI/DI1;0;ReadMethodType=bool{7826876E-24ED-41D3-A4BC-33CCA9E1638F}resource=/crio_Slot6-DI/DI11;0;ReadMethodType=bool{7842D79D-EF68-4424-A159-3D4668D7CA1E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"{78D2C25B-C061-4BDB-9EA5-C68F8653767B}resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=bool{79C033FF-15D9-4FA4-870E-0DE03103901E}resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=bool{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7C0DA092-EE07-492B-B20B-C782CBC54FDA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7C8A9DF6-058C-4204-8D40-9A6B32268A43}resource=/crio_Slot7-DI/DI23;0;ReadMethodType=bool{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D6438BD-464A-49DE-AFD5-6E21CBCCD950}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7D847EF5-5451-4A6D-934A-6214A38571D8}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7E02D032-8A7B-44B1-9053-7600521EAD0A}resource=/crio_Slot7-DI/DI8;0;ReadMethodType=bool{7E5FD854-4CFD-499F-A023-46F55A8F8978}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{80A50EDD-976B-4CAB-968C-1C973CED40F0}resource=/crio_Slot6-DI/DI13;0;ReadMethodType=bool{816B354B-D35B-4643-A81D-EDEF54641FB4}resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81CC4E81-08C8-48C7-A562-DF07D4DF9EFE}resource=/crio_Slot6-DI/DI2;0;ReadMethodType=bool{86275F8F-FEB4-4283-81D9-1B028DB3E17D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{86B86819-B083-4220-82D6-87E3E8015967}resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{87772559-5CBF-4B03-B7C7-E8E49C52AB72}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87A62EAC-C6A6-4CAB-B406-DB854146299F}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8951CD9C-7955-476D-9870-258F083F943E}resource=/crio_Slot6-DI/DI8;0;ReadMethodType=bool{8A55BE6B-5535-46D4-A7A6-9DD9EC1B9B46}resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"{8D32A27D-8E02-469B-A50D-C061DE606A47}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DB4C40E-EAA2-4074-815A-A094B8A464EB}resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8E641E82-10F7-462F-B863-6F6066C002C3}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{921277DC-93B5-41B3-B91A-D796DA38BA6C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{93052B78-7246-440D-87F7-11A3E86C3442}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{932E20CD-7C9B-44A1-B7E2-B4A37BEBB0D7}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{93C99DF3-9C22-499D-8FFE-0F4A73E4B1BB}resource=/crio_Slot6-DI/DI21;0;ReadMethodType=bool{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{94EE5D00-8AC4-4C62-9E75-E0A345DB1DDF}resource=/crio_Slot6-DI/DI7;0;ReadMethodType=bool{94FF6AA8-404D-4504-A685-62CAA60D8464}resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{98F8F288-FE9C-48AF-A287-C42B3B995575}resource=/crio_Slot6-DI/DI9;0;ReadMethodType=bool{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9A70D74A-EA9E-4CE6-8055-E36E4D805535}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9C2E0011-BD65-49E6-8D69-371003D58421}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{9CD50B21-8A26-4649-B050-5C396EA2AAC9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9E9CFF99-41C9-4D38-A826-279286BD66E4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0329081-54CD-43E8-8B50-BEC11D6A27C0}resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=bool{A0D1EF49-9B2D-484D-B740-4401D4D598AF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A2546300-3B57-41D3-B152-7C629F0ACD4C}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A33267D3-75E2-4D2A-A425-D69FE9305622}resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8{A39CD473-934C-436C-8B4B-5445C3CF81C6}resource=/crio_Slot7-DI/DI19;0;ReadMethodType=bool{A3A738A3-2F3A-44B4-B556-4AA2232CC7FB}resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6BD133F-294E-4D4A-AB75-79EC96A2E0FB}resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=bool{A74F414D-7C88-4110-9DD8-4D148A4108D0}resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A7C386D1-2C06-4463-BFD5-1EDF7E5FE4D3}resource=/crio_Slot7-DI/DI14;0;ReadMethodType=bool{A858A5A2-36F6-434B-A981-B1F2D5F89350}cRIO Subresource{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AB169F7B-CC26-43E5-90D5-989A5D8D82A2}resource=/crio_Slot7-DI/DI4;0;ReadMethodType=bool{AB2A2F7B-FEE6-4998-BF67-DB375228938F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{AB8FE372-819B-4D51-B4B2-E9D501801123}resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABC37A29-CADF-4B3B-BB9B-C2130E152BDE}resource=/crio_Slot7-DI/DI30;0;ReadMethodType=bool{AD6D2596-E973-4F65-98B0-1D3193DF6970}resource=/crio_Slot7-DI/DI16;0;ReadMethodType=bool{AE445DC0-318F-4429-ADE9-0BCAC2844DA6}resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32{AE8686A6-0113-4A2B-8A03-FB012D21F288}resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8{AF3CCAAC-982E-46BC-B8C5-C68DE4EED723}resource=/crio_Slot6-DI/DI15;0;ReadMethodType=bool{B1825230-9544-43A0-98BE-16001D3DDED8}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B1F74308-496B-4872-ACE5-DCD61DA5BDD5}resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1FFD5C3-92CC-4B1E-9728-691C5B43E8EE}resource=/crio_Slot7-DI/DI9;0;ReadMethodType=bool{B53E2E0A-D523-49E0-8996-807AB8E63A50}resource=/crio_Slot7-DI/DI5;0;ReadMethodType=bool{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BA5E8A8F-5179-4648-8D18-AED29508913C}resource=/crio_Slot6-DI/DI6;0;ReadMethodType=bool{BBBE5FD2-F2FB-49EE-8CA5-2925EE238E1D}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BC72EC22-300C-4B26-B120-3F6B4DB30E4E}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BE03690F-5272-4310-8A1B-101E80B6AD59}resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{C0040F5A-0F0F-4823-9B18-FD6B462754BD}resource=/crio_Slot7-DI/DI27;0;ReadMethodType=bool{C0BC8E77-E134-4A32-9D73-462F985647AA}resource=/crio_Slot6-DI/DI26;0;ReadMethodType=bool{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C115748D-5D80-4A46-A048-E806717791CD}resource=/crio_Slot6-DI/DI0;0;ReadMethodType=bool{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C467171D-96FD-4D72-902F-6725E96193D4}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C5BA88B7-746F-489F-BBD6-F3FF966704A9}resource=/crio_Slot7-DI/DI13;0;ReadMethodType=bool{C5E1DA82-3FE3-4FF6-982C-99956C0C367E}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C670408B-241A-4235-9299-6ADE3B071071}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"{C80EBC30-97E5-4069-B822-03E31A415009}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C80EE003-9BE6-4295-8A54-C938357122A5}resource=/crio_Slot6-DI/DI20;0;ReadMethodType=bool{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C87E8BEA-A6B1-4CDE-9EAA-6EDFE913BE48}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"{CDB0199B-0905-4E4A-BAE8-E8289160BA66}resource=/crio_Slot6-DI/DI17;0;ReadMethodType=bool{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CF6A0D08-55BD-4ACA-A2CF-F4AD2F998B54}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{CFD13FB4-664F-482E-8636-1EBDEC20420E}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CFE34EAC-6F1E-440B-8B2D-0E4931811609}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{D02A24E3-FF52-47EC-BC52-9632BB84E814}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D03E08A7-DFE6-4898-8D3F-6B7F71929B25}resource=/crio_Slot7-DI/DI12;0;ReadMethodType=bool{D09A872F-3826-4822-8636-878780C3CF20}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D0AF9768-584D-40C3-BABD-973A79FBD287}resource=/crio_Slot6-DI/DI23;0;ReadMethodType=bool{D28F435B-D064-4F6A-AB23-15E510DFDD2C}Actual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DA3395E4-3901-41E7-A564-DCD5FF6166F3}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DACF835A-4442-44FB-9C08-B89BF86FA972}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DB2BADA9-CE3E-4BDD-89D6-C6EB25E13B15}resource=/crio_Slot7-DI/DI26;0;ReadMethodType=bool{DB7628C2-DC06-4400-BFD1-5CAD372B9169}resource=/crio_Slot7-DI/DI10;0;ReadMethodType=bool{DCB1CE6D-0199-4B28-9934-412ADF997A7F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCD826ED-E4B9-4438-A28D-2C2269ED530B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DD55A5E2-E679-425A-BA62-CAED1443E3BB}resource=/crio_Slot7-DI/DI20;0;ReadMethodType=bool{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E03C582A-5F4B-4A14-B7A3-582D392D4CCB}cRIO Subresource{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E267CCDB-6A7D-45B7-B602-968E22A70231}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E321DDB1-3BDE-43FA-B077-3F5C09386FDA}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E4317D47-6666-4DDA-8147-71F31651B08E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E5850172-1622-4FA4-8729-5BBFDA78A188}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E5C5C633-7139-4B2D-A095-86395E6C4ED5}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E7D1D17B-3C08-4449-A815-73D732AC2F3C}resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E8C5941D-923E-4311-99D9-1AF1DD12ED8D}resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E8D6A96A-6004-40DC-B725-2CB5B7D023A7}resource=/crio_Slot6-DI/DI28;0;ReadMethodType=bool{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EA0581A0-B57C-4778-858D-3D1D1D23B4D7}resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EB9C37E8-48D1-4335-B5FF-C90C01800D04}resource=/crio_Slot6-DI/DI3;0;ReadMethodType=bool{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EDA51738-57A3-4C4A-9E42-853684AF41BB}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{EDFD30BA-B830-4D20-B974-64F8757B8986}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F02647E3-4833-4587-ABBF-897320E29742}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"{F1FB1AE8-0CBE-4BB7-9E7A-1D20BFDC590B}resource=/crio_Slot6-DI/DI4;0;ReadMethodType=bool{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F58A0D10-38E8-417D-B3CD-C69E82C198B3}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F629F91F-671C-403C-AE2B-838ACD22A44E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F6939492-1945-4804-8989-000A32870C0F}resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F738510C-0A6D-49AE-A694-923272E12D23}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F7BD0BA8-0B2C-4F7A-AE63-0DFAD688CB48}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F7C59BEB-D3AB-4688-B5A3-DA750E332798}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"{F7CAB23C-1936-4659-8BE4-455B4462483B}resource=/crio_Slot7-DI/DI2;0;ReadMethodType=bool{F810A60D-5BF5-4AA0-A31C-8BEAB6CE92F6}resource=/crio_Slot7-DI/DI15;0;ReadMethodType=bool{F8B83806-54CC-461E-914E-F0CC1B63838A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F9743579-D34B-4519-80EA-92355CAAA4AE}resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=bool{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FB1018E6-775F-4961-A19C-0F2620872190}resource=/crio_Slot7-DI/DI17;0;ReadMethodType=bool{FB3C93F8-7EDE-416B-9363-1BED22D39322}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{FB7CAA30-FB38-4C29-8A36-BDD547B0BD85}resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FF59DCD1-82FC-4F1E-A5C5-5BA8F3C6871B}resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16ConstantDigitalOuputFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]GyroSubnetRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=boolGyroSubnetTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=boolHealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockAccelVoltageFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalInputCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalOutputCommand"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceMeasurementsActual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockFAILC1Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCode110Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInclinCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInlcinAngleActual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2ModbusInclinIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"ModbusInclinRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetA2D[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetAIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"ModbusSubnetARxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetARxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetARxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetATxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetAWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"ModbusSubnetBIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"ModbusSubnetBRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"ModbusSubnetCIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"ModbusSubnetCRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"ModbusSubnetDIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"ModbusSubnetDRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"ModbusSubnetE-Gyro[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRS232[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AO0resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO1resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO2resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO3resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot2-AO/AO0resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO1resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO2resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO3resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot5-DI/DO0resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO10resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO11resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO12resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO13resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO14resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO15:8resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO15resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO16resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO17resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO18resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO19resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO1resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO20resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO21resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO22resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO23:16resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO23resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO24resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO25resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO26resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO27resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO28resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO29resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO2resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO30resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO31:0resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Slot5-DI/DO31:24resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO31resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO3resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO4resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO5resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO6resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO7:0resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO7resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO8resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO9resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot6-DI/DI0resource=/crio_Slot6-DI/DI0;0;ReadMethodType=boolSlot6-DI/DI10resource=/crio_Slot6-DI/DI10;0;ReadMethodType=boolSlot6-DI/DI11resource=/crio_Slot6-DI/DI11;0;ReadMethodType=boolSlot6-DI/DI12resource=/crio_Slot6-DI/DI12;0;ReadMethodType=boolSlot6-DI/DI13resource=/crio_Slot6-DI/DI13;0;ReadMethodType=boolSlot6-DI/DI14resource=/crio_Slot6-DI/DI14;0;ReadMethodType=boolSlot6-DI/DI15:8resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8Slot6-DI/DI15resource=/crio_Slot6-DI/DI15;0;ReadMethodType=boolSlot6-DI/DI16resource=/crio_Slot6-DI/DI16;0;ReadMethodType=boolSlot6-DI/DI17resource=/crio_Slot6-DI/DI17;0;ReadMethodType=boolSlot6-DI/DI18resource=/crio_Slot6-DI/DI18;0;ReadMethodType=boolSlot6-DI/DI19resource=/crio_Slot6-DI/DI19;0;ReadMethodType=boolSlot6-DI/DI1resource=/crio_Slot6-DI/DI1;0;ReadMethodType=boolSlot6-DI/DI20resource=/crio_Slot6-DI/DI20;0;ReadMethodType=boolSlot6-DI/DI21resource=/crio_Slot6-DI/DI21;0;ReadMethodType=boolSlot6-DI/DI22resource=/crio_Slot6-DI/DI22;0;ReadMethodType=boolSlot6-DI/DI23:16resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8Slot6-DI/DI23resource=/crio_Slot6-DI/DI23;0;ReadMethodType=boolSlot6-DI/DI24resource=/crio_Slot6-DI/DI24;0;ReadMethodType=boolSlot6-DI/DI25resource=/crio_Slot6-DI/DI25;0;ReadMethodType=boolSlot6-DI/DI26resource=/crio_Slot6-DI/DI26;0;ReadMethodType=boolSlot6-DI/DI27resource=/crio_Slot6-DI/DI27;0;ReadMethodType=boolSlot6-DI/DI28resource=/crio_Slot6-DI/DI28;0;ReadMethodType=boolSlot6-DI/DI29resource=/crio_Slot6-DI/DI29;0;ReadMethodType=boolSlot6-DI/DI2resource=/crio_Slot6-DI/DI2;0;ReadMethodType=boolSlot6-DI/DI30resource=/crio_Slot6-DI/DI30;0;ReadMethodType=boolSlot6-DI/DI31:0resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32Slot6-DI/DI31:24resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8Slot6-DI/DI31resource=/crio_Slot6-DI/DI31;0;ReadMethodType=boolSlot6-DI/DI3resource=/crio_Slot6-DI/DI3;0;ReadMethodType=boolSlot6-DI/DI4resource=/crio_Slot6-DI/DI4;0;ReadMethodType=boolSlot6-DI/DI5resource=/crio_Slot6-DI/DI5;0;ReadMethodType=boolSlot6-DI/DI6resource=/crio_Slot6-DI/DI6;0;ReadMethodType=boolSlot6-DI/DI7:0resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8Slot6-DI/DI7resource=/crio_Slot6-DI/DI7;0;ReadMethodType=boolSlot6-DI/DI8resource=/crio_Slot6-DI/DI8;0;ReadMethodType=boolSlot6-DI/DI9resource=/crio_Slot6-DI/DI9;0;ReadMethodType=boolSlot6-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot7-DI/DI0resource=/crio_Slot7-DI/DI0;0;ReadMethodType=boolSlot7-DI/DI10resource=/crio_Slot7-DI/DI10;0;ReadMethodType=boolSlot7-DI/DI11resource=/crio_Slot7-DI/DI11;0;ReadMethodType=boolSlot7-DI/DI12resource=/crio_Slot7-DI/DI12;0;ReadMethodType=boolSlot7-DI/DI13resource=/crio_Slot7-DI/DI13;0;ReadMethodType=boolSlot7-DI/DI14resource=/crio_Slot7-DI/DI14;0;ReadMethodType=boolSlot7-DI/DI15:8resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8Slot7-DI/DI15resource=/crio_Slot7-DI/DI15;0;ReadMethodType=boolSlot7-DI/DI16resource=/crio_Slot7-DI/DI16;0;ReadMethodType=boolSlot7-DI/DI17resource=/crio_Slot7-DI/DI17;0;ReadMethodType=boolSlot7-DI/DI18resource=/crio_Slot7-DI/DI18;0;ReadMethodType=boolSlot7-DI/DI19resource=/crio_Slot7-DI/DI19;0;ReadMethodType=boolSlot7-DI/DI1resource=/crio_Slot7-DI/DI1;0;ReadMethodType=boolSlot7-DI/DI20resource=/crio_Slot7-DI/DI20;0;ReadMethodType=boolSlot7-DI/DI21resource=/crio_Slot7-DI/DI21;0;ReadMethodType=boolSlot7-DI/DI22resource=/crio_Slot7-DI/DI22;0;ReadMethodType=boolSlot7-DI/DI23:16resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8Slot7-DI/DI23resource=/crio_Slot7-DI/DI23;0;ReadMethodType=boolSlot7-DI/DI24resource=/crio_Slot7-DI/DI24;0;ReadMethodType=boolSlot7-DI/DI25resource=/crio_Slot7-DI/DI25;0;ReadMethodType=boolSlot7-DI/DI26resource=/crio_Slot7-DI/DI26;0;ReadMethodType=boolSlot7-DI/DI27resource=/crio_Slot7-DI/DI27;0;ReadMethodType=boolSlot7-DI/DI28resource=/crio_Slot7-DI/DI28;0;ReadMethodType=boolSlot7-DI/DI29resource=/crio_Slot7-DI/DI29;0;ReadMethodType=boolSlot7-DI/DI2resource=/crio_Slot7-DI/DI2;0;ReadMethodType=boolSlot7-DI/DI30resource=/crio_Slot7-DI/DI30;0;ReadMethodType=boolSlot7-DI/DI31:0resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32Slot7-DI/DI31:24resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8Slot7-DI/DI31resource=/crio_Slot7-DI/DI31;0;ReadMethodType=boolSlot7-DI/DI3resource=/crio_Slot7-DI/DI3;0;ReadMethodType=boolSlot7-DI/DI4resource=/crio_Slot7-DI/DI4;0;ReadMethodType=boolSlot7-DI/DI5resource=/crio_Slot7-DI/DI5;0;ReadMethodType=boolSlot7-DI/DI6resource=/crio_Slot7-DI/DI6;0;ReadMethodType=boolSlot7-DI/DI7:0resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8Slot7-DI/DI7resource=/crio_Slot7-DI/DI7;0;ReadMethodType=boolSlot7-DI/DI8resource=/crio_Slot7-DI/DI8;0;ReadMethodType=boolSlot7-DI/DI9resource=/crio_Slot7-DI/DI9;0;ReadMethodType=boolSlot7-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]SpareSubnet1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9039 (Sync)</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Hardware Resources" Type="Folder">
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{567DC237-2A9B-4E54-BE62-4A044F997DDF}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F417543A-D6C9-428B-96CB-AF04717599E8}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE2F6174-61AE-446F-83E2-4206BE9C2186}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{61CC6BD0-4F49-422B-A90B-9EEBD2400352}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}</Property>
						</Item>
						<Item Name="USER Push Button" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}</Property>
						</Item>
					</Item>
					<Item Name="Slot1-AO" Type="Folder">
						<Item Name="Slot1/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1-AO/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E818DE5-383B-46E6-A589-06C0380D4D4F}</Property>
						</Item>
						<Item Name="Slot1/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1-AO/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{86B86819-B083-4220-82D6-87E3E8015967}</Property>
						</Item>
						<Item Name="Slot1/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1-AO/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A3A738A3-2F3A-44B4-B556-4AA2232CC7FB}</Property>
						</Item>
						<Item Name="Slot1/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot1-AO/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{142459AA-D681-4311-A5EF-7ED78A15C195}</Property>
						</Item>
					</Item>
					<Item Name="Slot2-AO" Type="Folder">
						<Item Name="Slot2-AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2-AO/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{94FF6AA8-404D-4504-A685-62CAA60D8464}</Property>
						</Item>
						<Item Name="Slot2-AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2-AO/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0849DE08-72AA-4948-A845-AC77802A937E}</Property>
						</Item>
						<Item Name="Slot2-AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2-AO/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB8FE372-819B-4D51-B4B2-E9D501801123}</Property>
						</Item>
						<Item Name="Slot2-AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot2-AO/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4CFFC55B-2B87-4112-B1C8-566A19372C39}</Property>
						</Item>
					</Item>
					<Item Name="Slot3-ModbusSubnetA2D" Type="Folder">
						<Item Name="ModbusSubnetARx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D813B718-47A1-405B-977D-982B7A678980}</Property>
						</Item>
						<Item Name="ModbusSubnetBRx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20ED306B-476F-422C-BC36-4C27BE8166FE}</Property>
						</Item>
						<Item Name="ModbusSubnetCRx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}</Property>
						</Item>
						<Item Name="ModbusSubnetDRx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{927079DF-DA15-4F3F-A300-8F010E9A5A8E}</Property>
						</Item>
						<Item Name="ModbusSubnetATx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53043B3A-488B-4C76-AF40-B479D94DE12C}</Property>
						</Item>
						<Item Name="ModbusSubnetBTx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7AA988A4-890E-4B4A-B004-CCC29BE2296C}</Property>
						</Item>
						<Item Name="ModbusSubnetCTx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}</Property>
						</Item>
						<Item Name="ModbusSubnetDTx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetA2D/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}</Property>
						</Item>
					</Item>
					<Item Name="Slot4-ModbusSubnetE-Gyro" Type="Folder">
						<Item Name="ModbusSubnetERx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20481B49-7EFE-4FA3-997C-06C62AD2CE52}</Property>
						</Item>
						<Item Name="GyroSubnetRx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}</Property>
						</Item>
						<Item Name="SpareSubnet1Rx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3CD01142-2256-4DF3-90BE-E7EBF59AD841}</Property>
						</Item>
						<Item Name="SpareSubnet2Rx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}</Property>
						</Item>
						<Item Name="ModbusSubnetETx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}</Property>
						</Item>
						<Item Name="GyroSubnetTx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}</Property>
						</Item>
						<Item Name="SpareSubnet1Tx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}</Property>
						</Item>
						<Item Name="SpareSubnet2Tx" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_ModbusSubnetE-Gyro/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8062CF9E-2ED0-494A-8A26-5E5D9520946B}</Property>
						</Item>
					</Item>
					<Item Name="Slot5-DI" Type="Folder">
						<Item Name="Slot5-DI/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF59DCD1-82FC-4F1E-A5C5-5BA8F3C6871B}</Property>
						</Item>
						<Item Name="Slot5-DI/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8DB4C40E-EAA2-4074-815A-A094B8A464EB}</Property>
						</Item>
						<Item Name="Slot5-DI/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A6BD133F-294E-4D4A-AB75-79EC96A2E0FB}</Property>
						</Item>
						<Item Name="Slot5-DI/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F9743579-D34B-4519-80EA-92355CAAA4AE}</Property>
						</Item>
						<Item Name="Slot5-DI/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E8C5941D-923E-4311-99D9-1AF1DD12ED8D}</Property>
						</Item>
						<Item Name="Slot5-DI/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E7D1D17B-3C08-4449-A815-73D732AC2F3C}</Property>
						</Item>
						<Item Name="Slot5-DI/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A073414-1DA7-4D49-B2E7-EF44EC3DF0AD}</Property>
						</Item>
						<Item Name="Slot5-DI/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38271A46-E06E-4853-82C0-4AADAD582549}</Property>
						</Item>
						<Item Name="Slot5-DI/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{36E7311C-6A47-4F6A-A079-8F3E61D52DBA}</Property>
						</Item>
						<Item Name="Slot5-DI/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{69E1AE9C-E9A3-4466-8473-8F64146BDAE5}</Property>
						</Item>
						<Item Name="Slot5-DI/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BE03690F-5272-4310-8A1B-101E80B6AD59}</Property>
						</Item>
						<Item Name="Slot5-DI/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{816B354B-D35B-4643-A81D-EDEF54641FB4}</Property>
						</Item>
						<Item Name="Slot5-DI/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0023F861-A83D-46FA-A8CE-CAD3891128FF}</Property>
						</Item>
						<Item Name="Slot5-DI/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4375A26C-7F84-4CBF-AF83-53DECF92F492}</Property>
						</Item>
						<Item Name="Slot5-DI/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{028127AD-053C-4358-9E1B-3EF6B4A3980A}</Property>
						</Item>
						<Item Name="Slot5-DI/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{50EEB023-A73C-4493-9617-52EBD09822C0}</Property>
						</Item>
						<Item Name="Slot5-DI/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1B4F1F9E-489A-4737-A1A2-1E96797C3903}</Property>
						</Item>
						<Item Name="Slot5-DI/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A74F414D-7C88-4110-9DD8-4D148A4108D0}</Property>
						</Item>
						<Item Name="Slot5-DI/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{441D557B-6983-4A4A-854A-BB192A456A7E}</Property>
						</Item>
						<Item Name="Slot5-DI/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{132261BD-F267-44C2-B73F-4DABB089E2DD}</Property>
						</Item>
						<Item Name="Slot5-DI/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F6939492-1945-4804-8989-000A32870C0F}</Property>
						</Item>
						<Item Name="Slot5-DI/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0329081-54CD-43E8-8B50-BEC11D6A27C0}</Property>
						</Item>
						<Item Name="Slot5-DI/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35E843F3-E8A5-415C-A8A5-BBB0AB1D2B2B}</Property>
						</Item>
						<Item Name="Slot5-DI/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{261FC94F-82AF-40CE-B8E9-100363C0B9E1}</Property>
						</Item>
						<Item Name="Slot5-DI/DO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2B11264F-0161-4030-BB56-C2A88291C8D7}</Property>
						</Item>
						<Item Name="Slot5-DI/DO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{025A449F-4CD2-4FD1-A1B0-DA4E4B8D8F1B}</Property>
						</Item>
						<Item Name="Slot5-DI/DO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{79C033FF-15D9-4FA4-870E-0DE03103901E}</Property>
						</Item>
						<Item Name="Slot5-DI/DO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{78D2C25B-C061-4BDB-9EA5-C68F8653767B}</Property>
						</Item>
						<Item Name="Slot5-DI/DO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1F80657E-E4BD-4F35-8B77-3C28C3E7AA27}</Property>
						</Item>
						<Item Name="Slot5-DI/DO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4F222DB1-21B2-429D-8C61-0D5E7C63C6A8}</Property>
						</Item>
						<Item Name="Slot5-DI/DO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1D09EE4D-DE3E-4CFF-B29D-FD257E9A6C6A}</Property>
						</Item>
						<Item Name="Slot5-DI/DO31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8A55BE6B-5535-46D4-A7A6-9DD9EC1B9B46}</Property>
						</Item>
						<Item Name="Slot5-DI/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{134243FC-6D3C-435B-AEDC-DDF4F3A9FF6F}</Property>
						</Item>
						<Item Name="Slot5-DI/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1F74308-496B-4872-ACE5-DCD61DA5BDD5}</Property>
						</Item>
						<Item Name="Slot5-DI/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3B78415A-C4B8-4BF4-92B0-E0DDFA473597}</Property>
						</Item>
						<Item Name="Slot5-DI/DO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{062CE080-C028-46A8-97A7-3449DEB54200}</Property>
						</Item>
						<Item Name="Slot5-DI/DO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot5-DI/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA0581A0-B57C-4778-858D-3D1D1D23B4D7}</Property>
						</Item>
					</Item>
					<Item Name="Slot6-DI" Type="Folder">
						<Item Name="Slot6-DI/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C115748D-5D80-4A46-A048-E806717791CD}</Property>
						</Item>
						<Item Name="Slot6-DI/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{78234618-A284-42AB-B8FE-6AAA164191F1}</Property>
						</Item>
						<Item Name="Slot6-DI/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{81CC4E81-08C8-48C7-A562-DF07D4DF9EFE}</Property>
						</Item>
						<Item Name="Slot6-DI/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EB9C37E8-48D1-4335-B5FF-C90C01800D04}</Property>
						</Item>
						<Item Name="Slot6-DI/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F1FB1AE8-0CBE-4BB7-9E7A-1D20BFDC590B}</Property>
						</Item>
						<Item Name="Slot6-DI/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0A9667C4-6314-4AEA-BFD5-4FEBF5BC857B}</Property>
						</Item>
						<Item Name="Slot6-DI/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BA5E8A8F-5179-4648-8D18-AED29508913C}</Property>
						</Item>
						<Item Name="Slot6-DI/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{94EE5D00-8AC4-4C62-9E75-E0A345DB1DDF}</Property>
						</Item>
						<Item Name="Slot6-DI/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8951CD9C-7955-476D-9870-258F083F943E}</Property>
						</Item>
						<Item Name="Slot6-DI/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98F8F288-FE9C-48AF-A287-C42B3B995575}</Property>
						</Item>
						<Item Name="Slot6-DI/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D7388F5-B80B-44F1-B4CD-6E757DFF58D4}</Property>
						</Item>
						<Item Name="Slot6-DI/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7826876E-24ED-41D3-A4BC-33CCA9E1638F}</Property>
						</Item>
						<Item Name="Slot6-DI/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{135DBDB3-A33E-4A3C-B369-E58D38E14A57}</Property>
						</Item>
						<Item Name="Slot6-DI/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{80A50EDD-976B-4CAB-968C-1C973CED40F0}</Property>
						</Item>
						<Item Name="Slot6-DI/DI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{48A514F7-5DC9-481E-81CB-23417C08ACF7}</Property>
						</Item>
						<Item Name="Slot6-DI/DI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF3CCAAC-982E-46BC-B8C5-C68DE4EED723}</Property>
						</Item>
						<Item Name="Slot6-DI/DI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{25218851-1BFA-46BC-87CB-1DE25D108CB6}</Property>
						</Item>
						<Item Name="Slot6-DI/DI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CDB0199B-0905-4E4A-BAE8-E8289160BA66}</Property>
						</Item>
						<Item Name="Slot6-DI/DI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77365113-6CAA-4B75-A631-1208C3FBF96B}</Property>
						</Item>
						<Item Name="Slot6-DI/DI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{57F6D343-1823-4C59-AEB1-B01FD8768DA3}</Property>
						</Item>
						<Item Name="Slot6-DI/DI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C80EE003-9BE6-4295-8A54-C938357122A5}</Property>
						</Item>
						<Item Name="Slot6-DI/DI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93C99DF3-9C22-499D-8FFE-0F4A73E4B1BB}</Property>
						</Item>
						<Item Name="Slot6-DI/DI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A043552-F0AA-4780-8662-487F5B737DD7}</Property>
						</Item>
						<Item Name="Slot6-DI/DI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D0AF9768-584D-40C3-BABD-973A79FBD287}</Property>
						</Item>
						<Item Name="Slot6-DI/DI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5EDE3975-1178-4B7A-BADC-D82FE2526E09}</Property>
						</Item>
						<Item Name="Slot6-DI/DI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{05076321-83E3-420A-A89B-BF1F4694E796}</Property>
						</Item>
						<Item Name="Slot6-DI/DI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0BC8E77-E134-4A32-9D73-462F985647AA}</Property>
						</Item>
						<Item Name="Slot6-DI/DI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2268C977-D8F6-495C-9862-B36632A8FEA2}</Property>
						</Item>
						<Item Name="Slot6-DI/DI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E8D6A96A-6004-40DC-B725-2CB5B7D023A7}</Property>
						</Item>
						<Item Name="Slot6-DI/DI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{33804BD7-EFBB-4C56-9190-26E76CA59484}</Property>
						</Item>
						<Item Name="Slot6-DI/DI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1771D1E9-D4AF-4CCD-9BD4-BE83DEB681BB}</Property>
						</Item>
						<Item Name="Slot6-DI/DI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3B4F8B00-880E-403B-B2E2-F6647ECBAA6E}</Property>
						</Item>
						<Item Name="Slot6-DI/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AE8686A6-0113-4A2B-8A03-FB012D21F288}</Property>
						</Item>
						<Item Name="Slot6-DI/DI15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A33267D3-75E2-4D2A-A425-D69FE9305622}</Property>
						</Item>
						<Item Name="Slot6-DI/DI23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5226B79B-BE7D-421D-97DA-2159C69FAFC6}</Property>
						</Item>
						<Item Name="Slot6-DI/DI31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16631CD8-3D60-4221-BF12-249F9C5C8E22}</Property>
						</Item>
						<Item Name="Slot6-DI/DI31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot6-DI/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AE445DC0-318F-4429-ADE9-0BCAC2844DA6}</Property>
						</Item>
					</Item>
					<Item Name="Slot7-DI" Type="Folder">
						<Item Name="Slot7-DI/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29E4E93F-FC06-44B1-8E74-184C2AA61F90}</Property>
						</Item>
						<Item Name="Slot7-DI/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6F3771E0-FD78-4878-B1F4-4744A3E51497}</Property>
						</Item>
						<Item Name="Slot7-DI/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F7CAB23C-1936-4659-8BE4-455B4462483B}</Property>
						</Item>
						<Item Name="Slot7-DI/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62D9EB16-7D3F-4EF6-9014-F416F3FAACDC}</Property>
						</Item>
						<Item Name="Slot7-DI/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB169F7B-CC26-43E5-90D5-989A5D8D82A2}</Property>
						</Item>
						<Item Name="Slot7-DI/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B53E2E0A-D523-49E0-8996-807AB8E63A50}</Property>
						</Item>
						<Item Name="Slot7-DI/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{76D38FBD-3F0B-4275-97CC-9DF34B43FB50}</Property>
						</Item>
						<Item Name="Slot7-DI/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{266933BD-F104-4D3A-9ACB-54D24295F246}</Property>
						</Item>
						<Item Name="Slot7-DI/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E02D032-8A7B-44B1-9053-7600521EAD0A}</Property>
						</Item>
						<Item Name="Slot7-DI/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1FFD5C3-92CC-4B1E-9728-691C5B43E8EE}</Property>
						</Item>
						<Item Name="Slot7-DI/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB7628C2-DC06-4400-BFD1-5CAD372B9169}</Property>
						</Item>
						<Item Name="Slot7-DI/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0FEF5CF8-C2E9-4CF2-9C3D-E05D982F95BD}</Property>
						</Item>
						<Item Name="Slot7-DI/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D03E08A7-DFE6-4898-8D3F-6B7F71929B25}</Property>
						</Item>
						<Item Name="Slot7-DI/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C5BA88B7-746F-489F-BBD6-F3FF966704A9}</Property>
						</Item>
						<Item Name="Slot7-DI/DI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A7C386D1-2C06-4463-BFD5-1EDF7E5FE4D3}</Property>
						</Item>
						<Item Name="Slot7-DI/DI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F810A60D-5BF5-4AA0-A31C-8BEAB6CE92F6}</Property>
						</Item>
						<Item Name="Slot7-DI/DI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD6D2596-E973-4F65-98B0-1D3193DF6970}</Property>
						</Item>
						<Item Name="Slot7-DI/DI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB1018E6-775F-4961-A19C-0F2620872190}</Property>
						</Item>
						<Item Name="Slot7-DI/DI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75F34417-3032-4233-9346-DB1BFBA256D1}</Property>
						</Item>
						<Item Name="Slot7-DI/DI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A39CD473-934C-436C-8B4B-5445C3CF81C6}</Property>
						</Item>
						<Item Name="Slot7-DI/DI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD55A5E2-E679-425A-BA62-CAED1443E3BB}</Property>
						</Item>
						<Item Name="Slot7-DI/DI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4E83989E-238F-4863-B131-04CB907B7DFD}</Property>
						</Item>
						<Item Name="Slot7-DI/DI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FDCA1F4-9157-47BC-AA0D-A944F48A378B}</Property>
						</Item>
						<Item Name="Slot7-DI/DI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C8A9DF6-058C-4204-8D40-9A6B32268A43}</Property>
						</Item>
						<Item Name="Slot7-DI/DI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{40B1064F-EC63-4700-91C1-CEFA3A77F2E6}</Property>
						</Item>
						<Item Name="Slot7-DI/DI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3BDC0131-323F-47DC-8BA2-227A73AB5B79}</Property>
						</Item>
						<Item Name="Slot7-DI/DI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB2BADA9-CE3E-4BDD-89D6-C6EB25E13B15}</Property>
						</Item>
						<Item Name="Slot7-DI/DI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0040F5A-0F0F-4823-9B18-FD6B462754BD}</Property>
						</Item>
						<Item Name="Slot7-DI/DI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{585341B0-61B7-457D-9E4B-6B3E65041833}</Property>
						</Item>
						<Item Name="Slot7-DI/DI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5CCD51AB-0934-40E3-8BC3-8B1C8B22D0F8}</Property>
						</Item>
						<Item Name="Slot7-DI/DI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ABC37A29-CADF-4B3B-BB9B-C2130E152BDE}</Property>
						</Item>
						<Item Name="Slot7-DI/DI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{705BD4D5-F313-4E41-A5F0-C368AB86344E}</Property>
						</Item>
						<Item Name="Slot7-DI/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4FD6F208-4300-4D96-B479-545B58B429F6}</Property>
						</Item>
						<Item Name="Slot7-DI/DI15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BA6C8ED-5DB0-4477-AF15-F1AF92BD9517}</Property>
						</Item>
						<Item Name="Slot7-DI/DI23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{07CC4072-6BFF-45F0-80A7-05418EE30965}</Property>
						</Item>
						<Item Name="Slot7-DI/DI31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB7CAA30-FB38-4C29-8A36-BDD547B0BD85}</Property>
						</Item>
						<Item Name="Slot7-DI/DI31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Slot7-DI/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{13E06FBC-7BE3-4029-8F0D-4590080C61C5}</Property>
						</Item>
					</Item>
					<Item Name="Time Synchronization" Type="Folder">
						<Item Name="Offset from Time Reference" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F9268879-6559-4674-A13A-E7834F07A59C}</Property>
						</Item>
						<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0573A947-A1E8-4742-8825-97221E5F1202}</Property>
						</Item>
						<Item Name="Sync Epoch" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Sync Epoch</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{253436FF-AD9D-4F69-ADB4-778C17C27A99}</Property>
						</Item>
						<Item Name="Time" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9D006460-9C1B-4722-9394-A2099F81AEED}</Property>
						</Item>
						<Item Name="Time Source" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62C5A23C-78E5-458F-8650-097E754E87EC}</Property>
						</Item>
						<Item Name="Time Synchronization Fault" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{F28BA13E-CDF1-4061-90B6-A3467A5F5850}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						<Item Name="5MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=8.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
					</Item>
					<Item Name="Slot1-AO" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9269</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF6A0D08-55BD-4ACA-A2CF-F4AD2F998B54}</Property>
					</Item>
					<Item Name="Slot2-AO" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9269</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7BD0BA8-0B2C-4F7A-AE63-0DFAD688CB48}</Property>
					</Item>
					<Item Name="ModbusSubnetA2D" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9401</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">1</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{941F0855-3485-4F9D-9618-C41CD7EB2214}</Property>
					</Item>
					<Item Name="ModbusSubnetE-Gyro" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9401</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">1</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B1760ED-5ADA-462A-909A-89BD9D357D28}</Property>
					</Item>
					<Item Name="RS232" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9870</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">96</Property>
						<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">32</Property>
						<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
						<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
						<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
						<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
						<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
						<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
						<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">38.400000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">115.200000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity2" Type="Str">3</Property>
						<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A0C8804-7B29-4722-AEB1-CE74C57BC706}</Property>
						<Item Name="Port1" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{3507A0AB-5EE7-4FBD-880A-16BF432EA8C4}</Property>
						</Item>
						<Item Name="Port2" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{A858A5A2-36F6-434B-A981-B1F2D5F89350}</Property>
						</Item>
						<Item Name="Port3" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{E03C582A-5F4B-4A14-B7A3-582D392D4CCB}</Property>
						</Item>
						<Item Name="Port4" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{0FECA35A-685F-4483-9EC9-D1EBF317018F}</Property>
						</Item>
					</Item>
					<Item Name="Slot6-DI" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 6</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9426</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F629F91F-671C-403C-AE2B-838ACD22A44E}</Property>
					</Item>
					<Item Name="Slot7-DI" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 7</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9426</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{134E5C34-5EFD-426F-A08C-97CB8F655DC1}</Property>
					</Item>
					<Item Name="Slot5-DI" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9476</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35DC9ED6-408A-4F4D-991B-F2A59D0882E0}</Property>
					</Item>
				</Item>
				<Item Name="Software Resources" Type="Folder">
					<Item Name="Health and Status" Type="Folder">
						<Item Name="HealthAndStatusControlFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">21</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BF03B67-A333-4F14-88D0-E81B701462A4}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="HealthAndStatusDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AAA69BFB-4A48-4B9D-8121-89C57979549B}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						</Item>
						<Item Name="HealthAndStatusInternalFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">0</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">10</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{64E6763D-F7DF-4821-ABD4-559B09849DC8}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
						</Item>
						<Item Name="HealthAndStatusMemory" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{42A2D847-3684-4FD9-9E5E-81334E789A74}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">2</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">512</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">512</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet1" Type="Folder">
						<Property Name="NI.SortType" Type="Int">0</Property>
						<Item Name="MockFAILC1Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{B1825230-9544-43A0-98BE-16001D3DDED8}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code74" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4D682D89-4262-47F3-A21B-392247F02BDD}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code75" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E5850172-1622-4FA4-8729-5BBFDA78A188}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code76" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4EEAE9D3-9D2E-46C6-AFDB-BC1E199E9145}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{C467171D-96FD-4D72-902F-6725E96193D4}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code120" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{0172D127-7550-40FF-8B4F-C76C8DF52B40}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code121" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{7D847EF5-5451-4A6D-934A-6214A38571D8}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Command" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C725DCF-91D3-4025-9BB6-107077441680}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1CRCCalculateFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E9CFF99-41C9-4D38-A826-279286BD66E4}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1CRCDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8E641E82-10F7-462F-B863-6F6066C002C3}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">256</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1CRCFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4317D47-6666-4DDA-8147-71F31651B08E}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet2" Type="Folder">
						<Property Name="NI.SortType" Type="Int">0</Property>
						<Item Name="MockFAILC2Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E321DDB1-3BDE-43FA-B077-3F5C09386FDA}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{7D6438BD-464A-49DE-AFD5-6E21CBCCD950}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{A2546300-3B57-41D3-B152-7C629F0ACD4C}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{33357B21-7AEA-4CB3-B226-FE753602D835}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code74" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{27AE21B1-0E1E-4739-BAB5-5293DB846576}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code75" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{DCD826ED-E4B9-4438-A28D-2C2269ED530B}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code76" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{BBBE5FD2-F2FB-49EE-8CA5-2925EE238E1D}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4F461200-7E86-4472-ACEE-D096FF754C6F}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{DACF835A-4442-44FB-9C08-B89BF86FA972}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code120" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{EDFD30BA-B830-4D20-B974-64F8757B8986}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code121" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{D09A872F-3826-4822-8636-878780C3CF20}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Command" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0D1EF49-9B2D-484D-B740-4401D4D598AF}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2CRCCalculateFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{921277DC-93B5-41B3-B91A-D796DA38BA6C}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2CRCDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">256</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2CRCFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0D096AAC-CEEF-49A0-810D-5C3233866F62}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet3" Type="Folder">
						<Property Name="NI.SortType" Type="Int">0</Property>
						<Item Name="MockFAILC3Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{BC72EC22-300C-4B26-B120-3F6B4DB30E4E}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4A39581C-0980-4C05-B54E-6ECE3EBA98EB}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{379D893E-4034-44EE-9B0A-4780863CC0D4}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{7E5FD854-4CFD-499F-A023-46F55A8F8978}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code74" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{C5E1DA82-3FE3-4FF6-982C-99956C0C367E}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code75" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{5E28F259-89F8-480A-9919-4233BB68347B}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code76" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{6B15F689-F9AD-4C53-B3F0-1FBD65966AD3}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{D02A24E3-FF52-47EC-BC52-9632BB84E814}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{002BFCA2-2683-4351-8488-20DABE794806}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code120" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{72953A62-2243-424B-AE1C-887D137506AD}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code121" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{3C1F3F38-7797-428A-BA2C-7364123D6BAF}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Command" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3CRCCalculateFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3CRCDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">256</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3CRCFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet4" Type="Folder">
						<Property Name="NI.SortType" Type="Int">0</Property>
						<Item Name="MockFAILC4Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{C80EBC30-97E5-4069-B822-03E31A415009}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">980</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{86275F8F-FEB4-4283-81D9-1B028DB3E17D}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">245</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E267CCDB-6A7D-45B7-B602-968E22A70231}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E5C5C633-7139-4B2D-A095-86395E6C4ED5}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code74" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{1239D53E-2402-4B52-8B97-F8103AB006E4}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">392</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code75" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{CFD13FB4-664F-482E-8636-1EBDEC20420E}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code76" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{1DAD604A-1EAB-44CE-B238-F12880DA3038}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{F738510C-0A6D-49AE-A694-923272E12D23}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">49</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{50F0D823-47F4-45CC-8894-E2088B6C3417}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">4709</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code120" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{350EEF68-5D04-4A7C-B9E0-92175C208EBE}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">441</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code121" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{5D3A30F2-34F5-4D52-A5D1-EC5AB0DA9E64}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">98</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Command" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{87A62EAC-C6A6-4CAB-B406-DB854146299F}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4CRCCalculateFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB3C93F8-7EDE-416B-9363-1BED22D39322}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4CRCDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">256</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4CRCFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{242ECBDB-034B-481C-986B-8ED40DA6CE64}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockHPILC" Type="Folder">
						<Item Name="MockHPILCCode17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{59001F67-1337-49CE-A51E-B62517E7B796}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1580</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1580</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{8790BAC3-2AF0-4A69-80A5-67439CCACD21}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">395</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">395</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{6065792D-A9BD-4E81-AB3F-91B0C779D609}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">158</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">158</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode66" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{DDF73BD2-9EE6-445B-A685-71DB7A628786}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">711</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">711</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode67" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4F4F9FC3-0810-4BB1-918D-9973679A8072}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">711</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">711</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{699A1CCD-2CCD-479C-979E-5785E8F351D4}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">79</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">79</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{36728969-F83F-445B-8F6D-25E6BBE3E129}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">79</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">79</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E936E063-6409-478B-93AF-4F4B0E1D03BC}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">7584</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">7584</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCommand" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1820B540-E500-4A1F-BA27-AFB0878D1679}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCRCCalculateFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B56B3264-BCED-4681-9D81-59DDF6057388}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCRCDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">256</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCRCFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">513</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">4</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockDisplace" Type="Folder">
						<Item Name="MockDisplaceMeasurements" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{11832D06-1978-4B83-847B-1C7465E02DD6}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">2</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">100</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">100</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockDisplaceCommand" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F58A0D10-38E8-417D-B3CD-C69E82C198B3}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockInclin" Type="Folder">
						<Item Name="MockInclinCommand" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2625D0F3-3BFD-407A-B822-769F28E25DF8}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockInlcinAngle" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{D28F435B-D064-4F6A-AB23-15E510DFDD2C}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">2</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">9</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">9</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockAccel" Type="Folder">
						<Item Name="MockAccelVoltageFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">11</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9C2E0011-BD65-49E6-8D69-371003D58421}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockDigitalSignal" Type="Folder">
						<Item Name="MockDigitalInputCommand" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{00A0DF1C-FEF6-4A5E-B7BF-1297FCBA4218}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockDigitalOutputCommand" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">5</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CFE34EAC-6F1E-440B-8B2D-0E4931811609}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="ConstantDigitalOuputFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D636EBD-55DB-4F2B-B622-6181EE58027B}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="Modbus" Type="Folder">
						<Item Name="Subnet A (FA)" Type="Folder">
							<Item Name="ModbusSubnetAWaitForRxRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetAIRQRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetARxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{01C96AF8-127A-46D6-BB35-ECE6F604DF57}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetARxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetATxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{9CD50B21-8A26-4649-B050-5C396EA2AAC9}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetATxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{62C0600A-9AAD-495B-B50E-411ED4EB44FD}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetATxInteralFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{87772559-5CBF-4B03-B7C7-E8E49C52AB72}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetATxTimestampFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{DA3395E4-3901-41E7-A564-DCD5FF6166F3}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Subnet B (FA)" Type="Folder">
							<Item Name="ModbusSubnetBWaitForRxRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetBIRQRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetBRxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{9A70D74A-EA9E-4CE6-8055-E36E4D805535}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetBRxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{93052B78-7246-440D-87F7-11A3E86C3442}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetBTxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetBTxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{7C0DA092-EE07-492B-B20B-C782CBC54FDA}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetBTxInteralFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{4E258157-E556-449D-8604-2BAAB8694331}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetBTxTimestampFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{1DF082B4-3A03-473A-BD79-975CE90035C1}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Subnet C (FA)" Type="Folder">
							<Item Name="ModbusSubnetCWaitForRxRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F7C59BEB-D3AB-4688-B5A3-DA750E332798}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetCIRQRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{7842D79D-EF68-4424-A159-3D4668D7CA1E}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetCRxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{DCB1CE6D-0199-4B28-9934-412ADF997A7F}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetCRxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F8B83806-54CC-461E-914E-F0CC1B63838A}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetCTxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetCTxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetCTxInteralFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetCTxTimestampFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{457B6EB8-E26B-4297-98FA-53334ADD41FA}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Subnet D (FA)" Type="Folder">
							<Item Name="ModbusSubnetDWaitForRxRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{C670408B-241A-4235-9299-6ADE3B071071}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetDIRQRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{1A2E94F4-167F-44CE-9B20-85C30815D473}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetDRxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{0A4CD0C0-E667-422B-87FB-15495699C2F4}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetDRxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{8D32A27D-8E02-469B-A50D-C061DE606A47}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetDTxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{68F4012A-FBC4-4152-B635-21D995AE2946}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetDTxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{2C63D580-E16C-498C-A459-31B9F55EC7C4}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetDTxInteralFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{AB2A2F7B-FEE6-4998-BF67-DB375228938F}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetDTxTimestampFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{1DE12973-4C16-4900-A7F2-8EB9B36390E5}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Subnet E (Hard Point)" Type="Folder">
							<Item Name="ModbusSubnetEWaitForRxRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetEIRQRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{6805451F-C20C-4FDF-9123-CF6B180A9CD2}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusSubnetERxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetERxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{9980EBE6-D786-43B2-950E-2AD1093BCD56}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetETxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetETxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{1AE3A55E-C3DB-4D6A-82B5-133099527F48}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetETxInteralFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
							</Item>
							<Item Name="ModbusSubnetETxTimestampFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{40A9D7EC-3A65-458A-A410-5595F066AF26}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Inclinometer" Type="Folder">
							<Item Name="ModbusInclinWaitForRxRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{F02647E3-4833-4587-ABBF-897320E29742}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusInclinIRQRegister" Type="FPGA Register">
								<Property Name="Arbitration For Write" Type="UInt">2</Property>
								<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"</Property>
								<Property Name="Data Type" Type="UInt">0</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{C87E8BEA-A6B1-4CDE-9EAA-6EDFE913BE48}</Property>
								<Property Name="Initial Data" Type="Str"></Property>
								<Property Name="Initialized" Type="Bool">false</Property>
								<Property Name="InitVIPath" Type="Str"></Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
								<Property Name="Valid" Type="Bool">true</Property>
								<Property Name="Version" Type="Int">1</Property>
							</Item>
							<Item Name="ModbusInclinRxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{09AA0301-EDF4-4609-9062-E78A0FD21B9F}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusInclinRxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{932E20CD-7C9B-44A1-B7E2-B4A37BEBB0D7}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusInclinTxDataFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">6</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{6BE9944B-E482-4B55-81C3-4C6A9F8092BA}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
							</Item>
							<Item Name="ModbusInclinTxHealthAndStatusFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{36A37CE5-52A4-4867-AF9D-5C0AE7D6687D}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
							</Item>
							<Item Name="ModbusInclinTxInternalFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{EDA51738-57A3-4C4A-9E42-853684AF41BB}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
							</Item>
							<Item Name="ModbusInclinTxTimestampFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{10D22C9B-3CFB-4D8C-8044-ADC2BB5A4758}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="ModbusRxDataBufferFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">6</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
						</Item>
						<Item Name="ModbusRxDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">6</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0D3E9F0-B238-4290-BB52-7E6686D05B46}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
						</Item>
						<Item Name="ModbusSoftwareTriggerRegister" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">2</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"</Property>
							<Property Name="Data Type" Type="UInt">0</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
						<Item Name="ModbusTxDataFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">6</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B183F012-28EE-4918-848E-A99508EAD037}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
						</Item>
						<Item Name="ModbusTxTimestampFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
					</Item>
					<Item Name="Timestamp" Type="Folder">
						<Item Name="TimestampControlFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">21</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">2</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="TimestampHealthAndStatusFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1025</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">10</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C81EC321-4744-42D0-98E8-59A24B339BF0}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">0</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000</Property>
						</Item>
						<Item Name="TimestampRegister" Type="FPGA Register">
							<Property Name="Arbitration For Write" Type="UInt">2</Property>
							<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}</Property>
							<Property Name="Initial Data" Type="Str"></Property>
							<Property Name="Initialized" Type="Bool">false</Property>
							<Property Name="InitVIPath" Type="Str"></Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							<Property Name="Valid" Type="Bool">true</Property>
							<Property Name="Version" Type="Int">1</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="FPGAFIFO.lvlib" Type="Library" URL="../Common_FPGA_FIFO/FPGAFIFO.lvlib"/>
				<Item Name="FPGAHealthAndStatus.lvlib" Type="Library" URL="../Common_FPGA_HealthAndStatus/FPGAHealthAndStatus.lvlib"/>
				<Item Name="FPGAMockFAILC.lvlib" Type="Library" URL="../FPGAMockFAILC/FPGAMockFAILC.lvlib"/>
				<Item Name="FPGAMockHPILC.lvlib" Type="Library" URL="../FPGAMockHPILC/FPGAMockHPILC.lvlib"/>
				<Item Name="FPGAMockInclin.lvlib" Type="Library" URL="../FPGAMockInclin/FPGAMockInclin.lvlib"/>
				<Item Name="FPGAMockDisplace.lvlib" Type="Library" URL="../FPGAMockDisplace/FPGAMockDisplace.lvlib"/>
				<Item Name="FPGAMockAccel.lvlib" Type="Library" URL="../FPGAMockAccel/FPGAMockAccel.lvlib"/>
				<Item Name="FPGAMockDigitalInput.lvlib" Type="Library" URL="../FPGAMockDigitalInput/FPGAMockDigitalInput.lvlib"/>
				<Item Name="FPGAMockDigitalOutput.lvlib" Type="Library" URL="../FPGAMockDigitalOutput/FPGAMockDigitalOutput.lvlib"/>
				<Item Name="FPGAModbus.lvlib" Type="Library" URL="../Common_FPGA_Modbus/FPGAModbus.lvlib"/>
				<Item Name="FPGATimestamp.lvlib" Type="Library" URL="../Common_FPGA_Timestamp/FPGATimestamp.lvlib"/>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="M1M3SupportSimulator.vi" Type="VI" URL="../FPGA/M1M3SupportSimulator.vi">
					<Property Name="BuildSpec" Type="Str">{7CE63927-C408-49A3-9B01-35348FF108CA}</Property>
					<Property Name="configString.guid" Type="Str">{0023F861-A83D-46FA-A8CE-CAD3891128FF}resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=bool{002BFCA2-2683-4351-8488-20DABE794806}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{00A0DF1C-FEF6-4A5E-B7BF-1297FCBA4218}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0172D127-7550-40FF-8B4F-C76C8DF52B40}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{01C96AF8-127A-46D6-BB35-ECE6F604DF57}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{025A449F-4CD2-4FD1-A1B0-DA4E4B8D8F1B}resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=bool{028127AD-053C-4358-9E1B-3EF6B4A3980A}resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=bool{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{05076321-83E3-420A-A89B-BF1F4694E796}resource=/crio_Slot6-DI/DI25;0;ReadMethodType=bool{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{062CE080-C028-46A8-97A7-3449DEB54200}resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{07CC4072-6BFF-45F0-80A7-05418EE30965}resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8{0849DE08-72AA-4948-A845-AC77802A937E}resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{09AA0301-EDF4-4609-9062-E78A0FD21B9F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{0A0C8804-7B29-4722-AEB1-CE74C57BC706}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{0A4CD0C0-E667-422B-87FB-15495699C2F4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{0A9667C4-6314-4AEA-BFD5-4FEBF5BC857B}resource=/crio_Slot6-DI/DI5;0;ReadMethodType=bool{0D096AAC-CEEF-49A0-810D-5C3233866F62}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"{0FECA35A-685F-4483-9EC9-D1EBF317018F}cRIO Subresource{0FEF5CF8-C2E9-4CF2-9C3D-E05D982F95BD}resource=/crio_Slot7-DI/DI11;0;ReadMethodType=bool{10D22C9B-3CFB-4D8C-8044-ADC2BB5A4758}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{11832D06-1978-4B83-847B-1C7465E02DD6}Actual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{1239D53E-2402-4B52-8B97-F8103AB006E4}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{132261BD-F267-44C2-B73F-4DABB089E2DD}resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=bool{134243FC-6D3C-435B-AEDC-DDF4F3A9FF6F}resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{134E5C34-5EFD-426F-A08C-97CB8F655DC1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{135DBDB3-A33E-4A3C-B369-E58D38E14A57}resource=/crio_Slot6-DI/DI12;0;ReadMethodType=bool{13E06FBC-7BE3-4029-8F0D-4590080C61C5}resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32{142459AA-D681-4311-A5EF-7ED78A15C195}resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{16631CD8-3D60-4221-BF12-249F9C5C8E22}resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8{1771D1E9-D4AF-4CCD-9BD4-BE83DEB681BB}resource=/crio_Slot6-DI/DI30;0;ReadMethodType=bool{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A2E94F4-167F-44CE-9B20-85C30815D473}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1B4F1F9E-489A-4737-A1A2-1E96797C3903}resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=bool{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1D09EE4D-DE3E-4CFF-B29D-FD257E9A6C6A}resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=bool{1DAD604A-1EAB-44CE-B238-F12880DA3038}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{1DE12973-4C16-4900-A7F2-8EB9B36390E5}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DF082B4-3A03-473A-BD79-975CE90035C1}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F80657E-E4BD-4F35-8B77-3C28C3E7AA27}resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=bool{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2268C977-D8F6-495C-9862-B36632A8FEA2}resource=/crio_Slot6-DI/DI27;0;ReadMethodType=bool{242ECBDB-034B-481C-986B-8ED40DA6CE64}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{25218851-1BFA-46BC-87CB-1DE25D108CB6}resource=/crio_Slot6-DI/DI16;0;ReadMethodType=bool{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{261FC94F-82AF-40CE-B8E9-100363C0B9E1}resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=bool{2625D0F3-3BFD-407A-B822-769F28E25DF8}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{266933BD-F104-4D3A-9ACB-54D24295F246}resource=/crio_Slot7-DI/DI7;0;ReadMethodType=bool{27AE21B1-0E1E-4739-BAB5-5293DB846576}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{29E4E93F-FC06-44B1-8E74-184C2AA61F90}resource=/crio_Slot7-DI/DI0;0;ReadMethodType=bool{2B11264F-0161-4030-BB56-C2A88291C8D7}resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=bool{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2C63D580-E16C-498C-A459-31B9F55EC7C4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2C725DCF-91D3-4025-9BB6-107077441680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{33357B21-7AEA-4CB3-B226-FE753602D835}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{33804BD7-EFBB-4C56-9190-26E76CA59484}resource=/crio_Slot6-DI/DI29;0;ReadMethodType=bool{3507A0AB-5EE7-4FBD-880A-16BF432EA8C4}cRIO Subresource{350EEF68-5D04-4A7C-B9E0-92175C208EBE}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{35DC9ED6-408A-4F4D-991B-F2A59D0882E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{35E843F3-E8A5-415C-A8A5-BBB0AB1D2B2B}resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=bool{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{36A37CE5-52A4-4867-AF9D-5C0AE7D6687D}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{36E7311C-6A47-4F6A-A079-8F3E61D52DBA}resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=bool{379D893E-4034-44EE-9B0A-4780863CC0D4}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{38271A46-E06E-4853-82C0-4AADAD582549}resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=bool{3B4F8B00-880E-403B-B2E2-F6647ECBAA6E}resource=/crio_Slot6-DI/DI31;0;ReadMethodType=bool{3B78415A-C4B8-4BF4-92B0-E0DDFA473597}resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BDC0131-323F-47DC-8BA2-227A73AB5B79}resource=/crio_Slot7-DI/DI25;0;ReadMethodType=bool{3C1F3F38-7797-428A-BA2C-7364123D6BAF}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3D7388F5-B80B-44F1-B4CD-6E757DFF58D4}resource=/crio_Slot6-DI/DI10;0;ReadMethodType=bool{3E818DE5-383B-46E6-A589-06C0380D4D4F}resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{40B1064F-EC63-4700-91C1-CEFA3A77F2E6}resource=/crio_Slot7-DI/DI24;0;ReadMethodType=bool{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{4375A26C-7F84-4CBF-AF83-53DECF92F492}resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=bool{441D557B-6983-4A4A-854A-BB192A456A7E}resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=bool{457B6EB8-E26B-4297-98FA-53334ADD41FA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{48A514F7-5DC9-481E-81CB-23417C08ACF7}resource=/crio_Slot6-DI/DI14;0;ReadMethodType=bool{4A39581C-0980-4C05-B54E-6ECE3EBA98EB}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4CFFC55B-2B87-4112-B1C8-566A19372C39}resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4D682D89-4262-47F3-A21B-392247F02BDD}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4E258157-E556-449D-8604-2BAAB8694331}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{4E83989E-238F-4863-B131-04CB907B7DFD}resource=/crio_Slot7-DI/DI21;0;ReadMethodType=bool{4EEAE9D3-9D2E-46C6-AFDB-BC1E199E9145}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F222DB1-21B2-429D-8C61-0D5E7C63C6A8}resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=bool{4F461200-7E86-4472-ACEE-D096FF754C6F}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4FD6F208-4300-4D96-B479-545B58B429F6}resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8{50EEB023-A73C-4493-9617-52EBD09822C0}resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=bool{50F0D823-47F4-45CC-8894-E2088B6C3417}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5226B79B-BE7D-421D-97DA-2159C69FAFC6}resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{57F6D343-1823-4C59-AEB1-B01FD8768DA3}resource=/crio_Slot6-DI/DI19;0;ReadMethodType=bool{585341B0-61B7-457D-9E4B-6B3E65041833}resource=/crio_Slot7-DI/DI28;0;ReadMethodType=bool{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5A043552-F0AA-4780-8662-487F5B737DD7}resource=/crio_Slot6-DI/DI22;0;ReadMethodType=bool{5A073414-1DA7-4D49-B2E7-EF44EC3DF0AD}resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CCD51AB-0934-40E3-8BC3-8B1C8B22D0F8}resource=/crio_Slot7-DI/DI29;0;ReadMethodType=bool{5D3A30F2-34F5-4D52-A5D1-EC5AB0DA9E64}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5D636EBD-55DB-4F2B-B622-6181EE58027B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{5E28F259-89F8-480A-9919-4233BB68347B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5EDE3975-1178-4B7A-BADC-D82FE2526E09}resource=/crio_Slot6-DI/DI24;0;ReadMethodType=bool{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C0600A-9AAD-495B-B50E-411ED4EB44FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{62D9EB16-7D3F-4EF6-9014-F416F3FAACDC}resource=/crio_Slot7-DI/DI3;0;ReadMethodType=bool{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{68F4012A-FBC4-4152-B635-21D995AE2946}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{69E1AE9C-E9A3-4466-8473-8F64146BDAE5}resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=bool{6B15F689-F9AD-4C53-B3F0-1FBD65966AD3}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6BA6C8ED-5DB0-4477-AF15-F1AF92BD9517}resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6BE9944B-E482-4B55-81C3-4C6A9F8092BA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{6F3771E0-FD78-4878-B1F4-4744A3E51497}resource=/crio_Slot7-DI/DI1;0;ReadMethodType=bool{6FDCA1F4-9157-47BC-AA0D-A944F48A378B}resource=/crio_Slot7-DI/DI22;0;ReadMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{705BD4D5-F313-4E41-A5F0-C368AB86344E}resource=/crio_Slot7-DI/DI31;0;ReadMethodType=bool{72953A62-2243-424B-AE1C-887D137506AD}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{75F34417-3032-4233-9346-DB1BFBA256D1}resource=/crio_Slot7-DI/DI18;0;ReadMethodType=bool{76D38FBD-3F0B-4275-97CC-9DF34B43FB50}resource=/crio_Slot7-DI/DI6;0;ReadMethodType=bool{77365113-6CAA-4B75-A631-1208C3FBF96B}resource=/crio_Slot6-DI/DI18;0;ReadMethodType=bool{78234618-A284-42AB-B8FE-6AAA164191F1}resource=/crio_Slot6-DI/DI1;0;ReadMethodType=bool{7826876E-24ED-41D3-A4BC-33CCA9E1638F}resource=/crio_Slot6-DI/DI11;0;ReadMethodType=bool{7842D79D-EF68-4424-A159-3D4668D7CA1E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"{78D2C25B-C061-4BDB-9EA5-C68F8653767B}resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=bool{79C033FF-15D9-4FA4-870E-0DE03103901E}resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=bool{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7C0DA092-EE07-492B-B20B-C782CBC54FDA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7C8A9DF6-058C-4204-8D40-9A6B32268A43}resource=/crio_Slot7-DI/DI23;0;ReadMethodType=bool{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D6438BD-464A-49DE-AFD5-6E21CBCCD950}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7D847EF5-5451-4A6D-934A-6214A38571D8}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7E02D032-8A7B-44B1-9053-7600521EAD0A}resource=/crio_Slot7-DI/DI8;0;ReadMethodType=bool{7E5FD854-4CFD-499F-A023-46F55A8F8978}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{80A50EDD-976B-4CAB-968C-1C973CED40F0}resource=/crio_Slot6-DI/DI13;0;ReadMethodType=bool{816B354B-D35B-4643-A81D-EDEF54641FB4}resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81CC4E81-08C8-48C7-A562-DF07D4DF9EFE}resource=/crio_Slot6-DI/DI2;0;ReadMethodType=bool{86275F8F-FEB4-4283-81D9-1B028DB3E17D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{86B86819-B083-4220-82D6-87E3E8015967}resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{87772559-5CBF-4B03-B7C7-E8E49C52AB72}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87A62EAC-C6A6-4CAB-B406-DB854146299F}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8951CD9C-7955-476D-9870-258F083F943E}resource=/crio_Slot6-DI/DI8;0;ReadMethodType=bool{8A55BE6B-5535-46D4-A7A6-9DD9EC1B9B46}resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"{8D32A27D-8E02-469B-A50D-C061DE606A47}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DB4C40E-EAA2-4074-815A-A094B8A464EB}resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8E641E82-10F7-462F-B863-6F6066C002C3}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{921277DC-93B5-41B3-B91A-D796DA38BA6C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{93052B78-7246-440D-87F7-11A3E86C3442}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{932E20CD-7C9B-44A1-B7E2-B4A37BEBB0D7}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{93C99DF3-9C22-499D-8FFE-0F4A73E4B1BB}resource=/crio_Slot6-DI/DI21;0;ReadMethodType=bool{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{94EE5D00-8AC4-4C62-9E75-E0A345DB1DDF}resource=/crio_Slot6-DI/DI7;0;ReadMethodType=bool{94FF6AA8-404D-4504-A685-62CAA60D8464}resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{98F8F288-FE9C-48AF-A287-C42B3B995575}resource=/crio_Slot6-DI/DI9;0;ReadMethodType=bool{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9A70D74A-EA9E-4CE6-8055-E36E4D805535}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9C2E0011-BD65-49E6-8D69-371003D58421}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{9CD50B21-8A26-4649-B050-5C396EA2AAC9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9E9CFF99-41C9-4D38-A826-279286BD66E4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0329081-54CD-43E8-8B50-BEC11D6A27C0}resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=bool{A0D1EF49-9B2D-484D-B740-4401D4D598AF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A2546300-3B57-41D3-B152-7C629F0ACD4C}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A33267D3-75E2-4D2A-A425-D69FE9305622}resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8{A39CD473-934C-436C-8B4B-5445C3CF81C6}resource=/crio_Slot7-DI/DI19;0;ReadMethodType=bool{A3A738A3-2F3A-44B4-B556-4AA2232CC7FB}resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6BD133F-294E-4D4A-AB75-79EC96A2E0FB}resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=bool{A74F414D-7C88-4110-9DD8-4D148A4108D0}resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A7C386D1-2C06-4463-BFD5-1EDF7E5FE4D3}resource=/crio_Slot7-DI/DI14;0;ReadMethodType=bool{A858A5A2-36F6-434B-A981-B1F2D5F89350}cRIO Subresource{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AB169F7B-CC26-43E5-90D5-989A5D8D82A2}resource=/crio_Slot7-DI/DI4;0;ReadMethodType=bool{AB2A2F7B-FEE6-4998-BF67-DB375228938F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{AB8FE372-819B-4D51-B4B2-E9D501801123}resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABC37A29-CADF-4B3B-BB9B-C2130E152BDE}resource=/crio_Slot7-DI/DI30;0;ReadMethodType=bool{AD6D2596-E973-4F65-98B0-1D3193DF6970}resource=/crio_Slot7-DI/DI16;0;ReadMethodType=bool{AE445DC0-318F-4429-ADE9-0BCAC2844DA6}resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32{AE8686A6-0113-4A2B-8A03-FB012D21F288}resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8{AF3CCAAC-982E-46BC-B8C5-C68DE4EED723}resource=/crio_Slot6-DI/DI15;0;ReadMethodType=bool{B1825230-9544-43A0-98BE-16001D3DDED8}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B1F74308-496B-4872-ACE5-DCD61DA5BDD5}resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1FFD5C3-92CC-4B1E-9728-691C5B43E8EE}resource=/crio_Slot7-DI/DI9;0;ReadMethodType=bool{B53E2E0A-D523-49E0-8996-807AB8E63A50}resource=/crio_Slot7-DI/DI5;0;ReadMethodType=bool{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BA5E8A8F-5179-4648-8D18-AED29508913C}resource=/crio_Slot6-DI/DI6;0;ReadMethodType=bool{BBBE5FD2-F2FB-49EE-8CA5-2925EE238E1D}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BC72EC22-300C-4B26-B120-3F6B4DB30E4E}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BE03690F-5272-4310-8A1B-101E80B6AD59}resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{C0040F5A-0F0F-4823-9B18-FD6B462754BD}resource=/crio_Slot7-DI/DI27;0;ReadMethodType=bool{C0BC8E77-E134-4A32-9D73-462F985647AA}resource=/crio_Slot6-DI/DI26;0;ReadMethodType=bool{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C115748D-5D80-4A46-A048-E806717791CD}resource=/crio_Slot6-DI/DI0;0;ReadMethodType=bool{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C467171D-96FD-4D72-902F-6725E96193D4}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C5BA88B7-746F-489F-BBD6-F3FF966704A9}resource=/crio_Slot7-DI/DI13;0;ReadMethodType=bool{C5E1DA82-3FE3-4FF6-982C-99956C0C367E}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C670408B-241A-4235-9299-6ADE3B071071}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"{C80EBC30-97E5-4069-B822-03E31A415009}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C80EE003-9BE6-4295-8A54-C938357122A5}resource=/crio_Slot6-DI/DI20;0;ReadMethodType=bool{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C87E8BEA-A6B1-4CDE-9EAA-6EDFE913BE48}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"{CDB0199B-0905-4E4A-BAE8-E8289160BA66}resource=/crio_Slot6-DI/DI17;0;ReadMethodType=bool{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CF6A0D08-55BD-4ACA-A2CF-F4AD2F998B54}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{CFD13FB4-664F-482E-8636-1EBDEC20420E}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CFE34EAC-6F1E-440B-8B2D-0E4931811609}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{D02A24E3-FF52-47EC-BC52-9632BB84E814}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D03E08A7-DFE6-4898-8D3F-6B7F71929B25}resource=/crio_Slot7-DI/DI12;0;ReadMethodType=bool{D09A872F-3826-4822-8636-878780C3CF20}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D0AF9768-584D-40C3-BABD-973A79FBD287}resource=/crio_Slot6-DI/DI23;0;ReadMethodType=bool{D28F435B-D064-4F6A-AB23-15E510DFDD2C}Actual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DA3395E4-3901-41E7-A564-DCD5FF6166F3}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DACF835A-4442-44FB-9C08-B89BF86FA972}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DB2BADA9-CE3E-4BDD-89D6-C6EB25E13B15}resource=/crio_Slot7-DI/DI26;0;ReadMethodType=bool{DB7628C2-DC06-4400-BFD1-5CAD372B9169}resource=/crio_Slot7-DI/DI10;0;ReadMethodType=bool{DCB1CE6D-0199-4B28-9934-412ADF997A7F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCD826ED-E4B9-4438-A28D-2C2269ED530B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DD55A5E2-E679-425A-BA62-CAED1443E3BB}resource=/crio_Slot7-DI/DI20;0;ReadMethodType=bool{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E03C582A-5F4B-4A14-B7A3-582D392D4CCB}cRIO Subresource{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E267CCDB-6A7D-45B7-B602-968E22A70231}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E321DDB1-3BDE-43FA-B077-3F5C09386FDA}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E4317D47-6666-4DDA-8147-71F31651B08E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E5850172-1622-4FA4-8729-5BBFDA78A188}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E5C5C633-7139-4B2D-A095-86395E6C4ED5}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E7D1D17B-3C08-4449-A815-73D732AC2F3C}resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E8C5941D-923E-4311-99D9-1AF1DD12ED8D}resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E8D6A96A-6004-40DC-B725-2CB5B7D023A7}resource=/crio_Slot6-DI/DI28;0;ReadMethodType=bool{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EA0581A0-B57C-4778-858D-3D1D1D23B4D7}resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EB9C37E8-48D1-4335-B5FF-C90C01800D04}resource=/crio_Slot6-DI/DI3;0;ReadMethodType=bool{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EDA51738-57A3-4C4A-9E42-853684AF41BB}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{EDFD30BA-B830-4D20-B974-64F8757B8986}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F02647E3-4833-4587-ABBF-897320E29742}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"{F1FB1AE8-0CBE-4BB7-9E7A-1D20BFDC590B}resource=/crio_Slot6-DI/DI4;0;ReadMethodType=bool{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F58A0D10-38E8-417D-B3CD-C69E82C198B3}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F629F91F-671C-403C-AE2B-838ACD22A44E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F6939492-1945-4804-8989-000A32870C0F}resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F738510C-0A6D-49AE-A694-923272E12D23}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F7BD0BA8-0B2C-4F7A-AE63-0DFAD688CB48}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F7C59BEB-D3AB-4688-B5A3-DA750E332798}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"{F7CAB23C-1936-4659-8BE4-455B4462483B}resource=/crio_Slot7-DI/DI2;0;ReadMethodType=bool{F810A60D-5BF5-4AA0-A31C-8BEAB6CE92F6}resource=/crio_Slot7-DI/DI15;0;ReadMethodType=bool{F8B83806-54CC-461E-914E-F0CC1B63838A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F9743579-D34B-4519-80EA-92355CAAA4AE}resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=bool{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FB1018E6-775F-4961-A19C-0F2620872190}resource=/crio_Slot7-DI/DI17;0;ReadMethodType=bool{FB3C93F8-7EDE-416B-9363-1BED22D39322}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{FB7CAA30-FB38-4C29-8A36-BDD547B0BD85}resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FF59DCD1-82FC-4F1E-A5C5-5BA8F3C6871B}resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16ConstantDigitalOuputFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]GyroSubnetRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=boolGyroSubnetTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=boolHealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockAccelVoltageFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalInputCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalOutputCommand"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceMeasurementsActual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockFAILC1Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCode110Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInclinCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInlcinAngleActual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2ModbusInclinIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"ModbusInclinRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetA2D[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetAIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"ModbusSubnetARxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetARxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetARxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetATxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetAWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"ModbusSubnetBIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"ModbusSubnetBRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"ModbusSubnetCIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"ModbusSubnetCRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"ModbusSubnetDIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"ModbusSubnetDRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"ModbusSubnetE-Gyro[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRS232[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AO0resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO1resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO2resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO3resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot2-AO/AO0resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO1resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO2resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO3resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot5-DI/DO0resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO10resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO11resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO12resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO13resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO14resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO15:8resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO15resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO16resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO17resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO18resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO19resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO1resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO20resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO21resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO22resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO23:16resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO23resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO24resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO25resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO26resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO27resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO28resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO29resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO2resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO30resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO31:0resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Slot5-DI/DO31:24resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO31resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO3resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO4resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO5resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO6resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO7:0resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO7resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO8resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO9resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot6-DI/DI0resource=/crio_Slot6-DI/DI0;0;ReadMethodType=boolSlot6-DI/DI10resource=/crio_Slot6-DI/DI10;0;ReadMethodType=boolSlot6-DI/DI11resource=/crio_Slot6-DI/DI11;0;ReadMethodType=boolSlot6-DI/DI12resource=/crio_Slot6-DI/DI12;0;ReadMethodType=boolSlot6-DI/DI13resource=/crio_Slot6-DI/DI13;0;ReadMethodType=boolSlot6-DI/DI14resource=/crio_Slot6-DI/DI14;0;ReadMethodType=boolSlot6-DI/DI15:8resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8Slot6-DI/DI15resource=/crio_Slot6-DI/DI15;0;ReadMethodType=boolSlot6-DI/DI16resource=/crio_Slot6-DI/DI16;0;ReadMethodType=boolSlot6-DI/DI17resource=/crio_Slot6-DI/DI17;0;ReadMethodType=boolSlot6-DI/DI18resource=/crio_Slot6-DI/DI18;0;ReadMethodType=boolSlot6-DI/DI19resource=/crio_Slot6-DI/DI19;0;ReadMethodType=boolSlot6-DI/DI1resource=/crio_Slot6-DI/DI1;0;ReadMethodType=boolSlot6-DI/DI20resource=/crio_Slot6-DI/DI20;0;ReadMethodType=boolSlot6-DI/DI21resource=/crio_Slot6-DI/DI21;0;ReadMethodType=boolSlot6-DI/DI22resource=/crio_Slot6-DI/DI22;0;ReadMethodType=boolSlot6-DI/DI23:16resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8Slot6-DI/DI23resource=/crio_Slot6-DI/DI23;0;ReadMethodType=boolSlot6-DI/DI24resource=/crio_Slot6-DI/DI24;0;ReadMethodType=boolSlot6-DI/DI25resource=/crio_Slot6-DI/DI25;0;ReadMethodType=boolSlot6-DI/DI26resource=/crio_Slot6-DI/DI26;0;ReadMethodType=boolSlot6-DI/DI27resource=/crio_Slot6-DI/DI27;0;ReadMethodType=boolSlot6-DI/DI28resource=/crio_Slot6-DI/DI28;0;ReadMethodType=boolSlot6-DI/DI29resource=/crio_Slot6-DI/DI29;0;ReadMethodType=boolSlot6-DI/DI2resource=/crio_Slot6-DI/DI2;0;ReadMethodType=boolSlot6-DI/DI30resource=/crio_Slot6-DI/DI30;0;ReadMethodType=boolSlot6-DI/DI31:0resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32Slot6-DI/DI31:24resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8Slot6-DI/DI31resource=/crio_Slot6-DI/DI31;0;ReadMethodType=boolSlot6-DI/DI3resource=/crio_Slot6-DI/DI3;0;ReadMethodType=boolSlot6-DI/DI4resource=/crio_Slot6-DI/DI4;0;ReadMethodType=boolSlot6-DI/DI5resource=/crio_Slot6-DI/DI5;0;ReadMethodType=boolSlot6-DI/DI6resource=/crio_Slot6-DI/DI6;0;ReadMethodType=boolSlot6-DI/DI7:0resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8Slot6-DI/DI7resource=/crio_Slot6-DI/DI7;0;ReadMethodType=boolSlot6-DI/DI8resource=/crio_Slot6-DI/DI8;0;ReadMethodType=boolSlot6-DI/DI9resource=/crio_Slot6-DI/DI9;0;ReadMethodType=boolSlot6-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot7-DI/DI0resource=/crio_Slot7-DI/DI0;0;ReadMethodType=boolSlot7-DI/DI10resource=/crio_Slot7-DI/DI10;0;ReadMethodType=boolSlot7-DI/DI11resource=/crio_Slot7-DI/DI11;0;ReadMethodType=boolSlot7-DI/DI12resource=/crio_Slot7-DI/DI12;0;ReadMethodType=boolSlot7-DI/DI13resource=/crio_Slot7-DI/DI13;0;ReadMethodType=boolSlot7-DI/DI14resource=/crio_Slot7-DI/DI14;0;ReadMethodType=boolSlot7-DI/DI15:8resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8Slot7-DI/DI15resource=/crio_Slot7-DI/DI15;0;ReadMethodType=boolSlot7-DI/DI16resource=/crio_Slot7-DI/DI16;0;ReadMethodType=boolSlot7-DI/DI17resource=/crio_Slot7-DI/DI17;0;ReadMethodType=boolSlot7-DI/DI18resource=/crio_Slot7-DI/DI18;0;ReadMethodType=boolSlot7-DI/DI19resource=/crio_Slot7-DI/DI19;0;ReadMethodType=boolSlot7-DI/DI1resource=/crio_Slot7-DI/DI1;0;ReadMethodType=boolSlot7-DI/DI20resource=/crio_Slot7-DI/DI20;0;ReadMethodType=boolSlot7-DI/DI21resource=/crio_Slot7-DI/DI21;0;ReadMethodType=boolSlot7-DI/DI22resource=/crio_Slot7-DI/DI22;0;ReadMethodType=boolSlot7-DI/DI23:16resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8Slot7-DI/DI23resource=/crio_Slot7-DI/DI23;0;ReadMethodType=boolSlot7-DI/DI24resource=/crio_Slot7-DI/DI24;0;ReadMethodType=boolSlot7-DI/DI25resource=/crio_Slot7-DI/DI25;0;ReadMethodType=boolSlot7-DI/DI26resource=/crio_Slot7-DI/DI26;0;ReadMethodType=boolSlot7-DI/DI27resource=/crio_Slot7-DI/DI27;0;ReadMethodType=boolSlot7-DI/DI28resource=/crio_Slot7-DI/DI28;0;ReadMethodType=boolSlot7-DI/DI29resource=/crio_Slot7-DI/DI29;0;ReadMethodType=boolSlot7-DI/DI2resource=/crio_Slot7-DI/DI2;0;ReadMethodType=boolSlot7-DI/DI30resource=/crio_Slot7-DI/DI30;0;ReadMethodType=boolSlot7-DI/DI31:0resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32Slot7-DI/DI31:24resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8Slot7-DI/DI31resource=/crio_Slot7-DI/DI31;0;ReadMethodType=boolSlot7-DI/DI3resource=/crio_Slot7-DI/DI3;0;ReadMethodType=boolSlot7-DI/DI4resource=/crio_Slot7-DI/DI4;0;ReadMethodType=boolSlot7-DI/DI5resource=/crio_Slot7-DI/DI5;0;ReadMethodType=boolSlot7-DI/DI6resource=/crio_Slot7-DI/DI6;0;ReadMethodType=boolSlot7-DI/DI7:0resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8Slot7-DI/DI7resource=/crio_Slot7-DI/DI7;0;ReadMethodType=boolSlot7-DI/DI8resource=/crio_Slot7-DI/DI8;0;ReadMethodType=boolSlot7-DI/DI9resource=/crio_Slot7-DI/DI9;0;ReadMethodType=boolSlot7-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]SpareSubnet1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\CODE\TS_M1M3SupportSimulator\FPGA Bitfiles\M1M3SupportSimulator.lvbitx</Property>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="RS2323Portalicious.vi" Type="VI" URL="../FPGA/RS2323Portalicious.vi">
					<Property Name="BuildSpec" Type="Str">{5084088D-835B-4F29-9507-7CEC95BB40F4}</Property>
					<Property Name="configString.guid" Type="Str">{0023F861-A83D-46FA-A8CE-CAD3891128FF}resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=bool{002BFCA2-2683-4351-8488-20DABE794806}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{00A0DF1C-FEF6-4A5E-B7BF-1297FCBA4218}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0172D127-7550-40FF-8B4F-C76C8DF52B40}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{01C96AF8-127A-46D6-BB35-ECE6F604DF57}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{025A449F-4CD2-4FD1-A1B0-DA4E4B8D8F1B}resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=bool{028127AD-053C-4358-9E1B-3EF6B4A3980A}resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=bool{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{05076321-83E3-420A-A89B-BF1F4694E796}resource=/crio_Slot6-DI/DI25;0;ReadMethodType=bool{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{062CE080-C028-46A8-97A7-3449DEB54200}resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{07CC4072-6BFF-45F0-80A7-05418EE30965}resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8{0849DE08-72AA-4948-A845-AC77802A937E}resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{09AA0301-EDF4-4609-9062-E78A0FD21B9F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{0A0C8804-7B29-4722-AEB1-CE74C57BC706}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{0A4CD0C0-E667-422B-87FB-15495699C2F4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{0A9667C4-6314-4AEA-BFD5-4FEBF5BC857B}resource=/crio_Slot6-DI/DI5;0;ReadMethodType=bool{0D096AAC-CEEF-49A0-810D-5C3233866F62}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"{0FECA35A-685F-4483-9EC9-D1EBF317018F}cRIO Subresource{0FEF5CF8-C2E9-4CF2-9C3D-E05D982F95BD}resource=/crio_Slot7-DI/DI11;0;ReadMethodType=bool{10D22C9B-3CFB-4D8C-8044-ADC2BB5A4758}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{11832D06-1978-4B83-847B-1C7465E02DD6}Actual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{1239D53E-2402-4B52-8B97-F8103AB006E4}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{132261BD-F267-44C2-B73F-4DABB089E2DD}resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=bool{134243FC-6D3C-435B-AEDC-DDF4F3A9FF6F}resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{134E5C34-5EFD-426F-A08C-97CB8F655DC1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{135DBDB3-A33E-4A3C-B369-E58D38E14A57}resource=/crio_Slot6-DI/DI12;0;ReadMethodType=bool{13E06FBC-7BE3-4029-8F0D-4590080C61C5}resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32{142459AA-D681-4311-A5EF-7ED78A15C195}resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{16631CD8-3D60-4221-BF12-249F9C5C8E22}resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8{1771D1E9-D4AF-4CCD-9BD4-BE83DEB681BB}resource=/crio_Slot6-DI/DI30;0;ReadMethodType=bool{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A2E94F4-167F-44CE-9B20-85C30815D473}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1B4F1F9E-489A-4737-A1A2-1E96797C3903}resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=bool{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1D09EE4D-DE3E-4CFF-B29D-FD257E9A6C6A}resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=bool{1DAD604A-1EAB-44CE-B238-F12880DA3038}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{1DE12973-4C16-4900-A7F2-8EB9B36390E5}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DF082B4-3A03-473A-BD79-975CE90035C1}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F80657E-E4BD-4F35-8B77-3C28C3E7AA27}resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=bool{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2268C977-D8F6-495C-9862-B36632A8FEA2}resource=/crio_Slot6-DI/DI27;0;ReadMethodType=bool{242ECBDB-034B-481C-986B-8ED40DA6CE64}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{25218851-1BFA-46BC-87CB-1DE25D108CB6}resource=/crio_Slot6-DI/DI16;0;ReadMethodType=bool{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{261FC94F-82AF-40CE-B8E9-100363C0B9E1}resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=bool{2625D0F3-3BFD-407A-B822-769F28E25DF8}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{266933BD-F104-4D3A-9ACB-54D24295F246}resource=/crio_Slot7-DI/DI7;0;ReadMethodType=bool{27AE21B1-0E1E-4739-BAB5-5293DB846576}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{29E4E93F-FC06-44B1-8E74-184C2AA61F90}resource=/crio_Slot7-DI/DI0;0;ReadMethodType=bool{2B11264F-0161-4030-BB56-C2A88291C8D7}resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=bool{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2C63D580-E16C-498C-A459-31B9F55EC7C4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2C725DCF-91D3-4025-9BB6-107077441680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{33357B21-7AEA-4CB3-B226-FE753602D835}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{33804BD7-EFBB-4C56-9190-26E76CA59484}resource=/crio_Slot6-DI/DI29;0;ReadMethodType=bool{3507A0AB-5EE7-4FBD-880A-16BF432EA8C4}cRIO Subresource{350EEF68-5D04-4A7C-B9E0-92175C208EBE}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{35DC9ED6-408A-4F4D-991B-F2A59D0882E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{35E843F3-E8A5-415C-A8A5-BBB0AB1D2B2B}resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=bool{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{36A37CE5-52A4-4867-AF9D-5C0AE7D6687D}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{36E7311C-6A47-4F6A-A079-8F3E61D52DBA}resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=bool{379D893E-4034-44EE-9B0A-4780863CC0D4}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{38271A46-E06E-4853-82C0-4AADAD582549}resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=bool{3B4F8B00-880E-403B-B2E2-F6647ECBAA6E}resource=/crio_Slot6-DI/DI31;0;ReadMethodType=bool{3B78415A-C4B8-4BF4-92B0-E0DDFA473597}resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BDC0131-323F-47DC-8BA2-227A73AB5B79}resource=/crio_Slot7-DI/DI25;0;ReadMethodType=bool{3C1F3F38-7797-428A-BA2C-7364123D6BAF}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3D7388F5-B80B-44F1-B4CD-6E757DFF58D4}resource=/crio_Slot6-DI/DI10;0;ReadMethodType=bool{3E818DE5-383B-46E6-A589-06C0380D4D4F}resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{40B1064F-EC63-4700-91C1-CEFA3A77F2E6}resource=/crio_Slot7-DI/DI24;0;ReadMethodType=bool{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{4375A26C-7F84-4CBF-AF83-53DECF92F492}resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=bool{441D557B-6983-4A4A-854A-BB192A456A7E}resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=bool{457B6EB8-E26B-4297-98FA-53334ADD41FA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{48A514F7-5DC9-481E-81CB-23417C08ACF7}resource=/crio_Slot6-DI/DI14;0;ReadMethodType=bool{4A39581C-0980-4C05-B54E-6ECE3EBA98EB}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4CFFC55B-2B87-4112-B1C8-566A19372C39}resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4D682D89-4262-47F3-A21B-392247F02BDD}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4E258157-E556-449D-8604-2BAAB8694331}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{4E83989E-238F-4863-B131-04CB907B7DFD}resource=/crio_Slot7-DI/DI21;0;ReadMethodType=bool{4EEAE9D3-9D2E-46C6-AFDB-BC1E199E9145}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F222DB1-21B2-429D-8C61-0D5E7C63C6A8}resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=bool{4F461200-7E86-4472-ACEE-D096FF754C6F}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4FD6F208-4300-4D96-B479-545B58B429F6}resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8{50EEB023-A73C-4493-9617-52EBD09822C0}resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=bool{50F0D823-47F4-45CC-8894-E2088B6C3417}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5226B79B-BE7D-421D-97DA-2159C69FAFC6}resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{57F6D343-1823-4C59-AEB1-B01FD8768DA3}resource=/crio_Slot6-DI/DI19;0;ReadMethodType=bool{585341B0-61B7-457D-9E4B-6B3E65041833}resource=/crio_Slot7-DI/DI28;0;ReadMethodType=bool{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5A043552-F0AA-4780-8662-487F5B737DD7}resource=/crio_Slot6-DI/DI22;0;ReadMethodType=bool{5A073414-1DA7-4D49-B2E7-EF44EC3DF0AD}resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CCD51AB-0934-40E3-8BC3-8B1C8B22D0F8}resource=/crio_Slot7-DI/DI29;0;ReadMethodType=bool{5D3A30F2-34F5-4D52-A5D1-EC5AB0DA9E64}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5D636EBD-55DB-4F2B-B622-6181EE58027B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{5E28F259-89F8-480A-9919-4233BB68347B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5EDE3975-1178-4B7A-BADC-D82FE2526E09}resource=/crio_Slot6-DI/DI24;0;ReadMethodType=bool{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C0600A-9AAD-495B-B50E-411ED4EB44FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{62D9EB16-7D3F-4EF6-9014-F416F3FAACDC}resource=/crio_Slot7-DI/DI3;0;ReadMethodType=bool{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{68F4012A-FBC4-4152-B635-21D995AE2946}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{69E1AE9C-E9A3-4466-8473-8F64146BDAE5}resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=bool{6B15F689-F9AD-4C53-B3F0-1FBD65966AD3}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6BA6C8ED-5DB0-4477-AF15-F1AF92BD9517}resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6BE9944B-E482-4B55-81C3-4C6A9F8092BA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{6F3771E0-FD78-4878-B1F4-4744A3E51497}resource=/crio_Slot7-DI/DI1;0;ReadMethodType=bool{6FDCA1F4-9157-47BC-AA0D-A944F48A378B}resource=/crio_Slot7-DI/DI22;0;ReadMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{705BD4D5-F313-4E41-A5F0-C368AB86344E}resource=/crio_Slot7-DI/DI31;0;ReadMethodType=bool{72953A62-2243-424B-AE1C-887D137506AD}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{75F34417-3032-4233-9346-DB1BFBA256D1}resource=/crio_Slot7-DI/DI18;0;ReadMethodType=bool{76D38FBD-3F0B-4275-97CC-9DF34B43FB50}resource=/crio_Slot7-DI/DI6;0;ReadMethodType=bool{77365113-6CAA-4B75-A631-1208C3FBF96B}resource=/crio_Slot6-DI/DI18;0;ReadMethodType=bool{78234618-A284-42AB-B8FE-6AAA164191F1}resource=/crio_Slot6-DI/DI1;0;ReadMethodType=bool{7826876E-24ED-41D3-A4BC-33CCA9E1638F}resource=/crio_Slot6-DI/DI11;0;ReadMethodType=bool{7842D79D-EF68-4424-A159-3D4668D7CA1E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"{78D2C25B-C061-4BDB-9EA5-C68F8653767B}resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=bool{79C033FF-15D9-4FA4-870E-0DE03103901E}resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=bool{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7C0DA092-EE07-492B-B20B-C782CBC54FDA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7C8A9DF6-058C-4204-8D40-9A6B32268A43}resource=/crio_Slot7-DI/DI23;0;ReadMethodType=bool{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D6438BD-464A-49DE-AFD5-6E21CBCCD950}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7D847EF5-5451-4A6D-934A-6214A38571D8}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7E02D032-8A7B-44B1-9053-7600521EAD0A}resource=/crio_Slot7-DI/DI8;0;ReadMethodType=bool{7E5FD854-4CFD-499F-A023-46F55A8F8978}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{80A50EDD-976B-4CAB-968C-1C973CED40F0}resource=/crio_Slot6-DI/DI13;0;ReadMethodType=bool{816B354B-D35B-4643-A81D-EDEF54641FB4}resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81CC4E81-08C8-48C7-A562-DF07D4DF9EFE}resource=/crio_Slot6-DI/DI2;0;ReadMethodType=bool{86275F8F-FEB4-4283-81D9-1B028DB3E17D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{86B86819-B083-4220-82D6-87E3E8015967}resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{87772559-5CBF-4B03-B7C7-E8E49C52AB72}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87A62EAC-C6A6-4CAB-B406-DB854146299F}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8951CD9C-7955-476D-9870-258F083F943E}resource=/crio_Slot6-DI/DI8;0;ReadMethodType=bool{8A55BE6B-5535-46D4-A7A6-9DD9EC1B9B46}resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"{8D32A27D-8E02-469B-A50D-C061DE606A47}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DB4C40E-EAA2-4074-815A-A094B8A464EB}resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8E641E82-10F7-462F-B863-6F6066C002C3}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{921277DC-93B5-41B3-B91A-D796DA38BA6C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{93052B78-7246-440D-87F7-11A3E86C3442}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{932E20CD-7C9B-44A1-B7E2-B4A37BEBB0D7}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{93C99DF3-9C22-499D-8FFE-0F4A73E4B1BB}resource=/crio_Slot6-DI/DI21;0;ReadMethodType=bool{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{94EE5D00-8AC4-4C62-9E75-E0A345DB1DDF}resource=/crio_Slot6-DI/DI7;0;ReadMethodType=bool{94FF6AA8-404D-4504-A685-62CAA60D8464}resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{98F8F288-FE9C-48AF-A287-C42B3B995575}resource=/crio_Slot6-DI/DI9;0;ReadMethodType=bool{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9A70D74A-EA9E-4CE6-8055-E36E4D805535}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9C2E0011-BD65-49E6-8D69-371003D58421}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{9CD50B21-8A26-4649-B050-5C396EA2AAC9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9E9CFF99-41C9-4D38-A826-279286BD66E4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0329081-54CD-43E8-8B50-BEC11D6A27C0}resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=bool{A0D1EF49-9B2D-484D-B740-4401D4D598AF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A2546300-3B57-41D3-B152-7C629F0ACD4C}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A33267D3-75E2-4D2A-A425-D69FE9305622}resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8{A39CD473-934C-436C-8B4B-5445C3CF81C6}resource=/crio_Slot7-DI/DI19;0;ReadMethodType=bool{A3A738A3-2F3A-44B4-B556-4AA2232CC7FB}resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6BD133F-294E-4D4A-AB75-79EC96A2E0FB}resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=bool{A74F414D-7C88-4110-9DD8-4D148A4108D0}resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A7C386D1-2C06-4463-BFD5-1EDF7E5FE4D3}resource=/crio_Slot7-DI/DI14;0;ReadMethodType=bool{A858A5A2-36F6-434B-A981-B1F2D5F89350}cRIO Subresource{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AB169F7B-CC26-43E5-90D5-989A5D8D82A2}resource=/crio_Slot7-DI/DI4;0;ReadMethodType=bool{AB2A2F7B-FEE6-4998-BF67-DB375228938F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{AB8FE372-819B-4D51-B4B2-E9D501801123}resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABC37A29-CADF-4B3B-BB9B-C2130E152BDE}resource=/crio_Slot7-DI/DI30;0;ReadMethodType=bool{AD6D2596-E973-4F65-98B0-1D3193DF6970}resource=/crio_Slot7-DI/DI16;0;ReadMethodType=bool{AE445DC0-318F-4429-ADE9-0BCAC2844DA6}resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32{AE8686A6-0113-4A2B-8A03-FB012D21F288}resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8{AF3CCAAC-982E-46BC-B8C5-C68DE4EED723}resource=/crio_Slot6-DI/DI15;0;ReadMethodType=bool{B1825230-9544-43A0-98BE-16001D3DDED8}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B1F74308-496B-4872-ACE5-DCD61DA5BDD5}resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1FFD5C3-92CC-4B1E-9728-691C5B43E8EE}resource=/crio_Slot7-DI/DI9;0;ReadMethodType=bool{B53E2E0A-D523-49E0-8996-807AB8E63A50}resource=/crio_Slot7-DI/DI5;0;ReadMethodType=bool{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BA5E8A8F-5179-4648-8D18-AED29508913C}resource=/crio_Slot6-DI/DI6;0;ReadMethodType=bool{BBBE5FD2-F2FB-49EE-8CA5-2925EE238E1D}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BC72EC22-300C-4B26-B120-3F6B4DB30E4E}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BE03690F-5272-4310-8A1B-101E80B6AD59}resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{C0040F5A-0F0F-4823-9B18-FD6B462754BD}resource=/crio_Slot7-DI/DI27;0;ReadMethodType=bool{C0BC8E77-E134-4A32-9D73-462F985647AA}resource=/crio_Slot6-DI/DI26;0;ReadMethodType=bool{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C115748D-5D80-4A46-A048-E806717791CD}resource=/crio_Slot6-DI/DI0;0;ReadMethodType=bool{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C467171D-96FD-4D72-902F-6725E96193D4}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C5BA88B7-746F-489F-BBD6-F3FF966704A9}resource=/crio_Slot7-DI/DI13;0;ReadMethodType=bool{C5E1DA82-3FE3-4FF6-982C-99956C0C367E}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C670408B-241A-4235-9299-6ADE3B071071}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"{C80EBC30-97E5-4069-B822-03E31A415009}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C80EE003-9BE6-4295-8A54-C938357122A5}resource=/crio_Slot6-DI/DI20;0;ReadMethodType=bool{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C87E8BEA-A6B1-4CDE-9EAA-6EDFE913BE48}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"{CDB0199B-0905-4E4A-BAE8-E8289160BA66}resource=/crio_Slot6-DI/DI17;0;ReadMethodType=bool{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CF6A0D08-55BD-4ACA-A2CF-F4AD2F998B54}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{CFD13FB4-664F-482E-8636-1EBDEC20420E}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CFE34EAC-6F1E-440B-8B2D-0E4931811609}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{D02A24E3-FF52-47EC-BC52-9632BB84E814}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D03E08A7-DFE6-4898-8D3F-6B7F71929B25}resource=/crio_Slot7-DI/DI12;0;ReadMethodType=bool{D09A872F-3826-4822-8636-878780C3CF20}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D0AF9768-584D-40C3-BABD-973A79FBD287}resource=/crio_Slot6-DI/DI23;0;ReadMethodType=bool{D28F435B-D064-4F6A-AB23-15E510DFDD2C}Actual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DA3395E4-3901-41E7-A564-DCD5FF6166F3}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DACF835A-4442-44FB-9C08-B89BF86FA972}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DB2BADA9-CE3E-4BDD-89D6-C6EB25E13B15}resource=/crio_Slot7-DI/DI26;0;ReadMethodType=bool{DB7628C2-DC06-4400-BFD1-5CAD372B9169}resource=/crio_Slot7-DI/DI10;0;ReadMethodType=bool{DCB1CE6D-0199-4B28-9934-412ADF997A7F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCD826ED-E4B9-4438-A28D-2C2269ED530B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DD55A5E2-E679-425A-BA62-CAED1443E3BB}resource=/crio_Slot7-DI/DI20;0;ReadMethodType=bool{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E03C582A-5F4B-4A14-B7A3-582D392D4CCB}cRIO Subresource{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E267CCDB-6A7D-45B7-B602-968E22A70231}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E321DDB1-3BDE-43FA-B077-3F5C09386FDA}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E4317D47-6666-4DDA-8147-71F31651B08E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E5850172-1622-4FA4-8729-5BBFDA78A188}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E5C5C633-7139-4B2D-A095-86395E6C4ED5}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E7D1D17B-3C08-4449-A815-73D732AC2F3C}resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E8C5941D-923E-4311-99D9-1AF1DD12ED8D}resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E8D6A96A-6004-40DC-B725-2CB5B7D023A7}resource=/crio_Slot6-DI/DI28;0;ReadMethodType=bool{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EA0581A0-B57C-4778-858D-3D1D1D23B4D7}resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EB9C37E8-48D1-4335-B5FF-C90C01800D04}resource=/crio_Slot6-DI/DI3;0;ReadMethodType=bool{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EDA51738-57A3-4C4A-9E42-853684AF41BB}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{EDFD30BA-B830-4D20-B974-64F8757B8986}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F02647E3-4833-4587-ABBF-897320E29742}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"{F1FB1AE8-0CBE-4BB7-9E7A-1D20BFDC590B}resource=/crio_Slot6-DI/DI4;0;ReadMethodType=bool{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F58A0D10-38E8-417D-B3CD-C69E82C198B3}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F629F91F-671C-403C-AE2B-838ACD22A44E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F6939492-1945-4804-8989-000A32870C0F}resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F738510C-0A6D-49AE-A694-923272E12D23}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F7BD0BA8-0B2C-4F7A-AE63-0DFAD688CB48}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F7C59BEB-D3AB-4688-B5A3-DA750E332798}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"{F7CAB23C-1936-4659-8BE4-455B4462483B}resource=/crio_Slot7-DI/DI2;0;ReadMethodType=bool{F810A60D-5BF5-4AA0-A31C-8BEAB6CE92F6}resource=/crio_Slot7-DI/DI15;0;ReadMethodType=bool{F8B83806-54CC-461E-914E-F0CC1B63838A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F9743579-D34B-4519-80EA-92355CAAA4AE}resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=bool{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FB1018E6-775F-4961-A19C-0F2620872190}resource=/crio_Slot7-DI/DI17;0;ReadMethodType=bool{FB3C93F8-7EDE-416B-9363-1BED22D39322}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{FB7CAA30-FB38-4C29-8A36-BDD547B0BD85}resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FF59DCD1-82FC-4F1E-A5C5-5BA8F3C6871B}resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16ConstantDigitalOuputFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]GyroSubnetRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=boolGyroSubnetTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=boolHealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockAccelVoltageFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalInputCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalOutputCommand"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceMeasurementsActual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockFAILC1Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCode110Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInclinCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInlcinAngleActual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2ModbusInclinIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"ModbusInclinRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetA2D[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetAIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"ModbusSubnetARxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetARxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetARxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetATxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetAWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"ModbusSubnetBIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"ModbusSubnetBRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"ModbusSubnetCIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"ModbusSubnetCRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"ModbusSubnetDIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"ModbusSubnetDRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"ModbusSubnetE-Gyro[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRS232[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AO0resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO1resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO2resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO3resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot2-AO/AO0resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO1resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO2resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO3resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot5-DI/DO0resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO10resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO11resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO12resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO13resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO14resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO15:8resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO15resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO16resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO17resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO18resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO19resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO1resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO20resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO21resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO22resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO23:16resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO23resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO24resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO25resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO26resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO27resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO28resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO29resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO2resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO30resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO31:0resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Slot5-DI/DO31:24resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO31resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO3resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO4resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO5resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO6resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO7:0resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO7resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO8resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO9resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot6-DI/DI0resource=/crio_Slot6-DI/DI0;0;ReadMethodType=boolSlot6-DI/DI10resource=/crio_Slot6-DI/DI10;0;ReadMethodType=boolSlot6-DI/DI11resource=/crio_Slot6-DI/DI11;0;ReadMethodType=boolSlot6-DI/DI12resource=/crio_Slot6-DI/DI12;0;ReadMethodType=boolSlot6-DI/DI13resource=/crio_Slot6-DI/DI13;0;ReadMethodType=boolSlot6-DI/DI14resource=/crio_Slot6-DI/DI14;0;ReadMethodType=boolSlot6-DI/DI15:8resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8Slot6-DI/DI15resource=/crio_Slot6-DI/DI15;0;ReadMethodType=boolSlot6-DI/DI16resource=/crio_Slot6-DI/DI16;0;ReadMethodType=boolSlot6-DI/DI17resource=/crio_Slot6-DI/DI17;0;ReadMethodType=boolSlot6-DI/DI18resource=/crio_Slot6-DI/DI18;0;ReadMethodType=boolSlot6-DI/DI19resource=/crio_Slot6-DI/DI19;0;ReadMethodType=boolSlot6-DI/DI1resource=/crio_Slot6-DI/DI1;0;ReadMethodType=boolSlot6-DI/DI20resource=/crio_Slot6-DI/DI20;0;ReadMethodType=boolSlot6-DI/DI21resource=/crio_Slot6-DI/DI21;0;ReadMethodType=boolSlot6-DI/DI22resource=/crio_Slot6-DI/DI22;0;ReadMethodType=boolSlot6-DI/DI23:16resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8Slot6-DI/DI23resource=/crio_Slot6-DI/DI23;0;ReadMethodType=boolSlot6-DI/DI24resource=/crio_Slot6-DI/DI24;0;ReadMethodType=boolSlot6-DI/DI25resource=/crio_Slot6-DI/DI25;0;ReadMethodType=boolSlot6-DI/DI26resource=/crio_Slot6-DI/DI26;0;ReadMethodType=boolSlot6-DI/DI27resource=/crio_Slot6-DI/DI27;0;ReadMethodType=boolSlot6-DI/DI28resource=/crio_Slot6-DI/DI28;0;ReadMethodType=boolSlot6-DI/DI29resource=/crio_Slot6-DI/DI29;0;ReadMethodType=boolSlot6-DI/DI2resource=/crio_Slot6-DI/DI2;0;ReadMethodType=boolSlot6-DI/DI30resource=/crio_Slot6-DI/DI30;0;ReadMethodType=boolSlot6-DI/DI31:0resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32Slot6-DI/DI31:24resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8Slot6-DI/DI31resource=/crio_Slot6-DI/DI31;0;ReadMethodType=boolSlot6-DI/DI3resource=/crio_Slot6-DI/DI3;0;ReadMethodType=boolSlot6-DI/DI4resource=/crio_Slot6-DI/DI4;0;ReadMethodType=boolSlot6-DI/DI5resource=/crio_Slot6-DI/DI5;0;ReadMethodType=boolSlot6-DI/DI6resource=/crio_Slot6-DI/DI6;0;ReadMethodType=boolSlot6-DI/DI7:0resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8Slot6-DI/DI7resource=/crio_Slot6-DI/DI7;0;ReadMethodType=boolSlot6-DI/DI8resource=/crio_Slot6-DI/DI8;0;ReadMethodType=boolSlot6-DI/DI9resource=/crio_Slot6-DI/DI9;0;ReadMethodType=boolSlot6-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot7-DI/DI0resource=/crio_Slot7-DI/DI0;0;ReadMethodType=boolSlot7-DI/DI10resource=/crio_Slot7-DI/DI10;0;ReadMethodType=boolSlot7-DI/DI11resource=/crio_Slot7-DI/DI11;0;ReadMethodType=boolSlot7-DI/DI12resource=/crio_Slot7-DI/DI12;0;ReadMethodType=boolSlot7-DI/DI13resource=/crio_Slot7-DI/DI13;0;ReadMethodType=boolSlot7-DI/DI14resource=/crio_Slot7-DI/DI14;0;ReadMethodType=boolSlot7-DI/DI15:8resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8Slot7-DI/DI15resource=/crio_Slot7-DI/DI15;0;ReadMethodType=boolSlot7-DI/DI16resource=/crio_Slot7-DI/DI16;0;ReadMethodType=boolSlot7-DI/DI17resource=/crio_Slot7-DI/DI17;0;ReadMethodType=boolSlot7-DI/DI18resource=/crio_Slot7-DI/DI18;0;ReadMethodType=boolSlot7-DI/DI19resource=/crio_Slot7-DI/DI19;0;ReadMethodType=boolSlot7-DI/DI1resource=/crio_Slot7-DI/DI1;0;ReadMethodType=boolSlot7-DI/DI20resource=/crio_Slot7-DI/DI20;0;ReadMethodType=boolSlot7-DI/DI21resource=/crio_Slot7-DI/DI21;0;ReadMethodType=boolSlot7-DI/DI22resource=/crio_Slot7-DI/DI22;0;ReadMethodType=boolSlot7-DI/DI23:16resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8Slot7-DI/DI23resource=/crio_Slot7-DI/DI23;0;ReadMethodType=boolSlot7-DI/DI24resource=/crio_Slot7-DI/DI24;0;ReadMethodType=boolSlot7-DI/DI25resource=/crio_Slot7-DI/DI25;0;ReadMethodType=boolSlot7-DI/DI26resource=/crio_Slot7-DI/DI26;0;ReadMethodType=boolSlot7-DI/DI27resource=/crio_Slot7-DI/DI27;0;ReadMethodType=boolSlot7-DI/DI28resource=/crio_Slot7-DI/DI28;0;ReadMethodType=boolSlot7-DI/DI29resource=/crio_Slot7-DI/DI29;0;ReadMethodType=boolSlot7-DI/DI2resource=/crio_Slot7-DI/DI2;0;ReadMethodType=boolSlot7-DI/DI30resource=/crio_Slot7-DI/DI30;0;ReadMethodType=boolSlot7-DI/DI31:0resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32Slot7-DI/DI31:24resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8Slot7-DI/DI31resource=/crio_Slot7-DI/DI31;0;ReadMethodType=boolSlot7-DI/DI3resource=/crio_Slot7-DI/DI3;0;ReadMethodType=boolSlot7-DI/DI4resource=/crio_Slot7-DI/DI4;0;ReadMethodType=boolSlot7-DI/DI5resource=/crio_Slot7-DI/DI5;0;ReadMethodType=boolSlot7-DI/DI6resource=/crio_Slot7-DI/DI6;0;ReadMethodType=boolSlot7-DI/DI7:0resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8Slot7-DI/DI7resource=/crio_Slot7-DI/DI7;0;ReadMethodType=boolSlot7-DI/DI8resource=/crio_Slot7-DI/DI8;0;ReadMethodType=boolSlot7-DI/DI9resource=/crio_Slot7-DI/DI9;0;ReadMethodType=boolSlot7-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]SpareSubnet1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\CODE\TS_M1M3SupportSimulator\FPGA Bitfiles\M1M3SupportSimul_FPGATarget_RS232Portaliciou_++-ODYiRCNo.lvbitx</Property>
				</Item>
				<Item Name="Junk.vi" Type="VI" URL="../FPGAMockDisplace/Junk.vi">
					<Property Name="BuildSpec" Type="Str">{0C8A3DF3-EB85-41AC-997E-2498CCDC896B}</Property>
					<Property Name="configString.guid" Type="Str">{0023F861-A83D-46FA-A8CE-CAD3891128FF}resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=bool{002BFCA2-2683-4351-8488-20DABE794806}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{00A0DF1C-FEF6-4A5E-B7BF-1297FCBA4218}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0172D127-7550-40FF-8B4F-C76C8DF52B40}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{01C96AF8-127A-46D6-BB35-ECE6F604DF57}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{025A449F-4CD2-4FD1-A1B0-DA4E4B8D8F1B}resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=bool{028127AD-053C-4358-9E1B-3EF6B4A3980A}resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=bool{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{05076321-83E3-420A-A89B-BF1F4694E796}resource=/crio_Slot6-DI/DI25;0;ReadMethodType=bool{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{062CE080-C028-46A8-97A7-3449DEB54200}resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{07CC4072-6BFF-45F0-80A7-05418EE30965}resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8{0849DE08-72AA-4948-A845-AC77802A937E}resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{09AA0301-EDF4-4609-9062-E78A0FD21B9F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{0A0C8804-7B29-4722-AEB1-CE74C57BC706}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{0A4CD0C0-E667-422B-87FB-15495699C2F4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{0A9667C4-6314-4AEA-BFD5-4FEBF5BC857B}resource=/crio_Slot6-DI/DI5;0;ReadMethodType=bool{0D096AAC-CEEF-49A0-810D-5C3233866F62}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"{0FECA35A-685F-4483-9EC9-D1EBF317018F}cRIO Subresource{0FEF5CF8-C2E9-4CF2-9C3D-E05D982F95BD}resource=/crio_Slot7-DI/DI11;0;ReadMethodType=bool{10D22C9B-3CFB-4D8C-8044-ADC2BB5A4758}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{11832D06-1978-4B83-847B-1C7465E02DD6}Actual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{1239D53E-2402-4B52-8B97-F8103AB006E4}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{132261BD-F267-44C2-B73F-4DABB089E2DD}resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=bool{134243FC-6D3C-435B-AEDC-DDF4F3A9FF6F}resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{134E5C34-5EFD-426F-A08C-97CB8F655DC1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{135DBDB3-A33E-4A3C-B369-E58D38E14A57}resource=/crio_Slot6-DI/DI12;0;ReadMethodType=bool{13E06FBC-7BE3-4029-8F0D-4590080C61C5}resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32{142459AA-D681-4311-A5EF-7ED78A15C195}resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{16631CD8-3D60-4221-BF12-249F9C5C8E22}resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8{1771D1E9-D4AF-4CCD-9BD4-BE83DEB681BB}resource=/crio_Slot6-DI/DI30;0;ReadMethodType=bool{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1A2E94F4-167F-44CE-9B20-85C30815D473}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1B4F1F9E-489A-4737-A1A2-1E96797C3903}resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=bool{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1D09EE4D-DE3E-4CFF-B29D-FD257E9A6C6A}resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=bool{1DAD604A-1EAB-44CE-B238-F12880DA3038}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{1DE12973-4C16-4900-A7F2-8EB9B36390E5}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DF082B4-3A03-473A-BD79-975CE90035C1}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F80657E-E4BD-4F35-8B77-3C28C3E7AA27}resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=bool{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2268C977-D8F6-495C-9862-B36632A8FEA2}resource=/crio_Slot6-DI/DI27;0;ReadMethodType=bool{242ECBDB-034B-481C-986B-8ED40DA6CE64}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{25218851-1BFA-46BC-87CB-1DE25D108CB6}resource=/crio_Slot6-DI/DI16;0;ReadMethodType=bool{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{261FC94F-82AF-40CE-B8E9-100363C0B9E1}resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=bool{2625D0F3-3BFD-407A-B822-769F28E25DF8}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{266933BD-F104-4D3A-9ACB-54D24295F246}resource=/crio_Slot7-DI/DI7;0;ReadMethodType=bool{27AE21B1-0E1E-4739-BAB5-5293DB846576}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{29E4E93F-FC06-44B1-8E74-184C2AA61F90}resource=/crio_Slot7-DI/DI0;0;ReadMethodType=bool{2B11264F-0161-4030-BB56-C2A88291C8D7}resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=bool{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2C63D580-E16C-498C-A459-31B9F55EC7C4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2C725DCF-91D3-4025-9BB6-107077441680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{33357B21-7AEA-4CB3-B226-FE753602D835}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{33804BD7-EFBB-4C56-9190-26E76CA59484}resource=/crio_Slot6-DI/DI29;0;ReadMethodType=bool{3507A0AB-5EE7-4FBD-880A-16BF432EA8C4}cRIO Subresource{350EEF68-5D04-4A7C-B9E0-92175C208EBE}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{35DC9ED6-408A-4F4D-991B-F2A59D0882E0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{35E843F3-E8A5-415C-A8A5-BBB0AB1D2B2B}resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=bool{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{36A37CE5-52A4-4867-AF9D-5C0AE7D6687D}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{36E7311C-6A47-4F6A-A079-8F3E61D52DBA}resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=bool{379D893E-4034-44EE-9B0A-4780863CC0D4}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{38271A46-E06E-4853-82C0-4AADAD582549}resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=bool{3B4F8B00-880E-403B-B2E2-F6647ECBAA6E}resource=/crio_Slot6-DI/DI31;0;ReadMethodType=bool{3B78415A-C4B8-4BF4-92B0-E0DDFA473597}resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BDC0131-323F-47DC-8BA2-227A73AB5B79}resource=/crio_Slot7-DI/DI25;0;ReadMethodType=bool{3C1F3F38-7797-428A-BA2C-7364123D6BAF}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3D7388F5-B80B-44F1-B4CD-6E757DFF58D4}resource=/crio_Slot6-DI/DI10;0;ReadMethodType=bool{3E818DE5-383B-46E6-A589-06C0380D4D4F}resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{40B1064F-EC63-4700-91C1-CEFA3A77F2E6}resource=/crio_Slot7-DI/DI24;0;ReadMethodType=bool{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{4375A26C-7F84-4CBF-AF83-53DECF92F492}resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=bool{441D557B-6983-4A4A-854A-BB192A456A7E}resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=bool{457B6EB8-E26B-4297-98FA-53334ADD41FA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{48A514F7-5DC9-481E-81CB-23417C08ACF7}resource=/crio_Slot6-DI/DI14;0;ReadMethodType=bool{4A39581C-0980-4C05-B54E-6ECE3EBA98EB}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4CFFC55B-2B87-4112-B1C8-566A19372C39}resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4D682D89-4262-47F3-A21B-392247F02BDD}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4E258157-E556-449D-8604-2BAAB8694331}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{4E83989E-238F-4863-B131-04CB907B7DFD}resource=/crio_Slot7-DI/DI21;0;ReadMethodType=bool{4EEAE9D3-9D2E-46C6-AFDB-BC1E199E9145}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F222DB1-21B2-429D-8C61-0D5E7C63C6A8}resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=bool{4F461200-7E86-4472-ACEE-D096FF754C6F}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4FD6F208-4300-4D96-B479-545B58B429F6}resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8{50EEB023-A73C-4493-9617-52EBD09822C0}resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=bool{50F0D823-47F4-45CC-8894-E2088B6C3417}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5226B79B-BE7D-421D-97DA-2159C69FAFC6}resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{57F6D343-1823-4C59-AEB1-B01FD8768DA3}resource=/crio_Slot6-DI/DI19;0;ReadMethodType=bool{585341B0-61B7-457D-9E4B-6B3E65041833}resource=/crio_Slot7-DI/DI28;0;ReadMethodType=bool{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5A043552-F0AA-4780-8662-487F5B737DD7}resource=/crio_Slot6-DI/DI22;0;ReadMethodType=bool{5A073414-1DA7-4D49-B2E7-EF44EC3DF0AD}resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CCD51AB-0934-40E3-8BC3-8B1C8B22D0F8}resource=/crio_Slot7-DI/DI29;0;ReadMethodType=bool{5D3A30F2-34F5-4D52-A5D1-EC5AB0DA9E64}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5D636EBD-55DB-4F2B-B622-6181EE58027B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{5E28F259-89F8-480A-9919-4233BB68347B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5EDE3975-1178-4B7A-BADC-D82FE2526E09}resource=/crio_Slot6-DI/DI24;0;ReadMethodType=bool{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C0600A-9AAD-495B-B50E-411ED4EB44FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{62D9EB16-7D3F-4EF6-9014-F416F3FAACDC}resource=/crio_Slot7-DI/DI3;0;ReadMethodType=bool{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{68F4012A-FBC4-4152-B635-21D995AE2946}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{69E1AE9C-E9A3-4466-8473-8F64146BDAE5}resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=bool{6B15F689-F9AD-4C53-B3F0-1FBD65966AD3}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6BA6C8ED-5DB0-4477-AF15-F1AF92BD9517}resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6BE9944B-E482-4B55-81C3-4C6A9F8092BA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{6F3771E0-FD78-4878-B1F4-4744A3E51497}resource=/crio_Slot7-DI/DI1;0;ReadMethodType=bool{6FDCA1F4-9157-47BC-AA0D-A944F48A378B}resource=/crio_Slot7-DI/DI22;0;ReadMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{705BD4D5-F313-4E41-A5F0-C368AB86344E}resource=/crio_Slot7-DI/DI31;0;ReadMethodType=bool{72953A62-2243-424B-AE1C-887D137506AD}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{75F34417-3032-4233-9346-DB1BFBA256D1}resource=/crio_Slot7-DI/DI18;0;ReadMethodType=bool{76D38FBD-3F0B-4275-97CC-9DF34B43FB50}resource=/crio_Slot7-DI/DI6;0;ReadMethodType=bool{77365113-6CAA-4B75-A631-1208C3FBF96B}resource=/crio_Slot6-DI/DI18;0;ReadMethodType=bool{78234618-A284-42AB-B8FE-6AAA164191F1}resource=/crio_Slot6-DI/DI1;0;ReadMethodType=bool{7826876E-24ED-41D3-A4BC-33CCA9E1638F}resource=/crio_Slot6-DI/DI11;0;ReadMethodType=bool{7842D79D-EF68-4424-A159-3D4668D7CA1E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"{78D2C25B-C061-4BDB-9EA5-C68F8653767B}resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=bool{79C033FF-15D9-4FA4-870E-0DE03103901E}resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=bool{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7C0DA092-EE07-492B-B20B-C782CBC54FDA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7C8A9DF6-058C-4204-8D40-9A6B32268A43}resource=/crio_Slot7-DI/DI23;0;ReadMethodType=bool{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D6438BD-464A-49DE-AFD5-6E21CBCCD950}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7D847EF5-5451-4A6D-934A-6214A38571D8}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{7E02D032-8A7B-44B1-9053-7600521EAD0A}resource=/crio_Slot7-DI/DI8;0;ReadMethodType=bool{7E5FD854-4CFD-499F-A023-46F55A8F8978}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{80A50EDD-976B-4CAB-968C-1C973CED40F0}resource=/crio_Slot6-DI/DI13;0;ReadMethodType=bool{816B354B-D35B-4643-A81D-EDEF54641FB4}resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81CC4E81-08C8-48C7-A562-DF07D4DF9EFE}resource=/crio_Slot6-DI/DI2;0;ReadMethodType=bool{86275F8F-FEB4-4283-81D9-1B028DB3E17D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{86B86819-B083-4220-82D6-87E3E8015967}resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{87772559-5CBF-4B03-B7C7-E8E49C52AB72}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87A62EAC-C6A6-4CAB-B406-DB854146299F}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8951CD9C-7955-476D-9870-258F083F943E}resource=/crio_Slot6-DI/DI8;0;ReadMethodType=bool{8A55BE6B-5535-46D4-A7A6-9DD9EC1B9B46}resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"{8D32A27D-8E02-469B-A50D-C061DE606A47}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DB4C40E-EAA2-4074-815A-A094B8A464EB}resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8E641E82-10F7-462F-B863-6F6066C002C3}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{921277DC-93B5-41B3-B91A-D796DA38BA6C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{93052B78-7246-440D-87F7-11A3E86C3442}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{932E20CD-7C9B-44A1-B7E2-B4A37BEBB0D7}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{93C99DF3-9C22-499D-8FFE-0F4A73E4B1BB}resource=/crio_Slot6-DI/DI21;0;ReadMethodType=bool{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{94EE5D00-8AC4-4C62-9E75-E0A345DB1DDF}resource=/crio_Slot6-DI/DI7;0;ReadMethodType=bool{94FF6AA8-404D-4504-A685-62CAA60D8464}resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{98F8F288-FE9C-48AF-A287-C42B3B995575}resource=/crio_Slot6-DI/DI9;0;ReadMethodType=bool{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9A70D74A-EA9E-4CE6-8055-E36E4D805535}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9C2E0011-BD65-49E6-8D69-371003D58421}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{9CD50B21-8A26-4649-B050-5C396EA2AAC9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9E9CFF99-41C9-4D38-A826-279286BD66E4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0329081-54CD-43E8-8B50-BEC11D6A27C0}resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=bool{A0D1EF49-9B2D-484D-B740-4401D4D598AF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A2546300-3B57-41D3-B152-7C629F0ACD4C}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A33267D3-75E2-4D2A-A425-D69FE9305622}resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8{A39CD473-934C-436C-8B4B-5445C3CF81C6}resource=/crio_Slot7-DI/DI19;0;ReadMethodType=bool{A3A738A3-2F3A-44B4-B556-4AA2232CC7FB}resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A6BD133F-294E-4D4A-AB75-79EC96A2E0FB}resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=bool{A74F414D-7C88-4110-9DD8-4D148A4108D0}resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=bool{A7C386D1-2C06-4463-BFD5-1EDF7E5FE4D3}resource=/crio_Slot7-DI/DI14;0;ReadMethodType=bool{A858A5A2-36F6-434B-A981-B1F2D5F89350}cRIO Subresource{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AB169F7B-CC26-43E5-90D5-989A5D8D82A2}resource=/crio_Slot7-DI/DI4;0;ReadMethodType=bool{AB2A2F7B-FEE6-4998-BF67-DB375228938F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{AB8FE372-819B-4D51-B4B2-E9D501801123}resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{ABC37A29-CADF-4B3B-BB9B-C2130E152BDE}resource=/crio_Slot7-DI/DI30;0;ReadMethodType=bool{AD6D2596-E973-4F65-98B0-1D3193DF6970}resource=/crio_Slot7-DI/DI16;0;ReadMethodType=bool{AE445DC0-318F-4429-ADE9-0BCAC2844DA6}resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32{AE8686A6-0113-4A2B-8A03-FB012D21F288}resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8{AF3CCAAC-982E-46BC-B8C5-C68DE4EED723}resource=/crio_Slot6-DI/DI15;0;ReadMethodType=bool{B1825230-9544-43A0-98BE-16001D3DDED8}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B1F74308-496B-4872-ACE5-DCD61DA5BDD5}resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1FFD5C3-92CC-4B1E-9728-691C5B43E8EE}resource=/crio_Slot7-DI/DI9;0;ReadMethodType=bool{B53E2E0A-D523-49E0-8996-807AB8E63A50}resource=/crio_Slot7-DI/DI5;0;ReadMethodType=bool{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BA5E8A8F-5179-4648-8D18-AED29508913C}resource=/crio_Slot6-DI/DI6;0;ReadMethodType=bool{BBBE5FD2-F2FB-49EE-8CA5-2925EE238E1D}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BC72EC22-300C-4B26-B120-3F6B4DB30E4E}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{BE03690F-5272-4310-8A1B-101E80B6AD59}resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{C0040F5A-0F0F-4823-9B18-FD6B462754BD}resource=/crio_Slot7-DI/DI27;0;ReadMethodType=bool{C0BC8E77-E134-4A32-9D73-462F985647AA}resource=/crio_Slot6-DI/DI26;0;ReadMethodType=bool{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C115748D-5D80-4A46-A048-E806717791CD}resource=/crio_Slot6-DI/DI0;0;ReadMethodType=bool{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C467171D-96FD-4D72-902F-6725E96193D4}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C5BA88B7-746F-489F-BBD6-F3FF966704A9}resource=/crio_Slot7-DI/DI13;0;ReadMethodType=bool{C5E1DA82-3FE3-4FF6-982C-99956C0C367E}Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C670408B-241A-4235-9299-6ADE3B071071}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"{C80EBC30-97E5-4069-B822-03E31A415009}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C80EE003-9BE6-4295-8A54-C938357122A5}resource=/crio_Slot6-DI/DI20;0;ReadMethodType=bool{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C87E8BEA-A6B1-4CDE-9EAA-6EDFE913BE48}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"{CDB0199B-0905-4E4A-BAE8-E8289160BA66}resource=/crio_Slot6-DI/DI17;0;ReadMethodType=bool{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CF6A0D08-55BD-4ACA-A2CF-F4AD2F998B54}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{CFD13FB4-664F-482E-8636-1EBDEC20420E}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CFE34EAC-6F1E-440B-8B2D-0E4931811609}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{D02A24E3-FF52-47EC-BC52-9632BB84E814}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D03E08A7-DFE6-4898-8D3F-6B7F71929B25}resource=/crio_Slot7-DI/DI12;0;ReadMethodType=bool{D09A872F-3826-4822-8636-878780C3CF20}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D0AF9768-584D-40C3-BABD-973A79FBD287}resource=/crio_Slot6-DI/DI23;0;ReadMethodType=bool{D28F435B-D064-4F6A-AB23-15E510DFDD2C}Actual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DA3395E4-3901-41E7-A564-DCD5FF6166F3}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DACF835A-4442-44FB-9C08-B89BF86FA972}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DB2BADA9-CE3E-4BDD-89D6-C6EB25E13B15}resource=/crio_Slot7-DI/DI26;0;ReadMethodType=bool{DB7628C2-DC06-4400-BFD1-5CAD372B9169}resource=/crio_Slot7-DI/DI10;0;ReadMethodType=bool{DCB1CE6D-0199-4B28-9934-412ADF997A7F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DCD826ED-E4B9-4438-A28D-2C2269ED530B}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DD55A5E2-E679-425A-BA62-CAED1443E3BB}resource=/crio_Slot7-DI/DI20;0;ReadMethodType=bool{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E03C582A-5F4B-4A14-B7A3-582D392D4CCB}cRIO Subresource{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E267CCDB-6A7D-45B7-B602-968E22A70231}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E321DDB1-3BDE-43FA-B077-3F5C09386FDA}Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E4317D47-6666-4DDA-8147-71F31651B08E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E5850172-1622-4FA4-8729-5BBFDA78A188}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E5C5C633-7139-4B2D-A095-86395E6C4ED5}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E7D1D17B-3C08-4449-A815-73D732AC2F3C}resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E8C5941D-923E-4311-99D9-1AF1DD12ED8D}resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=bool{E8D6A96A-6004-40DC-B725-2CB5B7D023A7}resource=/crio_Slot6-DI/DI28;0;ReadMethodType=bool{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EA0581A0-B57C-4778-858D-3D1D1D23B4D7}resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EB9C37E8-48D1-4335-B5FF-C90C01800D04}resource=/crio_Slot6-DI/DI3;0;ReadMethodType=bool{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EDA51738-57A3-4C4A-9E42-853684AF41BB}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{EDFD30BA-B830-4D20-B974-64F8757B8986}Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F02647E3-4833-4587-ABBF-897320E29742}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"{F1FB1AE8-0CBE-4BB7-9E7A-1D20BFDC590B}resource=/crio_Slot6-DI/DI4;0;ReadMethodType=bool{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F58A0D10-38E8-417D-B3CD-C69E82C198B3}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F629F91F-671C-403C-AE2B-838ACD22A44E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F6939492-1945-4804-8989-000A32870C0F}resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F738510C-0A6D-49AE-A694-923272E12D23}Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F7BD0BA8-0B2C-4F7A-AE63-0DFAD688CB48}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{F7C59BEB-D3AB-4688-B5A3-DA750E332798}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"{F7CAB23C-1936-4659-8BE4-455B4462483B}resource=/crio_Slot7-DI/DI2;0;ReadMethodType=bool{F810A60D-5BF5-4AA0-A31C-8BEAB6CE92F6}resource=/crio_Slot7-DI/DI15;0;ReadMethodType=bool{F8B83806-54CC-461E-914E-F0CC1B63838A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F9743579-D34B-4519-80EA-92355CAAA4AE}resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=bool{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FB1018E6-775F-4961-A19C-0F2620872190}resource=/crio_Slot7-DI/DI17;0;ReadMethodType=bool{FB3C93F8-7EDE-416B-9363-1BED22D39322}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{FB7CAA30-FB38-4C29-8A36-BDD547B0BD85}resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FF59DCD1-82FC-4F1E-A5C5-5BA8F3C6871B}resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16ConstantDigitalOuputFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ConstantDigitalOuputFIFO;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]GyroSubnetRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=boolGyroSubnetTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=boolHealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockAccelVoltageFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockAccelVoltageFIFO;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalInputCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDigitalInputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDigitalOutputCommand"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockDigitalOutputCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockDisplaceCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockDisplaceMeasurementsActual Number of Elements=100;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MockFAILC1Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4Code110Actual Number of Elements=4709;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code120Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code121Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code17Actual Number of Elements=980;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code18Actual Number of Elements=245;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code65Actual Number of Elements=98;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code72Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code74Actual Number of Elements=392;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code75Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code76Actual Number of Elements=441;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code80Actual Number of Elements=49;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCode110Actual Number of Elements=7584;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=1580;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=395;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=158;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=711;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=79;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInclinCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;MockInclinCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockInlcinAngleActual Number of Elements=9;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2ModbusInclinIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinIRQRegister;WriteArb=2"ModbusInclinRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusInclinWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusInclinWaitForRxRegister;WriteArb=2"ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetA2D[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetAIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"ModbusSubnetARxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetARxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetARxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetATxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetAWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"ModbusSubnetBIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"ModbusSubnetBRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"ModbusSubnetCIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"ModbusSubnetCRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"ModbusSubnetDIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"ModbusSubnetDRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"ModbusSubnetE-Gyro[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRS232[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=96,cRIOModule.kBaudRateDivider2=32,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=38.400000E+3,cRIOModule.kDesiredBaudRate2=115.200000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=3,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSlot1/AO0resource=/crio_Slot1-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO1resource=/crio_Slot1-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO2resource=/crio_Slot1-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1/AO3resource=/crio_Slot1-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot1-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot2-AO/AO0resource=/crio_Slot2-AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO1resource=/crio_Slot2-AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO2resource=/crio_Slot2-AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO/AO3resource=/crio_Slot2-AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlSlot2-AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Slot5-DI/DO0resource=/crio_Slot5-DI/DO0;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO10resource=/crio_Slot5-DI/DO10;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO11resource=/crio_Slot5-DI/DO11;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO12resource=/crio_Slot5-DI/DO12;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO13resource=/crio_Slot5-DI/DO13;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO14resource=/crio_Slot5-DI/DO14;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO15:8resource=/crio_Slot5-DI/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO15resource=/crio_Slot5-DI/DO15;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO16resource=/crio_Slot5-DI/DO16;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO17resource=/crio_Slot5-DI/DO17;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO18resource=/crio_Slot5-DI/DO18;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO19resource=/crio_Slot5-DI/DO19;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO1resource=/crio_Slot5-DI/DO1;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO20resource=/crio_Slot5-DI/DO20;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO21resource=/crio_Slot5-DI/DO21;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO22resource=/crio_Slot5-DI/DO22;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO23:16resource=/crio_Slot5-DI/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO23resource=/crio_Slot5-DI/DO23;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO24resource=/crio_Slot5-DI/DO24;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO25resource=/crio_Slot5-DI/DO25;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO26resource=/crio_Slot5-DI/DO26;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO27resource=/crio_Slot5-DI/DO27;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO28resource=/crio_Slot5-DI/DO28;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO29resource=/crio_Slot5-DI/DO29;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO2resource=/crio_Slot5-DI/DO2;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO30resource=/crio_Slot5-DI/DO30;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO31:0resource=/crio_Slot5-DI/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Slot5-DI/DO31:24resource=/crio_Slot5-DI/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO31resource=/crio_Slot5-DI/DO31;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO3resource=/crio_Slot5-DI/DO3;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO4resource=/crio_Slot5-DI/DO4;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO5resource=/crio_Slot5-DI/DO5;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO6resource=/crio_Slot5-DI/DO6;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO7:0resource=/crio_Slot5-DI/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Slot5-DI/DO7resource=/crio_Slot5-DI/DO7;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO8resource=/crio_Slot5-DI/DO8;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI/DO9resource=/crio_Slot5-DI/DO9;0;ReadMethodType=bool;WriteMethodType=boolSlot5-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot6-DI/DI0resource=/crio_Slot6-DI/DI0;0;ReadMethodType=boolSlot6-DI/DI10resource=/crio_Slot6-DI/DI10;0;ReadMethodType=boolSlot6-DI/DI11resource=/crio_Slot6-DI/DI11;0;ReadMethodType=boolSlot6-DI/DI12resource=/crio_Slot6-DI/DI12;0;ReadMethodType=boolSlot6-DI/DI13resource=/crio_Slot6-DI/DI13;0;ReadMethodType=boolSlot6-DI/DI14resource=/crio_Slot6-DI/DI14;0;ReadMethodType=boolSlot6-DI/DI15:8resource=/crio_Slot6-DI/DI15:8;0;ReadMethodType=u8Slot6-DI/DI15resource=/crio_Slot6-DI/DI15;0;ReadMethodType=boolSlot6-DI/DI16resource=/crio_Slot6-DI/DI16;0;ReadMethodType=boolSlot6-DI/DI17resource=/crio_Slot6-DI/DI17;0;ReadMethodType=boolSlot6-DI/DI18resource=/crio_Slot6-DI/DI18;0;ReadMethodType=boolSlot6-DI/DI19resource=/crio_Slot6-DI/DI19;0;ReadMethodType=boolSlot6-DI/DI1resource=/crio_Slot6-DI/DI1;0;ReadMethodType=boolSlot6-DI/DI20resource=/crio_Slot6-DI/DI20;0;ReadMethodType=boolSlot6-DI/DI21resource=/crio_Slot6-DI/DI21;0;ReadMethodType=boolSlot6-DI/DI22resource=/crio_Slot6-DI/DI22;0;ReadMethodType=boolSlot6-DI/DI23:16resource=/crio_Slot6-DI/DI23:16;0;ReadMethodType=u8Slot6-DI/DI23resource=/crio_Slot6-DI/DI23;0;ReadMethodType=boolSlot6-DI/DI24resource=/crio_Slot6-DI/DI24;0;ReadMethodType=boolSlot6-DI/DI25resource=/crio_Slot6-DI/DI25;0;ReadMethodType=boolSlot6-DI/DI26resource=/crio_Slot6-DI/DI26;0;ReadMethodType=boolSlot6-DI/DI27resource=/crio_Slot6-DI/DI27;0;ReadMethodType=boolSlot6-DI/DI28resource=/crio_Slot6-DI/DI28;0;ReadMethodType=boolSlot6-DI/DI29resource=/crio_Slot6-DI/DI29;0;ReadMethodType=boolSlot6-DI/DI2resource=/crio_Slot6-DI/DI2;0;ReadMethodType=boolSlot6-DI/DI30resource=/crio_Slot6-DI/DI30;0;ReadMethodType=boolSlot6-DI/DI31:0resource=/crio_Slot6-DI/DI31:0;0;ReadMethodType=u32Slot6-DI/DI31:24resource=/crio_Slot6-DI/DI31:24;0;ReadMethodType=u8Slot6-DI/DI31resource=/crio_Slot6-DI/DI31;0;ReadMethodType=boolSlot6-DI/DI3resource=/crio_Slot6-DI/DI3;0;ReadMethodType=boolSlot6-DI/DI4resource=/crio_Slot6-DI/DI4;0;ReadMethodType=boolSlot6-DI/DI5resource=/crio_Slot6-DI/DI5;0;ReadMethodType=boolSlot6-DI/DI6resource=/crio_Slot6-DI/DI6;0;ReadMethodType=boolSlot6-DI/DI7:0resource=/crio_Slot6-DI/DI7:0;0;ReadMethodType=u8Slot6-DI/DI7resource=/crio_Slot6-DI/DI7;0;ReadMethodType=boolSlot6-DI/DI8resource=/crio_Slot6-DI/DI8;0;ReadMethodType=boolSlot6-DI/DI9resource=/crio_Slot6-DI/DI9;0;ReadMethodType=boolSlot6-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Slot7-DI/DI0resource=/crio_Slot7-DI/DI0;0;ReadMethodType=boolSlot7-DI/DI10resource=/crio_Slot7-DI/DI10;0;ReadMethodType=boolSlot7-DI/DI11resource=/crio_Slot7-DI/DI11;0;ReadMethodType=boolSlot7-DI/DI12resource=/crio_Slot7-DI/DI12;0;ReadMethodType=boolSlot7-DI/DI13resource=/crio_Slot7-DI/DI13;0;ReadMethodType=boolSlot7-DI/DI14resource=/crio_Slot7-DI/DI14;0;ReadMethodType=boolSlot7-DI/DI15:8resource=/crio_Slot7-DI/DI15:8;0;ReadMethodType=u8Slot7-DI/DI15resource=/crio_Slot7-DI/DI15;0;ReadMethodType=boolSlot7-DI/DI16resource=/crio_Slot7-DI/DI16;0;ReadMethodType=boolSlot7-DI/DI17resource=/crio_Slot7-DI/DI17;0;ReadMethodType=boolSlot7-DI/DI18resource=/crio_Slot7-DI/DI18;0;ReadMethodType=boolSlot7-DI/DI19resource=/crio_Slot7-DI/DI19;0;ReadMethodType=boolSlot7-DI/DI1resource=/crio_Slot7-DI/DI1;0;ReadMethodType=boolSlot7-DI/DI20resource=/crio_Slot7-DI/DI20;0;ReadMethodType=boolSlot7-DI/DI21resource=/crio_Slot7-DI/DI21;0;ReadMethodType=boolSlot7-DI/DI22resource=/crio_Slot7-DI/DI22;0;ReadMethodType=boolSlot7-DI/DI23:16resource=/crio_Slot7-DI/DI23:16;0;ReadMethodType=u8Slot7-DI/DI23resource=/crio_Slot7-DI/DI23;0;ReadMethodType=boolSlot7-DI/DI24resource=/crio_Slot7-DI/DI24;0;ReadMethodType=boolSlot7-DI/DI25resource=/crio_Slot7-DI/DI25;0;ReadMethodType=boolSlot7-DI/DI26resource=/crio_Slot7-DI/DI26;0;ReadMethodType=boolSlot7-DI/DI27resource=/crio_Slot7-DI/DI27;0;ReadMethodType=boolSlot7-DI/DI28resource=/crio_Slot7-DI/DI28;0;ReadMethodType=boolSlot7-DI/DI29resource=/crio_Slot7-DI/DI29;0;ReadMethodType=boolSlot7-DI/DI2resource=/crio_Slot7-DI/DI2;0;ReadMethodType=boolSlot7-DI/DI30resource=/crio_Slot7-DI/DI30;0;ReadMethodType=boolSlot7-DI/DI31:0resource=/crio_Slot7-DI/DI31:0;0;ReadMethodType=u32Slot7-DI/DI31:24resource=/crio_Slot7-DI/DI31:24;0;ReadMethodType=u8Slot7-DI/DI31resource=/crio_Slot7-DI/DI31;0;ReadMethodType=boolSlot7-DI/DI3resource=/crio_Slot7-DI/DI3;0;ReadMethodType=boolSlot7-DI/DI4resource=/crio_Slot7-DI/DI4;0;ReadMethodType=boolSlot7-DI/DI5resource=/crio_Slot7-DI/DI5;0;ReadMethodType=boolSlot7-DI/DI6resource=/crio_Slot7-DI/DI6;0;ReadMethodType=boolSlot7-DI/DI7:0resource=/crio_Slot7-DI/DI7:0;0;ReadMethodType=u8Slot7-DI/DI7resource=/crio_Slot7-DI/DI7;0;ReadMethodType=boolSlot7-DI/DI8resource=/crio_Slot7-DI/DI8;0;ReadMethodType=boolSlot7-DI/DI9resource=/crio_Slot7-DI/DI9;0;ReadMethodType=boolSlot7-DI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]SpareSubnet1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\CODE\TS_M1M3SupportSimulator\FPGA Bitfiles\M1M3SupportSimul_FPGATarget_Junk_DtUkbomSMbo.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="M1M3SupportSimulator" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">M1M3SupportSimulator</Property>
						<Property Name="Comp.BitfileName" Type="Str">M1M3SupportSimulator.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/CODE/TS_M1M3SupportSimulator/FPGA Bitfiles/M1M3SupportSimulator.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/M1M3SupportSimulator.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Code/ts_M1M3SupportSimulator/M1M3SupportSimulator.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/M1M3SupportSimulator.vi</Property>
					</Item>
					<Item Name="MockInclin" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">MockInclin</Property>
						<Property Name="Comp.BitfileName" Type="Str">M1M3SupportSimul_FPGATarget_MockInclin_d8oTGal96Bs.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/CODE/TS_M1M3SupportSimulator/M1M3SupportSimulator.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGAMockInclin.lvlib/MockInclin.vi</Property>
					</Item>
					<Item Name="RS232Portalicious" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str">In the field of psychology, cognitive dissonance is the mental discomfort (psychological stress) experienced by a person who simultaneously holds two or more contradictory beliefs, ideas, or values. The occurrence of cognitive dissonance is a consequence of a person's performing an action that contradicts personal beliefs, ideals, and values; and also occurs when confronted with new information that contradicts said beliefs, ideals, and values.
In A Theory of Cognitive Dissonance (1957), Leon Festinger proposed that human beings strive for internal psychological consistency in order to mentally function in the real world. A person who experiences internal inconsistency tends to become psychologically uncomfortable, and so is motivated to reduce the cognitive dissonance: either by changing parts of the cognition, to justify the stressful behavior; or by adding new parts to the cognition that causes the psychological dissonance; and by actively avoiding social situations and contradictory information that are likely to increase the magnitude of the cognitive dissonance.</Property>
						<Property Name="BuildSpecName" Type="Str">RS232Portalicious</Property>
						<Property Name="Comp.BitfileName" Type="Str">M1M3SupportSimul_FPGATarget_RS232Portaliciou_++-ODYiRCNo.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/CODE/TS_M1M3SupportSimulator/FPGA Bitfiles/M1M3SupportSimul_FPGATarget_RS232Portaliciou_++-ODYiRCNo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/M1M3SupportSimul_FPGATarget_RS232Portaliciou_++-ODYiRCNo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/CODE/TS_M1M3SupportSimulator/M1M3SupportSimulator.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/RS2323Portalicious.vi</Property>
					</Item>
					<Item Name="Junk" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Junk</Property>
						<Property Name="Comp.BitfileName" Type="Str">M1M3SupportSimul_FPGATarget_Junk_DtUkbomSMbo.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">RuntimeOptimized</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Not enabled</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">RuntimeOptimized</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">RuntimeOptimized</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Reduce compilation time</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/CODE/TS_M1M3SupportSimulator/FPGA Bitfiles/M1M3SupportSimul_FPGATarget_Junk_DtUkbomSMbo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/M1M3SupportSimul_FPGATarget_Junk_DtUkbomSMbo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/CODE/TS_M1M3SupportSimulator/M1M3SupportSimulator.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Junk.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RTFPGA.lvlib" Type="Library" URL="../Common_RT_FPGA/RTFPGA.lvlib"/>
		<Item Name="RTHealthAndStatus.lvlib" Type="Library" URL="../Common_RT_HealthAndStatus/RTHealthAndStatus.lvlib"/>
		<Item Name="RTTimestamp.lvlib" Type="Library" URL="../Common_RT_Timestamp/RTTimestamp.lvlib"/>
		<Item Name="RTUtilities.lvlib" Type="Library" URL="../Common_RT_Utilities/RTUtilities.lvlib"/>
		<Item Name="FPGAInterface.vi" Type="VI" URL="../FPGAInterface.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="M1M3_Support_Simulator" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51FCA2D5-7EB8-410B-B88E-14AD32A55B50}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F31DC66D-50B7-4D2C-A8EF-3A96D55DE016}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LSST.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3DAF642-0DF4-469F-965C-C323E5BDCBBB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">M1M3_Support_Simulator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/M1M3_Support_Simulator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4BCF8E27-93AB-464E-98C4-FBED0C403A14}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">m1m3SupSim.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/m1m3SupSim.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{81A63C14-845D-4EE8-A58C-596FB9BD6CC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/UDPCommunication</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/RT CompactRIO Target/TypeDefs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/RT CompactRIO Target/User Events</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/RT CompactRIO Target/RTFPGA.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/RT CompactRIO Target/RTHealthAndStatus.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/RT CompactRIO Target/RTTimestamp.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/RT CompactRIO Target/RTUtilities.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/RT CompactRIO Target/FPGAInterface.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">LSST</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">M1M3_Support_Simulator</Property>
				<Property Name="TgtF_internalName" Type="Str">M1M3_Support_Simulator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LSST</Property>
				<Property Name="TgtF_productName" Type="Str">M1M3_Support_Simulator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{16FD9E98-8387-4484-A84D-6E555F1933F6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">m1m3SupSim.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
