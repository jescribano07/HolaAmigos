
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	div a
	{
		color: blue;
	}
	div > a
	{
		color: red;	
	}	
</style>

<section id="pag_selectores">

	<article>
		<header>
			<h2>Selector de hijos</h2>
			
		</header>
		
		<div class="cnt_article">		
			<div>
				<h3><a href="#">Enlace-1</a></h3>
				<h3><a href="#">Enlace-2</a></h3>
				<a href="#">Enlace-3</a>
				<h3><a href="#">Enlace-4</a></h3>
				<h3><a href="#">Enlace-5</a></h3>
			</div>
			
		
			<p>* cuidado porque el orden de las reglas importa,
			     si las ponemos al rev&eacute;s se ver&aacute; todo azul</p>

		</div>		
		
		<footer>
		
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>

