<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Aug 26 17:31:40 CDT 2023 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:include href="imports/Package.xsl"/>
	<xsl:include href="imports/version4/Buses.xsl"/>
	<xsl:include href="imports/Lines.xsl"/>
	<xsl:include href="imports/version4/Transformers.xsl"/>
	<xsl:include href="imports/version4/TransEnds.xsl"/>
	<xsl:include href="imports/Shunts.xsl"/>
	<xsl:include href="imports/version4/Loads.xsl"/>
	<xsl:include href="imports/SyncMachines.xsl"/>
	<xsl:include href="imports/version4/Connections.xsl"/>
	<xsl:include href="imports/Generators.xsl"/>
	<xsl:param name="filename" as="xs:string"/>
	<xsl:param name="frequency" as="xs:double"/>
	<xsl:param name="bus" as="xs:string"/>
	<xsl:param name="resistance" as="xs:double"/>
	<xsl:param name="reactance" as="xs:double"/>
	<xsl:param name="time" as="xs:double"/>
	<xsl:param name="time2" as="xs:double"/>
	<xsl:param name="base" as="xs:double"/>
	<xsl:variable name="DY" select="document(concat($filename,'_DY.xml'))"/>
	<xsl:variable name="TP" select="document(concat($filename,'_TP.xml'))"/>
	<xsl:variable name="SV" select="document(concat($filename,'_SV.xml'))"/>
	<xsl:variable name="rdf" select="/rdf:RDF"/>
	<xsl:variable name="SystemName" select="gkh:substring-after-last-match(/rdf:RDF/md:FullModel/md:Model.modelingAuthoritySet,'/')"/>
	<xsl:key name="BVolt-Index" match="cim:BaseVoltage" use="@rdf:ID"/>
	<xsl:function name="gkh:compliantName" as="xs:string">
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
	<xsl:function name="gkh:powerBase" as="xs:double">
		<xsl:value-of select="$base * 10*e6"/>
	</xsl:function>
	<xsl:function name="gkh:baseImpedance" as="xs:double?">
		<xsl:param name="basePower" as="xs:double?"/>
		<xsl:param name="voltage" as="xs:double?"/>
		<xsl:value-of select="$voltage * $voltage div gkh:defaultNumbers($basePower,$base)"/>
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
	<xsl:function name="gkh:CNfromCE" as="xs:string">
		<xsl:param name="conductEquipCode" as="xs:string"/>
		<xsl:value-of select="$rdf/cim:Terminal/cim:Terminal.ConductingEquipment[substring(@rdf:resource,2)=$conductEquipCode]/../cim:Terminal.ConnectivityNode/substring(@rdf:resource,2)"/>
	</xsl:function>
	<xsl:function name="gkh:TMfromCE" as="xs:string">
		<xsl:param name="conductEquipCode" as="xs:string"/>
		<xsl:value-of select="$rdf/cim:Terminal/cim:Terminal.ConductingEquipment[substring(@rdf:resource,2)=$conductEquipCode]/../@rdf:ID"/>
	</xsl:function>
	<xsl:function name="gkh:CNVoltTree" as="element()">
		<xsl:param name="connectivityCode" as="xs:string"/>
		<xsl:variable name="topoCode" select="$TP/rdf:RDF/cim:ConnectivityNode[substring(@rdf:about,2)=$connectivityCode]/cim:ConnectivityNode.TopologicalNode/@rdf:resource"/>
		<xsl:copy-of select="$SV/rdf:RDF/cim:SvVoltage/cim:SvVoltage.TopologicalNode[@rdf:resource=$topoCode]/.."/>
	</xsl:function>
	<xsl:function name="gkh:baseVoltage" as="xs:double">
		<xsl:param name="voltageCode" as="xs:string"/>
		<xsl:value-of select="$rdf/cim:BaseVoltage[@rdf:ID=$voltageCode]/cim:BaseVoltage.nominalVoltage"/>
	</xsl:function>
	<xsl:function name="gkh:CNvoltCode" as="xs:string">
		<xsl:param name="connectivityCode" as="xs:string"/>
		<xsl:variable name="voltCode" select="$rdf/cim:VoltageLevel[@rdf:ID=$connectivityCode]/cim:VoltageLevel.BaseVoltage/substring(@rdf:resource,2)"/>
		<xsl:value-of select="$voltCode"/>
	</xsl:function>
	<xsl:function name="gkh:TMLoadTree" as="element()">
		<xsl:param name="terminalCode" as="xs:string"/>
		<xsl:copy-of select="$SV/rdf:RDF/cim:SvPowerFlow/cim:SvPowerFlow.Terminal[substring(@rdf:resource,2)=$terminalCode]/.."/>
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
		<xsl:apply-templates select="cim:ConnectivityNode"/>
		<xsl:text>
// -- Lines:
</xsl:text>
		<xsl:apply-templates select="cim:ACLineSegment"/>
		<xsl:text>
// -- Transformers:
</xsl:text>
		<xsl:apply-templates select="cim:PowerTransformer"/><!--<xsl:apply-templates select="cim:PowerTransformerEnd">
	<xsl:sort select="cim:PowerTransformerEnd.PowerTransformer/@rdf:resource"/>
	<xsl:sort select="cim:TransformerEnd.endNumber"/>
</xsl:apply-templates>
-->
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
OpenIPSL.Electrical.Events.PwFault Fault (R = </xsl:text>
		<xsl:value-of select="$resistance"/>
		<xsl:text>, X = </xsl:text>
		<xsl:value-of select="$reactance"/>
		<xsl:text>, t1 = </xsl:text>
		<xsl:value-of select="$time"/>
		<xsl:text>, t2 = </xsl:text>
		<xsl:value-of select="$time2"/>
		<xsl:text>);
</xsl:text>
		<xsl:text>
equation
</xsl:text>
		<xsl:apply-templates select="cim:Terminal"/>
		<xsl:text>// -- Connect fault event:
		
connect(Fault.p, </xsl:text>
		<xsl:copy-of select="$bus"/>
		<xsl:text>.p);
</xsl:text>
		<xsl:text>annotation (experiment(StopTime=10), preferredView = "info");
end 
</xsl:text>
		<xsl:copy-of select="$SystemName"/>
		<xsl:text>;
</xsl:text>
		<xsl:text>package Generators "Library of machine models translated automatically from PSSE CIM using XSLT_OpenIPSL."</xsl:text>
		<xsl:apply-templates select="cim:SynchronousMachine" mode="individual"/>
		<xsl:text>
end Generators;

  annotation(uses(Modelica(version = "4.0.0"), Complex, OpenIPSL(version = "3.1.0-dev")), Documentation(info = "HTML This package contains power system models translated from CGMES CIM using XSLT_OpenIPSL.HTML"));
end </xsl:text>
		<xsl:value-of select="$SystemName"/>
		<xsl:text>_package;</xsl:text>
	</xsl:template>
</xsl:stylesheet>
