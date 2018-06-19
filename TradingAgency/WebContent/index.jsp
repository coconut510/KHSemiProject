<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Bootstrap  -->
<link rel="stylesheet"
href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
crossorigin="anonymous"></script>
<script
src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
crossorigin="anonymous"></script>
<script
src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
crossorigin="anonymous"></script>

<!-- jQuery 링크걸기 -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
crossorigin="anonymous">
</script>

<!-- ajax 링크걸기  -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- 내부 링크건 CSS -->
<link rel="stylesheet" href="../../CSS/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="../../CSS/main/main.css">
<link rel="stylesheet" type="text/css" href="../../CSS/common/common.css">
<link rel="stylesheet" type="text/css" href="../../CSS/common/header.css">
<link rel="stylesheet" type="text/css" href="../../CSS/common/adv.css">	
<link rel="stylesheet" type="text/css" href="../../CSS/common/footer.css">	
<!-- 내부 js파일 -->
<script type="text/javascript" src="../../JS/common/header.js?ver=1"></script>
<script type="text/javascript" src="../../JS/member/main.js"></script>
<script type="text/javascript" src="../../JS/common/adv.js"></script>
<script type="text/javascript" src="../../JS/bootstrap/bootstrap.min.js"></script>
<!-- 구글 폰트 -->
<link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">
<title>메인페이지</title>
</head>

