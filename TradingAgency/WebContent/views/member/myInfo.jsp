<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>내 정보</title>
   <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<style>
div {
	background-color: white;
}

  .header{border:3px solid white;
       background-color: #7151FC;
        width: auto;
        height: 100px;}
    .contents{
        border:3px solid white;
           width: auto;
        height: 800px;  
    }
    .footer{border:3px solid white;
    background-color: #7151FC;
    width: auto;
    height: 120px;
    }
    .mpMenuItems{border: 3px solid white;
    float: left;
    width: auto;
    height: 100%;
    }
    
    
    .mpMenuAll{border: 3px solid none;
	margin:0;padding:0;list-style-type:none;display:block;
	  font: 50px/50px 'Lucida Grande', Verdana, sans-serif;
	hieght:100%;
	width:auto;
	
    }
    ul.mpMenuAll li{
	margin:0;padding:0;border-top:1px solid none;
	border-bottom:1px solid white;
}
ul.mpMenuAll li a{
	display:block;text-decoration:none;color:black;
	background:white;padding:5px 0 5px 20px;width:140px;
}
ul.mpMenuAll li a:hover{
	background:#F2F2F2 url("http://www.blueb.co.kr/data/201010/IJ12872476173279/vert-one_arrow.gif") no-repeat 0 9px;
	color:#7151FC;
}


ul.mpMenuItems li a.current, ul.vert-one li a.current:hover {
	background: black
		url("http://www.blueb.co.kr/data/201010/IJ12872476173279/vert-one_arrow.gif")
		no-repeat 0 9px;
}

    .mpMenuTitle
    {   
  width: auto;
  height: 16.5%;
  animation: background 1s linear infinite;
  background: linear-gradient(90deg, rgba(150,48,30,1) 0%,rgba(199,201,88,1) 10%,rgba(28,147,46,1) 20%,rgba(74,165,168,1) 30%,rgba(89,90,165,1) 40%,rgba(84,16,67,1) 50%,rgba(28,58,63,1) 60%,rgba(82,175,183,1) 70%,rgba(78,170,76,1) 80%,rgba(150,48,30,1) 90%,rgba(199,201,88,1) 100%);
  background-size: 1000% 100%;
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  margin-top:50px;
  margin-left:20px;
    }

.mpMenuAll {
	position: static;
	padding: inherit;
	border: 3px solid none;
	width: 100%;
	height: 70%;
	font-size: 30px;
}

.tapBtn {
	margin: 0px;
	border: 1px solid gray;
	width: 100%;
	height: 10%;
}

.tapBtn:hover {
	color: rebeccapurple;
	font-size: 31px;
}

.MenuContents {
	position: static;
	width: 89%;
	height: 100%;
	float: right;
}

.MenuConTitle {
	width: 100%;
	height: 15%;
	float: right;
}
.insertTitle {
	text-align: left;
	width: 80px;
	height: 50px;
	width: 80px;
}
.info {width: 100%; height: 25%; float:right;}
.infoleft {width: 30%; overflow: auto; float: left;}
.inforight {width: 60%;overflow: auto; float: left;}

.phonediv {
	display: block;
	overflow: auto;
	margin-bottom: 10px;
}
.phonediv div {
	float: left;
}
.emaildiv {
	overflow: auto;
	display: block;
	margin-bottom: 10px;
}
.emaildiv div {
	float: left;
	display: inline-block;
	margin-right: 10px;
}
.emaildiv input {
	overflow: auto;
	display: block;
	float: left;
}
.delivery {width: 100%;height:25%;float:right;}
.deliveryleft {width: 30%; overflow: auto; float: left;}
.deliveryright {width: 60%;overflow: auto;float: left;}

.address1{
display: block;
overflow: auto;
margin-top:20px;
}
.address1 div {
	float: left;
	margin-right:10px;
	display: block;
}
.address2 {
	overflow: auto;
	display: block;
}
.address2 div {
	float: left;
	display: inline-block;
	margin-right: 10px;
}
.address2 input {
	overflow: auto;
	display: block;
	float: left;
}
.address3 {
	overflow: auto;
	display: block;
}
.address3 div {
	float: left;
	display: inline-block;
	margin-right: 10px;
}
.address3 input {
	overflow: auto;
	display: block;
	float: left;
}
.bank {width: 100%; height: 25%; float:right;}
.bankleft {width: 30%; overflow: auto; float: left;}
.bankright {width: 60%;overflow: auto; float: left;}

