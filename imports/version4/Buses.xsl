<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Tue Sep 05 10:01:09 CDT 2023 -->

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
	
	<xsl:template match="cim:TopologicalNode">
		<xsl:variable name="svVolt" select="gkh:SvVoltTree(@rdf:ID)"/>
		<xsl:variable name="baseVoltage" select="gkh:baseVoltage(cim:TopologicalNode.BaseVoltage/substring(@rdf:resource,2))"/>
		<xsl:text >OpenIPSL.Electrical.Buses.Bus </xsl:text><xsl:copy-of select="gkh:compliantName(concat(cim:IdentifiedObject.name,'_',substring(@rdf:ID,6,4)))"/>
			<xsl:text>(V_b = </xsl:text><xsl:value-of select="$baseVoltage * 1000"/>
			<xsl:text> ,v_0 = </xsl:text>
<xsl:value-of select="format-number($svVolt/cim:SvVoltage.v div $baseVoltage,'0.000000000#')"/>
		<xsl:text> ,angle_0 = </xsl:text>
<xsl:value-of select="format-number($svVolt/cim:SvVoltage.angle*3.14159 div 180,'0.000000000#')"/>
<xsl:text>);
</xsl:text>
	
	</xsl:template>

</xsl:stylesheet>
