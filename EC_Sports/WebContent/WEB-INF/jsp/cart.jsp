<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>カート確認</title>
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
	<br>
	<br>
	<div class ="container">
	<div class="row center">
	${cartActionMessage}
			<h5 class=" col s12 light">買い物かご</h5>
			<div class="section">
			<form action="ItemDelete" method="POST">
			<div class="row">
					<div class="col s12">
						<div class="col s6 center-align">
							<button class="btn waves-effect waves-light col s6 offset-s3 " type="submit" name="action">
								削除<i class="material-icons right">delete</i>
							</button>
						</div>
						<div class="col s6 center-align">
							<a href="Buy" class="btn  waves-effect waves-light col s6 offset-s3">レジに進む<i class="material-icons right">attach_money</i></a>
						</div>
					</div>
				</div>
				<div class="row">

				<div class="col s12 m3">
						<div class="card">
							<div class="card-image">
								<a href="Item?item_id=${item.id}"><img src="img/${item.fileName}"> </a>
							</div>
							<div class="card-content">
								<span class="card-title">${item.name}</span>
								<p>${item.price}円
								</p>
								<p>
									<input type="checkbox" id="${status.index}" name="delete_item_id_list" value="${item.id}" /> <label for="${status.index}">削除</label>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row">

				</div>
			</form>
			</div>
	</div>
	</div>
</body>
</html>