<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039 (Sync)</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0169C50B-9D99-43B0-8F18-30B0EF6F77A8}cRIO Subresource{01EF4514-D94F-4943-A1A8-B343E2C59AD1}resource=/crio_Mod7/DO26;0;ReadMethodType=bool;WriteMethodType=bool{023594B5-A575-4982-94A3-88CD73494B35}resource=/crio_Mod8/DI25;0;ReadMethodType=bool{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{06A153D1-7952-4038-BA32-CED6150417AE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{11C89777-163E-4284-8E7A-82F2C635BEC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{12E9EDB5-A589-4B93-9353-5129847AB8D2}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{1398D7C5-BE75-4D23-86DF-A8E8B408E7E6}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{166F45B0-0812-4374-BE1A-44825E6DEC1D}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{16CB4214-FF1F-4D95-97C1-91579E5CEDAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{193CF10A-CDBA-4E68-9AAD-4A2AF9C8A017}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{19702A59-51DA-43A3-9B9B-9043B9DE6AE9}resource=/crio_Mod7/DO16;0;ReadMethodType=bool;WriteMethodType=bool{1987B0F4-7C3D-4763-B3CC-DF25140BA942}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1BAC2F99-DE4B-43DF-99E3-D3EE57FEC7F0}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{20295B91-1203-4B41-BFBD-9ED53F43AB82}resource=/crio_Mod8/DI20;0;ReadMethodType=bool{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{23769DC7-B36E-4CAA-A6DC-EE70823F542B}resource=/crio_Mod7/DO30;0;ReadMethodType=bool;WriteMethodType=bool{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{276F523D-DC64-4537-A32F-FF9D546118F5}cRIO Subresource{278D81F8-F84D-401E-9B5E-D9796F344B3E}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{27FEF22B-A41C-4DA0-823E-693BB395F531}resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8{2C26E59A-317E-42C6-9849-92F59875316A}resource=/crio_Mod7/DO20;0;ReadMethodType=bool;WriteMethodType=bool{2C98E362-04AC-4393-BD18-F4F3767C32B2}resource=/crio_Mod8/DI23;0;ReadMethodType=bool{3132EE16-59C3-4148-AB51-82F9B2C76916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31BD50F7-582C-418B-A514-7C91A14B84AA}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{322EC402-39B2-4A9E-B335-F3021233690B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3292FC70-0D6F-4FF6-B00A-705B8A1161CB}resource=/crio_Mod7/DO24;0;ReadMethodType=bool;WriteMethodType=bool{35F8D07D-E12B-49BC-B797-0D086BFC550B}resource=/crio_Mod7/DO27;0;ReadMethodType=bool;WriteMethodType=bool{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{38800DDF-559B-4725-8422-4981C58988E6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{3C55EF02-909F-4EE2-A878-8E2942C22AD7}resource=/crio_Mod8/DI27;0;ReadMethodType=bool{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3D93416A-BB3F-4E60-B345-85D5D68B61FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{423F002B-A2A3-4AC0-BC61-DD37E08CC8BD}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{4297A74E-47A0-484D-B224-C7891270E2D8}resource=/crio_Mod7/DO23;0;ReadMethodType=bool;WriteMethodType=bool{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{456F2F1F-A365-41BF-834B-A5F16070CBE0}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{459EBA28-271E-4E3B-9459-C19B74E66CCF}resource=/crio_Mod7/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{47392050-1CAE-4C6B-8151-BAB296CACC66}resource=/crio_Mod8/DI17;0;ReadMethodType=bool{4AE0066E-8EEA-4045-ADD6-3C67F7239F36}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4C08E42B-9519-47BE-9CCF-062007847988}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{4CA606E6-6BBB-4CF8-A08C-E2C3EE0C291C}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{4F295A0C-9B0B-426F-8CD5-F77E55243B5F}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{52623947-F07F-4FFB-B6CE-F1128C6B98F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5544E071-FFF3-42CD-B5BC-E61BA6EF088E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{562C5FE6-9A92-4F29-98D9-3A0D58DCDC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{5779FDAA-3694-4C86-A0D2-C4175929002C}resource=/crio_Mod7/DO28;0;ReadMethodType=bool;WriteMethodType=bool{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5BB59A33-D8BE-4D26-BDBD-CB6728D3D35A}cRIO Subresource{5F4E471D-868D-4BD7-B01E-9B301AA63C2E}cRIO Subresource{6011AB94-06C2-4538-838E-8C797545CFFD}resource=/crio_Mod7/DO19;0;ReadMethodType=bool;WriteMethodType=bool{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{606A82A2-667B-44D1-B826-FBD83BDBC8F0}cRIO Subresource{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{633CD783-C71C-49AF-BAB8-A008BED03784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{65B9D4B7-B8D2-4499-9EF0-578FA4ED54EE}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{69A614BB-06D1-4DF7-A181-10DF982C5F5E}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6E1EE230-B334-47C0-926B-09376A22CA6D}resource=/crio_Mod7/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7ACC1BF9-CE1E-4FEF-BBED-D6FA278A715F}resource=/crio_Mod7/DO18;0;ReadMethodType=bool;WriteMethodType=bool{7D58370A-5F77-4502-9EEC-339DC9B6CCC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{7FBEEF45-BA11-4069-8F1C-0B8309A1103E}resource=/crio_Mod8/DI16;0;ReadMethodType=bool{7FF187BF-C922-45D7-8EA9-2F174B44FF15}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{808241B0-36B0-4BEB-90C1-EF8093D82A76}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{88D4121D-8A72-4DDB-B8FA-422765F245B6}resource=/crio_Mod7/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89BFA4EE-CACF-4902-B38D-9CAC64CD89A2}cRIO Subresource{8D57BEED-DA8B-4F00-9393-291CD7078A65}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8FB25BBD-3DDD-468D-A8DB-F45BF85AAF8B}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{921D3FB4-2B20-4B36-ACA8-945ECA737103}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{92D9EA2B-357E-40E9-B0AB-C12A668C1E05}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{9346DD52-E436-4132-8096-A3A353EEFF6A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9F5FDF15-7C49-4FF8-9D47-781E6C7A4BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A338ECBE-68A7-4558-86D9-A579F7D88915}resource=/crio_Mod8/DI30;0;ReadMethodType=bool{A352CA4F-1D87-4202-A6E2-DF0CEF6FF4CA}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{A8C6F724-5A94-4F96-9316-8479B9143210}resource=/crio_Mod8/DI24;0;ReadMethodType=bool{A9074A90-4C5B-433C-BA8E-D311E6B2466D}resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8{A97E0874-A67A-45F8-BC24-CE0B6D8940E8}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AAAFA394-CA77-4CD6-8299-758747B9DCE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{AED605DC-5574-4922-B736-789FBF209307}resource=/crio_Mod8/DI28;0;ReadMethodType=bool{AEE840D8-A654-424D-BDC2-A5606DDCCE11}resource=/crio_Mod8/DI31;0;ReadMethodType=bool{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B33E4924-7242-4DFF-BB80-20C9D5DBF945}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B8F56629-C8CB-4ADD-BF71-ADAAE2077FB6}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BA684916-6F2F-4DC0-8FFC-4C9F562FC543}resource=/crio_Mod7/DO29;0;ReadMethodType=bool;WriteMethodType=bool{BAB3F2E4-566A-47EA-BABB-CB0A0206EA57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{BDB42FD8-BC5B-4B84-BDCC-E5EBB76FFD04}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008B40150009034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{BE5204B8-20A7-41FB-B74B-9C0E03DB794B}resource=/crio_Mod7/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C2A6B7EB-0560-4BCA-A3F6-9F011350D104}resource=/crio_Mod8/DI22;0;ReadMethodType=bool{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C45287F3-8AD8-48A8-816C-E9A52DADEDEC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C7B99F13-AF44-4023-BCE0-6BB86577D862}resource=/crio_Mod8/DI29;0;ReadMethodType=bool{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C8999265-79BB-4D1A-87C0-1143B0F04B1B}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C9DF6E2F-8B4E-4D4D-A80D-6749A5672E5F}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{CBD8E46D-6863-4F71-9F56-33C6453F1CF3}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CC13F458-C949-4151-889A-D7208FFAEFF2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CC6E85A8-CC4F-4E56-81F4-F2BA150B528C}resource=/crio_Mod7/DO31;0;ReadMethodType=bool;WriteMethodType=bool{CD059594-0E3B-4144-8D06-201424A3FBD6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CFB581FB-E407-440B-B99D-F2E2F6DB3108}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D0BB810E-AFF0-4F84-B904-3C67BFB9C276}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D6B7192D-43C8-4C36-9FFD-E8F5E864CC12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D930EE5D-262F-4F49-82D2-54A3E47F573A}resource=/crio_Mod7/DO17;0;ReadMethodType=bool;WriteMethodType=bool{DA301A51-DEE9-46B8-9AC1-32E44B2135F5}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{DC7DD2CC-3774-434F-AE3C-868561E5A639}resource=/crio_Mod7/DO25;0;ReadMethodType=bool;WriteMethodType=bool{DCC192D4-1BF3-4F8B-970B-9154D70B7D0E}resource=/crio_Mod8/DI19;0;ReadMethodType=bool{DCFF8831-AB2E-401E-8140-7B87749058AC}resource=/crio_Mod8/DI18;0;ReadMethodType=bool{DD66A6C8-78F0-4B7A-B4FC-83AE7DD353E1}resource=/crio_Mod8/DI21;0;ReadMethodType=bool{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DF36A05C-76DC-46F8-A724-72CEA5E1236A}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E00B808F-B98D-461F-ACA8-548F58150E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E011A82F-0376-4FCC-9291-278678AA4279}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{E0FED58C-65F8-49EF-999D-0B088418D184}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E2051A76-7AEC-40B2-AE28-C7C7C641994A}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{E35CD061-3E55-4E3D-BB1F-6774E8C53267}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E4900181-A0CA-450B-B20E-8DE458D861D5}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{E54EB8F5-859E-483A-BCF4-C32DE18627DC}cRIO Subresource{E673055C-1D5C-4C40-8993-B04EEF97E41F}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E868C5A4-46D0-42C0-AF49-917F83E18ACB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EA3516EF-E83A-4A58-9DFC-E60C8084A816}resource=/crio_Mod7/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ECA8A317-A20F-438F-BFF6-E7970B5BA932}cRIO Subresource{EFA43DD3-8896-48AC-AE17-3EAC8DFC4C8B}resource=/crio_Mod8/DI26;0;ReadMethodType=bool{F062772A-2E75-4CC7-A54A-3BDA437FA319}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F2B9E53F-5EA1-4A0C-95B1-7106DFDCED28}resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32{F3F5B548-B890-4427-97AA-15A17048D2CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F56D04D0-C289-48C2-9645-DF421BC5B691}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F8103FC6-3F30-4673-8516-47BC81800940}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F98D2340-2C47-42AD-BB50-E45D9E0D85A5}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FDE258EA-42DD-411E-A8BB-597930E055B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FE55DAFA-A463-4AA8-B51C-7C0AAAA32E5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{FE6004EF-829B-4D9A-844E-90D81485350E}resource=/crio_Mod8/DI8;0;ReadMethodType=boolcRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]HealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MobudSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"MockHPILCCode110Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO16resource=/crio_Mod7/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO17resource=/crio_Mod7/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO18resource=/crio_Mod7/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO19resource=/crio_Mod7/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO20resource=/crio_Mod7/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO21resource=/crio_Mod7/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO22resource=/crio_Mod7/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO23:16resource=/crio_Mod7/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO23resource=/crio_Mod7/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO24resource=/crio_Mod7/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO25resource=/crio_Mod7/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO26resource=/crio_Mod7/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO27resource=/crio_Mod7/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO28resource=/crio_Mod7/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO29resource=/crio_Mod7/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO30resource=/crio_Mod7/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO31:0resource=/crio_Mod7/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod7/DO31:24resource=/crio_Mod7/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO31resource=/crio_Mod7/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI16resource=/crio_Mod8/DI16;0;ReadMethodType=boolMod8/DI17resource=/crio_Mod8/DI17;0;ReadMethodType=boolMod8/DI18resource=/crio_Mod8/DI18;0;ReadMethodType=boolMod8/DI19resource=/crio_Mod8/DI19;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI20resource=/crio_Mod8/DI20;0;ReadMethodType=boolMod8/DI21resource=/crio_Mod8/DI21;0;ReadMethodType=boolMod8/DI22resource=/crio_Mod8/DI22;0;ReadMethodType=boolMod8/DI23:16resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8Mod8/DI23resource=/crio_Mod8/DI23;0;ReadMethodType=boolMod8/DI24resource=/crio_Mod8/DI24;0;ReadMethodType=boolMod8/DI25resource=/crio_Mod8/DI25;0;ReadMethodType=boolMod8/DI26resource=/crio_Mod8/DI26;0;ReadMethodType=boolMod8/DI27resource=/crio_Mod8/DI27;0;ReadMethodType=boolMod8/DI28resource=/crio_Mod8/DI28;0;ReadMethodType=boolMod8/DI29resource=/crio_Mod8/DI29;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI30resource=/crio_Mod8/DI30;0;ReadMethodType=boolMod8/DI31:0resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32Mod8/DI31:24resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8Mod8/DI31resource=/crio_Mod8/DI31;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008B40150009034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort1cRIO SubresourcePort2cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/D/Code/ts_M1M3SupportSimulator/FPGAMockHPILC/Support/ProcessBufferUpdates.vi</Property>
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
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D813B718-47A1-405B-977D-982B7A678980}</Property>
						</Item>
						<Item Name="Mod1/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20ED306B-476F-422C-BC36-4C27BE8166FE}</Property>
						</Item>
						<Item Name="Mod1/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}</Property>
						</Item>
						<Item Name="Mod1/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{927079DF-DA15-4F3F-A300-8F010E9A5A8E}</Property>
						</Item>
						<Item Name="Mod1/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CFB581FB-E407-440B-B99D-F2E2F6DB3108}</Property>
						</Item>
						<Item Name="Mod1/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53043B3A-488B-4C76-AF40-B479D94DE12C}</Property>
						</Item>
						<Item Name="Mod1/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7AA988A4-890E-4B4A-B004-CCC29BE2296C}</Property>
						</Item>
						<Item Name="Mod1/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}</Property>
						</Item>
						<Item Name="Mod1/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}</Property>
						</Item>
						<Item Name="Mod1/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC13F458-C949-4151-889A-D7208FFAEFF2}</Property>
						</Item>
						<Item Name="Mod1/DIO7:4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F3F5B548-B890-4427-97AA-15A17048D2CA}</Property>
						</Item>
					</Item>
					<Item Name="Mod2" Type="Folder">
						<Item Name="Mod2/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20481B49-7EFE-4FA3-997C-06C62AD2CE52}</Property>
						</Item>
						<Item Name="Mod2/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}</Property>
						</Item>
						<Item Name="Mod2/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3CD01142-2256-4DF3-90BE-E7EBF59AD841}</Property>
						</Item>
						<Item Name="Mod2/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}</Property>
						</Item>
						<Item Name="Mod2/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E00B808F-B98D-461F-ACA8-548F58150E43}</Property>
						</Item>
						<Item Name="Mod2/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}</Property>
						</Item>
						<Item Name="Mod2/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}</Property>
						</Item>
						<Item Name="Mod2/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}</Property>
						</Item>
						<Item Name="Mod2/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8062CF9E-2ED0-494A-8A26-5E5D9520946B}</Property>
						</Item>
						<Item Name="Mod2/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16CB4214-FF1F-4D95-97C1-91579E5CEDAF}</Property>
						</Item>
						<Item Name="Mod2/DIO7:4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E0FED58C-65F8-49EF-999D-0B088418D184}</Property>
						</Item>
					</Item>
					<Item Name="Mod5" Type="Folder">
						<Item Name="Mod5/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3132EE16-59C3-4148-AB51-82F9B2C76916}</Property>
						</Item>
						<Item Name="Mod5/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{562C5FE6-9A92-4F29-98D9-3A0D58DCDC54}</Property>
						</Item>
						<Item Name="Mod5/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FDE258EA-42DD-411E-A8BB-597930E055B3}</Property>
						</Item>
						<Item Name="Mod5/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BAB3F2E4-566A-47EA-BABB-CB0A0206EA57}</Property>
						</Item>
						<Item Name="Mod5/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{633CD783-C71C-49AF-BAB8-A008BED03784}</Property>
						</Item>
						<Item Name="Mod5/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F56D04D0-C289-48C2-9645-DF421BC5B691}</Property>
						</Item>
						<Item Name="Mod5/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{322EC402-39B2-4A9E-B335-F3021233690B}</Property>
						</Item>
						<Item Name="Mod5/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5544E071-FFF3-42CD-B5BC-E61BA6EF088E}</Property>
						</Item>
						<Item Name="Mod5/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E868C5A4-46D0-42C0-AF49-917F83E18ACB}</Property>
						</Item>
						<Item Name="Mod5/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AAAFA394-CA77-4CD6-8299-758747B9DCE9}</Property>
						</Item>
						<Item Name="Mod5/DIO7:4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D6B7192D-43C8-4C36-9FFD-E8F5E864CC12}</Property>
						</Item>
					</Item>
					<Item Name="Mod6" Type="Folder">
						<Item Name="Mod6/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C45287F3-8AD8-48A8-816C-E9A52DADEDEC}</Property>
						</Item>
						<Item Name="Mod6/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9F5FDF15-7C49-4FF8-9D47-781E6C7A4BE3}</Property>
						</Item>
						<Item Name="Mod6/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1987B0F4-7C3D-4763-B3CC-DF25140BA942}</Property>
						</Item>
						<Item Name="Mod6/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BDB42FD8-BC5B-4B84-BDCC-E5EBB76FFD04}</Property>
						</Item>
						<Item Name="Mod6/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CD059594-0E3B-4144-8D06-201424A3FBD6}</Property>
						</Item>
						<Item Name="Mod6/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{11C89777-163E-4284-8E7A-82F2C635BEC7}</Property>
						</Item>
						<Item Name="Mod6/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F062772A-2E75-4CC7-A54A-3BDA437FA319}</Property>
						</Item>
						<Item Name="Mod6/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7FF187BF-C922-45D7-8EA9-2F174B44FF15}</Property>
						</Item>
						<Item Name="Mod6/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE55DAFA-A463-4AA8-B51C-7C0AAAA32E5B}</Property>
						</Item>
						<Item Name="Mod6/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D93416A-BB3F-4E60-B345-85D5D68B61FA}</Property>
						</Item>
						<Item Name="Mod6/DIO7:4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E35CD061-3E55-4E3D-BB1F-6774E8C53267}</Property>
						</Item>
					</Item>
					<Item Name="Mod7" Type="Folder">
						<Item Name="Mod7/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4900181-A0CA-450B-B20E-8DE458D861D5}</Property>
						</Item>
						<Item Name="Mod7/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{456F2F1F-A365-41BF-834B-A5F16070CBE0}</Property>
						</Item>
						<Item Name="Mod7/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{278D81F8-F84D-401E-9B5E-D9796F344B3E}</Property>
						</Item>
						<Item Name="Mod7/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38800DDF-559B-4725-8422-4981C58988E6}</Property>
						</Item>
						<Item Name="Mod7/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CBD8E46D-6863-4F71-9F56-33C6453F1CF3}</Property>
						</Item>
						<Item Name="Mod7/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DF36A05C-76DC-46F8-A724-72CEA5E1236A}</Property>
						</Item>
						<Item Name="Mod7/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{69A614BB-06D1-4DF7-A181-10DF982C5F5E}</Property>
						</Item>
						<Item Name="Mod7/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B33E4924-7242-4DFF-BB80-20C9D5DBF945}</Property>
						</Item>
						<Item Name="Mod7/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E673055C-1D5C-4C40-8993-B04EEF97E41F}</Property>
						</Item>
						<Item Name="Mod7/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{921D3FB4-2B20-4B36-ACA8-945ECA737103}</Property>
						</Item>
						<Item Name="Mod7/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{808241B0-36B0-4BEB-90C1-EF8093D82A76}</Property>
						</Item>
						<Item Name="Mod7/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{65B9D4B7-B8D2-4499-9EF0-578FA4ED54EE}</Property>
						</Item>
						<Item Name="Mod7/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E2051A76-7AEC-40B2-AE28-C7C7C641994A}</Property>
						</Item>
						<Item Name="Mod7/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A97E0874-A67A-45F8-BC24-CE0B6D8940E8}</Property>
						</Item>
						<Item Name="Mod7/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{12E9EDB5-A589-4B93-9353-5129847AB8D2}</Property>
						</Item>
						<Item Name="Mod7/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4F295A0C-9B0B-426F-8CD5-F77E55243B5F}</Property>
						</Item>
						<Item Name="Mod7/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8D57BEED-DA8B-4F00-9393-291CD7078A65}</Property>
						</Item>
						<Item Name="Mod7/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E011A82F-0376-4FCC-9291-278678AA4279}</Property>
						</Item>
						<Item Name="Mod7/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{19702A59-51DA-43A3-9B9B-9043B9DE6AE9}</Property>
						</Item>
						<Item Name="Mod7/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D930EE5D-262F-4F49-82D2-54A3E47F573A}</Property>
						</Item>
						<Item Name="Mod7/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7ACC1BF9-CE1E-4FEF-BBED-D6FA278A715F}</Property>
						</Item>
						<Item Name="Mod7/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6011AB94-06C2-4538-838E-8C797545CFFD}</Property>
						</Item>
						<Item Name="Mod7/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C26E59A-317E-42C6-9849-92F59875316A}</Property>
						</Item>
						<Item Name="Mod7/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{88D4121D-8A72-4DDB-B8FA-422765F245B6}</Property>
						</Item>
						<Item Name="Mod7/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E1EE230-B334-47C0-926B-09376A22CA6D}</Property>
						</Item>
						<Item Name="Mod7/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4297A74E-47A0-484D-B224-C7891270E2D8}</Property>
						</Item>
						<Item Name="Mod7/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{459EBA28-271E-4E3B-9459-C19B74E66CCF}</Property>
						</Item>
						<Item Name="Mod7/DO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3292FC70-0D6F-4FF6-B00A-705B8A1161CB}</Property>
						</Item>
						<Item Name="Mod7/DO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC7DD2CC-3774-434F-AE3C-868561E5A639}</Property>
						</Item>
						<Item Name="Mod7/DO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{01EF4514-D94F-4943-A1A8-B343E2C59AD1}</Property>
						</Item>
						<Item Name="Mod7/DO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35F8D07D-E12B-49BC-B797-0D086BFC550B}</Property>
						</Item>
						<Item Name="Mod7/DO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5779FDAA-3694-4C86-A0D2-C4175929002C}</Property>
						</Item>
						<Item Name="Mod7/DO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BA684916-6F2F-4DC0-8FFC-4C9F562FC543}</Property>
						</Item>
						<Item Name="Mod7/DO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23769DC7-B36E-4CAA-A6DC-EE70823F542B}</Property>
						</Item>
						<Item Name="Mod7/DO31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC6E85A8-CC4F-4E56-81F4-F2BA150B528C}</Property>
						</Item>
						<Item Name="Mod7/DO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BE5204B8-20A7-41FB-B74B-9C0E03DB794B}</Property>
						</Item>
						<Item Name="Mod7/DO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA3516EF-E83A-4A58-9DFC-E60C8084A816}</Property>
						</Item>
					</Item>
					<Item Name="Mod8" Type="Folder">
						<Item Name="Mod8/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1BAC2F99-DE4B-43DF-99E3-D3EE57FEC7F0}</Property>
						</Item>
						<Item Name="Mod8/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C8999265-79BB-4D1A-87C0-1143B0F04B1B}</Property>
						</Item>
						<Item Name="Mod8/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DA301A51-DEE9-46B8-9AC1-32E44B2135F5}</Property>
						</Item>
						<Item Name="Mod8/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C9DF6E2F-8B4E-4D4D-A80D-6749A5672E5F}</Property>
						</Item>
						<Item Name="Mod8/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B8F56629-C8CB-4ADD-BF71-ADAAE2077FB6}</Property>
						</Item>
						<Item Name="Mod8/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F98D2340-2C47-42AD-BB50-E45D9E0D85A5}</Property>
						</Item>
						<Item Name="Mod8/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{166F45B0-0812-4374-BE1A-44825E6DEC1D}</Property>
						</Item>
						<Item Name="Mod8/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{193CF10A-CDBA-4E68-9AAD-4A2AF9C8A017}</Property>
						</Item>
						<Item Name="Mod8/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{31BD50F7-582C-418B-A514-7C91A14B84AA}</Property>
						</Item>
						<Item Name="Mod8/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE6004EF-829B-4D9A-844E-90D81485350E}</Property>
						</Item>
						<Item Name="Mod8/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4C08E42B-9519-47BE-9CCF-062007847988}</Property>
						</Item>
						<Item Name="Mod8/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4CA606E6-6BBB-4CF8-A08C-E2C3EE0C291C}</Property>
						</Item>
						<Item Name="Mod8/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{92D9EA2B-357E-40E9-B0AB-C12A668C1E05}</Property>
						</Item>
						<Item Name="Mod8/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{423F002B-A2A3-4AC0-BC61-DD37E08CC8BD}</Property>
						</Item>
						<Item Name="Mod8/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1398D7C5-BE75-4D23-86DF-A8E8B408E7E6}</Property>
						</Item>
						<Item Name="Mod8/DI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A352CA4F-1D87-4202-A6E2-DF0CEF6FF4CA}</Property>
						</Item>
						<Item Name="Mod8/DI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8FB25BBD-3DDD-468D-A8DB-F45BF85AAF8B}</Property>
						</Item>
						<Item Name="Mod8/DI15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4AE0066E-8EEA-4045-ADD6-3C67F7239F36}</Property>
						</Item>
						<Item Name="Mod8/DI16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7FBEEF45-BA11-4069-8F1C-0B8309A1103E}</Property>
						</Item>
						<Item Name="Mod8/DI17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{47392050-1CAE-4C6B-8151-BAB296CACC66}</Property>
						</Item>
						<Item Name="Mod8/DI18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DCFF8831-AB2E-401E-8140-7B87749058AC}</Property>
						</Item>
						<Item Name="Mod8/DI19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DCC192D4-1BF3-4F8B-970B-9154D70B7D0E}</Property>
						</Item>
						<Item Name="Mod8/DI20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20295B91-1203-4B41-BFBD-9ED53F43AB82}</Property>
						</Item>
						<Item Name="Mod8/DI21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD66A6C8-78F0-4B7A-B4FC-83AE7DD353E1}</Property>
						</Item>
						<Item Name="Mod8/DI22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C2A6B7EB-0560-4BCA-A3F6-9F011350D104}</Property>
						</Item>
						<Item Name="Mod8/DI23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C98E362-04AC-4393-BD18-F4F3767C32B2}</Property>
						</Item>
						<Item Name="Mod8/DI23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A9074A90-4C5B-433C-BA8E-D311E6B2466D}</Property>
						</Item>
						<Item Name="Mod8/DI24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A8C6F724-5A94-4F96-9316-8479B9143210}</Property>
						</Item>
						<Item Name="Mod8/DI25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{023594B5-A575-4982-94A3-88CD73494B35}</Property>
						</Item>
						<Item Name="Mod8/DI26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EFA43DD3-8896-48AC-AE17-3EAC8DFC4C8B}</Property>
						</Item>
						<Item Name="Mod8/DI27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C55EF02-909F-4EE2-A878-8E2942C22AD7}</Property>
						</Item>
						<Item Name="Mod8/DI28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AED605DC-5574-4922-B736-789FBF209307}</Property>
						</Item>
						<Item Name="Mod8/DI29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C7B99F13-AF44-4023-BCE0-6BB86577D862}</Property>
						</Item>
						<Item Name="Mod8/DI30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A338ECBE-68A7-4558-86D9-A579F7D88915}</Property>
						</Item>
						<Item Name="Mod8/DI31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AEE840D8-A654-424D-BDC2-A5606DDCCE11}</Property>
						</Item>
						<Item Name="Mod8/DI31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F2B9E53F-5EA1-4A0C-95B1-7106DFDCED28}</Property>
						</Item>
						<Item Name="Mod8/DI31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27FEF22B-A41C-4DA0-823E-693BB395F531}</Property>
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
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
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
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{941F0855-3485-4F9D-9618-C41CD7EB2214}</Property>
					</Item>
					<Item Name="Mod2" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 2</Property>
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
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B1760ED-5ADA-462A-909A-89BD9D357D28}</Property>
					</Item>
					<Item Name="Mod3" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 3</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9870</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
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
						<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D58370A-5F77-4502-9EEC-339DC9B6CCC6}</Property>
						<Item Name="Port1" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{89BFA4EE-CACF-4902-B38D-9CAC64CD89A2}</Property>
						</Item>
						<Item Name="Port2" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{276F523D-DC64-4537-A32F-FF9D546118F5}</Property>
						</Item>
						<Item Name="Port3" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{5F4E471D-868D-4BD7-B01E-9B301AA63C2E}</Property>
						</Item>
						<Item Name="Port4" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{E54EB8F5-859E-483A-BCF4-C32DE18627DC}</Property>
						</Item>
					</Item>
					<Item Name="Mod4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9871</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
						<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
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
						<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
						<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
						<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
						<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
						<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
						<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
						<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
						<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
						<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52623947-F07F-4FFB-B6CE-F1128C6B98F0}</Property>
						<Item Name="Port1" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{ECA8A317-A20F-438F-BFF6-E7970B5BA932}</Property>
						</Item>
						<Item Name="Port2" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{0169C50B-9D99-43B0-8F18-30B0EF6F77A8}</Property>
						</Item>
						<Item Name="Port3" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{606A82A2-667B-44D1-B826-FBD83BDBC8F0}</Property>
						</Item>
						<Item Name="Port4" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{5BB59A33-D8BE-4D26-BDBD-CB6728D3D35A}</Property>
						</Item>
					</Item>
					<Item Name="Mod5" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
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
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0BB810E-AFF0-4F84-B904-3C67BFB9C276}</Property>
					</Item>
					<Item Name="Mod6" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 6</Property>
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
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06A153D1-7952-4038-BA32-CED6150417AE}</Property>
					</Item>
					<Item Name="Mod7" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 7</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9477</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8103FC6-3F30-4673-8516-47BC81800940}</Property>
					</Item>
					<Item Name="Mod8" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9426</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9346DD52-E436-4132-8096-A3A353EEFF6A}</Property>
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
						<Item Name="Subnet E (Hard Point)" Type="Folder">
							<Item Name="MobudSubnetEWaitForRxRegister" Type="FPGA Register">
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
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008B40150009034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
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
								<Property Name="Type Descriptor" Type="Str">1000800000000003008B40150009034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000</Property>
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
				<Item Name="FPGAMockHPILC.lvlib" Type="Library" URL="../FPGAMockHPILC/FPGAMockHPILC.lvlib"/>
				<Item Name="FPGAModbus.lvlib" Type="Library" URL="../Common_FPGA_Modbus/FPGAModbus.lvlib"/>
				<Item Name="FPGATimestamp.lvlib" Type="Library" URL="../Common_FPGA_Timestamp/FPGATimestamp.lvlib"/>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="M1M3SupportSimulator.vi" Type="VI" URL="../FPGA/M1M3SupportSimulator.vi">
					<Property Name="BuildSpec" Type="Str">{7CE63927-C408-49A3-9B01-35348FF108CA}</Property>
					<Property Name="configString.guid" Type="Str">{0169C50B-9D99-43B0-8F18-30B0EF6F77A8}cRIO Subresource{01EF4514-D94F-4943-A1A8-B343E2C59AD1}resource=/crio_Mod7/DO26;0;ReadMethodType=bool;WriteMethodType=bool{023594B5-A575-4982-94A3-88CD73494B35}resource=/crio_Mod8/DI25;0;ReadMethodType=bool{02D8C68F-7B70-4D88-A7B5-A952A3F68FBD}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{0573A947-A1E8-4742-8825-97221E5F1202}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{06A153D1-7952-4038-BA32-CED6150417AE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{08EF43F8-21D3-4958-A2E4-B2B2DAD1F62A}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{10ECDCC5-F7B8-48D6-BE0A-7CB646539628}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{11C89777-163E-4284-8E7A-82F2C635BEC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{12E9EDB5-A589-4B93-9353-5129847AB8D2}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{1398D7C5-BE75-4D23-86DF-A8E8B408E7E6}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{166F45B0-0812-4374-BE1A-44825E6DEC1D}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{16CB4214-FF1F-4D95-97C1-91579E5CEDAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{1820B540-E500-4A1F-BA27-AFB0878D1679}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{193CF10A-CDBA-4E68-9AAD-4A2AF9C8A017}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{19702A59-51DA-43A3-9B9B-9043B9DE6AE9}resource=/crio_Mod7/DO16;0;ReadMethodType=bool;WriteMethodType=bool{1987B0F4-7C3D-4763-B3CC-DF25140BA942}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1AE3A55E-C3DB-4D6A-82B5-133099527F48}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1BAC2F99-DE4B-43DF-99E3-D3EE57FEC7F0}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{1BBDDF78-3BAA-4293-8BCB-4A3F84B3C90F}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{20295B91-1203-4B41-BFBD-9ED53F43AB82}resource=/crio_Mod8/DI20;0;ReadMethodType=bool{20481B49-7EFE-4FA3-997C-06C62AD2CE52}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{20ED306B-476F-422C-BC36-4C27BE8166FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{23769DC7-B36E-4CAA-A6DC-EE70823F542B}resource=/crio_Mod7/DO30;0;ReadMethodType=bool;WriteMethodType=bool{253436FF-AD9D-4F69-ADB4-778C17C27A99}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{276F523D-DC64-4537-A32F-FF9D546118F5}cRIO Subresource{278D81F8-F84D-401E-9B5E-D9796F344B3E}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{27FEF22B-A41C-4DA0-823E-693BB395F531}resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8{2C26E59A-317E-42C6-9849-92F59875316A}resource=/crio_Mod7/DO20;0;ReadMethodType=bool;WriteMethodType=bool{2C98E362-04AC-4393-BD18-F4F3767C32B2}resource=/crio_Mod8/DI23;0;ReadMethodType=bool{3132EE16-59C3-4148-AB51-82F9B2C76916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{31BD50F7-582C-418B-A514-7C91A14B84AA}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{322EC402-39B2-4A9E-B335-F3021233690B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{3292FC70-0D6F-4FF6-B00A-705B8A1161CB}resource=/crio_Mod7/DO24;0;ReadMethodType=bool;WriteMethodType=bool{35F8D07D-E12B-49BC-B797-0D086BFC550B}resource=/crio_Mod7/DO27;0;ReadMethodType=bool;WriteMethodType=bool{36728969-F83F-445B-8F6D-25E6BBE3E129}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{38800DDF-559B-4725-8422-4981C58988E6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{3C55EF02-909F-4EE2-A878-8E2942C22AD7}resource=/crio_Mod8/DI27;0;ReadMethodType=bool{3CD01142-2256-4DF3-90BE-E7EBF59AD841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{3D93416A-BB3F-4E60-B345-85D5D68B61FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3FB39BA5-BA8F-46AF-99FA-B90FCB7AADE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3FC6F56B-1C24-48C3-BE52-AB7FD700A097}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"{40A9D7EC-3A65-458A-A410-5595F066AF26}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{423F002B-A2A3-4AC0-BC61-DD37E08CC8BD}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{4297A74E-47A0-484D-B224-C7891270E2D8}resource=/crio_Mod7/DO23;0;ReadMethodType=bool;WriteMethodType=bool{42A2D847-3684-4FD9-9E5E-81334E789A74}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{456F2F1F-A365-41BF-834B-A5F16070CBE0}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{459EBA28-271E-4E3B-9459-C19B74E66CCF}resource=/crio_Mod7/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{47392050-1CAE-4C6B-8151-BAB296CACC66}resource=/crio_Mod8/DI17;0;ReadMethodType=bool{4AE0066E-8EEA-4045-ADD6-3C67F7239F36}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{4B1760ED-5ADA-462A-909A-89BD9D357D28}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{4C08E42B-9519-47BE-9CCF-062007847988}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{4CA606E6-6BBB-4CF8-A08C-E2C3EE0C291C}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{4F295A0C-9B0B-426F-8CD5-F77E55243B5F}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4F4F9FC3-0810-4BB1-918D-9973679A8072}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{52623947-F07F-4FFB-B6CE-F1128C6B98F0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{53043B3A-488B-4C76-AF40-B479D94DE12C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5544E071-FFF3-42CD-B5BC-E61BA6EF088E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5568C222-62EE-49EB-A3ED-5ED81E7FE5D6}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{562C5FE6-9A92-4F29-98D9-3A0D58DCDC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{567DC237-2A9B-4E54-BE62-4A044F997DDF}resource=/Chassis Temperature;0;ReadMethodType=i16{5779FDAA-3694-4C86-A0D2-C4175929002C}resource=/crio_Mod7/DO28;0;ReadMethodType=bool;WriteMethodType=bool{59001F67-1337-49CE-A51E-B62517E7B796}Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{594A6E59-F6D6-43A0-93C4-B112E42FDA1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5B1D2905-EF93-4A99-B9D8-BCDFD7F2D13F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5BB59A33-D8BE-4D26-BDBD-CB6728D3D35A}cRIO Subresource{5F4E471D-868D-4BD7-B01E-9B301AA63C2E}cRIO Subresource{6011AB94-06C2-4538-838E-8C797545CFFD}resource=/crio_Mod7/DO19;0;ReadMethodType=bool;WriteMethodType=bool{6065792D-A9BD-4E81-AB3F-91B0C779D609}Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{606A82A2-667B-44D1-B826-FBD83BDBC8F0}cRIO Subresource{61CC6BD0-4F49-422B-A90B-9EEBD2400352}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{62496CFF-0AC0-4F65-9197-1F0FA3B6672E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{62C5A23C-78E5-458F-8650-097E754E87EC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{633CD783-C71C-49AF-BAB8-A008BED03784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{64E6763D-F7DF-4821-ABD4-559B09849DC8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{65B9D4B7-B8D2-4499-9EF0-578FA4ED54EE}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{6805451F-C20C-4FDF-9123-CF6B180A9CD2}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"{699A1CCD-2CCD-479C-979E-5785E8F351D4}Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{69A614BB-06D1-4DF7-A181-10DF982C5F5E}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{6BBFA278-5F2E-4FC6-8821-E2B26C18DC0E}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6E1EE230-B334-47C0-926B-09376A22CA6D}resource=/crio_Mod7/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7014B9CC-AAE5-43B6-82F9-73F14D5D37F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7AA988A4-890E-4B4A-B004-CCC29BE2296C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7ACC1BF9-CE1E-4FEF-BBED-D6FA278A715F}resource=/crio_Mod7/DO18;0;ReadMethodType=bool;WriteMethodType=bool{7D58370A-5F77-4502-9EEC-339DC9B6CCC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{7FBEEF45-BA11-4069-8F1C-0B8309A1103E}resource=/crio_Mod8/DI16;0;ReadMethodType=bool{7FF187BF-C922-45D7-8EA9-2F174B44FF15}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8062CF9E-2ED0-494A-8A26-5E5D9520946B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{808241B0-36B0-4BEB-90C1-EF8093D82A76}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{8790BAC3-2AF0-4A69-80A5-67439CCACD21}Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{88D4121D-8A72-4DDB-B8FA-422765F245B6}resource=/crio_Mod7/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89BFA4EE-CACF-4902-B38D-9CAC64CD89A2}cRIO Subresource{8D57BEED-DA8B-4F00-9393-291CD7078A65}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{8FB25BBD-3DDD-468D-A8DB-F45BF85AAF8B}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{921D3FB4-2B20-4B36-ACA8-945ECA737103}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{927079DF-DA15-4F3F-A300-8F010E9A5A8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{92D9EA2B-357E-40E9-B0AB-C12A668C1E05}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{9346DD52-E436-4132-8096-A3A353EEFF6A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{941F0855-3485-4F9D-9618-C41CD7EB2214}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9980EBE6-D786-43B2-950E-2AD1093BCD56}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9BF03B67-A333-4F14-88D0-E81B701462A4}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{9D006460-9C1B-4722-9394-A2099F81AEED}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{9F5FDF15-7C49-4FF8-9D47-781E6C7A4BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A338ECBE-68A7-4558-86D9-A579F7D88915}resource=/crio_Mod8/DI30;0;ReadMethodType=bool{A352CA4F-1D87-4202-A6E2-DF0CEF6FF4CA}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{A8C6F724-5A94-4F96-9316-8479B9143210}resource=/crio_Mod8/DI24;0;ReadMethodType=bool{A9074A90-4C5B-433C-BA8E-D311E6B2466D}resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8{A97E0874-A67A-45F8-BC24-CE0B6D8940E8}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{AAA69BFB-4A48-4B9D-8121-89C57979549B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{AAAFA394-CA77-4CD6-8299-758747B9DCE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{AED605DC-5574-4922-B736-789FBF209307}resource=/crio_Mod8/DI28;0;ReadMethodType=bool{AEE840D8-A654-424D-BDC2-A5606DDCCE11}resource=/crio_Mod8/DI31;0;ReadMethodType=bool{B183F012-28EE-4918-848E-A99508EAD037}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B33E4924-7242-4DFF-BB80-20C9D5DBF945}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{B56B3264-BCED-4681-9D81-59DDF6057388}"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{B7A6D684-DEA2-46F5-ADA8-4C9C76991940}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B8F56629-C8CB-4ADD-BF71-ADAAE2077FB6}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{BA43EFC2-6902-4308-BA4E-C48BBA5E91E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{BA684916-6F2F-4DC0-8FFC-4C9F562FC543}resource=/crio_Mod7/DO29;0;ReadMethodType=bool;WriteMethodType=bool{BAB3F2E4-566A-47EA-BABB-CB0A0206EA57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{BDB42FD8-BC5B-4B84-BDCC-E5EBB76FFD04}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{BE425EFD-427A-42C8-97A8-EE9C82CFB7A8}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008B40150009034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"{BE5204B8-20A7-41FB-B74B-9C0E03DB794B}resource=/crio_Mod7/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{C0D3E9F0-B238-4290-BB52-7E6686D05B46}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C2A6B7EB-0560-4BCA-A3F6-9F011350D104}resource=/crio_Mod8/DI22;0;ReadMethodType=bool{C3A97EAE-EB39-4AE2-91F5-3AB4F033437C}"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"{C45287F3-8AD8-48A8-816C-E9A52DADEDEC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C6675FA7-321F-43A0-BE21-A36C4B0F43D6}Multiplier=1.000000;Divisor=8.000000{C7B99F13-AF44-4023-BCE0-6BB86577D862}resource=/crio_Mod8/DI29;0;ReadMethodType=bool{C81EC321-4744-42D0-98E8-59A24B339BF0}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C8999265-79BB-4D1A-87C0-1143B0F04B1B}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C9DF6E2F-8B4E-4D4D-A80D-6749A5672E5F}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{CBD8E46D-6863-4F71-9F56-33C6453F1CF3}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CC13F458-C949-4151-889A-D7208FFAEFF2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CC6E85A8-CC4F-4E56-81F4-F2BA150B528C}resource=/crio_Mod7/DO31;0;ReadMethodType=bool;WriteMethodType=bool{CD059594-0E3B-4144-8D06-201424A3FBD6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{CEA09C04-7453-48B1-8C6A-31A3C3D46FB9}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"{CFB581FB-E407-440B-B99D-F2E2F6DB3108}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{D02EE7B0-003E-40FE-A09A-E98004FD1F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D0BB810E-AFF0-4F84-B904-3C67BFB9C276}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D3647288-B9D3-4566-AFEA-BF6EC9B760DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D6B7192D-43C8-4C36-9FFD-E8F5E864CC12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{D813B718-47A1-405B-977D-982B7A678980}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D930EE5D-262F-4F49-82D2-54A3E47F573A}resource=/crio_Mod7/DO17;0;ReadMethodType=bool;WriteMethodType=bool{DA301A51-DEE9-46B8-9AC1-32E44B2135F5}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{DC7DD2CC-3774-434F-AE3C-868561E5A639}resource=/crio_Mod7/DO25;0;ReadMethodType=bool;WriteMethodType=bool{DCC192D4-1BF3-4F8B-970B-9154D70B7D0E}resource=/crio_Mod8/DI19;0;ReadMethodType=bool{DCFF8831-AB2E-401E-8140-7B87749058AC}resource=/crio_Mod8/DI18;0;ReadMethodType=bool{DD66A6C8-78F0-4B7A-B4FC-83AE7DD353E1}resource=/crio_Mod8/DI21;0;ReadMethodType=bool{DDF73BD2-9EE6-445B-A685-71DB7A628786}Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{DE2F6174-61AE-446F-83E2-4206BE9C2186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DF36A05C-76DC-46F8-A724-72CEA5E1236A}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E00B808F-B98D-461F-ACA8-548F58150E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E011A82F-0376-4FCC-9291-278678AA4279}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{E0FED58C-65F8-49EF-999D-0B088418D184}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E2051A76-7AEC-40B2-AE28-C7C7C641994A}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{E35CD061-3E55-4E3D-BB1F-6774E8C53267}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E4900181-A0CA-450B-B20E-8DE458D861D5}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{E54EB8F5-859E-483A-BCF4-C32DE18627DC}cRIO Subresource{E673055C-1D5C-4C40-8993-B04EEF97E41F}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E6EDF7D4-0CD1-4E1E-B669-DD30F96BD907}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E868C5A4-46D0-42C0-AF49-917F83E18ACB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E936E063-6409-478B-93AF-4F4B0E1D03BC}Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{EA3516EF-E83A-4A58-9DFC-E60C8084A816}resource=/crio_Mod7/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{EB81C7F6-14FD-4836-94C9-CE4F4223EE96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{ECA8A317-A20F-438F-BFF6-E7970B5BA932}cRIO Subresource{EFA43DD3-8896-48AC-AE17-3EAC8DFC4C8B}resource=/crio_Mod8/DI26;0;ReadMethodType=bool{F062772A-2E75-4CC7-A54A-3BDA437FA319}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F28BA13E-CDF1-4061-90B6-A3467A5F5850}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F2B9E53F-5EA1-4A0C-95B1-7106DFDCED28}resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32{F3F5B548-B890-4427-97AA-15A17048D2CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{F417543A-D6C9-428B-96CB-AF04717599E8}resource=/Scan Clock;0;ReadMethodType=bool{F56D04D0-C289-48C2-9645-DF421BC5B691}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F8103FC6-3F30-4673-8516-47BC81800940}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F9268879-6559-4674-A13A-E7834F07A59C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{F98D2340-2C47-42AD-BB50-E45D9E0D85A5}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{FC0C6BB1-B2F2-4BA8-8710-CDC574AA29FD}"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{FDE258EA-42DD-411E-A8BB-597930E055B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FE55DAFA-A463-4AA8-B51C-7C0AAAA32E5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{FE6004EF-829B-4D9A-844E-90D81485350E}resource=/crio_Mod8/DI8;0;ReadMethodType=boolcRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]HealthAndStatusControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;HealthAndStatusDataFIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusInternalFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Always Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HealthAndStatusMemoryActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=0;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2MobudSubnetEWaitForRxRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=MobudSubnetEWaitForRxRegister;WriteArb=2"MockHPILCCode110Actual Number of Elements=576;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode17Actual Number of Elements=120;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode18Actual Number of Elements=30;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode65Actual Number of Elements=12;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode66Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode67Actual Number of Elements=54;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode72Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCode80Actual Number of Elements=6;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940050002553800000100000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1MockHPILCCommand"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;MockHPILCCommand;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCCalculateFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCDataFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"MockHPILCCRCFIFO"ControlLogic=1;NumberOfElements=513;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO16resource=/crio_Mod7/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO17resource=/crio_Mod7/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO18resource=/crio_Mod7/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO19resource=/crio_Mod7/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO20resource=/crio_Mod7/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO21resource=/crio_Mod7/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO22resource=/crio_Mod7/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO23:16resource=/crio_Mod7/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO23resource=/crio_Mod7/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO24resource=/crio_Mod7/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO25resource=/crio_Mod7/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO26resource=/crio_Mod7/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO27resource=/crio_Mod7/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO28resource=/crio_Mod7/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO29resource=/crio_Mod7/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO30resource=/crio_Mod7/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO31:0resource=/crio_Mod7/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod7/DO31:24resource=/crio_Mod7/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO31resource=/crio_Mod7/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI16resource=/crio_Mod8/DI16;0;ReadMethodType=boolMod8/DI17resource=/crio_Mod8/DI17;0;ReadMethodType=boolMod8/DI18resource=/crio_Mod8/DI18;0;ReadMethodType=boolMod8/DI19resource=/crio_Mod8/DI19;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI20resource=/crio_Mod8/DI20;0;ReadMethodType=boolMod8/DI21resource=/crio_Mod8/DI21;0;ReadMethodType=boolMod8/DI22resource=/crio_Mod8/DI22;0;ReadMethodType=boolMod8/DI23:16resource=/crio_Mod8/DI23:16;0;ReadMethodType=u8Mod8/DI23resource=/crio_Mod8/DI23;0;ReadMethodType=boolMod8/DI24resource=/crio_Mod8/DI24;0;ReadMethodType=boolMod8/DI25resource=/crio_Mod8/DI25;0;ReadMethodType=boolMod8/DI26resource=/crio_Mod8/DI26;0;ReadMethodType=boolMod8/DI27resource=/crio_Mod8/DI27;0;ReadMethodType=boolMod8/DI28resource=/crio_Mod8/DI28;0;ReadMethodType=boolMod8/DI29resource=/crio_Mod8/DI29;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI30resource=/crio_Mod8/DI30;0;ReadMethodType=boolMod8/DI31:0resource=/crio_Mod8/DI31:0;0;ReadMethodType=u32Mod8/DI31:24resource=/crio_Mod8/DI31:24;0;ReadMethodType=u8Mod8/DI31resource=/crio_Mod8/DI31;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9426,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]ModbusRxDataBufferFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusRxDataFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusRxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSoftwareTriggerRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSoftwareTriggerRegister;WriteArb=2"ModbusSubnetEIRQRegister"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ModbusSubnetEIRQRegister;WriteArb=2"ModbusSubnetERxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetERxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxDataFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxInteralFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000003008B40150009034E4F50095772697465427974650A456E644F664672616D650D5075736854696D657374616D701144656C61794D6963726F7365636F6E64731144656C61794D696C6C697365636F6E64730E57616974466F7252784672616D650A547269676765724952510E57616974466F7254726967676572000F496E737472756374696F6E54797065000B400600044461746100001E4050000200000001134D6F646275735478496E737472756374696F6E0001000200000000000000;DisableOnOverflowUnderflow=FALSE"ModbusSubnetETxTimestampFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxDataFIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ModbusTxDataFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ModbusTxTimestampFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;ModbusTxTimestampFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Port1cRIO SubresourcePort1cRIO SubresourcePort2cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64TimestampControlFIFO"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;TimestampControlFIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampHealthAndStatusFIFO"ControlLogic=1;NumberOfElements=1025;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000004000D4007000741646472657373002B40150005034E4F500353657403416464085375627472616374024F72000A5570646174654D6F646500000B400700044461746100002240500003000000010002154865616C7468416E645374617475735570646174650001000300000000000000000000000000;DisableOnOverflowUnderflow=FALSE"TimestampRegister"DataType=100080000000000100094008000355363400010000000000000000000000000000;InitDataHash=;Name=TimestampRegister;WriteArb=2"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Code\ts_M1M3SupportSimulator\FPGA Bitfiles\M1M3SupportSimulator.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/Code/ts_M1M3SupportSimulator/FPGA Bitfiles/M1M3SupportSimulator.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/M1M3SupportSimulator.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/Code/ts_M1M3SupportSimulator/M1M3SupportSimulator.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/M1M3SupportSimulator.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RTFPGA.lvlib" Type="Library" URL="../Common_RT_FPGA/RTFPGA.lvlib"/>
		<Item Name="RTHealthAndStatus.lvlib" Type="Library" URL="../Common_RT_HealthAndStatus/RTHealthAndStatus.lvlib"/>
		<Item Name="RTTimestamp.lvlib" Type="Library" URL="../Common_RT_Timestamp/RTTimestamp.lvlib"/>
		<Item Name="RTUtilities.lvlib" Type="Library" URL="../Common_RT_Utilities/RTUtilities.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
