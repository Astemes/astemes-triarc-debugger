<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		</Item>
		<Item Name="Debug Data Receiver" Type="Folder">
			<Item Name="Debug Data.lvclass" Type="LVClass" URL="../Debug Data/Debug Data.lvclass"/>
			<Item Name="Debug Data Listener.lvclass" Type="LVClass" URL="../Debug Data Event/Debug Data Listener.lvclass"/>
			<Item Name="Debug Message Receiver.lvclass" Type="LVClass" URL="../Debug Message Receiver/Debug Message Receiver.lvclass"/>
		</Item>
		<Item Name="Main" Type="Folder">
			<Item Name="Debugger.lvclass" Type="LVClass" URL="../Debugger/Debugger.lvclass"/>
			<Item Name="Debug Log.lvclass" Type="LVClass" URL="../Debug Log/Debug Log.lvclass"/>
		</Item>
		<Item Name="Filter" Type="Folder">
			<Item Name="Filter.lvclass" Type="LVClass" URL="../Filter/Filter.lvclass"/>
			<Item Name="Filter by Process.lvclass" Type="LVClass" URL="../Filter by Process/Filter by Process.lvclass"/>
			<Item Name="Filter by Message.lvclass" Type="LVClass" URL="../Filter by Message/Filter by Message.lvclass"/>
			<Item Name="Mock Filter.lvclass" Type="LVClass" URL="../Mock Filter/Mock Filter.lvclass"/>
		</Item>
		<Item Name="View Models" Type="Folder">
			<Item Name="List Box Event Log View Model.lvclass" Type="LVClass" URL="../List Box View Model/List Box Event Log View Model.lvclass"/>
			<Item Name="List Seen Messages View Model.lvclass" Type="LVClass" URL="../List Seen Messages View Model/List Seen Messages View Model.lvclass"/>
			<Item Name="List Seen Processes View Model.lvclass" Type="LVClass" URL="../List Seen Processes View Model/List Seen Processes View Model.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Debug Log Test.lvclass" Type="LVClass" URL="../../test/Debug Log Test/Debug Log Test.lvclass"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LUnit.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
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
