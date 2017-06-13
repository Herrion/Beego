<!DOCTYPE html>
<html lang="es">
<head>
	<title>Star Wars</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1">
	<link rel="shortcut icon" href="../static/img/logopag.png" />
	<link rel="stylesheet" type="text/css" href="../static/css/fontello.css">
	<link rel="stylesheet" type="text/css" href="../static/css/estilos.css">
	
	<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>

</head>
<body>
	<header>
		<div class="contenedor">
			<h1 class="icon-paper-plane">Star Wars</h1>
			<input type="checkbox" id="menu-bar">
			<label class="icon-menu" for="menu-bar"></label>
			<nav class="menu">
				<a href="">Inicio</a>
				<a href="/historia">Historia</a>
                <a href="/peliculas">Películas</a>
			</nav>
		</div>
	</header>

	<main>
		<section id="banner">
			<img src="../static/img/banner.png">
			<div class="contenedor">
				<h2>Star Wars Fan Page</h2>
				<p>Todo lo que necesitas saber sobre Star Wars</p>
				<a href="/historia"><center>Leer más</center></a>
			</div>
		</section>

		<section id="bienvenidos">
			<h2><big>Bienvenidos a nuestra Fan Page</big></h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam in exercitationem dolores quibusdam nulla ea, explicabo expedita reiciendis quas tempore.</p>
		</section>

		<section id="galeria">
			<h5>Galería de fotos</h5>
		</section>

		<div id="c-slider">
			<div id="slider">
				<section>
					<img src="../static/img/slider/img1peli1.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli1.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli2.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli2.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli3.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli3.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli4.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli4.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli5.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli5.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli6.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli6.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli7.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli7.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img1peli8.png" alt="">
				</section>
				<section>
					<img src="../static/img/slider/img2peli8.png" alt="">
				</section>
			</div>
			<div id="btn-prev">&#60;</div>
			<div id="btn-next">&#62;</div>
		</div>
		<script src="../static/js/slider.js"></script>

		<section id="info">
			<h3>Películas</h3>
			<div class="contenedor">
				<div class="info-pelis">
					<img src="../static/img/pelicula1.png" alt="">
					<h4>Episodio 1</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula2.png" alt="">
					<h4>Episodio 2</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula3.png" alt="">
					<h4>Episodio 3</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula4.png" alt="">
					<h4>Episodio 4</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula5.png" alt="">
					<h4>Episodio 5</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula6.png" alt="">
					<h4>Episodio 6</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula7.png" alt="">
					<h4>Episodio 7</h4>
				</div>
				<div class="info-pelis">
					<img src="../static/img/pelicula8.png" alt="">
					<h4>Rogue One</h4>
				</div>
			</div>
		</section>
	</main>

	<footer>
		<div class="contenedor">
			<p class="copy">Star Wars &copy; 2016</p>
			<div class="sociales">
				<a class="icon-facebook" href="#"></a>
				<a class="icon-twitter" href="#"></a>
				<a class="icon-instagram" href="#"></a>
				<a class="icon-gplus" href="#"></a>
			</div>
		</div>
	</footer>
</body>
</html>