<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
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
		<Item Name="MainDataTypedef.ctl" Type="VI" URL="../MainDataTypedef.ctl"/>
		<Item Name="SerialComMain.vi" Type="VI" URL="../SerialComMain.vi"/>
		<Item Name="SimpleSerial.vi" Type="VI" URL="../SimpleSerial.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SimpleSerial" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F8AA1F21-3059-4E3D-A14C-D08F7FCE0585}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D8762F76-638A-40E1-AD00-4FCBA239E2EF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6A4DC7C3-E325-4639-B843-77A7FC35A6C6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SimpleSerial</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SimpleSerial</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{123AF2B6-9C14-4D6F-863A-5C7A1C85B86A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SimpleSerial.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SimpleSerial/SimpleSerial.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SimpleSerial</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{42BDADA0-69CF-4406-902D-DC04ED08B405}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SimpleSerial.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">詹佳萱</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SimpleSerial</Property>
				<Property Name="TgtF_internalName" Type="Str">SimpleSerial</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2026 詹佳萱</Property>
				<Property Name="TgtF_productName" Type="Str">SimpleSerial</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B283CA7E-BE34-4832-BA78-9BE01AB4DEFE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimpleSerial.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
