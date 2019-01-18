<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>新規ユーザ登録</title>
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
		<div class="row center">
			<h2 class=" col s12 red-text">新規登録</h2>
		</div>
		<div class="row">
			<div class="section"></div>
			<div class="col s8 offset-s2">
				<div class="card grey lighten-5">
					<div class="card-content">
						<form action="#" method="POST">
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input name="user_name" type="text" required> <label>名前</label>
								</div>
								<div class="row">
									<div class="input-field col s10 offset-s1">
										<input name="user_address" type="text" required> <label>住所</label>
									</div>
								</div>
								<div class="row">
									<div class="input-field col s10 offset-s1">
										<input name="login_id" type="text" required> <label>ログインID</label>
									</div>
								</div>
								<div class="row">
									<div class="input-field col s10 offset-s1">
										<input name="password" type="password" required> <label>パスワード</label>
									</div>
								</div>
								<div class="row">
									<div class="input-field col s10 offset-s1">
										<input name="confirm_password" type="password" required>
										<label>パスワード（確認用）</label>
									</div>
								</div>
								<div class="row">
									<div class="col s12">
										<p class="center-align">
											<button
												class="btn btn-large waves-effect waves-light  col s8 offset-s2"
												type="submit" name="action">確認</button>
										</p>
									</div>
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