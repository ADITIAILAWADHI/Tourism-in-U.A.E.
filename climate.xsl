<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
<xsl:template match="/CLIMATE">
  <div style= "border-style: dotted dashed solid double; padding: 20px; background-color:white;">
  <h2 style="color:red;">CLIMATE DATA FOE UAE</h2>

  <table border="2" style="width:100%;">
    <xsl:for-each select="DATA">
          <tr bgcolor="orange">
            <td><xsl:value-of select="MONTH"/></td>
            <td><xsl:value-of select="JAN"/></td>
            <td><xsl:value-of select="FEB"/></td>
            <td><xsl:value-of select="MAR"/></td>
            <td><xsl:value-of select="APR"/></td>
            <td><xsl:value-of select="MAY"/></td>
            <td style="color:red;"><xsl:value-of select="JUN"/></td>
            <td style="color:red;"><xsl:value-of select="JUL"/></td>
            <td><xsl:value-of select="AUG"/></td>
            <td><xsl:value-of select="SEP"/></td>
            <td><xsl:value-of select="OCT"/></td>
            <td><xsl:value-of select="NOV"/></td>
            <td><xsl:value-of select="DEC"/></td>
            <td><xsl:value-of select="YEAR"/></td>
          </tr>
    </xsl:for-each>
  </table>

<h3 style="color:red;">*RED DATA- Warmest Months</h3>
</div>
</xsl:template>

</xsl:stylesheet>