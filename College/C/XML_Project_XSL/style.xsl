<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
   xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>
<xml:template match = '/'>
    <html>
    <body>
    <xsl:for-each select ="/teh/stud">
        <i><xsl:value-of select = "fam"/></i>
        <b><xsl:value-of select = "name"/></b>  
        <b><xsl:value-of select = "group"/></b>
        <b><xsl:value-of select = "rost"/></b>
    </xsl:for-each>
    </body>
    </html>
</xml:template>
</xsl:stylesheet> 