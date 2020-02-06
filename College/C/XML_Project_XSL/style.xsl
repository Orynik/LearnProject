<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
   xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>
<xsl:template match = '/'>
    <html>
    <head>
        <title>qwe</title>
    </head>
    <body>

    <table border = "2">
        <tr>
            <td>Фамилия</td>
            <td>Имя</td>
            <td>Группа</td>
            <td>Рост</td>
        </tr>
        <xsl:for-each select ="teh/stud">
            <tr>
                <td><xsl:value-of select = "fam"/></td>
                <td><xsl:value-of select = "name"/></td>   
                <td><xsl:value-of select = "group"/></td>
                <td><xsl:value-of select = "rost"/></td>
            </tr>
        </xsl:for-each>
    </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet> 