.bank1{
display: block;
overflow: auto;
}
.bank1 div{
float:left;
}
.bank1 select {
	overflow: auto;
	display: block;
	float: left;
	margin:10px;
}
.bank2{
display: block;
overflow: auto;
margin-top: -34px;
}
.bank2 div{
float:left;
}
.bank2 input {
	overflow: auto;
	display: block;
	float: left;
	margin:10px;
}
.bank3{
display: block;
overflow: auto;
margin-top: -34px;
}
.bank3 div{
float:left;
}
.bank3 input {
	overflow: auto;
	display: block;
	float: left;
	margin:10px;
}

.deleteok {width: 100%;height: 5%;float: right;}
.save {
	width: 100px;
	height: 30px;
	float: right;
	position: relative;
	display: inline-block;
	color: #ecf0f1;
	text-decoration: none;
	border-radius: 5px;
	border: solid 1px #f39c12;
	background: #e67e22;
	text-align: center;
	padding: 16px 18px 14px;
	margin: 12px;
	-webkit-transition: all 0.1s;
	-moz-transition: all 0.1s;
	transition: all 0.1s;
	-webkit-box-shadow: 0px 6px 0px #d35400;
	-moz-box-shadow: 0px 6px 0px #d35400;
	box-shadow: 0px 6px 0px #d35400;
}

.button-3d:active {
	-webkit-box-shadow: 0px 2px 0px #d35400;
	-moz-box-shadow: 0px 2px 0px #d35400;
	box-shadow: 0px 2px 0px #d35400;
	position: relative;
	top: 4px;
}

.search {
	margin-bottom:10px;
	width: auto;
	display: inline-block;
	color: #ecf0f1;
	text-decoration: none;
	border-radius: 5px;
	border: solid 1px #7151FC;
	background: #7151FC;
	text-align: center;
	padding: 16px 18px 14px;
	font-size: 30px;
	-webkit-transition: all 0.1s;
	-moz-transition: all 0.1s;
	transition: all 0.1s;
	-webkit-box-shadow: 0px 6px 0px rebeccapurple;
	-moz-box-shadow: 0px 6px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
}

.search:active {
	-webkit-box-shadow: 0px 2px 0px rebeccapurple;
	-moz-box-shadow: 0px 2px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
	position: relative;
	top: 4px;
}



.phone {
	position: relative;
	width: 300px;
	display: inline-block;
	color: #ecf0f1;
	text-decoration: none;
	border-radius: 5px;
	border: solid 1px #7151FC;
	background: #7151FC;
	text-align: center;
	padding: 16px 18px 14px;
	margin: 12px;
	font-size: 30px;
	-webkit-transition: all 0.1s;
	-moz-transition: all 0.1s;
	transition: all 0.1s;
	-webkit-box-shadow: 0px 6px 0px rebeccapurple;
	-moz-box-shadow: 0px 6px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
}

.phone:active {
	-webkit-box-shadow: 0px 2px 0px rebeccapurple;
	-moz-box-shadow: 0px 2px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
	position: relative;
	top: 4px;
}

