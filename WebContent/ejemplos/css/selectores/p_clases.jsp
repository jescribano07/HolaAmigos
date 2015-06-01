<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
  
  	<br>
	<hr>	
	<br>
	<style>
		p em:first-child 
		{
		  color: red;
		}
		p em
		{
			border: 1px solid blue;
		}
		div>a:link    
		{ 
			color: cyan;   
		}
		div>a:visited 
		{ 
			color: green; 
		}
		div>a:hover
		{ 
			color: blue; 
		}
		div>input:focus
		{ 
			border: 3px solid blue; 
		}
		:lang(fr) 
		{ 
			color: magenta; 
		}
	</style>
	
	<section>
		<h2>Ejemplo de selectores avanzados - Pseudo-Clases</h2>
		<br>	
		<div>
			<p>Lorem <span><em>ipsum dolor</em></span> sit amet, consectetuer adipiscing elit. Praesent odio sem, tempor quis, <em>auctor eu</em>, tempus at, enim. Praesent nulla ante, <em>ultricies</em> id, porttitor ut, pulvinar quis, dui.</p>
			<a href="http://es.yahoo.com/" target="_blank">Yahoo</a>
			<a href="https://www.google.es/" target="_blank">Google</a>
			<input type="text"></input>
			
			<p lang="en">Lorem ipsum dolor sit amet...</p>
			<div lang="fr">
				<p>Lorem ipsum dolor sit amet...</p>
				<p lang="es_ES">Lorem ipsum dolor sit amet...</p>
			</div>
			<p lang="en">Lorem ipsum dolor sit amet...</p>
			<ul>
			  <li lang="fr">Lorem ipsum dolor sit amet...</li>
			</ul>
		</div>
	</section>
	
	<br>
	<hr>	
	<br>	
		

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>