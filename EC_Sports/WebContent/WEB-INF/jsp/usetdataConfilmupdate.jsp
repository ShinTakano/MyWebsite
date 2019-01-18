<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>ユーザ情報編集</title>
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
			<div class="col s12">
				<div class="card grey lighten-5">
					<div class="card-content">
						<form action="UserDataUpdateResult" method="POST">
							<div class="row">
								<div class="input-field col s6">
									<input type="text" name="user_name_update" value="${udb.name}"
										readonly> <label>名前</label>
								</div>
								<div class="input-field col s6">
									<input type="text" name="login_id_update"
										value="${udb.loginId}" readonly> <label>ログインID</label>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s12">
									<input type="text" name="user_address_update"
										value="${udb.address}" readonly> <label>住所</label>
								</div>
							</div>
							<div class="row">
								<div class="col s12">
									<p class="center-align">上記内容で更新してよろしいでしょうか?</p>
								</div>
							</div>
							<div class="row">
								<div class="col s12">
									<div class="col s6 center-align">
										<button
											class="btn  waves-effect waves-light  col s6 offset-s3"
											type="submit" name="confirmButton" value="cancel">戻る</button>
									</div>

									<div class="col s6 center-align">
										<button
											class="btn  waves-effect waves-light  col s6 offset-s3"
											type="submit" name="confirmButton" value="update">更新</button>
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