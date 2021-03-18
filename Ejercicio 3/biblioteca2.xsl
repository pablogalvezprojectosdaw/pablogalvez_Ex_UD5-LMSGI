<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
 <xsl:for-each select="libro">
 <xsl:value-of select="titulo"/> 
 <xsl:if test="precio < 100">
    <xsl:value-of select="titulo"/>
    </xsl:if>
 <xsl:text>&#xA;</xsl:text>
 </xsl:for-each>
</xsl:template>
</xsl:stylesheet>