.button-purple {
	background: #9966cb;
	border-color: #8040be #8040be #733aab;
	background-image: -webkit-linear-gradient(top, #a87dd3, #9966cb 66%, #8f57c6);
	background-image: -moz-linear-gradient(top, #a87dd3, #9966cb 66%, #8f57c6);
	background-image: -o-linear-gradient(top, #a87dd3, #9966cb 66%, #8f57c6);
	background-image: linear-gradient(to bottom, #a87dd3, #9966cb 66%, #8f57c6);
}

.button-purple:active {
	background: #9966cb;
	border-color: #733aab #8040be #8040be;
}

body {
	font: 13px/20px 'Lucida Grande', Verdana, sans-serif;
	color: #404040;
	background: white;
}

.container {
	margin: 50px auto;
	width: 580px;
	text-align: center;
}

.save {
	position: relative;
	width: 100px;
	display: inline-block;
	color: #ecf0f1;
	text-decoration: none;
	border-radius: 5px;
	border: solid 1px #7151FC;
	background: #7151FC;
	text-align: center;
	padding: 16px 18px 14px;
	margin: 12px;
	font-size: 40px;
	-webkit-transition: all 0.1s;
	-moz-transition: all 0.1s;
	transition: all 0.1s;
	-webkit-box-shadow: 0px 6px 0px rebeccapurple;
	-moz-box-shadow: 0px 6px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
}

.save:active {
	-webkit-box-shadow: 0px 2px 0px rebeccapurple;
	-moz-box-shadow: 0px 2px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
	position: relative;
	top: 4px;
}
.delete {
	float:left;
	position: relative;
	width: 100px;
	display: inline-block;
	color: #ecf0f1;
	text-decoration: none;
	border-radius: 5px;
	border: solid 1px #7151FC;
	background: #7151FC;
	text-align: center;
	padding: 16px 18px 14px;
	margin: 12px;
	font-size: 25px;
	-webkit-transition: all 0.1s;
	-moz-transition: all 0.1s;
	transition: all 0.1s;
	-webkit-box-shadow: 0px 6px 0px rebeccapurple;
	-moz-box-shadow: 0px 6px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
}

.delete:active {
	-webkit-box-shadow: 0px 2px 0px rebeccapurple;
	-moz-box-shadow: 0px 2px 0px rebeccapurple;
	box-shadow: 0px 0px 0px rebeccapurple;
	position: relative;
	top: 4px;
}

</style>
<!--  <link rel="stylesheet" href="/data/201010/IJ12874238457466/buttons.css"
	type="text/css" media="screen" />-->
</head>
<body align="center">

	<div class="header">헤더</div>

	<div class="contents">
		<div class="mpMenuItems">
			<div class="mpMenuTitle"><h1>마이 페이지</h1></div>

			<ul class="mpMenuAll" role="tablist" style="">
				<li role="presentation" class=""><a
					href="/views/member/mySelf.jsp">판매내역</a></li>


				<li role="presentation" class=""><a
					href="/views/member/myBuy.jsp">구매내역</a></li>


				<li role="presentation" class=""><a
					href="/views/member/jjim.jsp">찜한 상품</a></li>


				<li role="presentation" class="active"><a
					href="/views/member/myCoupon.jsp">내 쿠폰</a></li>

				<li role="presentation" class="active"><a
					href="/views/member/myInfoQuiz.jsp">내 정보</a></li>

				<li role="presentation" class="active"><a
					href="/views/member/mySay.jsp">알림 설정</a></li>

			</ul>
		</div>
		<center>
			<div class="MenuContents">
				<div class="MenuConTitle">
					<H2>내 정보</H2>
				</div>
				<hr>
				<div class="info">

					<div class="infoleft">
						<H2>기본정보</H2>
					</div>
					<div class="inforight">
						<div class="phonediv">
							<!-- 핸드폰 div start -->
							<div class="insertTitle"
								style="margin-top: 30px; font-size: 20px">전화번호</div>
							<div class="phone">휴대폰 번호 등록</div>
						</div>
						<!-- 핸드폰 div end -->
						<br>
						<div class="emaildiv">
							<!-- 이메일 div start -->
							<div class="insertTitle" style="font-size: 20px">이메일</div>
							<input type="email" style="width: 300px; height: 40px;"
								style="border:1px solid maroon;background:transparent;"
								placeholder="이메일을 입력하세요">
						</div>
						<!-- 이메일 div end -->
					</div>
				</div>
				<hr>
				<div class="delivery">
					<div class="deliveryleft">
					<H2>배송정보</H2>
					</div>
					<div class="deliveryright">
						
				
						<!-- 주소1번째 -->
						<div class="address1">
								<div class="insertTitle"
								style="margin-top: 10px; font-size: 20px">주소</div>
								<div>
								<input autocomplete="off" class="postcodify_postcode5" id="user_address"
								ng-keypress="keypress($event)" ng-model="addressKeyword"
								placeholder="읍, 면, 동으로 검색해주세요." type="text"
								style="width: 300px; height: 40px;"
								style="border:1px solid maroon; background:transparent;" name="postNum">
								</div>
								
								
							<div><button id="postcodify_search_button" class="search">검색</button></div>
						</div>
						<!-- 주소2번째 -->
						<div class="address2">
								<div class="insertTitle"
								style="margin-top: 30px; font-size: 20px"> </div>
								<div>								
							<input class="postcodify_address" ng-model="profile.addr1"
								placeholder="주소검색을 이용해주세요" readonly="readonly"
								style="width: 300px; height: 40px;"
								style="border:1px solid maroon; background:transparent;" name="addrInfo">
						</div>
						</div>
						<!-- 주소3번째 -->
						<div class="address3">
								<div class="insertTitle"
								style="margin-top: 20px; font-size: 20px"> </div>
								<div>
							
							<input class="postcodify_details" id="user-addr2" ng-model="profile.addr2"
								placeholder="상세주소" style="width: 300px; height: 40px;"
								style="border:1px solid maroon; background:transparent;" name="addrDetail">

						</div>
					</div>
				</div>
				</div>
				<hr>
				<div class="bank">

					<div class="bankleft">
						<H2>계좌정보</H2>
					</div>
					<div class="bankright">
						<div class="bank1">
							<div class="insertTitle"
								style="margin-top: 30px; font-size: 20px">은행선택</div>
							<div>
							<select
								class="form-control profedit-form-input ng-pristine ng-valid"
								ng-model="profile.bank_name"
								ng-options="item for item in bankNames"
								style="width: 300px; height: 40px;"
								style="border:1px solid maroon;background:transparent;"><option
									value="" selected="selected" label=""></option>
								<option value="0" label="국민은행">국민은행</option>
								<option value="1" label="우리은행">우리은행</option>
								<option value="2" label="우리투자증권">우리투자증권</option>
								<option value="3" label="신한은행">신한은행</option>
								<option value="4" label="신한금융투자">신한금융투자</option>
								<option value="5" label="농협은행">농협은행</option>
								<option value="6" label="KEB하나은행">KEB하나은행</option>
								<option value="7" label="하나대투증권">하나대투증권</option>
								<option value="8" label="기업은행">기업은행</option>
								<option value="9" label="우체국">우체국</option>
								<option value="10" label="대구은행">대구은행</option>
								<option value="11" label="부산은행">부산은행</option>
								<option value="12" label="광주은행">광주은행</option>
								<option value="13" label="전북은행">전북은행</option>
								<option value="14" label="경남은행">경남은행</option>
								<option value="15" label="교보증권">교보증권</option>
								<option value="16" label="대신증권">대신증권</option>
								<option value="17" label="대우증권">대우증권</option>
								<option value="18" label="도이치은행">도이치은행</option>
								<option value="19" label="동부증권">동부증권</option>
								<option value="20" label="메리츠종합금융증권">메리츠종합금융증권</option>
								<option value="21" label="미래에셋증권">미래에셋증권</option>
								<option value="22" label="부국증권">부국증권</option>
								<option value="23" label="산림조합중앙회">산림조합중앙회</option>
								<option value="24" label="산업은행">산업은행</option>
								<option value="25" label="삼성증권">삼성증권</option>
								<option value="26" label="상호저축은행">상호저축은행</option>
								<option value="27" label="새마을금고중앙회">새마을금고중앙회</option>
								<option value="28" label="수협중앙회">수협중앙회</option>
								<option value="29" label="신영증권">신영증권</option>
								<option value="30" label="신협중앙회">신협중앙회</option>
								<option value="31" label="아이엠투자증권">아이엠투자증권</option>
								<option value="32" label="유안타증권">유안타증권</option>
								<option value="33" label="유진투자증권">유진투자증권</option>
								<option value="34" label="이베스트투자증권">이베스트투자증권</option>
								<option value="35" label="제주은행">제주은행</option>
								<option value="36" label="키움증권">키움증권</option>
								<option value="37" label="하이투자증권">하이투자증권</option>
								<option value="38" label="한국씨티은행">한국씨티은행</option>
								<option value="39" label="한국투자증권">한국투자증권</option>
								<option value="40" label="한화투자증권">한화투자증권</option>
								<option value="41" label="현대증권">현대증권</option>
								<option value="42" label="비엔피파리바은행">비엔피파리바은행</option>
								<option value="43" label="BOA은행">BOA은행</option>
								<option value="44" label="HMC투자증권">HMC투자증권</option>
								<option value="45" label="HSBC은행">HSBC은행</option>
								<option value="46" label="제이피모간체이스은행">제이피모간체이스은행</option>
								<option value="47" label="LIG투자증권">LIG투자증권</option>
								<option value="48" label="SC은행">SC은행</option>
								<option value="49" label="SK증권">SK증권</option>
								<option value="50" label="지역농축협">지역농축협</option>
								<option value="51" label="외환은행">외환은행</option>
								<option value="52" label="케이뱅크">케이뱅크</option>
								<option value="53" label="카카오뱅크">카카오뱅크</option></select>
						</div>
						</div>
						<br>
						<div class="bank2">
							<div class="insertTitle" style="margin-top: 30px; font-size: 20px">예금주
							</div>
							<div>
							<input type="email" style="width: 300px; height: 40px;"
								style="border:1px solid maroon;background:transparent;" value="">
							</div>
						</div>
						<br>
						<div class="bank3">
							<div class="insertTitle"
								style="margin-top: 30px; font-size: 20px">계좌번호
							</div>
							<div>
							<input type="text" style="width: 300px; height: 40px;"
								style="border:1px solid maroon;background:transparent;" value="">
							</div>
						</div>
					</div>
				</div>
				<div class="deleteok">
					<div><a href="#" class="delete">회원탈퇴</a><div>
					<div><a href="#" class="save">확인</a><div>
				</div>
			</div>
	</div>
	</div>
	</center>
	</div>
</div>

   <script> $(function() { $("#postcodify_search_button").postcodifyPopUp(); }); </script> <!-- 주소 검색 -->
   <script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script> <!-- 주소 api -->
   <script type="text/javascript" src="/JS/bootstrap/bootstrap.js"></script>


	<div class="footer">푸터</div>
	</center>
</body>
</html>