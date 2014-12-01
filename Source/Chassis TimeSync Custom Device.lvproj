<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NIVS APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy Builds To NIVS Dir.vi" Type="VI" URL="../Utility/Copy Builds To NIVS Dir.vi"/>
		</Item>
		<Item Name="Chassis TimeSync Shared.lvlib" Type="Library" URL="../Shared/Chassis TimeSync Shared.lvlib"/>
		<Item Name="Chassis TimeSync System Explorer.lvlib" Type="Library" URL="../System Explorer/Chassis TimeSync System Explorer.lvlib"/>
		<Item Name="Timing and Sync Chassis TimeSync.xml" Type="Document" URL="../Timing and Sync Chassis TimeSync.xml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FTP Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BB0DC96A-666E-4840-A373-C380A7084FD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Chassis TimeSync</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DCDF4D1D-BA03-42DD-9DC0-EDEAAD0EB318}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Chassis TimeSync</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Chassis TimeSync/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Chassis TimeSync Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Chassis TimeSync/Chassis TimeSync Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{7790F5BD-33B0-4FD4-AA64-700AF1255D00}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Timing and Sync Chassis TimeSync.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Chassis TimeSync System Explorer.lvlib/System Explorer/Dynamically Called/SE Initialization VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Chassis TimeSync System Explorer.lvlib/System Explorer/Dynamically Called/Main Page.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Chassis TimeSync System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{7E3FAB50-721F-4660-AAE0-B6C0DA3900D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Chassis TimeSync</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{797932FE-4C7B-400C-9D22-FC7C9390359C}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Chassis TimeSync</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Chassis TimeSync/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Chassis Sync Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Chassis TimeSync/Chassis TimeSync Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D4DD232E-3B7A-460A-9262-D3288A3D6241}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Timing and Sync Chassis TimeSync.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Chassis TimeSync System Explorer.lvlib/System Explorer/Dynamically Called/SE Initialization VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Chassis TimeSync System Explorer.lvlib/System Explorer/Dynamically Called/Main Page.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Chassis TimeSync System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/NIVS APIs</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[5].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Chassis TimeSync Shared.lvlib/Shared</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Pharlap" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">Pharlap</Property>
		<Property Name="alias.value" Type="Str">10.1.128.191</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="NIVS APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Chassis TimeSync Engine.lvlib" Type="Library" URL="../Engine/Chassis TimeSync Engine.lvlib"/>
		<Item Name="Chassis TimeSync Shared.lvlib" Type="Library" URL="../Shared/Chassis TimeSync Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niSync Clear Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Clear Clock.vi"/>
				<Item Name="niSync Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Close.vi"/>
				<Item Name="niSync Connect Clock Terminals.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Connect Clock Terminals.vi"/>
				<Item Name="niSync Convert 1588 Time To Time Stamp.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Convert 1588 Time To Time Stamp.vi"/>
				<Item Name="niSync Convert Time Stamp To 1588 Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Convert Time Stamp To 1588 Time.vi"/>
				<Item Name="niSync Create Clock (Frequency).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Create Clock (Frequency).vi"/>
				<Item Name="niSync Create Clock (Ticks).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Create Clock (Ticks).vi"/>
				<Item Name="niSync Create Clock (Time).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Create Clock (Time).vi"/>
				<Item Name="niSync Create Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Create Clock.vi"/>
				<Item Name="niSync Disconnect Clock Terminals.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Disconnect Clock Terminals.vi"/>
				<Item Name="niSync Get Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Get Time.vi"/>
				<Item Name="niSync Initialize (IVI).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (IVI).vi"/>
				<Item Name="niSync Initialize (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (String).vi"/>
				<Item Name="niSync Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize.vi"/>
				<Item Name="niSync IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync IVI Error Converter.vi"/>
				<Item Name="niSync Set Time Reference (1588 Ordinary Clock).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (1588 Ordinary Clock).vi"/>
				<Item Name="niSync Set Time Reference (Free Running).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (Free Running).vi"/>
				<Item Name="niSync Set Time Reference (GPS).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (GPS).vi"/>
				<Item Name="niSync Set Time Reference (IRIG).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (IRIG).vi"/>
				<Item Name="niSync Set Time Reference (PPS).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (PPS).vi"/>
				<Item Name="niSync Set Time Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference.vi"/>
				<Item Name="niSync Start 1588.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Start 1588.vi"/>
				<Item Name="niSync Stop 1588.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Stop 1588.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FTP Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="_clkDisc_fixedFifo.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo.ctl"/>
			<Item Name="_clkDisc_fixedFifo_create.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_create.vi"/>
			<Item Name="_clkDisc_fixedFifo_getSize.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_getSize.vi"/>
			<Item Name="_clkDisc_fixedFifo_peek.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_peek.vi"/>
			<Item Name="_clkDisc_fixedFifo_push.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_push.vi"/>
			<Item Name="_clkDisc_fixedFifo_pushArray.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_pushArray.vi"/>
			<Item Name="_clkDisc_fixedFifo_pushElement.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_pushElement.vi"/>
			<Item Name="_clkDisc_fixedFifo_resize.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_fixedFifo_resize.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttribute_get.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttribute_get.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttribute_get_i32.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttribute_get_i32.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttribute_set.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttribute_set.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttribute_set_bool.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttribute_set_bool.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttribute_set_f64.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttribute_set_f64.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttribute_set_i32.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttribute_set_i32.vi"/>
			<Item Name="_clkDisc_niSync_advancedAttributes.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_niSync_advancedAttributes.ctl"/>
			<Item Name="_clkDisc_servo_adjustFrequency.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_adjustFrequency.vi"/>
			<Item Name="_clkDisc_servo_adjustOscVoltage.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_adjustOscVoltage.vi"/>
			<Item Name="_clkDisc_servo_adjustPhase.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_adjustPhase.vi"/>
			<Item Name="_clkDisc_servo_adjustTime.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_adjustTime.vi"/>
			<Item Name="_clkDisc_servo_alignToClk10.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_alignToClk10.vi"/>
			<Item Name="_clkDisc_servo_applyTimeRefCorrection.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_applyTimeRefCorrection.vi"/>
			<Item Name="_clkDisc_servo_calcOscVoltage.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_calcOscVoltage.vi"/>
			<Item Name="_clkDisc_servo_enableClk10Disciplining.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_enableClk10Disciplining.vi"/>
			<Item Name="_clkDisc_servo_filter_holdover_getOscVoltage.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_filter_holdover_getOscVoltage.vi"/>
			<Item Name="_clkDisc_servo_filter_holdoverState.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_filter_holdoverState.ctl"/>
			<Item Name="_clkDisc_servo_filter_holdoverUpdate.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_filter_holdoverUpdate.vi"/>
			<Item Name="_clkDisc_servo_filter_IIR.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_filter_IIR.vi"/>
			<Item Name="_clkDisc_servo_filter_IIRState.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_filter_IIRState.ctl"/>
			<Item Name="_clkDisc_servo_filter_linReg.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_filter_linReg.vi"/>
			<Item Name="_clkDisc_servo_gainController.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_gainController.vi"/>
			<Item Name="_clkDisc_servo_getOffsetFromTR.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_getOffsetFromTR.vi"/>
			<Item Name="_clkDisc_servo_parameters.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_parameters.ctl"/>
			<Item Name="_clkDisc_servo_state.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_state.ctl"/>
			<Item Name="_clkDisc_servo_stateFinished.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_stateFinished.vi"/>
			<Item Name="_clkDisc_servo_stateMachineController.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_stateMachineController.vi"/>
			<Item Name="_clkDisc_servo_waitForSecondsBoundary.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_waitForSecondsBoundary.vi"/>
			<Item Name="_clkDisc_servo_waitForSyncEvent.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_servo_waitForSyncEvent.vi"/>
			<Item Name="_clkDisc_session.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session.ctl"/>
			<Item Name="_clkDisc_session_attribute_get.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get.vi"/>
			<Item Name="_clkDisc_session_attribute_get_attributes.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_attributes.vi"/>
			<Item Name="_clkDisc_session_attribute_get_bool.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_bool.vi"/>
			<Item Name="_clkDisc_session_attribute_get_dev.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_dev.vi"/>
			<Item Name="_clkDisc_session_attribute_get_error.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_error.vi"/>
			<Item Name="_clkDisc_session_attribute_get_f64.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_f64.vi"/>
			<Item Name="_clkDisc_session_attribute_get_fixedFifo.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_fixedFifo.vi"/>
			<Item Name="_clkDisc_session_attribute_get_holdoverFilterState.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_holdoverFilterState.vi"/>
			<Item Name="_clkDisc_session_attribute_get_i32.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_i32.vi"/>
			<Item Name="_clkDisc_session_attribute_get_IIRFilterState.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_IIRFilterState.vi"/>
			<Item Name="_clkDisc_session_attribute_get_queue.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_queue.vi"/>
			<Item Name="_clkDisc_session_attribute_get_servoParms.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_servoParms.vi"/>
			<Item Name="_clkDisc_session_attribute_get_servoState.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_servoState.vi"/>
			<Item Name="_clkDisc_session_attribute_get_status.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_status.vi"/>
			<Item Name="_clkDisc_session_attribute_get_string.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_string.vi"/>
			<Item Name="_clkDisc_session_attribute_get_variant.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_variant.vi"/>
			<Item Name="_clkDisc_session_attribute_get_variants.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_variants.vi"/>
			<Item Name="_clkDisc_session_attribute_get_viRef.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_get_viRef.vi"/>
			<Item Name="_clkDisc_session_attribute_set.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set.vi"/>
			<Item Name="_clkDisc_session_attribute_set_attributes.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_attributes.vi"/>
			<Item Name="_clkDisc_session_attribute_set_bool.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_bool.vi"/>
			<Item Name="_clkDisc_session_attribute_set_dev.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_dev.vi"/>
			<Item Name="_clkDisc_session_attribute_set_error.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_error.vi"/>
			<Item Name="_clkDisc_session_attribute_set_f64.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_f64.vi"/>
			<Item Name="_clkDisc_session_attribute_set_fixedFifo.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_fixedFifo.vi"/>
			<Item Name="_clkDisc_session_attribute_set_holdoverFilterState.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_holdoverFilterState.vi"/>
			<Item Name="_clkDisc_session_attribute_set_i32.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_i32.vi"/>
			<Item Name="_clkDisc_session_attribute_set_IIRFilterState.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_IIRFilterState.vi"/>
			<Item Name="_clkDisc_session_attribute_set_queue.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_queue.vi"/>
			<Item Name="_clkDisc_session_attribute_set_servoParms.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_servoParms.vi"/>
			<Item Name="_clkDisc_session_attribute_set_servoState.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_servoState.vi"/>
			<Item Name="_clkDisc_session_attribute_set_status.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_status.vi"/>
			<Item Name="_clkDisc_session_attribute_set_string.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_string.vi"/>
			<Item Name="_clkDisc_session_attribute_set_variant.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_set_variant.vi"/>
			<Item Name="_clkDisc_session_attribute_toString.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attribute_toString.vi"/>
			<Item Name="_clkDisc_session_attributes.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_attributes.ctl"/>
			<Item Name="_clkDisc_session_closeDevices.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_closeDevices.vi"/>
			<Item Name="_clkDisc_session_command_clearStatus.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_clearStatus.vi"/>
			<Item Name="_clkDisc_session_command_create.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_create.vi"/>
			<Item Name="_clkDisc_session_command_exit.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_exit.vi"/>
			<Item Name="_clkDisc_session_command_packet.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_packet.ctl"/>
			<Item Name="_clkDisc_session_command_parameters.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parameters.ctl"/>
			<Item Name="_clkDisc_session_command_parm_get.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get.vi"/>
			<Item Name="_clkDisc_session_command_parm_get_bool.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get_bool.vi"/>
			<Item Name="_clkDisc_session_command_parm_get_dev.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get_dev.vi"/>
			<Item Name="_clkDisc_session_command_parm_get_f64.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get_f64.vi"/>
			<Item Name="_clkDisc_session_command_parm_get_servoParms.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get_servoParms.vi"/>
			<Item Name="_clkDisc_session_command_parm_get_type.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get_type.vi"/>
			<Item Name="_clkDisc_session_command_parm_get_u32.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_get_u32.vi"/>
			<Item Name="_clkDisc_session_command_parm_set.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_set.vi"/>
			<Item Name="_clkDisc_session_command_parm_set_bool.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_set_bool.vi"/>
			<Item Name="_clkDisc_session_command_parm_set_dev.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_set_dev.vi"/>
			<Item Name="_clkDisc_session_command_parm_set_f64.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_set_f64.vi"/>
			<Item Name="_clkDisc_session_command_parm_set_servoParms.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_set_servoParms.vi"/>
			<Item Name="_clkDisc_session_command_parm_set_u32.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_set_u32.vi"/>
			<Item Name="_clkDisc_session_command_parm_toString.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_parm_toString.vi"/>
			<Item Name="_clkDisc_session_command_recv.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_recv.vi"/>
			<Item Name="_clkDisc_session_command_resetServo.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_resetServo.vi"/>
			<Item Name="_clkDisc_session_command_send.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_send.vi"/>
			<Item Name="_clkDisc_session_command_server.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_server.vi"/>
			<Item Name="_clkDisc_session_command_setDevices.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_setDevices.vi"/>
			<Item Name="_clkDisc_session_command_setTimeRefCorrection.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_setTimeRefCorrection.vi"/>
			<Item Name="_clkDisc_session_command_start.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_start.vi"/>
			<Item Name="_clkDisc_session_command_stop.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_command_stop.vi"/>
			<Item Name="_clkDisc_session_commands.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_commands.ctl"/>
			<Item Name="_clkDisc_session_create.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_create.vi"/>
			<Item Name="_clkDisc_session_createName.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_createName.vi"/>
			<Item Name="_clkDisc_session_createProxy.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_createProxy.vi"/>
			<Item Name="_clkDisc_session_delete.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_delete.vi"/>
			<Item Name="_clkDisc_session_deleteProxy.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_deleteProxy.vi"/>
			<Item Name="_clkDisc_session_namedQueues.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_namedQueues.ctl"/>
			<Item Name="_clkDisc_session_openDevices.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_openDevices.vi"/>
			<Item Name="_clkDisc_session_resetHoldoverFilter.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_resetHoldoverFilter.vi"/>
			<Item Name="_clkDisc_session_resetServoParms.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_resetServoParms.vi"/>
			<Item Name="_clkDisc_session_servo.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_servo.vi"/>
			<Item Name="_clkDisc_session_setServoParms.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_setServoParms.vi"/>
			<Item Name="_clkDisc_session_status.ctl" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_status.ctl"/>
			<Item Name="_clkDisc_session_status_build.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_status_build.vi"/>
			<Item Name="_clkDisc_session_status_merge.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_status_merge.vi"/>
			<Item Name="_clkDisc_session_status_recv.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_status_recv.vi"/>
			<Item Name="_clkDisc_session_status_send.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_status_send.vi"/>
			<Item Name="_clkDisc_session_status_timekeeper.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_status_timekeeper.vi"/>
			<Item Name="_clkDisc_session_statusEx_build.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_statusEx_build.vi"/>
			<Item Name="_clkDisc_session_statusEx_calculateCrc.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_statusEx_calculateCrc.vi"/>
			<Item Name="_clkDisc_session_timeReferenceDeglitcher.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_timeReferenceDeglitcher.vi"/>
			<Item Name="_clkDisc_session_updateCalculatedOffset.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_updateCalculatedOffset.vi"/>
			<Item Name="_clkDisc_session_updateTimestamp.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/_clkDisc_session_updateTimestamp.vi"/>
			<Item Name="Get Clock Servo Status.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/Get Clock Servo Status.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niSync.dll" Type="Document" URL="niSync.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Start Clock Servo.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/Start Clock Servo.vi"/>
			<Item Name="Stop Clock Servo.vi" Type="VI" URL="../Engine/mdevClkDisc.llb/Stop Clock Servo.vi"/>
			<Item Name="ts_nisync.dll" Type="Document" URL="ts_nisync.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{7F260422-BA11-413F-A1A5-2F37A6122F1A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Chassis TimeSync</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{942DE102-F604-41E5-B62E-8C0C5DD60125}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/Chassis TimeSync Engine Pharlap.llb</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/Chassis TimeSync Engine Pharlap.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D1C52477-D876-4C62-A1A4-299AB108E0C8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Pharlap/Chassis TimeSync Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{66A272A7-9FE2-4470-BF73-49F5890E962D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Chassis TimeSync</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Builds To NIVS Dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{164A6894-71BF-4836-B683-38CA054135D1}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/Chassis TimeSync Engine Pharlap.llb</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/Chassis TimeSync Engine Pharlap.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D1C52477-D876-4C62-A1A4-299AB108E0C8}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Pharlap/Chassis TimeSync Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Pharlap/Chassis TimeSync Engine.lvlib/Engine</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Pharlap/Chassis TimeSync Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Pharlap/NIVS APIs</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
