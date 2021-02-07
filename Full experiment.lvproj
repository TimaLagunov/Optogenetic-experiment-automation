<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Full experiment AVI.vi" Type="VI" URL="../Experiment (avi)/Full experiment AVI.vi"/>
		<Item Name="Full experiment TIFF.vi" Type="VI" URL="../Experiment (TIFF)/Full experiment TIFF.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="DC2100 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Close.vi"/>
				<Item Name="DC2100 Get Forward Bias.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Get Forward Bias.vi"/>
				<Item Name="DC2100 Get PWM Counts.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Get PWM Counts.vi"/>
				<Item Name="DC2100 Get PWM Current.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Get PWM Current.vi"/>
				<Item Name="DC2100 Get PWM Duty Cycle.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Get PWM Duty Cycle.vi"/>
				<Item Name="DC2100 Get PWM Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Get PWM Frequency.vi"/>
				<Item Name="DC2100 Get Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Get Wavelength.vi"/>
				<Item Name="DC2100 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Initialize.vi"/>
				<Item Name="DC2100 Set LED OnOff.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Set LED OnOff.vi"/>
				<Item Name="DC2100 Set PWM Counts.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Set PWM Counts.vi"/>
				<Item Name="DC2100 Set PWM Current.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Set PWM Current.vi"/>
				<Item Name="DC2100 Set PWM Duty Cycle.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Set PWM Duty Cycle.vi"/>
				<Item Name="DC2100 Set PWM Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 Set PWM Frequency.vi"/>
				<Item Name="DC2100 VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/DC2100/DC2100.llb/DC2100 VXIpnp Error Converter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Codec Path.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Codec Path.ctl"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Get Codec Names" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Codec Names"/>
				<Item Name="IMAQ AVI2 Get Info" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Info"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="DC2100_Drv_32.dll" Type="Document" URL="DC2100_Drv_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Full experiment (avi)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{469ED690-0582-432D-95AB-AE79212C19CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{34C8536C-83C0-4663-9658-6722207B4700}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A2094027-39B9-4EF8-A946-C9C746B5BACF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Full experiment (avi)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Full experiment (avi)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F06B61F6-377E-44E5-AAF2-20312C3F7196}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Full experiment (avi)/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Full experiment (avi)/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{724F339C-8CE7-4018-9BB6-CD2712803BFC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Full experiment AVI.vi</Property>
				<Property Name="Source[1].newName" Type="Str">Full experiment (avi).vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Full experiment (avi)</Property>
				<Property Name="TgtF_internalName" Type="Str">Full experiment (avi)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Full experiment (avi)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{42A89D43-E3A4-49EF-B6E4-B5B191E35BF1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
