<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
  
  	<br>
	<hr>	
	<br>
	<style>
		div:first-line 
		{ 
			color: green; 
		}
		p:first-line 
		{ 
			text-transform: uppercase;	/* En el Chrome no funciona el uppercase */ 
			color: red; 
		}	
		
		p:first-letter 
		{ 
			font-size: 25px; 
		}
		
		h2:before 
		{ 
			content: "Capitulo - "; 
		}
		p:after   
		{ 
			content: ".......";
		}
	</style>
	
	<section>
		<h2>Ejemplo de selectores avanzados - Pseudo-Elementos</h2>
		<br>	
		<div>
			<div>
				Primera linea
			  <p>Lorem ipsum dolor sit amet...</p>
			  <p>Lorem ipsum dolor sit amet...</p>
			  <p>Lorem ipsum dolor sit amet...</p>
			</div>
		</div>
	</section>
	
	<br>
	<hr>	
	<br>	
		

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>