<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Aug 26 17:31:40 CDT 2023 -->

<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	xmlns:fn="http://www.w3.org/2005/xpath-functions"
	xmlns:xdt="http://www.w3.org/2005/xpath-datatypes"
	xmlns:err="http://www.w3.org/2005/xqt-errors"
	xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#"
	xmlns:gkh="https://gkhsoftware.github.io/g#"
	xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#"
	xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#"
	xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
	exclude-result-prefixes="xs xdt err fn">

	<xsl:output method="text" indent="yes"/>
	
	<xsl:include href="imports/Package.xsl"/>
	<xsl:include href="imports/Buses.xsl"/>
	<xsl:include href="imports/Lines.xsl"/>
	<xsl:include href="imports/Transformers.xsl"/>
	<xsl:include href="imports/Shunts.xsl"/>
	<xsl:include href="imports/Loads.xsl"/>
	<xsl:include href="imports/SyncMachines.xsl"/>
	<xsl:include href="imports/Connections.xsl"/>
	<xsl:include href="imports/Generators.xsl"/>
	<xsl:include href="imports/powerflow/busflows.xsl"/>
	<xsl:include href="imports/powerflow/busvoltages.xsl"/>
	<xsl:include href="imports/powerflow/loadflows.xsl"/>
	<xsl:include href="imports/powerflow/loads.xsl"/>
	<xsl:include href="imports/powerflow/tapchangers.xsl"/>
	<xsl:include href="imports/powerflow/LTCs.xsl"/><!--Placeholder. Not presently used!-->
	<xsl:include href="imports/powerflow/tapratio.xsl"/>

	<xsl:param as="xs:string" name="filename"/>
	<xsl:param as="xs:double" name="frequency"/>
	<xsl:param as="xs:string" name="bus"/>
	<xsl:param as="xs:double" name="resistance"/>
	<xsl:param as="xs:double" name="reactance"/>
	<xsl:param as="xs:double" name="time"/>
	<xsl:param as="xs:double" name="time2"/>
	
	<xsl:variable name="DY" select="document(concat($filename,'_DY.xml'))" />
	<xsl:variable name="TP" select="document(concat($filename,'_TP.xml'))" />
	<xsl:variable name="SV" select="document(concat($filename,'_SV.xml'))" />
	<xsl:variable name="rdf" select="/rdf:RDF"/>
	<xsl:variable name="SystemName" select="gkh:substring-after-last-match(/rdf:RDF/md:FullModel/md:Model.modelingAuthoritySet,'/')"/>
	
	<xsl:key match="cim:ACLineSegment" name="acsection" use="@rdf:ID"/>
	<xsl:key match="cim:BasePower" name="basepower" use="@rdf:ID"/>

	<xsl:key match="cim:BusbarSection" name="busbar" use="@rdf:ID"/>

	<xsl:key match="cim:BusbarSection/cim:Equipment.EquipmentContainer" name="busbarequip" use="@rdf:resource"/>

	<xsl:key match="cim:ConformLoad" name="conformload" use="@rdf:ID"/>

	<xsl:key match="cim:ConnectivityNode/cim:ConnectivityNode.ConnectivityNodeContainer" name="nodeEquipment" use="substring(@rdf:resource,2)"/>

	<xsl:key match="cim:ConnectivityNode" name="node" use="@rdf:ID"/>
	<xsl:key match="cim:LinearShuntCompensator" name="shunt" use="@rdf:ID"/>
	<xsl:key match="cim:NonConformLoad" name="nonconformload" use="@rdf:ID"/>
	<xsl:key match="cim:PowerTransformer" name="powertransformer" use="@rdf:ID"/>
	<xsl:key match="cim:PowerTransformerEnd/cim:PowerTransformerEnd.PowerTransformer" name="PTend" use="substring(@rdf:resource,2)"/>
	<xsl:key match="cim:RatioTapChanger" name="ratiotapchanger" use="@rdf:ID"/>
	<xsl:key match="cim:RatioTapChanger/cim:RatioTapChanger.TransformerEnd" name="tapchanger" use="substring(@rdf:resource,2)"/>
	<xsl:key match="cim:RegulatingControl" name="regulator" use="@rdf:ID"/>
	<xsl:key match="cim:SynchronousMachine" name="syncmachine" use="@rdf:ID"/>
	<xsl:key match="cim:Terminal" name="terminal" use="@rdf:ID"/>
	<xsl:key match="cim:Terminal/cim:Terminal.ConductingEquipment" name="terminalequip" use="substring(@rdf:resource,2)"/>
	<xsl:key match="cim:VoltageLevel" name="voltagelevel" use="@rdf:ID"/>
	
	<xsl:function as="xs:string" name="gkh:compliantName">
		<xsl:param as="xs:string" name="input"/>
		<xsl:choose>
			<xsl:when test="matches($input,'^\d')"><!-- Is the first position a number?-->
				<xsl:value-of select="concat('B',replace(normalize-space($input),'[^a-zA-Z0-9]','_'))"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="replace(normalize-space($input),'[^a-zA-Z0-9]','_')"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function as="xs:double" name="gkh:baseVoltage">
		<xsl:param as="xs:string" name="code"/>
		<xsl:sequence select="gkh:defaultNumbers($rdf/cim:BaseVoltage[@rdf:ID=$code]/cim:BaseVoltage.nominalVoltage,0.0)"/>
	</xsl:function>
	<xsl:function as="xs:double" name="gkh:baseImpedance">
		<xsl:param as="xs:string?" name="code"/>
		<xsl:param as="xs:double?" name="basePower"/>
		<xsl:param as="xs:double?" name="baseVoltage"/>
		<xsl:variable name="voltage" select="gkh:defaultNumbers(gkh:baseVoltage($code),$baseVoltage)"/>
		<xsl:value-of select="$voltage * $voltage div gkh:defaultNumbers($basePower,100)"/>
	</xsl:function>
	<xsl:function as="xs:double" name="gkh:defaultNumbers">
		<xsl:param as="xs:double?" name="input"/>
		<xsl:param as="xs:double" name="default"/>
		<xsl:choose>
			<xsl:when test="(count($input)=0) or $input=0">
				<xsl:value-of select="format-number($default,'0.000#')"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="format-number($input,'0.000#')"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function as="xs:string" name="gkh:substring-after-last-match">
		<xsl:param as="xs:string?" name="arg"/>
		<xsl:param as="xs:string" name="regex"/>
		<xsl:sequence select="replace($arg,concat('^.*',$regex),'')   "/>
	</xsl:function>
	<xsl:function as="xs:string" name="gkh:transformerName">
		<xsl:param as="xs:string" name="transformerCode"/>
		<xsl:param as="xs:string?" name="terminalCode"/>
		<xsl:variable name="name" select="replace($rdf/cim:PowerTransformer[@rdf:ID=$transformerCode]/cim:IdentifiedObject.description,' ','')"/>
		<xsl:choose>
			<xsl:when test="$terminalCode=''">
				<xsl:value-of select="gkh:compliantName(concat('T',$name))"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:variable name="term" select="$rdf/cim:Terminal[@rdf:ID=$terminalCode]/cim:IdentifiedObject.name"/>
				<xsl:value-of select="gkh:compliantName(concat('T',$name,$term))"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:function>
	<xsl:function as="xs:string" name="gkh:busTerminalName">
		<xsl:param as="xs:string" name="terminalCode"/>
		<xsl:variable name="topoTerminal" select="$TP/rdf:RDF/cim:Terminal[@rdf:about=$terminalCode]/cim:Terminal.TopologicalNode/substring(@rdf:resource,2)"/>
		<xsl:variable name="topo" select="$TP/rdf:RDF/cim:TopologicalNode[@rdf:ID=$topoTerminal]"/>
		<xsl:value-of select="gkh:compliantName(concat($topo/cim:IdentifiedObject.name,'_',$topo/substring(@rdf:ID,6,4)))"/>
	</xsl:function>
	<xsl:function as="xs:string" name="gkh:busName">
		<xsl:param as="xs:string" name="equipmentCode"/>
		<xsl:variable name="EQterminal" select="$rdf/cim:Terminal/cim:Terminal.ConductingEquipment[substring(@rdf:resource,2)=$equipmentCode]/../@rdf:ID"/>
		<xsl:variable name="TPterminal" select="$TP/rdf:RDF/cim:Terminal[substring(@rdf:about,2)=$EQterminal]/cim:Terminal.TopologicalNode/substring(@rdf:resource,2)"/>
		<xsl:variable name="node" select="$TP/rdf:RDF/cim:TopologicalNode[@rdf:ID=$TPterminal]"/>
		<xsl:value-of select="gkh:compliantName(concat($node/cim:IdentifiedObject.name,'_',$node/substring(@rdf:ID,6,4)))"/>
	</xsl:function>
	<xsl:function name="gkh:terminalConnectName">
		<xsl:param as="xs:string" name="terminalCode"/>
		<xsl:variable name="conducting" select="$rdf/cim:Terminal[@rdf:ID=$terminalCode]/cim:Terminal.ConductingEquipment/substring(@rdf:resource,2)"/>
		<xsl:variable name="name">
			<xsl:choose>
				<xsl:when test="$rdf/cim:LinearShuntCompensator[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('SH',$rdf/cim:LinearShuntCompensator[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:SynchronousMachine[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('gen',$rdf/cim:SynchronousMachine[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:ACLineSegment[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('line',$rdf/cim:ACLineSegment[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:NonConformLoad[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('NCL',$rdf/cim:NonConformLoad[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:ConformLoad[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('CL',$rdf/cim:ConformLoad[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:PowerTransformer[@rdf:ID=$conducting]">
					<xsl:value-of select="gkh:transformerName($conducting,'')"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="'NOT DEFINED'"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:value-of select="gkh:compliantName(concat($name,substring($conducting,6,4)))"/>
	</xsl:function>
	<xsl:function as="xs:string" name="gkh:equipmentLoadName">
		<xsl:param as="xs:string" name="equipmentCode"/>
		<xsl:variable name="terminal" select="$rdf/cim:Terminal/cim:Terminal.ConductingEquipment[substring(@rdf:resource,2)=$equipmentCode]/../@rdf:ID"/>
		<xsl:value-of select="gkh:terminalLoadName($terminal)"/>
	</xsl:function>
	<xsl:function as="xs:string" name="gkh:terminalLoadName">
		<xsl:param as="xs:string" name="terminalCode"/>
		<xsl:variable name="conducting" select="$rdf/cim:Terminal[@rdf:ID=$terminalCode]/cim:Terminal.ConductingEquipment/substring(@rdf:resource,2)"/>
		<xsl:variable name="name">
			<xsl:choose>
				<xsl:when test="$rdf/cim:LinearShuntCompensator[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('SH',$rdf/cim:LinearShuntCompensator[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:SynchronousMachine[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('GEN',$rdf/cim:SynchronousMachine[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:NonConformLoad[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('NCL',$rdf/cim:NonConformLoad[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:ConformLoad[@rdf:ID=$conducting]">
					<xsl:value-of select="concat('CL',$rdf/cim:ConformLoad[@rdf:ID=$conducting]/cim:IdentifiedObject.name)"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:PowerTransformer[@rdf:ID=$conducting]">
					<xsl:value-of select="$rdf/cim:PowerTransformer[@rdf:ID=$conducting]/cim:IdentifiedObject.name"/>
				</xsl:when>
				<xsl:when test="$rdf/cim:LinearShuntCompensator[@rdf:ID=$conducting]">
					<xsl:value-of select="$rdf/cim:LinearShuntCompensator[@rdf:ID=$conducting]/cim:IdentifiedObject.name"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="'NOT DEFINED'"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>
		<xsl:value-of select="gkh:compliantName(concat($name,substring($conducting,6,4)))"/>
	</xsl:function>


	<xsl:template match="/rdf:RDF">
	
		<xsl:text>package </xsl:text>	
		<xsl:apply-templates select="md:FullModel"/>
		
		<xsl:text>
		// -- Buses:
		</xsl:text>
		<xsl:apply-templates select="$TP/rdf:RDF/cim:TopologicalNode"/>

		<xsl:text>
		// -- Lines:
		</xsl:text>
		<xsl:apply-templates select="cim:ACLineSegment"/>

		<xsl:text>
		// -- Transformers:
		</xsl:text>
		<xsl:apply-templates select="cim:PowerTransformerEnd">
			<xsl:sort select="cim:PowerTransformerEnd.PowerTransformer/@rdf:resource"/>
			<xsl:sort select="cim:TransformerEnd.endNumber"/>
		</xsl:apply-templates>
		
		<xsl:text>
		// -- Linear Shunt Compensators:
		</xsl:text>
		<xsl:apply-templates select="cim:LinearShuntCompensator"/>
		
		<xsl:text>
		// -- Conform Loads
		</xsl:text>
		<xsl:apply-templates select="cim:ConformLoad"/>
		
		<xsl:text>
		
		// -- Non-Conform Loads
		</xsl:text>
		<xsl:apply-templates select="cim:NonConformLoad"/>
		
		<xsl:text>
		
		// -- Synchronous Machines
		</xsl:text>
		<xsl:apply-templates select="cim:SynchronousMachine" mode="overall"/>
		<xsl:text>
		
		// -- Fault Event
		OpenIPSL.Electrical.Events.PwFault Fault (R = </xsl:text><xsl:value-of select="$resistance"/>
		<xsl:text>, X = </xsl:text><xsl:value-of select="$reactance"/>
		<xsl:text>, t1 = </xsl:text><xsl:value-of select="$time"/>
		<xsl:text>, t2 = </xsl:text><xsl:value-of select="$time2"/><xsl:text>);
