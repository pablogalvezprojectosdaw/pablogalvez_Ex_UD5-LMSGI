<?xml version = "1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
        <table>
            <tr bgcolor="#0044ff">
             <th>Nombre</th>
             <th>Año</th>
            </tr>
            
            <xsl:for-each select="ies/ciclos/ciclo/nombre">
            <tr bgcolor = "#0044ff">
            <td><xsl:value-of select="."/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>