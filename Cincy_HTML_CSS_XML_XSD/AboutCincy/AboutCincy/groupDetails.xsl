<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
        <head>
            <meta charset="utf-8" />
            <title>IS7024 Group member Information</title>
        </head>
        <body style="background-color:#DCDCDC;">
          <h1 align="center" style="color:#804d4d;">Details of Team Member</h1>
            <table style="width:100%;" border="1">
                <tr bgcolor="darkblue">
                  <th> 
                     <u> <font color="white">First Name</font></u> 
                    </th>
                    <th>
                      <u> <font color="white">Last Name</font></u> 
                    </th>
                    <th> 
                     <u>  <font color="white">Bearcat ID</font></u> 
                    </th>
                    <th>
                    <u>   <font color="white">Favorite Shortcut</font> </u> 
                    </th>
                </tr>
                <xsl:for-each select="userdetails/users">
                    <tr bgcolor="#FAFAD2">
                        <td><xsl:value-of select="firstname"/></td>
						            <td><xsl:value-of select="lastname"/></td>
						            <td><xsl:value-of select="bearcatid"/></td>
						            <td><xsl:value-of select="favoriteshortcut"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
	</html>
 </xsl:template>
</xsl:stylesheet>