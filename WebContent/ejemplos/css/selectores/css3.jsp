<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
  
  	<br>
	<hr>	
	<br>
	<style>
		/* Selecciona todos los enlaces que apuntan a una dirección de correo electrónico */
		a[href^="mailto:"] { ... }
		/* Selecciona todos los enlaces que apuntan a una página HTML */
		a[href$=".html"] { ... } 
		/* Selecciona todos los títulos h1 cuyo atributo title contenga la palabra "capítulo" */
		h1[title*="capítulo"] { ... }
		
		
		li:nth-child(2n+1) { ... }   /* selecciona todos los elementos impares de una lista */
		li:nth-child(2n)   { ... }   /* selecciona todos los elementos pares de una lista */
		 
		/* Las siguientes reglas alternan cuatro estilos diferentes para los párrafos */
		p:nth-child(4n+1) { ... }
		p:nth-child(4n+2) { ... }
		p:nth-child(4n+3) { ... }
		p:nth-child(4n+4) { ... }
		
		
		img:nth-of-type(2n+1) { float: right; }
		img:nth-of-type(2n)   { float: left;  }

		:not(p) { ... }  /* selecciona todos los elementos de la página que no sean párrafos */
		:not(#especial) { ... }  /* selecciona cualquier elemento cuyo atributo id no sea "especial" */

	</style>
	
	<section>
		<h2>Ejemplo de selectores avanzados - CSS3</h2>
		<br>	
		<div>
		</div>
	</section>
	
	<br>
	<hr>	
	<br>	
		

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>