<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
<xsl:template match="/COVID">
  <div style= "border-style: dotted dashed solid double; padding: 20px; background-color:Aqua;">
  <h2 style="color:red;">THINGS TO KNOW BEFORE TAKING FLIGHT</h2>
    <xsl:for-each select="FLIGHT">
          <ul>
            <li><xsl:value-of select="MONTH"/></li>
            <li><xsl:value-of select="JAN"/></li>
            <li><xsl:value-of select="FEB"/></li>
            <li><xsl:value-of select="MAR"/></li>
            <li><xsl:value-of select="APR"/></li>
          </ul>
    </xsl:for-each>
</div><br/>

<div style= "border-style: dotted dashed solid double; padding: 20px; background-color:Coral;">
  <h2 style="color:red;">SAFETY MEASURES</h2>
    <xsl:for-each select="SAFETY">
          <ul>
            <li><xsl:value-of select="l"/></li>
            <li><xsl:value-of select="o"/></li>
            <li><xsl:value-of select="l"/></li>
          </ul>
    </xsl:for-each>
</div><br/>

<div style= "border-style: dotted dashed solid double; padding: 20px; background-color:Aquamarine;">
  <h2 style="color:red;">GOVERNMENT RULES TO PROVIDE SAFETY TO ALL</h2>
    <xsl:for-each select="RULES">
          <ul>
            <li><xsl:value-of select="s"/></li>
            <li><xsl:value-of select="w"/></li>
            <li><xsl:value-of select="a"/></li>
            <li><xsl:value-of select="d"/></li>
            <li><xsl:value-of select="e"/></li>
          </ul>
    </xsl:for-each>
</div><br/>

<div style= "border-style: dotted dashed solid double; padding: 20px; background-color:LightSalmon;">
  <h2 style="color:red;">RESTRICTIONS IN INTERNATIONAl TRAVEL</h2>
    <xsl:for-each select="RESTRICTIONS">
          <ul>
            <li><xsl:value-of select="p"/></li>
            <li><xsl:value-of select="o"/></li>
          </ul>
    </xsl:for-each>
</div>

</xsl:template>

</xsl:stylesheet>