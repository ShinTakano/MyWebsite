<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>ログイン</title>
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
	<div class="container">
		<br>
		<h2 class="header center blue-text">ログイン</h2>
	</div>
	<div class="container">
		<div class="row">
			<div class="col s6 offset-s3">
				<div class="card grey lighten-5">
					<div class="card-content">
						<form action="#" method="post">
							<div class="input-field col s8 offset-s2">
								<input type="text" name="login_id" required> <label>ログインID</label>
							</div>
							<div class="row">
								<div class="input-field col s8 offset-s2">
									<input type="password" name="password" required> <label>パスワード</label>
								</div>
							</div>
							<div class="row">
								<div class="col s12">
									<p class="center-align">
										<button
											class="btn btn-large waves-effect waves-light  col s8 offset-s2"
											type="submit" name="action">ログイン</button>
									</p>
								</div>
							</div>
							<div class="row">
								<div class="col s8 offset-s2">
									<p class="right-align">
										<a href="#">新規登録</a>
									</p>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>