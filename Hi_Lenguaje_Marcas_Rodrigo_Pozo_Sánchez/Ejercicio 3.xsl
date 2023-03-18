<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
    <h1>Factura</h1>
        <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/detalle"> 
        <p>Fecha: <xsl:value-of select="fecha_compra"/></p>
        </xsl:for-each>
        <h2>Datos del cliente</h2>
        <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente"> 
        <p>Nombre: <xsl:value-of select="nombre"/></p>
        </xsl:for-each>
        <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente"> 
        <p>Apellidos: <xsl:value-of select="apellidos"/></p>
        </xsl:for-each>
        <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente"> 
        <p>Dirección: <xsl:value-of select="direccion"/></p>
        </xsl:for-each>
        <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente"> 
        <p>Provincia: <xsl:value-of select="provincia"/></p>
        </xsl:for-each>
     <div id="lineadefactura">
        <table border="1">
            <tr>
                <h3>Linea de Factura</h3>
            </tr>
            <tr>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Unidades</th>
            </tr>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/detalle/productos/producto"> 
            <tr>
                <td><xsl:value-of select="nombre"/></td>
                <td><xsl:value-of select="precio"/></td>
                <td><xsl:value-of select="unidades"/></td>
            </tr>
            </xsl:for-each>
        <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido[@id=1]/detalle">
        <p>Total: <xsl:value-of select="total_factura"/></p>  
        </xsl:for-each>
        </table>
     </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
