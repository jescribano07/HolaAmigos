
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h1>Elementos flotantes</h1>
		</header>
		
		<style>
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
				float: left;
			}
			.cnt_article #capa2
			{
				background-color: red;
				float: left;
			}
			.cnt_article #capa3
			{
				background-color: blue;
				float: left;
				clear: left;
			}
		</style>
			
		<div class="cnt_article">		
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>		
			<div id="capa3">Capa3</div>
		  	<p style="clear: both; border:1px dotted gray">Parrafo invisible para hacer CLEAR BOTH</p>
		</div>	
		
		<footer>
			Cap&iacute;tulo 9; pagina 207
			<p><a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html">Limpiar Float - Libros Web</a></p>
			<p><a href="http://es.learnlayout.com/clearfix.html">Limpiar Float con overflow: hidden o overflow: auto;</a></p>
			<p><a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">Limpiar Float con clearfix</a></p>
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
