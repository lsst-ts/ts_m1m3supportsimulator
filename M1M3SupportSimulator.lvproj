<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Property Name="alias.value" Type="Str">10.0.0.12</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DD</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
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
			<Item Name="UDP Client.vi" Type="VI" URL="../UDPCommunication/UDP Client.vi"/>
			<Item Name="UDP Server.vi" Type="VI" URL="../UDPCommunication/UDP Server.vi"/>
			<Item Name="GenerateILCResponseEvent.vi" Type="VI" URL="../UDPCommunication/GenerateILCResponseEvent.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="ILCResponse.ctl" Type="VI" URL="../TypeDefs/ILCResponse.ctl"/>
			<Item Name="M1M3SupSimUserEvents.ctl" Type="VI" URL="../TypeDefs/M1M3SupSimUserEvents.ctl"/>
			<Item Name="StopUDPServer.ctl" Type="VI" URL="../TypeDefs/StopUDPServer.ctl"/>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="User Event.lvclass" Type="LVClass" URL="../User Events/User Event.lvclass"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039 (Sync)</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01C96AF8-127A-46D6-BB35-ECE6F604DF57}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}Actual Number of Elements=760;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{0A4CD0C0-E667-422B-87FB-15495699C2F4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{0D096AAC-CEEF-49A0-810D-5C3233866F62}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{191ACED3-240E-4E9D-89BE-81BEE5DB22D2}Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{1A2E94F4-167F-44CE-9B20-85C30815D473}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DE12973-4C16-4900-A7F2-8EB9B36390E5}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DF082B4-3A03-473A-BD79-975CE90035C1}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F00A726-95E5-4D1F-876F-7999E6707D87}Actual Number of Elements=80;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{242ECBDB-034B-481C-986B-8ED40DA6CE64}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2C4A0BFD-C083-447D-ABC7-4430A26AA255}Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{2C63D580-E16C-498C-A459-31B9F55EC7C4}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2C725DCF-91D3-4025-9BB6-107077441680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{457B6EB8-E26B-4297-98FA-53334ADD41FA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4CBD94D4-BCEE-47C0-9464-A9E5FC5BB40F}Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4E258157-E556-449D-8604-2BAAB8694331}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{51C4FEFE-B424-4A36-86E9-EFF21DBC07CE}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{535E670F-B41A-47AC-A3A7-7FF9E37122E2}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{56E2BE35-DB9D-4452-9201-7556AF0C2FF6}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5732FFE2-EA4C-46AF-9A36-FC367C74FBE7}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C0600A-9AAD-495B-B50E-411ED4EB44FD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{689E40FC-9B76-4755-BFC5-EF4C894C21E3}Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{68F4012A-FBC4-4152-B635-21D995AE2946}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7842D79D-EF68-4424-A159-3D4668D7CA1E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7C0DA092-EE07-492B-B20B-C782CBC54FDA}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{81BABE7A-0511-4B12-9641-6CEB37959851}Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{835C303B-A8A8-4B0F-8018-CCEC83DBBDE0}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87772559-5CBF-4B03-B7C7-E8E49C52AB72}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87A62EAC-C6A6-4CAB-B406-DB854146299F}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"{8C318459-3510-4DCB-BEC2-391954C1687F}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"{8D32A27D-8E02-469B-A50D-C061DE606A47}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8DC039A7-5DD6-409F-946B-80A473DFF580}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8E641E82-10F7-462F-B863-6F6066C002C3}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{921277DC-93B5-41B3-B91A-D796DA38BA6C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{93052B78-7246-440D-87F7-11A3E86C3442}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9A70D74A-EA9E-4CE6-8055-E36E4D805535}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9CD50B21-8A26-4649-B050-5C396EA2AAC9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9E9CFF99-41C9-4D38-A826-279286BD66E4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0D1EF49-9B2D-484D-B740-4401D4D598AF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A4FA5EB8-8EA7-4A58-8BEF-1D3EB8F4475A}Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A54B35EA-82F4-4A6B-9ADD-575BE3E2E01E}Actual Number of Elements=380;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A8A7F223-51AF-437B-83F0-6109BFC5BEBB}Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AB2A2F7B-FEE6-4998-BF67-DB375228938F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{B0ED552C-463F-4E99-945D-7C93FDCF79DA}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B1825230-9544-43A0-98BE-16001D3DDED8}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B364AB15-ABCD-48BB-A7DB-3C95AE94840D}Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B37824EB-0AFE-4F2A-9E77-63C952E32E05}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B6B4D609-FB38-48FB-A414-010EFBA11B35}Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C467171D-96FD-4D72-902F-6725E96193D4}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C670408B-241A-4235-9299-6ADE3B071071}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"{C799BBC5-FED0-45CC-8328-1A7C39D032A5}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CFA4A3F6-FDB2-4857-B283-E184BCA5FCF9}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DA3395E4-3901-41E7-A564-DCD5FF6166F3}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DCB1CE6D-0199-4B28-9934-412ADF997A7F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E4317D47-6666-4DDA-8147-71F31651B08E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E83A1843-E9A6-4DC7-A0AD-950B0289AE16}Actual Number of Elements=80;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"{F1302976-A73E-4CD6-A4F5-4A549F350213}Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F47215AF-5960-4F43-B457-5056A8E82E5D}Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F7C59BEB-D3AB-4688-B5A3-DA750E332798}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"{F8B83806-54CC-461E-914E-F0CC1B63838A}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F9FB9B0E-C1FF-483F-BB6A-410E49BF2C33}Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FB3C93F8-7EDE-416B-9363-1BED22D39322}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAGyroSubnetRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=boolGyroSubnetTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=boolHealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16MockFAILC1Code110Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code17Actual Number of Elements=760;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code18Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code65Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code66Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code67Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code72Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code80Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2Code110Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code17Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code18Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code65Actual Number of Elements=80;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code66Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code67Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code72Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code80Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3Code110Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code17Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code18Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code65Actual Number of Elements=80;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code66Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code67Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code72Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code80Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4Code110Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code17Actual Number of Elements=380;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code18Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code65Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code66Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code67Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code72Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code80Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCode110Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetA2D[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetAIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"ModbusSubnetARxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetARxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetARxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetATxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetAWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"ModbusSubnetBIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"ModbusSubnetBRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"ModbusSubnetCIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"ModbusSubnetCRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"ModbusSubnetDIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"ModbusSubnetDRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"ModbusSubnetE-Gyro[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/pkubanek/ts_m1m3supportSimulator/FPGA/M1M3SupportSimulator.vi</Property>
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
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="HealthAndStatusInternalFIFO" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">0</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">10</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
							<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
						</Item>
						<Item Name="HealthAndStatusMemory" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{42A2D847-3684-4FD9-9E5E-81334E789A74}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">2</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">512</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">8</Property>
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
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet1" Type="Folder">
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
						<Item Name="MockFAILC1Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=760;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">760</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">760</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=760;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">190</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">190</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">76</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">76</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code66" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{56E2BE35-DB9D-4452-9201-7556AF0C2FF6}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">342</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">342</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code67" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{C799BBC5-FED0-45CC-8328-1A7C39D032A5}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">342</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">342</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{B1825230-9544-43A0-98BE-16001D3DDED8}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">38</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">38</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{C467171D-96FD-4D72-902F-6725E96193D4}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">38</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">38</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC1Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">3648</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">3648</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet2" Type="Folder">
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
						<Item Name="MockFAILC2Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{A4FA5EB8-8EA7-4A58-8BEF-1D3EB8F4475A}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">800</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">800</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{B364AB15-ABCD-48BB-A7DB-3C95AE94840D}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">200</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">200</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{1F00A726-95E5-4D1F-876F-7999E6707D87}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=80;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">80</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">80</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=80;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code66" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{8DC039A7-5DD6-409F-946B-80A473DFF580}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">360</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">360</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code67" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{835C303B-A8A8-4B0F-8018-CCEC83DBBDE0}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">360</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">360</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{B6B4D609-FB38-48FB-A414-010EFBA11B35}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">40</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">40</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{B37824EB-0AFE-4F2A-9E77-63C952E32E05}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">38</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">38</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC2Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{689E40FC-9B76-4755-BFC5-EF4C894C21E3}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">3840</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">3840</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet3" Type="Folder">
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
						<Item Name="MockFAILC3Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{F9FB9B0E-C1FF-483F-BB6A-410E49BF2C33}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">800</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">800</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{A8A7F223-51AF-437B-83F0-6109BFC5BEBB}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">200</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">200</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E83A1843-E9A6-4DC7-A0AD-950B0289AE16}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=80;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">80</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">80</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=80;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code66" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{CFA4A3F6-FDB2-4857-B283-E184BCA5FCF9}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">360</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">360</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code67" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{B0ED552C-463F-4E99-945D-7C93FDCF79DA}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">360</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">360</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{191ACED3-240E-4E9D-89BE-81BEE5DB22D2}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">40</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">40</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{F47215AF-5960-4F43-B457-5056A8E82E5D}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">40</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">40</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC3Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{81BABE7A-0511-4B12-9641-6CEB37959851}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">3840</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">3840</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockFAILCSubnet4" Type="Folder">
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
						<Item Name="MockFAILC4Code17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{A54B35EA-82F4-4A6B-9ADD-575BE3E2E01E}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=380;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">380</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">380</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=380;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{F1302976-A73E-4CD6-A4F5-4A549F350213}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">190</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">190</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{2C4A0BFD-C083-447D-ABC7-4430A26AA255}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">76</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">76</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code66" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{51C4FEFE-B424-4A36-86E9-EFF21DBC07CE}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">342</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">342</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code67" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{5732FFE2-EA4C-46AF-9A36-FC367C74FBE7}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">342</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">342</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{8C318459-3510-4DCB-BEC2-391954C1687F}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">38</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">38</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{535E670F-B41A-47AC-A3A7-7FF9E37122E2}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">38</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">38</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockFAILC4Code110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4CBD94D4-BCEE-47C0-9464-A9E5FC5BB40F}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">3648</Property>
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
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">3648</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
					</Item>
					<Item Name="MockHPILC" Type="Folder">
						<Item Name="MockHPILCCode17" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{59001F67-1337-49CE-A51E-B62517E7B796}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">120</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">120</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode18" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{8790BAC3-2AF0-4A69-80A5-67439CCACD21}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">30</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">30</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode65" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{6065792D-A9BD-4E81-AB3F-91B0C779D609}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">12</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode66" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{DDF73BD2-9EE6-445B-A685-71DB7A628786}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">54</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">54</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode67" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{4F4F9FC3-0810-4BB1-918D-9973679A8072}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">54</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">54</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode72" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{699A1CCD-2CCD-479C-979E-5785E8F351D4}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">6</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">6</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode80" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{36728969-F83F-445B-8F6D-25E6BBE3E129}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">6</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">6</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
						</Item>
						<Item Name="MockHPILCCode110" Type="FPGA Memory Block">
							<Property Name="FPGA.PersistentID" Type="Str">{E936E063-6409-478B-93AF-4F4B0E1D03BC}</Property>
							<Property Name="fullEmulation" Type="Bool">false</Property>
							<Property Name="Memory Latency" Type="UInt">1</Property>
							<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
							<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">576</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">5</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
							<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
							<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">576</Property>
							<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
							<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
								<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
								<Property Name="Arbitration for Read" Type="UInt">2</Property>
								<Property Name="Arbitration for Write" Type="UInt">2</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
							<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
							<Property Name="Arbitration for Read" Type="UInt">2</Property>
							<Property Name="Arbitration for Write" Type="UInt">2</Property>
							<Property Name="Control Logic" Type="UInt">1</Property>
							<Property Name="Data Type" Type="UInt">10</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
							<Property Name="Type Descriptor" Type="Str">1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000</Property>
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
				<Item Name="FPGAMockILCUtils.lvlib" Type="Library" URL="../FPGAMockILCUtils.lvlib"/>
				<Item Name="FPGAModbus.lvlib" Type="Library" URL="../Common_FPGA_Modbus/FPGAModbus.lvlib"/>
				<Item Name="FPGATimestamp.lvlib" Type="Library" URL="../Common_FPGA_Timestamp/FPGATimestamp.lvlib"/>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="M1M3SupportSimulator.vi" Type="VI" URL="../FPGA/M1M3SupportSimulator.vi">
					<Property Name="BuildSpec" Type="Str">{22D2887B-6750-4E94-BF24-DCB27535D3B2}</Property>
					<Property Name="configString.guid" Type="Str">{01C96AF8-127A-46D6-BB35-ECE6F604DF57}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{09F10DB0-8DA4-4263-AD17-5E28684F2AAB}Actual Number of Elements=760;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{0A4CD0C0-E667-422B-87FB-15495699C2F4}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{0D096AAC-CEEF-49A0-810D-5C3233866F62}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0EABCFBA-CB31-4AEB-9345-ED9D5CF39D24}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{14CF18AB-F44C-42E4-82FD-9AA8EF5E4C8C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{18A381AA-5B65-4B19-84F9-8AC733A7B9A2}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{191ACED3-240E-4E9D-89BE-81BEE5DB22D2}Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{1A2E94F4-167F-44CE-9B20-85C30815D473}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DE12973-4C16-4900-A7F2-8EB9B36390E5}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1DF082B4-3A03-473A-BD79-975CE90035C1}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F00A726-95E5-4D1F-876F-7999E6707D87}Actual Number of Elements=80;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{242ECBDB-034B-481C-986B-8ED40DA6CE64}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{2C1CB4BB-9B21-48B8-80A8-D7CC71644FF4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{2C4A0BFD-C083-447D-ABC7-4430A26AA255}Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{2C63D580-E16C-498C-A459-31B9F55EC7C4}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2C725DCF-91D3-4025-9BB6-107077441680}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{457B6EB8-E26B-4297-98FA-53334ADD41FA}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4CBD94D4-BCEE-47C0-9464-A9E5FC5BB40F}Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{4E258157-E556-449D-8604-2BAAB8694331}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{51C4FEFE-B424-4A36-86E9-EFF21DBC07CE}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{535E670F-B41A-47AC-A3A7-7FF9E37122E2}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{56E2BE35-DB9D-4452-9201-7556AF0C2FF6}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{5732FFE2-EA4C-46AF-9A36-FC367C74FBE7}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C0600A-9AAD-495B-B50E-411ED4EB44FD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{689E40FC-9B76-4755-BFC5-EF4C894C21E3}Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{68BD4DA8-57D6-404B-A8F6-1AB7316138AD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{68F4012A-FBC4-4152-B635-21D995AE2946}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7842D79D-EF68-4424-A159-3D4668D7CA1E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7C0DA092-EE07-492B-B20B-C782CBC54FDA}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7CF7DD3C-805C-4FC3-9919-7F7A4CA8A00A}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{81BABE7A-0511-4B12-9641-6CEB37959851}Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{835C303B-A8A8-4B0F-8018-CCEC83DBBDE0}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87772559-5CBF-4B03-B7C7-E8E49C52AB72}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{87A62EAC-C6A6-4CAB-B406-DB854146299F}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8BCAD0C5-C083-47BD-B977-0D608ABADC8A}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"{8C318459-3510-4DCB-BEC2-391954C1687F}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8C3A3BCB-448E-484D-AB09-A9C6EF5F7FD0}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"{8D32A27D-8E02-469B-A50D-C061DE606A47}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8DB982ED-5770-4886-8EF8-8B32BAD91D8D}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8DC039A7-5DD6-409F-946B-80A473DFF580}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{8E641E82-10F7-462F-B863-6F6066C002C3}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{921277DC-93B5-41B3-B91A-D796DA38BA6C}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{93052B78-7246-440D-87F7-11A3E86C3442}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9A70D74A-EA9E-4CE6-8055-E36E4D805535}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9CD50B21-8A26-4649-B050-5C396EA2AAC9}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9DCBC0EC-881E-49CE-99A8-32A6CA963E0F}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{9E9CFF99-41C9-4D38-A826-279286BD66E4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{A0D1EF49-9B2D-484D-B740-4401D4D598AF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A4FA5EB8-8EA7-4A58-8BEF-1D3EB8F4475A}Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A54B35EA-82F4-4A6B-9ADD-575BE3E2E01E}Actual Number of Elements=380;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A8A7F223-51AF-437B-83F0-6109BFC5BEBB}Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AB2A2F7B-FEE6-4998-BF67-DB375228938F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{B0ED552C-463F-4E99-945D-7C93FDCF79DA}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B1825230-9544-43A0-98BE-16001D3DDED8}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B364AB15-ABCD-48BB-A7DB-3C95AE94840D}Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B37824EB-0AFE-4F2A-9E77-63C952E32E05}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B6B4D609-FB38-48FB-A414-010EFBA11B35}Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C34B7AE9-E581-4AFA-A92A-F11B48B15DD4}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C467171D-96FD-4D72-902F-6725E96193D4}Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C670408B-241A-4235-9299-6ADE3B071071}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"{C799BBC5-FED0-45CC-8328-1A7C39D032A5}Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CFA4A3F6-FDB2-4857-B283-E184BCA5FCF9}Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DA3395E4-3901-41E7-A564-DCD5FF6166F3}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DCB1CE6D-0199-4B28-9934-412ADF997A7F}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E09FD8D2-D7FF-4D49-83C3-C4AC0216C617}Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E4317D47-6666-4DDA-8147-71F31651B08E}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E83A1843-E9A6-4DC7-A0AD-950B0289AE16}Actual Number of Elements=80;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ED5DC31B-9D21-4B4B-B92C-A5C4A18D0397}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{EE00BE2D-BEAB-4DCE-8CF9-6AC33F8AD4FF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{EF96B32E-F7DF-4946-B52D-1C3BBF99BD35}Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EFBEE6A6-4CE3-4EF3-A9ED-96718A5DC85F}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F0C8B8E1-CEA6-4C7C-B779-E675A9FDF905}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"{F1302976-A73E-4CD6-A4F5-4A549F350213}Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F47215AF-5960-4F43-B457-5056A8E82E5D}Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{F7C59BEB-D3AB-4688-B5A3-DA750E332798}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"{F8B83806-54CC-461E-914E-F0CC1B63838A}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F9FB9B0E-C1FF-483F-BB6A-410E49BF2C33}Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FA1284A5-39C2-40F5-AEBA-843345CA6A9D}Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FB3C93F8-7EDE-416B-9363-1BED22D39322}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAGyroSubnetRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO1;0;ReadMethodType=bool;WriteMethodType=boolGyroSubnetTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO5;0;ReadMethodType=bool;WriteMethodType=boolHealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16MockFAILC1Code110Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code17Actual Number of Elements=760;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code18Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code65Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code66Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code67Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code72Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Code80Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC1Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC1Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC1CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2Code110Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code17Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code18Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code65Actual Number of Elements=80;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code66Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code67Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code72Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Code80Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC2Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC2Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC2CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3Code110Actual Number of Elements=3840;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code17Actual Number of Elements=800;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code18Actual Number of Elements=200;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code65Actual Number of Elements=80;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code66Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code67Actual Number of Elements=360;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code72Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Code80Actual Number of Elements=40;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC3Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC3Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC3CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4Code110Actual Number of Elements=3648;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code17Actual Number of Elements=380;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code18Actual Number of Elements=190;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code65Actual Number of Elements=76;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code66Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code67Actual Number of Elements=342;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code72Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Code80Actual Number of Elements=38;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockFAILC4Command"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockFAILC4Command;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockFAILC4CRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCode110Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetA2D[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetAIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAIRQRegister;WriteArb=2"ModbusSubnetARxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetARxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetARxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetATxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetATxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetAWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetAWaitForRxRegister;WriteArb=2"ModbusSubnetBIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBIRQRegister;WriteArb=2"ModbusSubnetBRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO1;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO5;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetBTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetBWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetBWaitForRxRegister;WriteArb=2"ModbusSubnetCIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCIRQRegister;WriteArb=2"ModbusSubnetCRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO2;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO6;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetCTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetCWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetCWaitForRxRegister;WriteArb=2"ModbusSubnetDIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDIRQRegister;WriteArb=2"ModbusSubnetDRxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO3;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDRxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDRxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetA2D/DIO7;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetDTxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDTxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetDWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetDWaitForRxRegister;WriteArb=2"ModbusSubnetE-Gyro[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO0;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO4;0;ReadMethodType=bool;WriteMethodType=boolModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003009F4015000A034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F72547269676765721257616974466F724C6F6E6752784672616D6500000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet1TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO6;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2RxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpareSubnet2TxArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_ModbusSubnetE-Gyro/DIO7;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400800044461746100002240500003000000010002154865616C7468416E64537461747573557064617465000100030000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\pkubanek\ts_m1m3supportSimulator\FPGA Bitfiles\M1M3SupportSimulator.lvbitx</Property>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
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
						<Property Name="Comp.Version.Build" Type="Int">2</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/pkubanek/ts_m1m3supportSimulator/FPGA Bitfiles/M1M3SupportSimulator.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/M1M3SupportSimulator.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/pkubanek/ts_m1m3supportSimulator/M1M3SupportSimulator.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/M1M3SupportSimulator.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Simulator.vi" Type="VI" URL="../Simulator.vi"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
