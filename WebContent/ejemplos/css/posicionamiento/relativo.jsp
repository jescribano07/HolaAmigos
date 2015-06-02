
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Posicionamientos Relativo</h1>
			<p>Posicionamientos relativo a la posici&oacute;n original. Podemos jugar con la propiedad z-index para el solapamiento las capas</p>
		</header>
		
		<style>
			.cnt_article div
			{
				border: 5px solid green;
				width: 100px;
				height: 100px;
				margin-bottom: 5px;
				position: relative;
			}
			.cnt_article #capa1
			{
				background-color: green;
				left: 50px;
				top: 50px;
				z-index: 1;
			}
			.cnt_article #capa2
			{
				background-color: red;
				z-index: 2;
				z-index: 4;
			}
			.cnt_article #capa3
			{
				left: 50px;
				bottom: 50px;
				background-color: blue;
				z-index: 3;
			}
		</style>
			
		<div class="cnt_article">		
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>		
			<div id="capa3">Capa3</div>
		</div>
		
		<footer>
			Cap&iacute;tulo 9; pagina 200
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>