</xsl:text>
		
		<xsl:text>
		equation
		</xsl:text>

		
		<xsl:apply-templates select="cim:Terminal"/>
		
	
		<xsl:text>// -- Connect fault event:
				
		connect(Fault.p, </xsl:text><xsl:copy-of select="$bus"/><xsl:text>.p);
</xsl:text>
		<xsl:text>end 
</xsl:text><xsl:copy-of select="$SystemName"/>
<xsl:text>;
		</xsl:text>
		<xsl:text>package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."</xsl:text>
		<xsl:apply-templates select="cim:SynchronousMachine" mode="individual"/>
		<xsl:text>
end Generators;
</xsl:text>
		<xsl:text>package PF_Data "Modelica records for power flow data."
		record Power_Flow " Translated and calculated power flow data."
			extends Modelica.Icons.Record;
			replaceable record PowerFlow = </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Power_Flow_Template constrainedby </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Power_Flow_Template annotation(choicesAllMatching);
			PowerFlow powerflow;
		end Power_Flow;
		
		record Bus_Data
		partial record Bus_Template</xsl:text>
		
<xsl:apply-templates select="$TP/rdf:RDF/cim:TopologicalNode" mode="params"/>

		<xsl:text>
		end Bus_Template;
		record PF_Bus_00000
			extends 

</xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Bus_Data.Bus_Template(</xsl:text>
		<xsl:for-each select="$TP/rdf:RDF/cim:TopologicalNode">
			<xsl:call-template name="InitialVoltage">
			<xsl:with-param name="code" select="concat('#',@rdf:ID)"/>
			<xsl:with-param name="name" select="gkh:compliantName(concat(cim:IdentifiedObject.name,'_',substring(@rdf:ID,6,4)))"/>
			<xsl:with-param name="base" select="gkh:baseVoltage(substring(cim:TopologicalNode.BaseVoltage/@rdf:resource,2))"/>
		</xsl:call-template>
		<xsl:if test="position()!=last()">,</xsl:if>
		</xsl:for-each>
		<xsl:text>);
		end PF_Bus_00000;
		end Bus_Data;
		
		record Load_Data
		partial record Load_Template </xsl:text>
		
<xsl:apply-templates select="$SV/rdf:RDF/cim:SvPowerFlow" mode="params"/>

		<xsl:text>
		end Load_Template;
		
		record PF_Loads_00000
			extends </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Loads_Data.Loads_Template(</xsl:text>
			<xsl:choose>
				<xsl:when test="$SV/rdf:RDF/cim:SvPowerFlow">
					<xsl:apply-templates select="$SV/rdf:RDF/cim:SvPowerFlow" mode="load"/>
				</xsl:when>
				<xsl:otherwise>
					<!--<xsl:apply-templates select="cim:ConformLoad"/>
					<xsl:apply-templates select="cim:NonConformLoad"/>-->
				</xsl:otherwise>
			</xsl:choose>
			<xsl:text>);
			end PF_Loads_00000;
			end Load_Data;
			
			record Trafos_Data
				partial record Trafos_Template </xsl:text>
			<xsl:apply-templates select="cim:PowerTransformerEnd" mode="LTC"/>
			<xsl:text>end Trafos_Template;
			
			record PF_Trafos_00000
				extends </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Trafos_Data.Trafos_Template(</xsl:text>
			<xsl:apply-templates select="cim:PowerTransformerEnd" mode="taps"/>
			<xsl:text>);
	end PF_Trafos_00000;
end Trafos_Data;

	record PF_00000
  		extends </xsl:text>
<xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Power_Flow_Template;
  		replaceable record Bus = </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Bus_Data.PF_Bus_00000 constrainedby </xsl:text>
		<xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Bus_Data.Bus_Template "Bus power flow result";
  		Bus bus;
  		replaceable record Loads = </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Loads_Data.PF_Loads_00000 constrainedby </xsl:text><xsl:value-of select="$SystemName"/>
		<xsl:text>_package.PF_Data.Loads_Data.Loads_Template "Loads power flow result";
  		Loads loads;
		replaceable record Trafos = </xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.PF_Data.Trafos_Data.PF_Trafos_00000 constrainedby </xsl:text><xsl:value-of select="$SystemName"/>
		<xsl:text>_package.PF_Data.Trafos_Data.Trafos_Template "Trafos power flow result";
  		Trafos trafos;
	end PF_00000;
end PF_Data;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end </xsl:text>
<xsl:value-of select="$SystemName"/><xsl:text>_package;</xsl:text>
	</xsl:template>


</xsl:stylesheet>
