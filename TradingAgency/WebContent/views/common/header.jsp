<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="content">    
  <div class="containerAd" id="div2">
    <div id="advertising">
	    <img id="exerImg2" src="../../img/join_coupon.PNG" height="120px";/>
	     <button class="btn" id="hideBtn">x</button>
    </div>
      
  </div>
<center><button value="" id="show"></button></center>
<div id="headerDetailGroup">
	<div id="logoarea">
		<img id="logoimg" src="../../img/logo.jpg" height="120px"
			width="270px" alt="셀프이미지"; />
	</div>
	<div id="middleTwoBox">
		<div id="headerTitle">
			<!--중간 첫번째 윗부분-->
			<div>
				<a href="">LOGIN</a>
			</div>
			<div>
				<a href="">JOIN</a>
			</div>
			<div>
				<a href="">CART</a>
			</div>
			<div>
				<a href="">ORDER</a>
			</div>
			<div>
				<a href="">MYPAGE</a>
			</div>
			<div>
				<a href="">CSCENTER</a>
			</div>
			<div>
				<a href="" id="bookmark">+BOOKMARK</a>
			</div>
		</div>
		<div id="searchBox">
			<form action="#" method="get">
				<div id="searchText">
					<input type="text" id="search" name="searchquery"
						placeholder="상품명으로 검색해보세요">
				</div>
				<div id="searchIcon">
					<input type="submit" value="" class="inputImg"
						style="BACKGROUND-COLOR: #FFFFFF">
				</div>
			</form>
		</div>
	</div>

</div>
<hr>
<div class="bs-example">
	<div class="navimove">
		<ul class="nav nav-pills" role="tablist">
			<!--            <li role="presentation" class="active"><a href="#">전체 카테고리</a></li>-->
			<li role="presentation" class="dropdown"><a id="drop4" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 전자기기 <span class="caret"></span>
			</a>
				<ul id="menu1" class="dropdown-menu" role="menu"
					aria-labelledby="drop4">

					<h4 class="dropdown-header">전자제품</h4>

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">스마트폰</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">태블릿PC</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">노트북/PC</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">노트북/PC 주변기기</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">카메라</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">음향가전/학습기기</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">게임/타이틀</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">웨어러블</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">영상가전</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">생활/주방/미용가전</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">자동차기기</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">기타 주변기기</a></li>
					<li role="presentation" class="divider"></li>
					<h4 class="dropdown-header">자동차</h4>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">자동차</a></li>
				</ul></li>
			<li role="presentation" class="dropdown"><a id="drop5" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 패션 <span class="caret"></span>
			</a>
				<ul id="menu2" class="dropdown-menu" role="menu"
					aria-labelledby="drop5">

					<h4 class="dropdown-header">패션용품</h4>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">남성의류</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">여성의류</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">언더웨어</a></li>

					<li role="presentation" class="divider"></li>
					<h4 class="dropdown-header">패션잡화</h4>

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">신발</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">여성가방</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">남성가방</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">지갑</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">시계</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">주얼리</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">모자</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">여행용 가방/소품</a></li>
					<li role="menuitem" tabindex="-1" role="presentation"
						class="detailcategory"><a href="#">기타잡화</a></li>

				</ul></li>
			<li role="presentation" class="dropdown"><a id="drop6" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 화장품/미용 <span class="caret"></span>
			</a>
				<ul id="menu3" class="dropdown-menu" role="menu"
					aria-labelledby="drop6">
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">스킨케어</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">선케어</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">베이스메이크업</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">색조메이크업</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">클렌징</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">마스크/팩</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">헤어케어</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">헤어스타일링</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">바디케어</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">네일케어</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">헤어스타일링</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">바디케어</a></li>

				</ul></li>
			<li role="presentation" class="dropdown"><a id="drop6" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 스포츠/레저 <span class="caret"></span>
			</a>
				<ul id="menu3" class="dropdown-menu" role="menu"
					aria-labelledby="drop6">

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">캠핑</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">등산</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">골프</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">자전거/오토바이/스쿠터</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">스키/보드</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">낚시</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">수영/헬스/요가</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">스케이트/보드/롤러</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">축구/야구/농구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">기타 스포츠 용품</a></li>

				</ul></li>
			<li role="presentation" class="dropdown"><a id="drop6" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 취미/문화/도서 <span
					class="caret"></span>
			</a>
				<ul id="menu3" class="dropdown-menu" role="menu"
					aria-labelledby="drop6">

					<h4 class="dropdown-header">완구/문구/취미</h4>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">문구/사무용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">화방용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">악기</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">피규어</a></li>

					<li role="presentation" class="divider"></li>
					<h4 class="dropdown-header">여행/문화</h4>

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">지류/카드상품권</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">공연/티켓</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">모바일쿠폰/상품권</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">여행/항공권</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">레저이용권</a></li>

					<li role="presentation" class="divider"></li>
					<h4 class="dropdown-header">도서/음반/DVD</h4>

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">도서</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">DVD/음반</a></li>
				</ul></li>

			<li role="presentation" class="dropdown"><a id="drop6" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 유아동/출산 <span class="caret"></span>
			</a>
				<ul id="menu3" class="dropdown-menu" role="menu"
					aria-labelledby="drop6">

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">완구/교육/교구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">수유/이유용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">외출용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">유아가구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">목욕/스킨케어</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">위생/건강/세제</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">임부복</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">유아동 의류/잡화</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">안전용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">기저귀/물티슈</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">분유/이유식/간식</a></li>


				</ul></li>
			<li role="presentation" class="dropdown"><a id="drop6" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 가구/인테리어 <span class="caret"></span>
			</a>
				<ul id="menu3" class="dropdown-menu" role="menu"
					aria-labelledby="drop6">

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">침실가구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">거실/주방가구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">수납가구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">침구단품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">커튼</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">서재/사무용가구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">DIY자재/용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">침구세트</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">아동/주니어가구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">인테리어소품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">베개/솜류</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">수예</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">카페트/러그</a></li>

				</ul></li>
			<li role="presentation" class="dropdown"><a id="drop6" href="#"
				class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
				role="button" aria-expanded="false"> 생활/건강 <span class="caret"></span>
			</a>
				<ul id="menu3" class="dropdown-menu" role="menu"
					aria-labelledby="drop6">

					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">자동차용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">주방용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">세탁용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">수납/정리용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">생활용품</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">공구</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">애완</a></li>
					<li role="presentation" class="detailcategory"><a
						role="menuitem" tabindex="-1" href="#">식품</a></li>
				</ul></li>
		</ul>

	    </div>
    </div>
</div>