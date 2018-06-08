<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
						<a href=""> <span class="glyphicon glyphicon-star"
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
				<br> <br> <label><h2>회원정보 조회</h2></label>
				<hr>
				<form action="" method="post">
					<table class="table">
						<tr>
							<th>개인정보</th>
							<td><select name="selInfo"><option>이름</option>
									<option>아이디</option>
									<option>이메일</option>
									<option>휴대전화</option></select> <input type="text" name="memberInfo" />
								<input type="submit" value="정보 조회!" /></td>
						</tr>
					</table>
				</form>

				<hr>
				<br>
				<br> <label><h3>조회 결과</h3></label>
				<div id="selectInfoResult">
					<table class="table">
					<tr><th>아이디</th><th>고객명</th><th>휴대폰 번호</th><th>생년월일</th><th>성별</th><th>주소</th><th>이메일</th><th>관심분야</th><th>가입일자</th></tr>
					<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
					</table>
					
				</div>
			</div>
		</div>
	</div>
</body>
</html>