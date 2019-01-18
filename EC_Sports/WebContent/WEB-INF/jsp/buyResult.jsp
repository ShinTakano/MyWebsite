<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>購入完了</title>
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
			<h5 class=" col s12 ">購入が完了しました</h5>
		</div>
		<div class="row">
			<div class="col s12">
				<div class="col s6 center-align">
					<a href="Index" class="btn  waves-effect waves-light ">引き続き買い物をする</a>
				</div>
				<div class="col s6 center-align">
					<a href="UserData" class="btn  waves-effect waves-light">ユーザー情報へ</a>
				</div>
			</div>
		</div>
		<div class="row center">
			<h5 class=" col s12 light">購入詳細</h5>
		</div>
		<!--  購入 -->
		<div class="row">
			<div class="section"></div>
			<div class="col s12">
				<div class="card grey lighten-5">
					<div class="card-content">
						<table>
							<thead>
								<tr>
									<th class="center">購入日時</th>
									<th class="center">配送方法</th>
									<th class="center">合計金額</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="center">${resultBDB.formatDate}</td>
									<td class="center">${resultBDB.deliveryMethodName}</td>
									<td class="center">${resultBDB.totalPrice}円</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<!-- 詳細 -->
		<div class="row">
			<div class="col s12">
				<div class="card grey lighten-5">
					<div class="card-content">
						<table class="bordered">
							<thead>
								<tr>
									<th class="center">商品名</th>
									<th class="center">単価</th>
								</tr>
							</thead>
							<tbody>

									<tr>
										<td class="center">${buyIDB.name}</td>
										<td class="center">${buyIDB.price}円</td>
									</tr>

								<tr>
									<td class="center">${resultBDB.deliveryMethodName}</td>
									<td class="center">${resultBDB.deliveryMethodPrice}円</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
<body>

</body>
</html>