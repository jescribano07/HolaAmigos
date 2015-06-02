
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Posicionamientos Fijo</h1>
			<p>Importante especificar los atributos top, bottom, left y/o right. Si no, no se ve</p>
			<p>Se posiciona de forma fija respecto al navegador, no al padre</p>
			<p>Utilizado para posicionar cosas que no se desplcen con el scroll</p>
		</header>
		
		<style>
			
			/*  */
			
			.cnt_article div
			{
				border: 5px solid green;
				width: 100px;
				height: 100px;
				margin-bottom: 5px;
			}
			.cnt_article #capa1
			{
				background-color: green;
			}
			.cnt_article #capa2
			{
				background-color: red;
				position: fixed;
				top: 200px;
				left: 20px;
			}
			.cnt_article #capa3
			{
				background-color: blue;
				position: fixed;
				top: 20px;
				left: 500px;
			}
		</style>
			
		<div class="cnt_article">		
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>		
			<div id="capa3">Capa3</div>
		</div>
		
		<footer>
			Cap&iacute;tulo 9; pagina 206
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>

