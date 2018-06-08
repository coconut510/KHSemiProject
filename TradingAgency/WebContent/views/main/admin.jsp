<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*, java.text.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">

<script src="http://code.jquery.com/jquery-3.3.1.js"
	integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="../../CSS/common.css" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic"
	rel="stylesheet">

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>


출처: http://devmg.tistory.com/49 [Dev. MG]

<title>Dashboard Template for Bootstrap</title>



<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<nav class="navbar bg-info navbar-dark navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Dashboard</a></li>
					<li><a href="#">Sell:F 이동</a></li>
					<li><a href="#">Profile</a></li>
					<li><a href="#">Help</a></li>
					<li><a href="">몰라</a></li>
				</ul>

				<form class="navbar-form navbar-right">
					<input type="text" class="form-control" placeholder="검색 내용 입력!">
				</form>
			</div>
		</div>
	</nav>
	<br>

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-2 col-md-1.5 sidebar">
				<ul class="nav nav-sidebar">

					<li class="active"><a href="#">Overview <span
							class="sr-only">(current)</span></a></li>
					
					<li data-toggle="collapse" data-target="#first"
						class="nav nav-sidebar"><a href="#">상품 관리<span
							class="glyphicon glyphicon-option-vertical" aria-hidden="true"></span></a></li>
					<ul class="sub-menu collapse" id="first">
						<a href="#">상품분류관리</a>
						<br>
						<a href="#">상품등록현황</a>
					</ul>
				</ul>

				<ul class="nav nav-sidebar">
					<li data-toggle="collapse" data-target="#second"
						class="nav nav-sidebar"><a href="#">고객관리 <span
							class="glyphicon glyphicon-star" aria-hidden="true"></span></a></li>
					<ul class="sub-menu collapse" id="second">
						<a href="/views/adminMemberSelect.jsp"> <span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>회원정보 조회
						</a>
						<br>
						<a href="#">구매액 상위 회원 조회</a>
						<br>
						<a href="#">회원접속관리(블랙리스트)</a>
						<br>
						<a href="#">Nav item again</a>
						<br>
						<li><a href="">One more nav</a><br>
						<li><a href="">Another nav item</a></li>
						<li><a href="">More navigation</a></li>
					</ul>
				</ul>

				<ul class="nav nav-sidebar">
					<li><a href="">Nav item again</a></li>
					<li><a href="">One more nav</a></li>
					<li><a href="">Another nav item</a></li>
				</ul>
			</div>
			<!-- 여기부터는 내용이 들어갈 공간입니다! -->
			<div
				class="col-sm-9 col-sm-offset-2.5 col-md-8 col-md-offset-2.5 main">
				<br> <br>
				<div id="first">
					<h3 align="right">
						<%
							java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyyMMdd");
							String today = formatter.format(new java.util.Date());
							out.println(today);
						%>
						Sell:F 현황
					</h3>
					<table class="table">
						<tr class="success">
							<th>신규회원 수</th>
							<th>방문회원</th>
							<th>탈퇴회원</th>
							<th>TOTAL</th>
						</tr>
						<tr>
							<td>1명</td>
							<td>1명</td>
							<td>1명</td>
							<td>100명</td>
					</table>
				</div>
				<hr>




				<ul class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="#sales"
						aria-controls="sales" role="tab" data-toggle="tab">일별 매출현황</a></li>
					<li role="presentation"><a href="#order" aria-controls="order"
						role="tab" data-toggle="tab">주문처리 현황</a></li>
					<li role="presentation"><a href="#member"
						aria-controls="member" role="tab" data-toggle="tab">회원현황</a></li>
					<li role="presentation"><a href="#settings"
						aria-controls="settings" role="tab" data-toggle="tab">게시물 현황</a></li>
				</ul>

				<div class="tab-content">
					<div role="tabpanel" class="tab-pane fade in active" id="sales">
						<div id="morrisChart"
							style="height: 400px; width: 635px; float: left;"></div>
						<script>
							new Morris.Bar({
								element : 'morrisChart',
								data : [ {
									year : '2008',
									value : 30
								}, {
									year : '2009',
									value : 10
								}, {
									year : '2010',
									value : 5
								}, {
									year : '2011',
									value : 5
								}, {
									year : '2012',
									value : 20
								} ],
								xkey : 'year',
								ykeys : [ 'value' ],
								labels : [ 'value' ]

							});
						</script>
						<div id="salesResult"
							style="height: 400px; width: 600px; background-color: blue; float: left;">
							아배고프다.</div>
					</div>

					<div role="tabpanel" class="tab-pane fade" id="order">
						점심

						<div id="salesResult"
							style="height: 400px; width: 100%; background-color: blue; float: left;">
							아배고프다.</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="member">
						메뉴는

						<div id="salesResult"
							style="height: 400px; width: 100%; background-color: red; float: left;">
							<table class="table table-striped table-bordered">
								<tr>
									<th>날짜</th>
									<th>신규회원가입현황</th>
									<th>적립금현황</th>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
								</tr>
							</table>
						</div>
					</div>

					<div role="tabpanel" class="tab-pane fade" id="settings">
						????

						<div id="salesResult"
							style="height: 400px; width: 100%; background-color: blue; float: left;">
							아배고프다.</div>
					</div>
				</div>

				<br> <br>
				<h1 class="page-header">Dashboard</h1>
				<button class="btn btn-primary" data-toggle="collapse"
					data-target="#content">aaaa</button>
				<div class="collapse" id="content"></div>
				<div class="row placeholders">
					<div class="col-xs-6 col-sm-3 placeholder">
						<img data-src="holder.js/200x200/auto/sky" class="img-responsive"
							alt="Generic placeholder thumbnail">
						<h4>Label</h4>
						<span class="text-muted">Something else</span>
					</div>
					<div class="col-xs-6 col-sm-3 placeholder">
						<img data-src="holder.js/200x200/auto/vine" class="img-responsive"
							alt="Generic placeholder thumbnail">
						<h4>Label</h4>
						<span class="text-muted">Something else</span>
					</div>
					<div class="col-xs-6 col-sm-3 placeholder">
						<img data-src="holder.js/200x200/auto/sky" class="img-responsive"
							alt="Generic placeholder thumbnail">
						<h4>Label</h4>
						<span class="text-muted">Something else</span>
					</div>
					<div class="col-xs-6 col-sm-3 placeholder">
						<img data-src="holder.js/200x200/auto/vine" class="img-responsive"
							alt="Generic placeholder thumbnail">
						<h4>Label</h4>
						<span class="text-muted">Something else</span>
					</div>
				</div>

				<h2 class="sub-header">Section title</h2>
				<div class="table-responsive">
					<table class="table table-striped">
						<thead>
							<tr>

								<th>#</th>
								<th>Header</th>
								<th>Header</th>
								<th>Header</th>
								<th>Header</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1,001</td>
								<td>Lorem</td>
								<td>ipsum</td>
								<td>dolor</td>
								<td>sit</td>
							</tr>
							<tr>
								<td>1,002</td>
								<td>amet</td>
								<td>consectetur</td>
								<td>adipiscing</td>
								<td>elit</td>
							</tr>
							<tr>
								<td>1,003</td>
								<td>Integer</td>
								<td>nec</td>
								<td>odio</td>
								<td>Praesent</td>
							</tr>
							<tr>
								<td>1,003</td>
								<td>libero</td>
								<td>Sed</td>
								<td>cursus</td>
								<td>ante</td>
							</tr>
							<tr>
								<td>1,004</td>
								<td>dapibus</td>
								<td>diam</td>
								<td>Sed</td>
								<td>nisi</td>
							</tr>
							<tr>
								<td>1,005</td>
								<td>Nulla</td>
								<td>quis</td>
								<td>sem</td>
								<td>at</td>
							</tr>
							<tr>
								<td>1,006</td>
								<td>nibh</td>
								<td>elementum</td>
								<td>imperdiet</td>
								<td>Duis</td>
							</tr>
							<tr>
								<td>1,007</td>
								<td>sagittis</td>
								<td>ipsum</td>
								<td>Praesent</td>
								<td>mauris</td>
							</tr>
							<tr>
								<td>1,008</td>
								<td>Fusce</td>
								<td>nec</td>
								<td>tellus</td>
								<td>sed</td>
							</tr>
							<tr>
								<td>1,009</td>
								<td>augue</td>
								<td>semper</td>
								<td>porta</td>
								<td>Mauris</td>
							</tr>
							<tr>
								<td>1,010</td>
								<td>massa</td>
								<td>Vestibulum</td>
								<td>lacinia</td>
								<td>arcu</td>
							</tr>
							<tr>
								<td>1,011</td>
								<td>eget</td>
								<td>nulla</td>
								<td>Class</td>
								<td>aptent</td>
							</tr>
							<tr>
								<td>1,012</td>
								<td>taciti</td>
								<td>sociosqu</td>
								<td>ad</td>
								<td>litora</td>
							</tr>
							<tr>
								<td>1,013</td>
								<td>torquent</td>
								<td>per</td>
								<td>conubia</td>
								<td>nostra</td>
							</tr>
							<tr>
								<td>1,014</td>
								<td>per</td>
								<td>inceptos</td>
								<td>himenaeos</td>
								<td>Curabitur</td>
							</tr>
							<tr>
								<td>1,015</td>
								<td>sodales</td>
								<td>ligula</td>
								<td>in</td>
								<td>libero</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="../../dist/js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="../../assets/js/vendor/holder.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
