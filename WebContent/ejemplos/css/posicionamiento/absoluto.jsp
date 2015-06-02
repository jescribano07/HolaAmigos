
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Posicionamientos Absoluto</h1>
			<p>Al posicionar de forma absoluta sale del flujo de la p&aacute;gina, y se posiciona respecto al primer ascendiente que encuentre posicionado de forma NO Est&aacute;tica, si no encuentra un ascendiente con esta caracter&iacute;stica se posiciona respecto al navegador</p>
		</header>
		
		<style>
			
			/* Contenedor posicionado de forma relativa para que la div#capa2 pueda posicionarse de forma absoluta respecto a este elemento 
			Si quitamos el posicionamiento, el div#capa2 se posiciona respecto al navegador y nos queda arriba del todo */
			.cnt_article
			{
				position: relative;
			}
			
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
				position: absolute;
				left: 50px;
				top: 50px;
			}
			.cnt_article #capa3
			{
				background-color: blue;
			}
		</style>
			
		<div class="cnt_article">		
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>		
			<div id="capa3">Capa3</div>
		</div>
		
		<footer>
			Cap&iacute;tulo 9; pagina 203
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>