<body>
	<center>
		<!-- Wrapper -->
		<div id="wrapper" style="overflow: hidden;">
			<!-- header -->
			<header id="header"> <%@include
				file="/views/common/header.jsp"%> </header>
			<!-- 메인 광고 이미지 슬라이더 -->
			<div id="imgSliderSec">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner" style="width: 100%;">
						<div class="carousel-item active">
							<a href="index.jsp"><img class="d-block w-100"
								src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
								alt="첫번째 슬라이드"></a>
						</div>
						<div class="carousel-item">
							<a href="index.jsp"><img class="d-blockw-100"
								src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
								alt="두번째 슬라이드"></a>
						</div>
						<div class="carousel-item">
							<a href="index.jsp"><img class="d-block w-100"
								src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
								alt="세번째 슬라이드"></a>
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">이전</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">다음</span>
					</a>
				</div>
			</div>
			<br> <br> <br>
			<div id="content">
				<div id="popularCategorySec">
					<div id="popularCategory_title">
						<h1>인기카테고리</h1>
					</div>
					<br>
					<div class="container">
						<div class="row" style="overflow:hidden;">
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
						</div>
					</div>
					<br>
				</div>

			</div>
			<br> <br>
			<div id="content">
				<br> <br>
				<!-- 새로운제품 섹션  -->
				<div id="newProductSec">
					<!--  반응형 고정  -->
					<div id="newProduct_title">
						<h1>새로 등록된 상품</h1>
					</div>
					<br>
					<div id="carouselExampleControls" class="carousel slide"
						data-ride="carousel">
						<div class="container">
							<div class="carousel-inner">
								<div class="carousel-item active">

									<div class="container">
										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="carousel-item">
									<div class="container">

										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="carousel-item">
									<div class="container">

										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-3"
							style="width: 20%; position: absolute; top: 0; height: 100%;">
							<a class="carousel-control-prev" href="#carouselExampleControls"
								id="prevBTN" role="button" data-slide="prev"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">이전</span>
							</a>
						</div>
						<div class="col-xs-3"
							style="width: 20%; position: absolute; top: 0; right: 0; height: 100%;">
							<a class="carousel-control-next" href="#carouselExampleControls"
								id="nextBTN" role="button" data-slide="next"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">다음</span>
							</a>
						</div>
					</div>
				</div>

		    	<div id="sellExpectedSec1">
					<!--  반응형 고정  -->
					<div id="sellExpectedSec1_title">
						<h1>판매예정상품1</h1>
					</div>
					<br>
					<div id="carouselExampleControls" class="carousel slide"
						data-ride="carousel">
						<div class="container" style="margin-right:50px;">
							<div class="carousel-inner">
								<div class="carousel-item active">

									<div class="container">
										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="carousel-item">
									<div class="container">

										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="carousel-item">
									<div class="container">

										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-3"
							style="width: 20%; position: absolute; top: 0; height: 100%;">
							<a class="carousel-control-prev" href="#carouselExampleControls"
								id="prevBTN" role="button" data-slide="prev"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">이전</span>
							</a>
						</div>
						<div class="col-xs-3"
							style="width: 20%; position: absolute; top: 0; right: 0; height: 100%;">
							<a class="carousel-control-next" href="#carouselExampleControls"
								id="nextBTN" role="button" data-slide="next"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">다음</span>
							</a>
						</div>
					</div>
				</div>

    	<div id="sellExpectedSec2">
					<!--  반응형 고정  -->
					<div id="sellExpectedSec2_title">
						<h1>판매예정상품2</h1>
					</div>
					<br>
					<div id="carouselExampleControls" class="carousel slide"
						data-ride="carousel">
						<div class="container">
							<div class="carousel-inner">
								<div class="carousel-item active">

									<div class="container">
										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="carousel-item">
									<div class="container">

										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="carousel-item">
									<div class="container">

										<div class="row" style="margin-left: 15px;">

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
													alt="Card image cap"></a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

											<div class="col-xs-3" style="width: 25%;">
												<a href="#"> <img class="card-img-top"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													alt="Card image cap">
												</a>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-3"
							style="width: 20%; position: absolute; top: 0; height: 100%;">
							<a class="carousel-control-prev" href="#carouselExampleControls"
								id="prevBTN" role="button" data-slide="prev"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">이전</span>
							</a>
						</div>
						<div class="col-xs-3"
							style="width: 20%; position: absolute; top: 0; right: 0; height: 100%;">
							<a class="carousel-control-next" href="#carouselExampleControls"
								id="nextBTN" role="button" data-slide="next"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">다음</span>
							</a>
						</div>
					</div>
				</div>
				<br> <br>

				<div id="collectionSec">
					<h1>Collection</h1>
					<div class="container" id="col_container">

						<br>
						<div class="row">

							<div class="col-xs-3" style="width: 23%;">
								<!-- 이미지 캡션 -->

								<div class="cuadro_intro_hover"
									style="background-color: #cccccc;">
									<p style="text-align: center; margin-top: 0px;">
										<img
											src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
											class="img-responsive" alt=""
											style="width: 100%; height: 200px;">
									</p>
									<div class="caption">
										<div class="blur"></div>
										<div class="caption-text">
											<h3 style="padding: 10px;">상품설명</h3>
											<p align="center" style="padding: 10px;">Loren ipsum
												dolor si amet ipsum dolor si amet ipsum dolor...</p>

											<a class=" btn btn-default" href="#"><span
												class="glyphicon glyphicon-plus">가격:</span></a>
										</div>
									</div>
								</div>
								<div class="card-body">
									<a href="#">
										<h5 class="card-title">Card title</h5>
									</a>
									<p class="card-text">product explanation</p>

								</div>
							</div>
							<div class="col-xs-3" style="width: 23%;">
								<a href="">
									<div class="cuadro_intro_hover"
										style="background-color: #cccccc;">
										<p style="text-align: center; margin-top: 0px;">
											<img
												src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
												class="img-responsive" style="width: 100%; height: 200px;"
												alt="">
										</p>
										<div class="caption">
											<div class="blur"></div>
											<div class="caption-text">
												<h3 style="padding: 10px;">상품설명</h3>
												<p align="center" style="padding: 10px;">Loren ipsum
													dolor si amet ipsum dolor si amet ipsum dolor...</p>
												<a class=" btn btn-default" href="#"><span
													class="glyphicon glyphicon-plus">가격:</span></a>
											</div>
										</div>
									</div>
								</a>
								<div class="card-body">
									<a href="#">
										<h5 class="card-title">Card title</h5>
									</a>
									<p class="card-text">product explanation</p>

								</div>
							</div>
							<div class="col-xs-3" style="width: 23%;">
								<a href="">
									<div class="cuadro_intro_hover"
										style="background-color: #cccccc;">
										<p style="text-align: center; margin-top: 0px;">
											<img
												src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
												class="img-responsive" style="width: 100%; height: 200px;"
												alt="">
										</p>
										<div class="caption">
											<div class="blur"></div>
											<div class="caption-text">
												<h3 style="padding: 10px;">상품설명</h3>
												<p align="center" style="padding: 10px;">Loren ipsum
													dolor si amet ipsum dolor si amet ipsum dolor...</p>
												<a class=" btn btn-default" href="#"><span
													class="glyphicon glyphicon-plus">가격:</span></a>
											</div>
										</div>
									</div>
								</a>
								<div class="card-body">
									<a href="#">
										<h5 class="card-title">Card title</h5>
									</a>
									<p class="card-text">product explanation</p>

								</div>
							</div>

							<div class="col-xs-3" style="width: 23%;">
								<a href="">
									<div class="cuadro_intro_hover"
										style="background-color: #cccccc;">
										<p style="text-align: center; margin-top: 0px;">
											<img
												src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
												class="img-responsive" style="width: 100%; height: 200px;"
												alt="">
										</p>
										<div class="caption">
											<div class="blur"></div>
											<div class="caption-text">
												<h3 style="padding: 10px;">상품설명</h3>
												<p align="center" style="padding: 10px;">Loren ipsum
													dolor si amet ipsum dolor si amet ipsum dolor...</p>
												<a class=" btn btn-default" href="#"><span
													class="glyphicon glyphicon-plus">가격:</span></a>
											</div>
										</div>

									</div>
								</a>
								<div class="card-body">
									<a href="#">
										<h5 class="card-title">Card title</h5>
									</a>
									<p class="card-text">product explanation</p>

								</div>
							</div>
						</div>

					</div>
				</div>

				<br> <br>

				<!-- 이미지 hover 섹션 -->


				<div id="imghoverSec">
					<div class="container">

						<div class="row">
							<div class="col-xs-4" style="width: 30%;">
								<div class="shadow">
									<a href="#"><img
										src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
										width="100%" height="100%"></a>
								</div>
							</div>
							<div class="col-xs-4" style="width: 30%;">
								<div class="shadow">
									<a href="#"><img
										src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
										width="100%" height="100%"></a>
								</div>
							</div>
							<div class="col-xs-4" style="width: 30%;">
								<div class="shadow">
									<a href="#"><img
										src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
										width="100%" height="100%"></a>
								</div>
							</div>

						</div>

					</div>
				</div>
			</div>
			<br> <br>
			<!-- 중간광고 -->

			<div id="middleAdSec">

				<div id="carouselExampleFade" class="carousel slide carousel-fade"
					data-ride="carousel">
					<div class="carousel-inner" style="width: 100%;">
						<div class="carousel-item active">
							<a href="#"><img class="d-block w-100"
								src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
								alt="First slide"></a>
						</div>
						<div class="carousel-item">
							<a href="#"> <img class="d-block w-100"
								src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
								alt="Second slide"></a>
						</div>
						<div class="carousel-item">
							<a href="#"><img class="d-block w-100"
								src="img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg"
								alt="Third slide"></a>
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleFade"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleFade"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>

			<div id="content">
				<br> <br>
				<!--  베스트 아이템 구역 -->

				<div id="bestItemSec">
					<h1>BEST ITEM</h1>
					<div class="container">

						<br>
						<div class="row">
							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													onmouseover="this.src='img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg'"
													onmouseout="this.src='img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg'"
													alt="Card image cap">
												</a>

												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>

												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													onmouseover="this.src='img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg'"
													onmouseout="this.src='img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg'"
													alt="Card image cap"></a>

												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													onmouseover="this.src='img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg'"
													onmouseout="this.src='img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg'"
													alt="Card image cap"></a>
												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a> </a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													onmouseover="this.src='img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg'"
													onmouseout="this.src='img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg'"
													alt="Card image cap"></a>
												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div id="bestItemSec2">

					<div class="container">


						<div class="row">
							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													onmouseover="this.src='img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg'"
													onmouseout="this.src='img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg'"
													alt="Card image cap">
												</a>

												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>

												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg"
													onmouseover="this.src='img/11_tmp_606d17707165b62f4acf9cb1f07275399075large.jpg'"
													onmouseout="this.src='img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg'"
													alt="Card image cap"></a>

												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg"
													onmouseover="this.src='img/12_tmp_d8bfc4e19d83e16b58504a5271a05bfe9565large.jpg'"
													onmouseout="this.src='img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg'"
													alt="Card image cap"></a>
												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a> </a>
													<p class="card-text">product explanation</p>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="col-xs-3" style="width: 23%;">
								<div class="productList">
									<div class="productWrap">
										<div class="productBg">
											<div class="imgWrapper">
												<a href="#"> <img class="card-img-top"
													id="productImgMain"
													src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
													onmouseover="this.src='img/13_tmp_2a76a0e4e67b6235c1154881381ed2655930large.jpg'"
													onmouseout="this.src='img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg'"
													alt="Card image cap"></a>
												<div class="productSideMenu">
													<div class="display_quickview">
														<a href="#"><img src="img/thumb_quickview.png"
															alt="미리보기"></a>
													</div>
													<div class="display_option">
														<a href="#"><img src="img/thumb_option.png" alt="옵션보기"></a>
														<div class="hide display_opt_bak" act=""></div>
													</div>
													<div class="display_send">
														<a href="#"> <img src="img/thumb_send.png"
															alt="SNS보내기"></a>
													</div>
													<div class="display_zzim">
														<a href="#"> <img src="img/thumb_zzim_off.png"
															alt="찜하기"><img src="img/thumb_quickview.png"
															style="display: none" alt="찜하기">
													</div>
												</div>
												<div class="card-body">
													<a href="#">
														<h5 class="card-title">Card title</h5>
													</a>
													<p class="card-text">product explanation</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="content">
				<div id="popularInterestSec">
					<div id="popularInterestSec_title">
						<h1>인기관심사</h1>
					</div>
					<br>
					<div class="container">
						<div class="row" style="overflow:hidden;">
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
							<div class="col-sm"><img src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg" style="width:100%; height:100%;">디비에서이미지</div>
						</div>
					</div>
					<br>
				</div>
<br><br>	
			</div>
			<!-- footer -->
			<footer id="footer">
			<%@include file="../../views/common/footer.jsp" %>
			</footer>
		</div>

		<br> <br>


		</div>
	</center>

</body>

</html>