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

	<xsl:output method="text" indent="no"/>
	
	<xsl:include href="imports/Package.xsl"/>
	<xsl:include href="imports/version4/Buses.xsl"/>
	<xsl:include href="imports/Lines.xsl"/>
	<xsl:include href="imports/version4/Transformers.xsl"/>
	<xsl:include href="imports/Shunts.xsl"/>
	<xsl:include href="imports/version4/Loads.xsl"/>
	<xsl:include href="imports/SyncMachines.xsl"/>
	<xsl:include href="imports/Connections.xsl"/>
	<xsl:include href="imports/Generators.xsl"/>
	
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
	
	<xsl:function as="xs:double" name="gkh:baseImpedance">
		<xsl:param as="xs:string?" name="voltageCode"/>
		<xsl:param as="xs:double?" name="basePower"/>
		<xsl:param as="xs:double?" name="baseVoltage"/>
		<xsl:variable name="voltage" select="gkh:defaultNumbers(gkh:baseVoltage($voltageCode),$baseVoltage)"/>
		<xsl:value-of select="$voltage * $voltage div gkh:defaultNumbers($basePower,100)"/>
	</xsl:function>
	
	<xsl:function as="xs:double" name="gkh:defaultNumbers">
		<xsl:param as="xs:double?" name="input"/>
		<xsl:param as="xs:double" name="default"/>
		<xsl:choose>
			<xsl:when test="(count($input)=0) or $input=0">
				<xsl:value-of select="format-number($default,'0.000000000#')"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="format-number($input,'0.000000000#')"/>
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

	<xsl:function name="gkh:EQterminal" as="xs:string">
		<xsl:param as="xs:string" name="terminalCode"/>
		<xsl:value-of select="$rdf/cim:Terminal/cim:Terminal.ConductingEquipment[substring(@rdf:resource,2)=$terminalCode]/../@rdf:ID"/>
	</xsl:function>
	

	<xsl:function name="gkh:SvLoadTree" as="element()">
		<xsl:param as="xs:string" name="equipmentCode"/>
		<xsl:copy-of select="$SV/rdf:RDF/cim:SvPowerFlow/cim:SvPowerFlow.Terminal[substring(@rdf:resource,2)=gkh:EQterminal($equipmentCode)]/.."/>
	</xsl:function>
	
	<xsl:function name="gkh:SvVoltTree" as="element()">
		<xsl:param as="xs:string" name="topoNodeCode"/>
		<xsl:copy-of select="$SV/rdf:RDF/cim:SvVoltage/cim:SvVoltage.TopologicalNode[substring(@rdf:resource,2)=$topoNodeCode]/.."/>
	</xsl:function>
	
	<xsl:function name="gkh:SvVolt" as="element()">
		<xsl:param as="xs:string" name="equipmentCode"/>
		<xsl:variable name="tpTerminal" select="$TP/rdf:RDF/cim:Terminal[substring(@rdf:about,2)=gkh:EQterminal($equipmentCode)]/cim:Terminal.TopologicalNode/@rdf:resource"/>
		<xsl:copy-of select="gkh:SvVoltTree(substring($tpTerminal,2))"/>
	</xsl:function>
		
	<xsl:function as="xs:double" name="gkh:baseVoltage">
		<xsl:param as="xs:string" name="voltageCode"/>
		<xsl:sequence select="gkh:defaultNumbers($rdf/cim:BaseVoltage[@rdf:ID=$voltageCode]/cim:BaseVoltage.nominalVoltage,0.0)"/>
	</xsl:function>
	
	<xsl:function name="gkh:EqBaseVoltage">
		<xsl:param as="xs:string" name="equipmentCode"/>
		<xsl:variable name="tpTerminal" select="$TP/rdf:RDF/cim:Terminal[substring(@rdf:about,2)=gkh:EQterminal($equipmentCode)]/cim:Terminal.TopologicalNode/@rdf:resource"/>
		<xsl:value-of select="gkh:baseVoltage($TP/rdf:RDF/cim:TopologicalNode[@rdf:ID=substring($tpTerminal,2)]/cim:TopologicalNode.BaseVoltage/substring(@rdf:resource,2))"/>
	</xsl:function>
	
	<xsl:function name="gkh:response" as="element()">
		<xsl:param as="xs:string" name="loadrespCode"/>
		<xsl:copy-of select="$rdf/cim:LoadResponseCharacteristic[@rdf:ID=$loadrespCode]"/>
	
</xsl:function>
	
	<xsl:function name="gkh:tapchanger" as="element()?">
		<xsl:param as="xs:string" name="transEndCode"/>
		<xsl:copy-of select="$rdf/cim:RatioTapChanger/cim:RatioTapChanger.TransformerEnd[substring(@rdf:resource,2)=$transEndCode]/.."/>
	
</xsl:function>
	
	<xsl:function name="gkh:tapPosition">
		<xsl:param as="xs:string?" name="tapChangerCode"/>
		<xsl:value-of select="$SV/rdf:RDF/cim:SvTapStep/cim:SvTapStep.TapChanger[substring(@rdf:resource,2)=$tapChangerCode]/../cim:SvTapStep.position"/>
	
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
<xsl:text>annotation (experiment(StopTime=10), preferredView = "info");
end 
</xsl:text><xsl:copy-of select="$SystemName"/>
<xsl:text>;
</xsl:text>
<xsl:text>package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."</xsl:text>
<xsl:apply-templates select="cim:SynchronousMachine" mode="individual"/>
<xsl:text>
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end </xsl:text>
<xsl:value-of select="$SystemName"/><xsl:text>_package;</xsl:text>
	</xsl:template>


</xsl:stylesheet>
