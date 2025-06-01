<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h2>Agenda de Clientes</h2>
        <table border="1">
        <tr bgcolor="pink">
        <th style="text-align:center">Nombre</th>
        <th style="text-align:center">Telefono</th>
        <th style="text-align:center">Email</th>
        <th style="text-align:center">Evento</th>
        <th style="text-align:center">Ciudad</th>
        <th style="text-align:center">Direccion</th>
        </tr>
          <xsl:for-each select="AgendaClientes/cliente">
        <tr>
        <td><xsl:value-of select="Nombre"/></td>
        <td><xsl:value-of select="Telefono"/></td>
        <td><xsl:value-of select="Email"/></td>
        <td><xsl:value-of select="Evento"/></td>
        <td><xsl:value-of select="Ciudad"/></td>
        <td><xsl:value-of select="Direccion"/></td>
        </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>