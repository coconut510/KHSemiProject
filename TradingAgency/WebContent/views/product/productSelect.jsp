<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- 내부 링크건 CSS -->
<link rel="stylesheet" href="../../CSS/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="../../CSS/common/common.css" />
<link rel="stylesheet" href="../../CSS/product/productSelect.css" />
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->

<!-- 내부 js파일 -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script src="../../JS/bootstrap/bootstrap.min.js"></script>

<script src="../../JS/product/productSelect.js"></script>


<title>상품 선택 화면</title>
</head>
<body>
	<center>
		<!--  Wrraper    -->
		<div id="wrapper">
			<!--  Header -->
			<header id="header">
				<div id="headerLine">HeadLine1</div>
				<div id="navigator">Navigator</div>
			</header>
			<section id="content">
				<div id="topLeftLink">
					<a href="#">홈>LIVINGROOM</a>
				</div>
				<div id="productTitle">
					<h3>의자 판매합니다!</h3>
				</div>
				<div id="productContent">
					<div id="productImage">
						<img src="../../img/10_tmp_274559c6ec69ab30e666353eabc4f2619208large.jpg"/>
					</div>
					<div id="productInfo">
						<div class="hl"></div>
						<div id="sellPriceInfo">
							<div class="infoTitle">
								<span>판매가</span>
							</div>
							<div class="infoContent">									
									<div id="priceBox">
										<div id="beforePrice"><s><h4 style="display:inline;">₩78,000</h4></s>
										<div class="infoBox"> 할인내역 </div> </div> 			
										<div><h3> ₩62,000 </h3> </div>
									</div>
									<div id="discountBox">
										<div id="discountLabel">
											<font color="white" size="4">23%</font>
										</div>
									</div>
									
							</div>		
						</div>
						<div class="hlLight"> </div>
						<div id="sellerInfo">
							<div class="infoTitle">
								<span>판매자 ID</span>
							</div>
							<div class="infoContent">									
									<div id="sellerId">김준석	 </div>									
							</div>	
						</div>
						<div class="hlLight"> </div>
						<div id="sellerStar">
							<div class="infoTitle">
								<span>판매자 평점</span>
							</div>
							<div class="infoContent">									
								<div id="sellerStarShow">
									<ul>
										<li class="star">★</li>
										<li class="star">★</li>
										<li class="star">★</li>
										<li class="star">★</li>
										<li class="star">★</li>
										<li>(5/5)</li>
									</ul>
								</div>									
							</div>
						</div>
						<div class="hlLight"> </div>
						<div id="totalPrice">
							<div class="infoTitle">
								<span><strong>총 상품금액</strong></span>
							</div>
							<div class="infoContent">																	
								<div id="totalPriceInfo">
									<h3> ￦62,000</h3>
								</div>					
							</div>
						</div>
						<div class="hl"></div>
						<div id="purchaseBtnGroup">
							<div class="purchaseBtn">
								<div><a href="">위시리스트</a></div>
							</div>
							<div class="purchaseBtn">
								<div><a href="">장바구니</a></div>
							</div>
							<div class="purchaseBtn">
								<div><a href="">바로구매</a></div>
							</div>
						</div>
					</div>
					<div class="goods_tabs">
						<ul class="nav nav-tabs">
							<li class="on"><a href="#goods_description" class="tab_01">상품상세설명</a></li>
							<li><a href="#goods_review" class="tab_02">상품후기<span>(0)</span></a></li>
							<li><a href="#goods_qna" class="tab_03">상품문의<span>(0)</span></a></li>
							<li><a href="#exchange_guide" class="tab_04">교환/반품/배송정보</a></li>
						</ul>
					</div>
					<div id="productDetailExplain">
					
					</div>
				</div>
			</section>			
			<footer id="footer">
				<div id="footerTest"></div>
			</footer>
		</div>
	</center>

</body>
</html>