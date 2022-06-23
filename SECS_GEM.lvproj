<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Com" Type="Folder">
			<Item Name="SECS Bridge.lvlib" Type="Library" URL="../Com/SECS Bridge/SECS Bridge.lvlib"/>
			<Item Name="SECS Communication.lvlib" Type="Library" URL="../Com/SECS Communication/SECS Communication.lvlib"/>
			<Item Name="SECS Scenarios.lvlib" Type="Library" URL="../Com/SECS Scenarios/SECS Scenarios.lvlib"/>
		</Item>
		<Item Name="Config" Type="Folder" URL="../Config">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PPL" Type="Folder">
			<Item Name="Universal Function.lvlibp" Type="LVLibp" URL="../PPL/Universal Function.lvlibp">
				<Item Name="Base64" Type="Folder">
					<Item Name="Util Convert From Base64.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Base64/Util Convert From Base64.vi"/>
					<Item Name="Util Convert to Base64.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Base64/Util Convert to Base64.vi"/>
				</Item>
				<Item Name="Cluster" Type="Folder">
					<Item Name="Get Cluster Element Data.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Cluster/Get Cluster Element Data.vi"/>
				</Item>
				<Item Name="Control Property" Type="Folder">
					<Item Name="Boolean To Disable.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Control Property/Boolean To Disable.vi"/>
				</Item>
				<Item Name="Label Check" Type="Folder">
					<Item Name="CVM Label Check.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Label Check/CVM Label Check.vi"/>
					<Item Name="Tag Check.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Label Check/Tag Check.vi"/>
				</Item>
				<Item Name="Panel" Type="Folder">
					<Item Name="Panel Close.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Close.vi"/>
					<Item Name="Panel Get Ctl Refnum [].vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Get Ctl Refnum [].vi"/>
					<Item Name="Panel Hidden.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Hidden.vi"/>
					<Item Name="Panel Monitor Position.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Monitor Position.vi"/>
					<Item Name="Panel Open.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Open.vi"/>
					<Item Name="Panel Origin Zero.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Origin Zero.vi"/>
					<Item Name="Panel Reinitialize To Defaul.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Panel/Panel Reinitialize To Defaul.vi"/>
				</Item>
				<Item Name="Time" Type="Folder">
					<Item Name="Timestamp To Day Array.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Time/Timestamp To Day Array.vi"/>
					<Item Name="Timestamp To Hour Array.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Time/Timestamp To Hour Array.vi"/>
					<Item Name="Timestamp To Time String.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/Time/Timestamp To Time String.vi"/>
				</Item>
				<Item Name="VI Server" Type="Folder">
					<Item Name="Run VI By Path.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/VI Server/Run VI By Path.vi"/>
				</Item>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Unwrap VVariant__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Unwrap VVariant__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../PPL/Universal Function.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="Variant Parser.lvlibp" Type="LVLibp" URL="../PPL/Variant Parser.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Array Variant Parser.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/Array Variant Parser.vi"/>
					<Item Name="Cluster Variant Parser.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/Cluster Variant Parser.vi"/>
					<Item Name="Enum Variant Parser.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/Enum Variant Parser.vi"/>
					<Item Name="Get Array Variant Element Default Data.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/Get Array Variant Element Default Data.vi"/>
					<Item Name="Get Default Data From Type Descriptor.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/Get Default Data From Type Descriptor.vi"/>
					<Item Name="LV Variant Parser.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/LV Variant Parser.vi"/>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Variant Parser Core.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/Variant Parser Core.vi"/>
				</Item>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../PPL/Variant Parser.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Unwrap VVariant__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Unwrap VVariant__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../PPL/Variant Parser.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
		</Item>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="0df73ec7942b34e1" Type="VI" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/lib/0df73ec7942b34e1"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="ICSharpCode.SharpZipLib.dll" Type="Document" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/lib/ICSharpCode.SharpZipLib.dll"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NPOI.dll" Type="Document" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/lib/NPOI.dll"/>
				<Item Name="NPOI.OOXML.dll" Type="Document" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/lib/NPOI.OOXML.dll"/>
				<Item Name="NPOI.OpenXml4Net.dll" Type="Document" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/lib/NPOI.OpenXml4Net.dll"/>
				<Item Name="NPOI.OpenXmlFormats.dll" Type="Document" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/lib/NPOI.OpenXmlFormats.dll"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XLR8.lvlib" Type="Library" URL="/&lt;vilib&gt;/DATA AHEAD/XLR8/XLR8.lvlib"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
