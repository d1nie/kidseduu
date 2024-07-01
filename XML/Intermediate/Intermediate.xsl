<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
	<div style="text-align:center;">
    <h2>INTERMEDIATE</h2>
    <table border="5" style="margin-left: auto; margin-right: auto;">
      <tr bgcolor="#201E1E">
		<xsl:attribute name="style">
          <xsl:if test="position() = 1">
            <xsl:text>background-color: black; color: white;</xsl:text>
          </xsl:if>
        </xsl:attribute>
		<th>No.</th>
		<th>Name</th>
        <th>Age</th>
        <th>Gender</th>
      </tr>
      <xsl:for-each select="intermediatelist/Intermediate">
      <tr>
		<td><xsl:value-of select="No."/></td>
		<td><xsl:value-of select="Name"/></td>
        <td><xsl:value-of select="Age"/></td>
        <td><xsl:value-of select="Gender"/></td>
      </tr>
      </xsl:for-each>
	  <xsl:attribute name="table-layout">auto</xsl:attribute>
	  <xsl:attribute name="width">100%</xsl:attribute>
	  <xsl:attribute name="background-color">black</xsl:attribute>
	  <xsl:attribute name="color">white</xsl:attribute>
    </table>
	</div>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>