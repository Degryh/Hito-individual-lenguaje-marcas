<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Lista pedidos</h1>
        <table border="1">
            <tr>
                <th>Numero Pedido</th>
                <th>Fecha Compra</th>
                <th>Fecha Entrega</th>
                <th>Total</th>
                <th>Productos</th>
            </tr>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre1/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre2/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre3/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2021/trimestres/trimestre4/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre1/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre2/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre3/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="tienda/anos/ano2022/trimestres/trimestre4/pedidos/pedido/detalle">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                    <td><xsl:value-of select="productos"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
