<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" version="4.01" encoding="utf-8" doctype-public="-//W3C//DTD HTML 4.01//EN" doctype-system="http://www.w3.org/TR/html4/strict.dtd"/>

<xsl:template match="/">

<html>
<head>
    <title>tarea-3-2-formato-xml</title>
	<link rel="stylesheet" type="text/css" href="bookstore.css" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="author" content="Eduardo de la Cruz Palacios, alumno de iFP, ciclo formativo DAW" />
</head>
<body>
	
	<xsl:for-each select="bookstore/book">
	
    <div><table>
	
	<tr>
            <td class="title"><xsl:value-of select="title"/></td>
        </tr>
        <tr>
            <td class="isbn"><xsl:value-of select="isbn"/></td>
        </tr>
        <tr>
            <td class="autor"><xsl:value-of select="autor"/></td>
        </tr>
        <tr>
            <td class="year"><xsl:value-of select="year"/></td>
        </tr>
        <tr>
            <td class="size"><xsl:value-of select="size"/></td>
        </tr>
		<tr>
            <td class="price"><xsl:value-of select="price"/></td>
    </tr>
	
	</table></div>
	
	</xsl:for-each>
    
</body>
</html>
	
</xsl:template>
</xsl:stylesheet>