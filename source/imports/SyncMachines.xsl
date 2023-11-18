<?xml version="1.0" encoding="UTF-8" ?>

<!-- New XSLT document created with EditiX XML Editor (http://www.editix.com) at Sat Sep 02 12:47:42 CDT 2023 -->

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
	
	<xsl:template match="cim:SynchronousMachine" mode="overall">

		<xsl:variable name="gName" select="cim:IdentifiedObject.name"/>
		<xsl:variable name="fName" select="gkh:compliantName(concat('GEN',$gName))"/>
		<xsl:variable name="sName" select="gkh:compliantName(concat('gen',$gName))"/>
		<xsl:variable name="svVolt" select="gkh:CNVoltTree(gkh:CNfromCE(@rdf:ID))"/>
		<xsl:variable name="svLoad" select="gkh:TMLoadTree(gkh:TMfromCE(@rdf:ID))"/>
		<xsl:variable name="baseVoltage" select="gkh:baseVoltage(key('VoltLevel-Index',cim:Equipment.EquipmentContainer/substring(@rdf:resource,2))/cim:VoltageLevel.BaseVoltage/substring(@rdf:resource,2))"/><!--
gkh:EqBaseVoltage(@rdf:ID)-->
		<xsl:text>
</xsl:text><xsl:value-of select="$SystemName"/><xsl:text>_package.Generators.</xsl:text><xsl:value-of select="$fName"/><xsl:text> </xsl:text><xsl:value-of select="$sName"/>
<xsl:text> (P_0 = </xsl:text>
<xsl:value-of select="-$svLoad/cim:SvPowerFlow.p*1000000"/>
<xsl:text>,Q_0 = </xsl:text><xsl:value-of select="-$svLoad/cim:SvPowerFlow.q*1000000"/>
<xsl:text>,V_b = </xsl:text><xsl:value-of select="$baseVoltage * 1000"/>
<xsl:text>,v_0 = </xsl:text>
<xsl:value-of select="format-number($svVolt/cim:SvVoltage.v div $baseVoltage,'0.000000000#')"/>
<xsl:text>,angle_0 = </xsl:text><xsl:value-of select="format-number($svVolt/cim:SvVoltage.angle*3.14159 div 180,'0.000000000#')"/>
<xsl:text>);</xsl:text>
	</xsl:template>

</xsl:stylesheet>
