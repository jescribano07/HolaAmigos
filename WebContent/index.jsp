<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div id="home">	
	 
	<!-- Contenido principal de la página -->
	<section>
		<h2>&nbsp;</h2>
		<article>
		   <h2>El afortunado en leer es:</h2>
		   <label for="btn_ganador" class="numero" id="afortunado" >0</label>
		   <input type="button" 
				  value="Obtener nuevo afortunad@" 
				  id="btn_ganador" name="btn_ganador" 
				  onclick="obtener_ganador();"/>
		   
	
			<img alt="dado de seis caras blanco" 
				 title="Dado blanco" 
				 id="dado" 
				 src="img/dado.png" />
		   
		   
			<table border = "1" class="tabla_azul">
				<tr>
					<td colspan="4">Ander</td>
				</tr>
				<tr>
					<td>Javier</td>
					<td>Cristina</td>
					<td>Jorge</td>
					<td>Mihai</td>
				</tr>
				<tr>
					<td>Ieltzu</td>
					<td>Aritz</td>
					<td>Ander</td>
					<td>Javi</td>
				</tr>
				<tr>
					<td>Jon</td>
					<td>Ra&uacute;l</td>
					<td>Jaione</td>
					<td>David</td>
				</tr>
				<tr>
					<td>Lara</td>
					<td>&nbsp;</td>
					<td>Unai</td>
					<td>MiKel</td>
				</tr>
			</table>
		</article>
	</section>	  		   
	
	<!-- Sidebar con contenido no-principal de la página -->  
   <aside>
		<h3>Enlaces de inter&eacute;s</h3>
		<ul>
			<li><a href="http://localhost:8080/HolaAmigos/" target="_blank">Hola Amigos</a></li>
			<li><a href="http://caniuse.com/" target="_blank">can i use</a></li>
			<li><a href="https://github.com/login" target="_blank">GitHub</a></li>
			<li><a href="https://librosweb.es/libro/pro_git/" target="_blank">Pro Git</a></li>
			<li><a href="https://http://librosweb.es/libro/css/" target="_blank">CSS B&aacute;sico</a></li>
			<li><a href="https://http://librosweb.es/libro/css_avanzado/" target="_blank">CSS avanzado</a></li>
			<li>&nbsp;</li>
			<li>&nbsp;</li>
			<li><a href="http://www.formacion.ipartek.com/campus/" target="_blank">Campus Ipartek</a></li>
			<li><a href="https://www.google.es/" target="_blank">Google</a></li>
		</ul>
   </aside>
	  
	   
<script type="text/javascript" src="js/index.js"></script>
<script>
	//Llamada a la funcion init() de main.js
	init();
</script>
	 
</div> <!-- home -->
<jsp:include page="plantillas/foot.jsp"></jsp:include>











