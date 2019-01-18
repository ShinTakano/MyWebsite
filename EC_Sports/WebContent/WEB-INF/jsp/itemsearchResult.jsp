<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>検索結果</title>
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
			<div class="row center">
				<div class="input-field col s8 offset-s2 ">
					<form action="ItemSearchResult">
						<i class="material-icons prefix">search</i> <input type="text" name="search_word" value="${searchWord}">
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row center">
			<h5 class=" col s12 light">検索結果</h5>
			<p>
				検索結果${itemCount}件
			</p>
			<div class="section">
			<!--   商品情報   -->
			<div class="row">

			<div class="col s12 m3">
					<div class="card">
						<div class="card-image">
							<a href="Item?item_id=${item.id}&page_num=${pageNum}"><img src="img/${item.fileName}"></a>
						</div>
						<div class="card-content">
							<span class="card-title">${item.name}</span>
							<p>${item.price}円
							</p>
						</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		</div>
</body>
</html>