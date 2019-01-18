<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>ユーザ情報</title>
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
	<div class="container">
		<div class="row center">
			<h5 class=" col s12 light">ユーザー情報</h5>
		</div>
		<div class="row">
			<div class="col s12">
				<div class="card grey lighten-5">
					<div class="card-content">
						<form action="#" method="POST"></form>
						<div class="row">
						<br> <br>
							<div class="input-field col s6">
								<input type="text" name="user_name" value="${udb.name}">
								<label>名前</label>
							</div>
							<div class="input-field col s6">
								<input type="text" name="login_id" value="${udb.loginId}">
								<label>ログインID</label>
							</div>
						</div>
						<div class="row">
							<div class="input-field col s12">
								<input type="text" name="user_address" value="${udb.address}">
								<label>住所</label>
							</div>
						</div>
						<div class="row">
							<div class="col s12">
								<button class="btn  waves-effect waves-light  col s4 offset-s4"
									type="submit" name="action">更新</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>