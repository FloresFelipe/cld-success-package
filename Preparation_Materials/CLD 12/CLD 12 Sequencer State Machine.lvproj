<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="CLD 12 Data Cluster.ctl" Type="VI" URL="../CLD 12 Data Cluster.ctl"/>
			<Item Name="CLD 12 Sequencer Enum.ctl" Type="VI" URL="../CLD 12 Sequencer Enum.ctl"/>
			<Item Name="CLD12 Timer Enum.ctl" Type="VI" URL="../CLD12 Timer Enum.ctl"/>
		</Item>
		<Item Name="Sequencer State Machine" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 12 Sequencer State Machine.vi" Type="VI" URL="../CLD 12 Sequencer State Machine.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 12 CSV file commands utility.vi" Type="VI" URL="../CLD 12 CSV file commands utility.vi"/>
				<Item Name="CLD 12 Sequencer State Machine solution.vi" Type="VI" URL="../CLD 12 Sequencer State Machine solution.vi"/>
				<Item Name="CLD 12 Timer.vi" Type="VI" URL="../CLD 12 Timer.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 12 commands data.csv" Type="Document" URL="../CLD 12 commands data.csv"/>
		<Item Name="CLD 12 Sequencer State Machine.pdf" Type="Document" URL="../CLD 12 Sequencer State Machine.pdf"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
