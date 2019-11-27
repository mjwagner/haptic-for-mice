<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Position Control (closed loop) - NI 9505.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;9505&lt;/Item&gt;
	&lt;Item&gt;DC&lt;/Item&gt;
	&lt;Item&gt;CompactRIO&lt;/Item&gt;
	&lt;Item&gt;NI&lt;/Item&gt;
	&lt;Item&gt;RIO&lt;/Item&gt;
	&lt;Item&gt;compact&lt;/Item&gt;
	&lt;Item&gt;brushed&lt;/Item&gt;
	&lt;Item&gt;motion&lt;/Item&gt;
	&lt;Item&gt;motors&lt;/Item&gt;
	&lt;Item&gt;servo&lt;/Item&gt;
	&lt;Item&gt;drive&lt;/Item&gt;
	&lt;Item&gt;position&lt;/Item&gt;
	&lt;Item&gt;loop&lt;/Item&gt;
	&lt;Item&gt;control&lt;/Item&gt;
	&lt;Item&gt;close&lt;/Item&gt;
	&lt;Item&gt;move&lt;/Item&gt;
	&lt;Item&gt;pid&lt;/Item&gt;
	&lt;Item&gt;closed&lt;/Item&gt;
	&lt;Item&gt;bridge&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;8096&lt;/Item&gt;
	&lt;Item&gt;8100&lt;/Item&gt;
	&lt;Item&gt;1808&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;RT LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="10.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;RequiredMotionHardware&gt;
&lt;Device&gt;
&lt;Family&gt;9505&lt;/Family&gt;
&lt;Model&gt;71ED&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredMotionHardware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This project shows an example of how to implement a closed loop position move using the NI 9505. The position loop is implemented using PID. The output of the loop is used as the command for the current loop, which then sets the PWM duty cycle for the motor. This example assumes that an encoder is connected for position and velocity feedback. This example does not implement advanced motion features such as trajectory generation and splining.

This example needs to be compiled for a specific FPGA target before use.

