<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sun Nov 12 07:01:41 CST 2023 -->

<xsl:stylesheet version="2.0" exclude-result-prefixes="xs xdt err fn" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:cim="http://iec.ch/TC57/2013/CIM-schema-cim16#" xmlns:gkh="https://gkhsoftware.github.io/g#" xmlns:md="http://iec.ch/TC57/61970-552/ModelDescription/1#" xmlns:pti="http://www.pti-us.com/PTI_CIM-schema-cim16#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<xsl:output method="text" indent="no"/>
	<xsl:key name="Bus-Index" match="cim:BusbarSection" use="@rdf:ID"/>
	<xsl:key name="Sync-Index" match="cim:SynchronousMachine" use="@rdf:ID"/>
	<xsl:key name="CLoad-Index" match="cim:ConformLoad" use="@rdf:ID"/>
	<xsl:key name="Shunt-Index" match="cim:LinearShuntCompensator" use="@rdf:ID"/>
	<xsl:key name="Line-Index" match="cim:ACLineSegment" use="@rdf:ID"/>
	<xsl:key name="BusConn-Index" match="cim:ConnectivityNode" use="@rdf:ID"/>
	<xsl:key name="TransEnd-Index" match="cim:PowerTransformerEnd/cim:TransformerEnd.Terminal" use="substring(@rdf:resource,2)"/>
	<xsl:key name="Trans-Index" match="cim:PowerTransformer" use="@rdf:ID"/>
	<xsl:template match="cim:Terminal">
		<xsl:if test="not(key('Bus-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2)))">
			<xsl:text>connect(</xsl:text>
			<xsl:value-of select="key('BusConn-Index',cim:Terminal.ConnectivityNode/substring(@rdf:resource,2))/normalize-space(cim:IdentifiedObject.name)"/>
			<xsl:text>.p, </xsl:text>
			<xsl:if test="key('Sync-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))">
				<xsl:text>g</xsl:text>
				<xsl:value-of select="key('Sync-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))/cim:IdentifiedObject.name"/>
				<xsl:text>.p</xsl:text>
			</xsl:if>
			<xsl:if test="key('CLoad-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))">
				<xsl:value-of select="gkh:compliantName(concat('CL',key('CLoad-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))/cim:IdentifiedObject.name))"/>
				<xsl:text>.p</xsl:text>
			</xsl:if>
			<xsl:if test="key('Shunt-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))">
				<xsl:value-of select="gkh:compliantName(concat('SH',key('Shunt-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))/cim:IdentifiedObject.name))"/>
				<xsl:text>.p</xsl:text>
			</xsl:if>
			<xsl:if test="key('Line-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))">
				<xsl:value-of select="gkh:compliantName(concat('L',key('Line-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))/cim:IdentifiedObject.name))"/>
				<xsl:choose>
					<xsl:when test="cim:ACDCTerminal.sequenceNumber='1'">
						<xsl:text>.p</xsl:text>
					</xsl:when>
					<xsl:when test="cim:ACDCTerminal.sequenceNumber='2'">
						<xsl:text>.n</xsl:text>
					</xsl:when>
				</xsl:choose>
			</xsl:if>
			<xsl:if test="key('TransEnd-Index',@rdf:ID)">
				<xsl:value-of select="gkh:compliantName(concat('T',key('Trans-Index',cim:Terminal.ConductingEquipment/substring(@rdf:resource,2))/cim:IdentifiedObject.description))"/>
				<xsl:choose>
					<xsl:when test="cim:ACDCTerminal.sequenceNumber='1'">
						<xsl:text>.p</xsl:text>
					</xsl:when>
					<xsl:when test="cim:ACDCTerminal.sequenceNumber='2'">
						<xsl:text>.n</xsl:text>
					</xsl:when>
				</xsl:choose>
			</xsl:if>
			<xsl:text>)
</xsl:text>
		</xsl:if>
	</xsl:template>
</xsl:stylesheet>
