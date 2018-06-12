<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
	integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
	crossorigin="anonymous"></script>
<!-- 구글 폰트 -->
<link href="https://fonts.googleapis.com/css?family=Sunflower:300"
	rel="stylesheet">
<!-- 외부css파일  -->
<link rel="stylesheet" type="text/css" href="/CSS/member/myCart.css">
<link rel="stylesheet" type="text/css" href="/CSS/common/common.css">
<!-- 외부 js파일  -->
<title>장바구니 (step1)</title>
</head>

<body>

	<center>
		<div id="wrapper">
			<!-- header -->
			<header id="header">
			<div id="headerLine">headerLine</div>
			</header>
			<div id="navigation">Navigator</div>
			<br>
			<div id="content">
				<div id="titleSec">
					<div id="title">
						<h1>장바구니</h1>
					</div>
					<div id="explan">
						<!--        <p> 장바구니에 담은 상품은 일주일동안 보관됩니다. 일주일 후에는 상품이 삭제될 수 있음을 알려드립니다. 오랫동안 보관하고 싶은 상품은 위시리스트에 추가해주세요.</p> -->
					</div>
				</div>
				<script>
					/* 장바구니 리스트 표시 스크립트 넣기*/
				</script>
				<div id="orderStepSec">
					<div class="sign-up">
						<ul>
							<li class="active">
								<h3>
									STEP1 <small> 장바구니</small>
								</h3>
							</li>
							<li>
								<h3>
									STEP2 <small>주문/결제</small>
								</h3>
							</li>
							<li>
								<h3>
									STEP3 <small>결제완료</small>
								</h3>
							</li>

						</ul>
					</div>
				</div>
				<br> <br>


				<div id="cartListSec">
					<table class="table"
						style="table-layout: fixed; margin: auto; text-align: center;">
						<thead>
							<tr>
								<th scope="col" style="width: 10%;"><input type="checkbox" /></th>
								<th scope="col" style="width: 30%;">주문상품</th>
								<th scope="col">수량</th>
								<th scope="col">상품금액</th>

							</tr>
						</thead>
						<tbody>
							<tr style="height: auto;">
								<td scope="row" style="width: 10%;"><input type="checkbox" />
								</td>
								<td style="width: 30%;">
									<div class="orderGoodsInfo1">
										<img
											src="img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"
											style="width: 50px; height: 50px;" />
									</div>
									<div class="orderGoodsInfo2">
										<div class="orderGoodsName">
											<a href="#" style="font-size: 13px;">상품명:<span>?????</span>
										</div>
										<div class="orderGoodsOption">(옵션:색상-그레이)</div>
									</div>
								</td>

								<td><span style="font-size: 15px;">1</span><br> 
								
								<script>
							
									function quantityChange() {
										var p1 = document.getElementById("quantityUp");
										var p2 = document.getElementById("quantityDown");
										p1.style.display = "block";
										p2.style.display = "none";
										
										var p3 = document.getElementById("changeBtn");
										p3.hide();
									}
								</script> 
								
								<span id="quantityUp"></span> 
								<span id="quantityDown"></span>
									<button type="button" class="btn btn-info" id="changeBtn"
										style="font-size: 10px;" onclick="quantityChange();">변경</button></td>

								<td><span style="font-size: 15px;">상품금액</span></td>
							</tr>
						</tbody>
					</table>
				</div>
				<br>
				<hr>
				<div class="selectBtn1">
					<button type="button" class="btn btn-info" style="float: left;">전체선택</button>
					<button type="button" class="btn btn-info"
						style="float: left; margin-left: 5px;">선택상품삭제</button>
				</div>
				<div class="purchase">
					<div class="cart_billing_label" style="float: left;">상품 금액 합계</div>
					<div class="cart_billing_price" style="float: right;">????????</div>
				</div>
				<br> <br>
				<div class="purchase">
					<div class="cart_billing_label" style="float: left;">배송비</div>
					<div class="cart_billing_price" style="float: right;">????????</div>
				</div>
				<br> <br>
				<hr>
				<div class="purchase">
					<div class="cart_billing_label" style="float: left;">총합계</div>
					<div class="cart_billing_price" style="float: right;">????????</div>
				</div>
				<br> <br>
				<script>
					$(function() {
						$("#purchaseBtn").click(function() {
							location.href = "/views/member/myCart2.jsp";
						});
					});
				</script>
				<div class="purchase">
					<button type="button" class="btn btn-info" id="purchaseBtn">구매하기</button>
				</div>

			</div>
			<br> <br> <br>
			<footer>
			<div id="footerTest">footerTest</div>
			</footer>
	</center>
</body>
</html>