For information on moving this example to another FPGA target, refer to ni.com/info and enter info code fpgaex.</Property>
	<Property Name="varPersistentID:{1B50DA00-5A43-4C18-B47A-140FA27930EB}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/Write buffer</Property>
	<Property Name="varPersistentID:{3D28B459-07F8-4713-909B-4BE2905D24D8}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/Shut down</Property>
	<Property Name="varPersistentID:{439A98EE-897D-4639-94AB-D39CDA41F634}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/Target X</Property>
	<Property Name="varPersistentID:{5409EAC3-AB6D-4AEA-893D-5531DF728A65}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/TrialParams</Property>
	<Property Name="varPersistentID:{619EAC4A-2063-4B52-8721-574318B417BA}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/RobotParams</Property>
	<Property Name="varPersistentID:{7097343B-2CCD-4560-AF40-60A019581283}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/Robot state</Property>
	<Property Name="varPersistentID:{8F3A9A45-7B55-47A7-B37E-1EAFD73978AE}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/New state</Property>
	<Property Name="varPersistentID:{A95BB65F-A578-4265-891C-99930312A46C}" Type="Ref">/NI-cRIO-9053/Single process shared variables.lvlib/Target Y</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="alias.value" Type="Str">10.32.249.158</Property>
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">true</Property>
		<Item Name="Typedef Controls" Type="Folder">
			<Item Name="rewtype.ctl" Type="VI" URL="../rewtype.ctl"/>
			<Item Name="TrialListElements.ctl" Type="VI" URL="../TrialListElements.ctl"/>
			<Item Name="robot state.ctl" Type="VI" URL="../robot state.ctl"/>
			<Item Name="commands.ctl" Type="VI" URL="../commands.ctl"/>
			<Item Name="trial type.ctl" Type="VI" URL="../trial type.ctl"/>
			<Item Name="internalstate.ctl" Type="VI" URL="../internalstate.ctl"/>
			<Item Name="TrialParams.ctl" Type="VI" URL="../TrialParams.ctl"/>
			<Item Name="DataRecord.ctl" Type="VI" URL="../DataRecord.ctl"/>
			<Item Name="frontpanelrobotparams.ctl" Type="VI" URL="../frontpanelrobotparams.ctl"/>
		</Item>
		<Item Name="Helper functions" Type="Folder">
			<Item Name="computeTurnTarget.vi" Type="VI" URL="../computeTurnTarget.vi"/>
			<Item Name="ReadTrialList.vi" Type="VI" URL="../ReadTrialList.vi"/>
			<Item Name="uniqueFile.vi" Type="VI" URL="../uniqueFile.vi"/>
			<Item Name="computeReward.vi" Type="VI" URL="../computeReward.vi"/>
		</Item>
		<Item Name="UI Main.vi" Type="VI" URL="../UI Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9053" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9053</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,79DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">79DD</Property>
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
		<Item Name="Helper functions" Type="Folder">
			<Item Name="computeTorque.vi" Type="VI" URL="../computeTorque.vi"/>
			<Item Name="forward.vi" Type="VI" URL="../forward.vi"/>
			<Item Name="inverse.vi" Type="VI" URL="../inverse.vi"/>
			<Item Name="minJerk.vi" Type="VI" URL="../minJerk.vi"/>
		</Item>
		<Item Name="Typedef Controls" Type="Folder">
			<Item Name="commands.ctl" Type="VI" URL="../commands.ctl"/>
			<Item Name="DataRecord.ctl" Type="VI" URL="../DataRecord.ctl"/>
			<Item Name="trial type.ctl" Type="VI" URL="../trial type.ctl"/>
			<Item Name="MvmtHistory.ctl" Type="VI" URL="../MvmtHistory.ctl"/>
			<Item Name="robot state.ctl" Type="VI" URL="../robot state.ctl"/>
			<Item Name="RobotParams.ctl" Type="VI" URL="../RobotParams.ctl"/>
			<Item Name="TrialParams.ctl" Type="VI" URL="../TrialParams.ctl"/>
		</Item>
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9053</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{029A0207-1F21-4C2B-BA61-311579064A70}resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{03405FBE-77C5-4539-A52D-83CDFF30657A}resource=/crio_Mod2/E-Stop;0;ReadMethodType=bool{04018FE8-FDD5-43B4-80F4-8E8DD3A6D307}resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0C481EDB-7A6A-428C-A67D-4B831BBB67C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Index;0;ReadMethodType=bool{148D6F22-31B7-41EE-AA11-FEB57E32E5A9}resource=/Chassis Temperature;0;ReadMethodType=i16{16A9FFBC-48D4-4B2F-A9CA-6F47D1C28F79}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{16DE186E-0DAC-4F6C-B7F3-2FF1600AFC73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{1A52D5F2-48AC-4E8C-8CA5-4F6456722760}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{2104138A-ECA6-4EA9-B1C6-38DA864272EE}resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{2B49983A-B98A-44AC-A39E-498C1773BD67}resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2D701C25-EF5E-44DD-AF2B-1CC00318F588}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{341CCF20-C13C-4B5E-A194-9C0286A5F254}resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{35B43B55-6DD1-4DFF-9DF9-4C49ABB35768}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3F387F24-5591-4038-BD8D-4061E78B03DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{41A98187-B6AD-4843-A658-5F608B3F85DF}resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{4C86414B-C33F-4F2B-B669-667DA0A7D712}resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{4F40CFF3-15FB-43DD-803E-72BBBD1C7CE0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{5542CF65-36D6-4669-96DD-5106106E5ECB}resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{570ECECE-055B-408E-BCB6-9EB981076B79}resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5C244AAB-56B3-433B-AB71-4AC338C2AC77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{60FFDD56-A6C7-44C2-9EF9-0EF57FE045C4}resource=/crio_Mod2/Motor;0;WriteMethodType=bool{6305F904-7067-4FF2-8343-0E46FE7645C1}resource=/crio_Mod2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{6627B57C-CF0F-4F90-9019-E203312FD69E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase B;0;ReadMethodType=bool{697B2F66-E0F5-4467-B311-DBF26A0E99D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{6A70289C-1A72-4480-A081-473849A7D3A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{6CBB0CA2-537C-4752-B4E5-A6CC74B99DC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{6E566685-7B99-4955-8AB2-4FA198DB1E96}resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{6F2C9342-B40A-42FD-A38F-10C375986D46}resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{713B3424-F30F-4389-ABE4-F75BBAB2083E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{73776700-3B69-48A5-9874-53718CBF534F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{73CDBE1C-B901-43FE-A657-950363643FFC}resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{766A41FD-7D1F-4562-998D-4AD0F48CD921}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{77FA9B12-B5BF-43BA-B1D4-B8C777073073}resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7A4B093F-5C32-4166-A645-8ABFF3537657}resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7C04B11E-B6DC-491D-AB7D-697CD12D9FE0}resource=/crio_Mod1/Motor;0;WriteMethodType=bool{7C400B07-4E08-4241-AC7B-01C74F5AE25D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{7D8ECEA1-6CCE-4767-AD1C-363D7DD3AA68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7EA1C7CE-5EEE-467D-BE6E-E2BB0B2A5183}resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{7F425282-9933-47C0-AD5A-CFB4B6F4460B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{83AC9338-B76B-41EB-AF85-E44364F67C79}resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{84E3B6A9-022E-41E7-991D-33A66DFA743C}resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{852682E3-2B71-4370-8EC9-A58FDADACA21}resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{87151EC6-88AF-4D48-99DC-8AE3D92CE287}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=bool{896DAFDB-DF61-49A7-9C70-228759EBE069}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase A;0;ReadMethodType=bool{89A48613-A432-4EA1-9484-1CDE7E1C8E92}resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{8CF9A3DA-E0DB-4049-8F33-73C676580F11}resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{9178DF2D-F74C-426A-BCC5-A5797F55C5A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=bool{931BA7B7-753C-4014-B7FD-8BC08BB7E1D9}resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{96CCCF09-4BC3-4C44-986A-168C0876E3AC}resource=/Scan Clock;0;ReadMethodType=bool{9E77A8BD-15AE-4A47-9172-14D5706EA584}resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{9F59422F-D48F-419D-AAFB-928827DE3507}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=bool{A09B4909-F62E-4423-A9A4-22DD3912CF4F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{A2E27243-72BD-4EDF-BC1D-D018DBCA6E11}resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A763A32A-8176-4AAE-AB13-ED857A508790}resource=/crio_Mod1/E-Stop;0;ReadMethodType=bool{BA5661B6-2095-4D38-B3EE-E1E33AF19B54}resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{BCCD8232-5FDF-4C9B-BC0B-39C0BE6CAB2C}resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{BD13F733-9214-423D-B03A-636E13777CA0}resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{BD22DE4D-0059-4C8A-B300-346B8AD14358}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C1157685-9413-4A68-935E-A8E56E989E40}resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C2730D52-09D5-4A9F-B9A9-9A0002C5B8BF}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{C3F6FC5F-CF43-40F3-AE08-0D863371F332}resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{C3FCC5D3-62FB-4358-930C-A94372433754}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C4576C7B-2F51-4331-9551-AA8BE57A2EED}resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{CA92D4BF-3F4F-4649-87F5-CED3CC5F9911}resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CBB4A5B3-4A6C-4770-8099-FED3B63F7BCE}resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D73FEE16-5504-4A4D-9844-6572BBFC5EF3}resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{DB99640E-ED5A-47A4-A7BB-A47E00E56C6E}resource=/crio_Mod1/Current Sense;0;ReadMethodType=i16{DEEA9B68-8D96-4F54-86D7-8136FBE99F38}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E656CE0E-CCAB-4FFC-AAEB-A0A5FD3134FA}resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E8EFEB9D-37E9-45ED-BA88-1163ACECCC57}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E9D880B6-DD0B-4608-9AD5-44522CD02C01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{ED726F55-73C2-49CD-AECF-79D91C0D3D3C}resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{EE2DAC28-030A-4FBC-90AC-0902F4CE4B21}resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EF5B2C08-FCE3-4574-80A4-8F95DFB17C69}resource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{F2D72D2A-A0C4-4550-8396-B2733D65DBC4}resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{F2E8F4A1-6B89-40DB-B10A-C0E7C8EADD56}resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{F427E46F-FA8E-40EC-9F3C-C7EFF36A256E}resource=/Reset RT App;0;WriteMethodType=bool{FD259C8B-1A3B-410E-9D25-814027FE8E7B}resource=/crio_Mod2/Current Sense;0;ReadMethodType=i16cRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/Current Senseresource=/crio_Mod1/Current Sense;0;ReadMethodType=i16Mod1/Drive Directionresource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=boolMod1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=boolMod1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=boolMod1/E-Stopresource=/crio_Mod1/E-Stop;0;ReadMethodType=boolMod1/Motorresource=/crio_Mod1/Motor;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Mod2/Current Senseresource=/crio_Mod2/Current Sense;0;ReadMethodType=i16Mod2/Drive Directionresource=/crio_Mod2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Index;0;ReadMethodType=boolMod2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase A;0;ReadMethodType=boolMod2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase B;0;ReadMethodType=boolMod2/E-Stopresource=/crio_Mod2/E-Stop;0;ReadMethodType=boolMod2/Motorresource=/crio_Mod2/Motor;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Mod4/DIO0resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO10resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO11resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO12resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO13resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO14resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO15:8resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO15resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO16resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO17resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO18resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO19resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO20resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO21resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO22resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO23:16resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO23resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO24resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO25resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO26resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO27resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO28resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO29resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO30resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO31:0resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DIO31:24resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO31resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO8resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO9resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9053</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{148D6F22-31B7-41EE-AA11-FEB57E32E5A9}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A52D5F2-48AC-4E8C-8CA5-4F6456722760}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8EFEB9D-37E9-45ED-BA88-1163ACECCC57}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96CCCF09-4BC3-4C44-986A-168C0876E3AC}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F427E46F-FA8E-40EC-9F3C-C7EFF36A256E}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16A9FFBC-48D4-4B2F-A9CA-6F47D1C28F79}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{713B3424-F30F-4389-ABE4-F75BBAB2083E}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C400B07-4E08-4241-AC7B-01C74F5AE25D}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35B43B55-6DD1-4DFF-9DF9-4C49ABB35768}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D701C25-EF5E-44DD-AF2B-1CC00318F588}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D8ECEA1-6CCE-4767-AD1C-363D7DD3AA68}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F425282-9933-47C0-AD5A-CFB4B6F4460B}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16DE186E-0DAC-4F6C-B7F3-2FF1600AFC73}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9D880B6-DD0B-4608-9AD5-44522CD02C01}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD22DE4D-0059-4C8A-B300-346B8AD14358}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73776700-3B69-48A5-9874-53718CBF534F}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{766A41FD-7D1F-4562-998D-4AD0F48CD921}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F387F24-5591-4038-BD8D-4061E78B03DC}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
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
						<Property Name="FPGA.PersistentID" Type="Str">{DEEA9B68-8D96-4F54-86D7-8136FBE99F38}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A09B4909-F62E-4423-A9A4-22DD3912CF4F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C2730D52-09D5-4A9F-B9A9-9A0002C5B8BF}</Property>
					</Item>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5C244AAB-56B3-433B-AB71-4AC338C2AC77}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4F40CFF3-15FB-43DD-803E-72BBBD1C7CE0}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB99640E-ED5A-47A4-A7BB-A47E00E56C6E}</Property>
					</Item>
					<Item Name="Mod1/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F59422F-D48F-419D-AAFB-928827DE3507}</Property>
					</Item>
					<Item Name="Mod1/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87151EC6-88AF-4D48-99DC-8AE3D92CE287}</Property>
					</Item>
					<Item Name="Mod1/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9178DF2D-F74C-426A-BCC5-A5797F55C5A6}</Property>
					</Item>
					<Item Name="Mod1/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C04B11E-B6DC-491D-AB7D-697CD12D9FE0}</Property>
					</Item>
					<Item Name="Mod1/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF5B2C08-FCE3-4574-80A4-8F95DFB17C69}</Property>
					</Item>
					<Item Name="Mod1/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A763A32A-8176-4AAE-AB13-ED857A508790}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD259C8B-1A3B-410E-9D25-814027FE8E7B}</Property>
					</Item>
					<Item Name="Mod2/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{896DAFDB-DF61-49A7-9C70-228759EBE069}</Property>
					</Item>
					<Item Name="Mod2/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6627B57C-CF0F-4F90-9019-E203312FD69E}</Property>
					</Item>
					<Item Name="Mod2/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C481EDB-7A6A-428C-A67D-4B831BBB67C5}</Property>
					</Item>
					<Item Name="Mod2/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60FFDD56-A6C7-44C2-9EF9-0EF57FE045C4}</Property>
					</Item>
					<Item Name="Mod2/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6305F904-7067-4FF2-8343-0E46FE7645C1}</Property>
					</Item>
					<Item Name="Mod2/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03405FBE-77C5-4539-A52D-83CDFF30657A}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E77A8BD-15AE-4A47-9172-14D5706EA584}</Property>
					</Item>
					<Item Name="Mod4/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE2DAC28-030A-4FBC-90AC-0902F4CE4B21}</Property>
					</Item>
					<Item Name="Mod4/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77FA9B12-B5BF-43BA-B1D4-B8C777073073}</Property>
					</Item>
					<Item Name="Mod4/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA92D4BF-3F4F-4649-87F5-CED3CC5F9911}</Property>
					</Item>
					<Item Name="Mod4/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A4B093F-5C32-4166-A645-8ABFF3537657}</Property>
					</Item>
					<Item Name="Mod4/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{029A0207-1F21-4C2B-BA61-311579064A70}</Property>
					</Item>
					<Item Name="Mod4/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04018FE8-FDD5-43B4-80F4-8E8DD3A6D307}</Property>
					</Item>
					<Item Name="Mod4/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1157685-9413-4A68-935E-A8E56E989E40}</Property>
					</Item>
					<Item Name="Mod4/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{931BA7B7-753C-4014-B7FD-8BC08BB7E1D9}</Property>
					</Item>
					<Item Name="Mod4/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E566685-7B99-4955-8AB2-4FA198DB1E96}</Property>
					</Item>
					<Item Name="Mod4/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD13F733-9214-423D-B03A-636E13777CA0}</Property>
					</Item>
					<Item Name="Mod4/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83AC9338-B76B-41EB-AF85-E44364F67C79}</Property>
					</Item>
					<Item Name="Mod4/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E656CE0E-CCAB-4FFC-AAEB-A0A5FD3134FA}</Property>
					</Item>
					<Item Name="Mod4/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2104138A-ECA6-4EA9-B1C6-38DA864272EE}</Property>
					</Item>
					<Item Name="Mod4/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{341CCF20-C13C-4B5E-A194-9C0286A5F254}</Property>
					</Item>
					<Item Name="Mod4/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2D72D2A-A0C4-4550-8396-B2733D65DBC4}</Property>
					</Item>
					<Item Name="Mod4/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED726F55-73C2-49CD-AECF-79D91C0D3D3C}</Property>
					</Item>
					<Item Name="Mod4/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B49983A-B98A-44AC-A39E-498C1773BD67}</Property>
					</Item>
					<Item Name="Mod4/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CF9A3DA-E0DB-4049-8F33-73C676580F11}</Property>
					</Item>
					<Item Name="Mod4/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2E27243-72BD-4EDF-BC1D-D018DBCA6E11}</Property>
					</Item>
					<Item Name="Mod4/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89A48613-A432-4EA1-9484-1CDE7E1C8E92}</Property>
					</Item>
					<Item Name="Mod4/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4576C7B-2F51-4331-9551-AA8BE57A2EED}</Property>
					</Item>
					<Item Name="Mod4/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2E8F4A1-6B89-40DB-B10A-C0E7C8EADD56}</Property>
					</Item>
					<Item Name="Mod4/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F2C9342-B40A-42FD-A38F-10C375986D46}</Property>
					</Item>
					<Item Name="Mod4/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3F6FC5F-CF43-40F3-AE08-0D863371F332}</Property>
					</Item>
					<Item Name="Mod4/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBB4A5B3-4A6C-4770-8099-FED3B63F7BCE}</Property>
					</Item>
					<Item Name="Mod4/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73CDBE1C-B901-43FE-A657-950363643FFC}</Property>
					</Item>
					<Item Name="Mod4/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C86414B-C33F-4F2B-B669-667DA0A7D712}</Property>
					</Item>
					<Item Name="Mod4/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA5661B6-2095-4D38-B3EE-E1E33AF19B54}</Property>
					</Item>
					<Item Name="Mod4/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84E3B6A9-022E-41E7-991D-33A66DFA743C}</Property>
					</Item>
					<Item Name="Mod4/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{570ECECE-055B-408E-BCB6-9EB981076B79}</Property>
					</Item>
					<Item Name="Mod4/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCCD8232-5FDF-4C9B-BC0B-39C0BE6CAB2C}</Property>
					</Item>
					<Item Name="Mod4/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41A98187-B6AD-4843-A658-5F608B3F85DF}</Property>
					</Item>
					<Item Name="Mod4/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EA1C7CE-5EEE-467D-BE6E-E2BB0B2A5183}</Property>
					</Item>
					<Item Name="Mod4/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5542CF65-36D6-4669-96DD-5106106E5ECB}</Property>
					</Item>
					<Item Name="Mod4/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{852682E3-2B71-4370-8EC9-A58FDADACA21}</Property>
					</Item>
					<Item Name="Mod4/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D73FEE16-5504-4A4D-9844-6572BBFC5EF3}</Property>
					</Item>
				</Item>
				<Item Name="FPGA main.vi" Type="VI" URL="../FPGA main.vi">
					<Property Name="configString.guid" Type="Str">{029A0207-1F21-4C2B-BA61-311579064A70}resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{03405FBE-77C5-4539-A52D-83CDFF30657A}resource=/crio_Mod2/E-Stop;0;ReadMethodType=bool{04018FE8-FDD5-43B4-80F4-8E8DD3A6D307}resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0C481EDB-7A6A-428C-A67D-4B831BBB67C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Index;0;ReadMethodType=bool{148D6F22-31B7-41EE-AA11-FEB57E32E5A9}resource=/Chassis Temperature;0;ReadMethodType=i16{16A9FFBC-48D4-4B2F-A9CA-6F47D1C28F79}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{16DE186E-0DAC-4F6C-B7F3-2FF1600AFC73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{1A52D5F2-48AC-4E8C-8CA5-4F6456722760}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{2104138A-ECA6-4EA9-B1C6-38DA864272EE}resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{2B49983A-B98A-44AC-A39E-498C1773BD67}resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2D701C25-EF5E-44DD-AF2B-1CC00318F588}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{341CCF20-C13C-4B5E-A194-9C0286A5F254}resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{35B43B55-6DD1-4DFF-9DF9-4C49ABB35768}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{3F387F24-5591-4038-BD8D-4061E78B03DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{41A98187-B6AD-4843-A658-5F608B3F85DF}resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{4C86414B-C33F-4F2B-B669-667DA0A7D712}resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{4F40CFF3-15FB-43DD-803E-72BBBD1C7CE0}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{5542CF65-36D6-4669-96DD-5106106E5ECB}resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{570ECECE-055B-408E-BCB6-9EB981076B79}resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5C244AAB-56B3-433B-AB71-4AC338C2AC77}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{60FFDD56-A6C7-44C2-9EF9-0EF57FE045C4}resource=/crio_Mod2/Motor;0;WriteMethodType=bool{6305F904-7067-4FF2-8343-0E46FE7645C1}resource=/crio_Mod2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{6627B57C-CF0F-4F90-9019-E203312FD69E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase B;0;ReadMethodType=bool{697B2F66-E0F5-4467-B311-DBF26A0E99D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]{6A70289C-1A72-4480-A081-473849A7D3A8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{6CBB0CA2-537C-4752-B4E5-A6CC74B99DC6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{6E566685-7B99-4955-8AB2-4FA198DB1E96}resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{6F2C9342-B40A-42FD-A38F-10C375986D46}resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{713B3424-F30F-4389-ABE4-F75BBAB2083E}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{73776700-3B69-48A5-9874-53718CBF534F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{73CDBE1C-B901-43FE-A657-950363643FFC}resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{766A41FD-7D1F-4562-998D-4AD0F48CD921}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{77FA9B12-B5BF-43BA-B1D4-B8C777073073}resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7A4B093F-5C32-4166-A645-8ABFF3537657}resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{7C04B11E-B6DC-491D-AB7D-697CD12D9FE0}resource=/crio_Mod1/Motor;0;WriteMethodType=bool{7C400B07-4E08-4241-AC7B-01C74F5AE25D}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{7D8ECEA1-6CCE-4767-AD1C-363D7DD3AA68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{7EA1C7CE-5EEE-467D-BE6E-E2BB0B2A5183}resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{7F425282-9933-47C0-AD5A-CFB4B6F4460B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{83AC9338-B76B-41EB-AF85-E44364F67C79}resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{84E3B6A9-022E-41E7-991D-33A66DFA743C}resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{852682E3-2B71-4370-8EC9-A58FDADACA21}resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{87151EC6-88AF-4D48-99DC-8AE3D92CE287}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=bool{896DAFDB-DF61-49A7-9C70-228759EBE069}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase A;0;ReadMethodType=bool{89A48613-A432-4EA1-9484-1CDE7E1C8E92}resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{8CF9A3DA-E0DB-4049-8F33-73C676580F11}resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{9178DF2D-F74C-426A-BCC5-A5797F55C5A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=bool{931BA7B7-753C-4014-B7FD-8BC08BB7E1D9}resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{96CCCF09-4BC3-4C44-986A-168C0876E3AC}resource=/Scan Clock;0;ReadMethodType=bool{9E77A8BD-15AE-4A47-9172-14D5706EA584}resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{9F59422F-D48F-419D-AAFB-928827DE3507}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=bool{A09B4909-F62E-4423-A9A4-22DD3912CF4F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{A2E27243-72BD-4EDF-BC1D-D018DBCA6E11}resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A763A32A-8176-4AAE-AB13-ED857A508790}resource=/crio_Mod1/E-Stop;0;ReadMethodType=bool{BA5661B6-2095-4D38-B3EE-E1E33AF19B54}resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{BCCD8232-5FDF-4C9B-BC0B-39C0BE6CAB2C}resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{BD13F733-9214-423D-B03A-636E13777CA0}resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{BD22DE4D-0059-4C8A-B300-346B8AD14358}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{C1157685-9413-4A68-935E-A8E56E989E40}resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C2730D52-09D5-4A9F-B9A9-9A0002C5B8BF}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{C3F6FC5F-CF43-40F3-AE08-0D863371F332}resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{C3FCC5D3-62FB-4358-930C-A94372433754}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C4576C7B-2F51-4331-9551-AA8BE57A2EED}resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{CA92D4BF-3F4F-4649-87F5-CED3CC5F9911}resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CBB4A5B3-4A6C-4770-8099-FED3B63F7BCE}resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D73FEE16-5504-4A4D-9844-6572BBFC5EF3}resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{DB99640E-ED5A-47A4-A7BB-A47E00E56C6E}resource=/crio_Mod1/Current Sense;0;ReadMethodType=i16{DEEA9B68-8D96-4F54-86D7-8136FBE99F38}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{E656CE0E-CCAB-4FFC-AAEB-A0A5FD3134FA}resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{E8EFEB9D-37E9-45ED-BA88-1163ACECCC57}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E9D880B6-DD0B-4608-9AD5-44522CD02C01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{ED726F55-73C2-49CD-AECF-79D91C0D3D3C}resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{EE2DAC28-030A-4FBC-90AC-0902F4CE4B21}resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EF5B2C08-FCE3-4574-80A4-8F95DFB17C69}resource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{F2D72D2A-A0C4-4550-8396-B2733D65DBC4}resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{F2E8F4A1-6B89-40DB-B10A-C0E7C8EADD56}resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{F427E46F-FA8E-40EC-9F3C-C7EFF36A256E}resource=/Reset RT App;0;WriteMethodType=bool{FD259C8B-1A3B-410E-9D25-814027FE8E7B}resource=/crio_Mod2/Current Sense;0;ReadMethodType=i16cRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9053/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9053FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/Current Senseresource=/crio_Mod1/Current Sense;0;ReadMethodType=i16Mod1/Drive Directionresource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=boolMod1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=boolMod1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=boolMod1/E-Stopresource=/crio_Mod1/E-Stop;0;ReadMethodType=boolMod1/Motorresource=/crio_Mod1/Motor;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Mod2/Current Senseresource=/crio_Mod2/Current Sense;0;ReadMethodType=i16Mod2/Drive Directionresource=/crio_Mod2/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod2/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Index;0;ReadMethodType=boolMod2/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase A;0;ReadMethodType=boolMod2/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Encoder Phase B;0;ReadMethodType=boolMod2/E-Stopresource=/crio_Mod2/E-Stop;0;ReadMethodType=boolMod2/Motorresource=/crio_Mod2/Motor;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9505[crioConfig.End]Mod4/DIO0resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO10resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO11resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO12resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO13resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO14resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO15:8resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO15resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO16resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO17resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO18resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO19resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO20resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO21resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO22resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO23:16resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO23resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO24resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO25resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO26resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO27resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO28resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO29resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO30resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO31:0resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DIO31:24resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO31resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO8resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO9resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\cnc\Desktop\Robot_NatProt\FPGA Bitfiles\RobotNP_FPGATarget_FPGAmain_MtoEIOEvGZY.lvbitx</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{C3FCC5D3-62FB-4358-930C-A94372433754}</Property>
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
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6A70289C-1A72-4480-A081-473849A7D3A8}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{697B2F66-E0F5-4467-B311-DBF26A0E99D5}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6CBB0CA2-537C-4752-B4E5-A6CC74B99DC6}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="FGPAGlobals.vi" Type="VI" URL="../FGPAGlobals.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA main</Property>
						<Property Name="Comp.BitfileName" Type="Str">RobotNP_FPGATarget_FPGAmain_MtoEIOEvGZY.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/cnc/Desktop/Robot_NatProt/FPGA Bitfiles/RobotNP_FPGATarget_FPGAmain_MtoEIOEvGZY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/RobotNP_FPGATarget_FPGAmain_MtoEIOEvGZY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/cnc/Desktop/Robot_NatProt/Robot_NP.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9053/Chassis/FPGA Target/FPGA main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Single process shared variables.lvlib" Type="Library" URL="../Single process shared variables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
