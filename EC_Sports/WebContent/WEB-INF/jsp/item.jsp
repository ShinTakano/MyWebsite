<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>商品詳細</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="../materialize/css/materialize.css" rel="stylesheet"
	media="screen,projection" />
</head>
<body>
<header>
		<nav>
			<div class="nav-wrapper container">
				<a href="#" class="brand-logo center">SportsShop</a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<li><a href="sass.html"><i class="material-icons">person</i></a></li>
					<li><a href="badges.html"><i class="material-icons">search</i></a></li>
					<li><a href="collapsible.html"><i class="material-icons">add_shopping_cart</i></a></li>
					<li><a href="collapsible.html"><i class="material-icons">camera</i></a></li>
				</ul>
				<a href="#" data-target="slide-out" class="sidenav-trigger"><i
					class="material-icons">menu</i></a>
			</div>
		</nav>
	</header>
	<div class="section no-pad-bot" id="index-banner">
	<div class="container">
			<br> <br>

			<div class="col s4">
					<h5 class=" col s12 light">商品詳細</h5>
				</div>
				<div class="col s4">
					<form action="ItemAdd" method="POST">
						<input type="hidden" name="item_id" value="${item.id}">
						<button class="btn waves-effect waves-light" type="submit" name="action">
							買い物かごに追加 <i class="material-icons right">add_shopping_cart</i>
						</button>
					</form>
				</div>
			</div>
			<br> <br>
			<div class="row">
				<div class="col s6">
					<div class="card">
						<div class="card-image">
							<img src="img/${item.fileName}">
						</div>
					</div>
				</div>
				<div class="col s6">
					<h4>${item.name}</h4>
					<h5>${item.price}円</h5>
					<p>${item.detail}</p>
				</div>
			</div>
		</div>
</body>
</html>