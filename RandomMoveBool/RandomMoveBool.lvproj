<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="DEMO1.vi" Type="VI" URL="../DEMO1.vi"/>
		<Item Name="RandomMoveBool.lvclass" Type="LVClass" URL="../RandomMoveBool.lvclass"/>
		<Item Name="控件 1.ctl" Type="VI" URL="../控件 1.ctl"/>
		<Item Name="控件 2.ctl" Type="VI" URL="../控件 2.ctl"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
			<Item Name="Simple Sine Waveform.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2018/examples/Waveform/Support VIs/Simple Sine Waveform.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
