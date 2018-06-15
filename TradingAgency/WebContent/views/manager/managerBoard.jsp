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

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
	rel="stylesheet">


<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>

<!-- 사이드바와 네비를 위한 공통적인 스크립트파일과 css파일  -->
<link rel="stylesheet" type="text/css" href="/CSS/manager/manager.css">
<script src="/JS/manager/manager.js"></script>

<title>게시판 관리</title>



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
	<div class="page-wrapper chiller-theme toggled">
		<div>
			<nav class="navbar bg-dark ">
				<div class="container">
					<div class=nav-head></div>
					<div class="navbar" style="float: right;">
						<ul class="nav nav nav-pills">
							<li class="nav-item"><a
								class="btn btn-primary btn-sm active" role="button"
								aria-pressed="true" href="#">Dashboard</a></li>
							<li class="nav-item"><a
								class="btn btn-primary btn-sm active" role="button"
								aria-pressed="true" href="#">Sell:F 이동</a></li>
							<li class="nav-item"><a
								class="btn btn-primary btn-sm active" role="button"
								aria-pressed="true" href="#">Profile</a></li>
							<li class="nav-item"><a
								class="btn btn-primary btn-sm active" role="button"
								aria-pressed="true" href="#">Help</a></li>
							<li class="nav-item"><a
								class="btn btn-primary btn-sm active" role="button"
								aria-pressed="true" href="">몰라</a></li>
							<form class="navbar-form" action="" method="post">
								<!-- 검색어에 따라  -->
								<input type="text" class="form-control" placeholder="검색 내용 입력!">
							</form>
						</ul>
					</div>
				</div>
			</nav>
			<nav id="sidebar" class="sidebar-wrapper">
				<div class="sidebar-content">
					<div id="toggle-sidebar">
						<div></div>
						<div></div>
						<div></div>
					</div>
					<div class="sidebar-brand">
						<img src="/img/sellf.jpg" style="width: 225px; height: 75px;">
					</div>
					<div class="sidebar-header">
						<div class="user-pic">
							<img class="img-responsive img-rounded" src="/img/4dollar.jpg"
								style="width: 65px; height: 65px;">
						</div>

						<div class="user-info">
							<!-- 접속한 관리자 정보를 출력하는 공간 -->
							<span class="user-name">sa-dollar <strong>Smith</strong>
							</span> <span class="user-role">Administrator</span> <span
								class="user-status"> <i class="fa fa-circle"></i> <span>Online</span>
							</span>
						</div>
					</div>
					<!-- sidebar-header  -->

					<div class="sidebar-menu">
						<ul>
							<li class="header-menu"><span>SELL:F 운영 관리</span></li>
							<li class="sidebar-dropdown"><a href="#"> <i
									class="fa fa-shopping-cart"></i> <span>상품관리</span> <span
									class="badge badge-pill badge-danger">New</span>
							</a>
								<div class="sidebar-submenu">
									<ul>
										<li><a href="/views/manager/managerSellList.jsp">상품
												정보 조회 <span class="badge badge-pill badge-success">Pro</span>
										</a></li>

										<li><a href="#">Dashboard 3</a></li>
									</ul>
								</div></li>
							<li class="sidebar-dropdown"><a href="#"> <i
									class="fa fa-users" aria-hidden="true"></i> <span>회원 관리</span>
									<span class="badge badge-pill badge-primary">3</span>
							</a>
								<div class="sidebar-submenu">
									<ul>
										<li><a href="/views/manager/managerMemberSelect.jsp">회원
												정보 조회 </a></li>
										<li><a href="/views/manager/managerBlackList.jsp">블랙리스트</a>
										</li>
									</ul>
								</div></li>
							<li class="sidebar-dropdown"><a href="#"> <i
									class="far fa-gem"></i> <span>게시판 & 상담</span>
							</a>
								<div class="sidebar-submenu">
									<ul>
										<li><a href="/views/manager/managerBoard.jsp">게시판 현황</a>
										</li>
										<li><a href="/views/manager/managerQnABoard.jsp">상담게시판</a>
										</li>
										<li><a href="#">Tables</a></li>
									</ul>
								</div></li>

							<li class="sidebar-dropdown"><a href="#"> <i
									class="fa fa-globe"></i> <span>통계&분석</span>
							</a>
								<div class="sidebar-submenu">
									<ul>
										<li><a href="#">Web 분석</a></li>
										<li><a href="#">회원-상품 통계</a></li>
									</ul>
								</div></li>
							<li class="header-menu"><span>Extra</span></li>
							<li><a href="#"> <i class="fa fa-calendar"></i> <span>통계</span>
							</a></li>
							<li><a href="#"> <i class="fa fa-folder"></i> <span>Examples</span>
							</a></li>
							<li><a href="#"> <i class="fa fa-book"></i> <span>Documentation</span>
							</a></li>
						</ul>
					</div>
					<div class="sidebar-footer">
						<a href="#"> <i class="fas fa-angle-up"></i> <span
							class="badge badge-pill badge-warning notification">3</span>
						</a> <a href="#"> <i class="fa fa-envelope"></i> <span
							class="badge badge-pill badge-success notification">7</span>
						</a> <a href="#"> <i class="fa fa-cog"></i> <span
							class="badge-sonar"></span>
						</a> <a href="#"> <i class="fa fa-power-off"></i>
						</a>
					</div>
					<!-- sidebar-menu  -->
				</div>
				<!-- sidebar-content  -->

			</nav>
		</div>
		<!-- sidebar-wrapper  -->
		<main class="page-content">
		<div class="container-fluid">

			<div class="row">
				<div
					class="col-md-10 col-md-offset-1 col-md-11 col-md-offset-1 main">
					<!-- 내용집어넣는 곳입니다. -->
					<br>
					<h3>게시판</h3>
					<div class="row" style="float:right;">
						<div class="btn-group btn-breadcrumb">
							<a href="#" class="btn btn-primary btn-sm"><i
								class="fas fa-home"></i></a> <a href="#"
								class="btn btn-info btn-sm disabled">게시판&상담</a> 
								<a href="#"
								class="btn btn-success btn-sm">게시판 현황</a>
						</div>
					</div>
					<br><br>
					<div id="noticePan">
						<ul class="nav nav-pills nav-fill" role="tablist">
							<li class="nav-item"><a class="nav-link active"
								href="#noticeBoard" data-toggle="tab" role="tab"
								aria-controls="noticeBoard" aria-selected="true">공지사항</a></li>
							<li class="nav-item"><a class="nav-link" href="#freeBoard"
								data-toggle="tab" role="tab" aria-controls="freeBoard"
								aria-selected="false">자유게시판</a></li>
							<li class="nav-item"><a class="nav-link" href="#reviewBoard"
								data-toggle="tab" role="tab" aria-controls="reviewBoard"
								aria-selected="false">리뷰게시판</a></li>

						</ul>
						<div class="tab-content" id="TabContent">
							<div id="noticeBoard" class="tab-pane fade show active">
								<table class="table">
									<tr>
										<th>글 번호</th>
										<th>제목</th>
										<th>글쓴이</th>
										<th>작성일</th>
										<th></th>
									</tr>
									<tr>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</table>
							</div>

							<!--  -->
							<div id="freeBoard" class="tab-pane fade">
								<table class="table">
									<tr>
										<th>글 번호</th>
										<th>제목</th>
										<th>글쓴이</th>
										<th>작성일</th>
										<th></th>
									</tr>
									<tr>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</table>
							</div>

							<!--  -->
							<div id="reviewBoard" class="tab-pane fade">
								<table class="table">
									<tr>
										<th>글 번호</th>
										<th>제목</th>
										<th>글쓴이</th>
										<th>작성일</th>
										<th></th>
									</tr>
									<tr>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</main>
</body>
</html>