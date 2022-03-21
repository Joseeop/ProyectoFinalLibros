<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="biblioteca.css" /></head>
	<body>
		<h4 class="Viewport">Viewport muy estrecho</h4>
		<div id="cuadro">
			<xsl:apply-templates />
			</div>
    </body></html>
  </xsl:template>
  
  
  <xsl:template match="libro">
  	
  	
  	<div class="main">
				<img>
					<xsl:attribute name="src">
    				<xsl:copy-of select="foto"/>
					</xsl:attribute>
				</img>
  	
  	 <h2 class="titulo">
     <xsl:value-of select="titulo"/>
     </h2>     
     <p class="autor">
     <xsl:value-of select="autor"/>
     </p>
     </div>
     

  </xsl:template>
  
</xsl:stylesheet>