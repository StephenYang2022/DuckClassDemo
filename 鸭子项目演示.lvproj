<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="package" Type="Folder">
			<Item Name="Duck.lvlibp" Type="LVLibp" URL="../builds/鸭子项目演示/我的应用程序/Duck.lvlibp">
				<Item Name="鸭子.lvclass" Type="LVClass" URL="../builds/鸭子项目演示/我的应用程序/Duck.lvlibp/鸭子类/鸭子.lvclass"/>
				<Item Name="橡皮鸭.lvclass" Type="LVClass" URL="../builds/鸭子项目演示/我的应用程序/Duck.lvlibp/橡皮鸭/橡皮鸭.lvclass"/>
				<Item Name="红头鸭.lvclass" Type="LVClass" URL="../builds/鸭子项目演示/我的应用程序/Duck.lvlibp/红头鸭/红头鸭.lvclass"/>
				<Item Name="绿头鸭.lvclass" Type="LVClass" URL="../builds/鸭子项目演示/我的应用程序/Duck.lvlibp/绿头鸭/绿头鸭.lvclass"/>
			</Item>
		</Item>
		<Item Name="DEMO2_lvlibp.vi" Type="VI" URL="../DEMO2_lvlibp.vi"/>
		<Item Name="DEMO_sourcode.vi" Type="VI" URL="../DEMO_sourcode.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="鸭子库.lvlib" Type="Library" URL="../鸭子库.lvlib"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的打包库" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA5F9A4E-AE53-4584-9BE0-B6516E5AD81D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的打包库</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的打包库</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FA989459-A45A-4B57-A06D-8148B0630065}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Duck.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的打包库/Duck.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的打包库</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{64FB48C0-D7FA-45C4-AA7F-5B4014C28E32}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的打包库</Property>
				<Property Name="TgtF_internalName" Type="Str">我的打包库</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">我的打包库</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9DE64064-F3E8-499B-9307-D948AEB69FD1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Duck.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9126EA10-4B3F-4CFC-94FD-D0C3711F5AAD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BC607E36-8BE1-440F-9F2D-1CA11730276F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B2BC6898-653C-44EF-8404-6FAA45EF9706}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A1BCC8B6-9991-46FA-AEE5-4189EB513AD0}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{64FB48C0-D7FA-45C4-AA7F-5B4014C28E32}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/DEMO2_lvlibp.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{45064868-C75E-43D8-AEE0-7AF6876BC7B0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
