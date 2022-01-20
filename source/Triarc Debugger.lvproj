<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Framework" Type="Folder">
			<Item Name="Debug Process.lvclass" Type="LVClass" URL="../Process/Debug Process.lvclass"/>
			<Item Name="Debug View.lvclass" Type="LVClass" URL="../Debug View/Debug View.lvclass"/>
		</Item>
		<Item Name="Debug Data Receiver" Type="Folder">
			<Item Name="Debug Data.lvclass" Type="LVClass" URL="../Debug Data/Debug Data.lvclass"/>
			<Item Name="Debug Data Listener.lvclass" Type="LVClass" URL="../Debug Data Event/Debug Data Listener.lvclass"/>
			<Item Name="Debug Message Receiver.lvclass" Type="LVClass" URL="../Debug Message Receiver/Debug Message Receiver.lvclass"/>
			<Item Name="Mock Data Listener.lvclass" Type="LVClass" URL="../Mock Data Listener/Mock Data Listener.lvclass"/>
		</Item>
		<Item Name="Main" Type="Folder">
			<Item Name="Debugger.lvclass" Type="LVClass" URL="../Debugger/Debugger.lvclass"/>
			<Item Name="Debug Log.lvclass" Type="LVClass" URL="../Debug Log/Debug Log.lvclass"/>
			<Item Name="Main.lvclass" Type="LVClass" URL="../Main/Main.lvclass"/>
		</Item>
		<Item Name="Filter" Type="Folder">
			<Item Name="Filter.lvclass" Type="LVClass" URL="../Filter/Filter.lvclass"/>
			<Item Name="Filter by Process.lvclass" Type="LVClass" URL="../Filter by Process/Filter by Process.lvclass"/>
			<Item Name="Filter by Message.lvclass" Type="LVClass" URL="../Filter by Message/Filter by Message.lvclass"/>
			<Item Name="Mock Filter.lvclass" Type="LVClass" URL="../Mock Filter/Mock Filter.lvclass"/>
			<Item Name="Filter by Is Send.lvclass" Type="LVClass" URL="../Filter by Is Sender/Filter by Is Send.lvclass"/>
			<Item Name="Filter by Is Receive.lvclass" Type="LVClass" URL="../Filter by Is Receive/Filter by Is Receive.lvclass"/>
		</Item>
		<Item Name="View Models" Type="Folder">
			<Item Name="Variant View Model.lvclass" Type="LVClass" URL="../Variant View Model/Variant View Model.lvclass"/>
			<Item Name="List Messages View Model.lvclass" Type="LVClass" URL="../List Seen Messages View Model/List Messages View Model.lvclass"/>
			<Item Name="List Processes View Model.lvclass" Type="LVClass" URL="../List Seen Processes View Model/List Processes View Model.lvclass"/>
			<Item Name="List Box View Model.lvclass" Type="LVClass" URL="../List Box View Model_/List Box View Model.lvclass"/>
			<Item Name="Multicolumn List Box View Model.lvclass" Type="LVClass" URL="../Multicolumn List Box View Model/Multicolumn List Box View Model.lvclass"/>
		</Item>
		<Item Name="Views" Type="Folder">
			<Item Name="Control View.lvclass" Type="LVClass" URL="../Control View/Control View.lvclass"/>
			<Item Name="Variant View.lvclass" Type="LVClass" URL="../Variant View/Variant View.lvclass"/>
			<Item Name="List Box View.lvclass" Type="LVClass" URL="../List View/List Box View.lvclass"/>
			<Item Name="Multicolumn List Box View.lvclass" Type="LVClass" URL="../Multicolumn List Box View/Multicolumn List Box View.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Debugger Test.lvclass" Type="LVClass" URL="../../test/Debugger Test/Debugger Test.lvclass"/>
			<Item Name="Debug Message Receiver Test.lvclass" Type="LVClass" URL="../../test/Debug Message Receiver Test/Debug Message Receiver Test.lvclass"/>
			<Item Name="Debug Log Test.lvclass" Type="LVClass" URL="../../test/Debug Log Test/Debug Log Test.lvclass"/>
			<Item Name="Generate Test Data.vi" Type="VI" URL="../../test/Generate Test Data.vi"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Test Process.lvclass" Type="LVClass" URL="../../test/Test Process/Test Process.lvclass"/>
		<Item Name="Test Process Test.lvclass" Type="LVClass" URL="../../test/Test Process Test/Test Process Test.lvclass"/>
		<Item Name="Tree Helpers.lvlib" Type="Library" URL="../Tree Helpers/Tree Helpers.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LUnit.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="TF.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/Triarc Framework/TF.lvlib"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="TFTS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/Triarc Framework Test Suite/TFTS.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Triarc Debugger" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{14776704-6FE9-4D11-A18D-68A253BE709B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Triarc Debugger</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/anton/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/vi.lib/Astemes/Triarc Debugger</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3A4BA03D-CBAC-4DF1-A1C7-689E93BEEE3D}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/vi.lib/Astemes/Triarc Debugger</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/vi.lib/Astemes/Triarc Debugger/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Tools Menu</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/project/Triarc</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{102B0DBE-595F-4520-B09F-C155827DCE08}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/Debug Log View.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[3].newName" Type="Str">Debugger.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/Debugger.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
