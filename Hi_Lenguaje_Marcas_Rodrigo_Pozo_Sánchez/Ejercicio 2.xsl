<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Lista clientes</h1>
        <table border="1">
            <tr>
                <th>Nombre</th>
                <th>Apellidos</th>
                <th>Telef.</th>
                <th>Dirección</th>
                <th>Correo</th>
                <th>Fecha inclusion</th>
            </tr>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre2/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre3/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre4/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre1/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre2/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre3/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre4/pedidos/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefonio"/></td>
                    <td><xsl:value-of select="direccion"/></td>
                    <td><xsl:value-of select="email"/></td>
                    <td><xsl:value-of select="fecha_inclusion"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
