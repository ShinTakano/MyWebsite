<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>ユーザ登録確認画面</title>
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
			<h5 class=" col s12 light">入力内容確認</h5>
		</div>
		<div class="row">
			<div class="section"></div>
			<div class="col s6 offset-s3">
				<div class="card grey lighten-5">
					<div class="card-content">
						<form action="#" method="POST">
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input type="text" name="user_name" value="${udb.name}"
										readonly> <label>名前</label>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input type="text" name="user_address" value="${udb.address}"
										readonly> <label>住所</label>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input type="text" name="login_id" value="${udb.loginId}"
										readonly> <label>ログインID</label>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input type="password" name="password" value="${udb.password}"
										readonly> <label>パスワード</label>
								</div>
							</div>
							<div class="row">
								<div class="col s12">
									<p class="center-align">上記内容で登録してよろしいでしょうか?</p>
								</div>
							</div>
							<div class="row">
								<div class="col s6 center-align">
									<button class="btn  waves-effect waves-light" type="submit"
										name="confirm_button" value="cancel">修正</button>
								</div>
								<div class="col s6 center-align">
									<button class="btn  waves-effect waves-light" type="submit"
										name="confirm_button" value="regist">登録</button>
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