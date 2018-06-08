<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title> 다혜 헤더네비풋터 </title>

</head>

<body>
    <style>
        #wrapper {
            height: auto;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
        }

        #header {
            height: auto;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
        }

        #topleft {
            height: auto;
            width: 20%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        #phone {
            margin-top: 15px;
            margin-left: 70px;
        }

        #appdown {
            margin-top: 15px;
            border-top: 10px;
            display: inline-flex;
            position: relative;
            object-position: top;

        }

        #topmiddle {
            height: auto;
            width: 55%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        #topright {
            height: 20%;
            width: 25%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        .minibar {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            height: 100%;
            width: 100%;
        }

        .minibar>li {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 23%;
            text-align: center;
            line-height: 60px;
            background: white;
        }
        .minibar>li>a{
             text-decoration: none;
             text-align: center;
        }
        #logobox {
            height: 80%;
            width: 40%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
            position: relative;
        }

        #logo {
            margin-top: 65px;
            margin-left: 40px;
        }

        #searchbox {
            height: 80%;
            width: 60%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        #search {
            height: 40px;
            width: 600px;
            border: 3px solid purple;
            margin-top: 80px;
            margin-left: 30px;
        }

        #navi {
            height: 5%;
            width: 100%;

            box-sizing: border-box;
            float: left;
        }

        .navimenu {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            height: 100%;
            width: 100%;
        }

        .categoryname {
            color: palevioletred;
            font-size: 18px;
            font-weight: 800;
        }

        .navimenu>li {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 12%;
            text-align: center;
            line-height: 60px;
          
        }

        .li2 {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 20%;
            text-align: center;
            line-height: 50px;
            background:rgb(255, 240, 255);
            position:relative;
        }
        
        .li2>ul{
            position:absolute;
        }
         .li2>ul.one{
            left:5px;
            width:200px;
        }
        
        .li2>ul.two{
            left:205px;
            width:200px;
        }
        
        .li2>ul.three{
            left:400px;
            width:200px;
        }
        
        .li2>ul.four{
            left:600px;
            width:200px;
        }
        
        .li2>ul.five{
            left:800px;
            width:200px;
        }
        
        .li2>ul.six{
            left:1000px;
            width:200px;
        }
        
        .li2>ul.seven{
            left:5px;
            top:850px;
            width:200px;
        }
          .li2>ul.eight{
            left:205px;
               top:850px;
            width:200px;
        }
        
        .li2>ul.nine{
            left:205px;
             top:1200px;
            width:200px;
        }
        
        .li2>ul.ten{
            left:400px;
             top:850px;
            width:200px;
        }
        
        .li2>ul.eleven{
            left:600px;
             top:850px;
            width:200px;
        }
        
        .li2>ul.twelve{
            left:800px;
             top:850px;
            width:200px;
        }
         .li2>ul.thirteen{
            left:1000px;
              top:850px;
            width:200px;
        }

        .navimenu>li>a {
            display: block;
            text-decoration: none;
            color: #232323;
            height: 100%;
            width: 100%;
        }

        .navimenu>.li2:hover {

            border-bottom-style: solid;
            border-bottom-color: plum;
            border-bottom-width: 3px;
        }

        .navimenu>li>ul {
            opacity: 0;
            padding: 0;
        }

        .navimenu>li>ul>li {

            list-style-type: none;
            width:200px;
            height:60px;
            background-color: #f2f2f2;
            font-size: 14px;
        }

        .navimenu>li>ul>li>a {
            display: block;
            height: 100%;
            width: 100%;
            text-decoration: none;
            color: #232323;
        }

        .navimenu>li>ul>.detailcategory:hover {
            background-color: plum;
            color: white;

        }

        .navimenu>li:hover ul {
            opacity: 1;
            transition-duration: 1s;
        }

        #contents {
            height: 65%;
            width: 100%;
            box-sizing: border-box;
            float: left;
        }

        #footer {
            height: 10%;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }
        #footertop{
            height: 30%;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }
        
        .footerbar {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            height: 100%;
            width: 100%;
        }

        .footerbarli {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 13.5%;
            text-align: center;
            line-height: 40px;
        }
        .footerbarli>a{
             text-decoration: none;
             text-align: center;
        }
    </style>
    
    <div id="wrapper">
        <div id="header">
            <div id="topleft">
                <img src="img/phone.PNG" id="phone" height="25px" width="15px" align="top" />
                <p id="appdown">셀잇 앱 다운로드</p>
            </div>
            <div id="topmiddle"></div>
            <div id="topright">
                <ul class="minibar">
                    <li class="li1"><a href="#">로그인</a></li>
                    <li class="li1"><a href="#">회원가입</a></li>
                    <li class="li1"><a href="#">고객센터</a></li>
                    <li class="li1"><a href="#">장바구니</a></li>
                </ul>
                <span id="join"></span>
                <span id="clientservice"></span>
                <span id="items"></span>
            </div>
            <div id="logobox">
                <img src="img/sellitlogo2.PNG" id="logo" height="70px" width="400px">
            </div>
            <div id="searchbox">
                <form action="#" method="get">
                    <input type="text" id="search" name="searchquery" placeholder="상품명으로 검색해보세요">
                    <input type="submit" value="검색">
                </form>
            </div>
        </div>
        <div id="navi">
            <ul class="navimenu">
                <li class="li2"><a href="#">전체 카테고리</a>
                    <ul class="category1 one"><span class="categoryname">전자제품</span>
                        <li class="detailcategory"><a href="#">스마트폰</a></li>
                        <li class="detailcategory"><a href="#">태블릿PC</a></li>
                        <li class="detailcategory"><a href="#">노트북/PC</a></li>
                        <li class="detailcategory"><a href="#">노트북/PC 주변기기</a></li>
                        <li class="detailcategory"><a href="#">카메라</a></li>
                        <li class="detailcategory"><a href="#">음향가전/학습기기</a></li>
                        <li class="detailcategory"><a href="#">게임/타이틀</a></li>
                        <li class="detailcategory"><a href="#">웨어러블</a></li>
                        <li class="detailcategory"><a href="#">영상가전</a></li>
                        <li class="detailcategory"><a href="#">생활/주방/미용가전</a></li>
                        <li class="detailcategory"><a href="#">자동차기기</a></li>
                        <li class="detailcategory"><a href="#">기타 주변기기</a></li>

                    </ul>
                    <ul class="category1 two"><span class="categoryname">패션의류</span>
                        <li class="detailcategory"><a href="#">남성의류</a></li>
                        <li class="detailcategory"><a href="#">여성의류</a></li>
                        <li class="detailcategory"><a href="#">언더웨어</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                         <li></li>
                        <li></li>
                        <li></li>
                        
                    </ul>
                    <ul class="category1 three"><span class="categoryname">패션잡화</span>
                        <li class="detailcategory"><a href="#">신발</a></li>
                        <li class="detailcategory"><a href="#">여성가방</a></li>
                        <li class="detailcategory"><a href="#">남성가방</a></li>
                        <li class="detailcategory"><a href="#">지갑</a></li>
                        <li class="detailcategory"><a href="#">시계</a></li>
                        <li class="detailcategory"><a href="#">주얼리</a></li>
                        <li class="detailcategory"><a href="#">모자</a></li>
                        <li class="detailcategory"><a href="#">여행용 가방/소품</a></li>
                        <li class="detailcategory"><a href="#">기타잡화</a></li>
                         
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                    <ul class="category1 four"><span class="categoryname">화장품/미용</span>
                        <li class="detailcategory"><a href="#">스킨케어</a></li>
                        <li class="detailcategory"><a href="#">선케어</a></li>
                        <li class="detailcategory"><a href="#">베이스메이크업</a></li>
                        <li class="detailcategory"><a href="#">색조메이크업</a></li>
                        <li class="detailcategory"><a href="#">클렌징</a></li>
                        <li class="detailcategory"><a href="#">마스크/팩</a></li>
                        <li class="detailcategory"><a href="#">헤어케어</a></li>
                        <li class="detailcategory"><a href="#">헤어스타일링</a></li>
                        <li class="detailcategory"><a href="#">바디케어</a></li>
                        <li class="detailcategory"><a href="#">네일케어</a></li>
                        <li class="detailcategory"><a href="#">헤어스타일링</a></li>
                        <li class="detailcategory"><a href="#">바디케어</a></li>
                        
                    </ul>
                    <ul class="category1 five"><span class="categoryname">스포츠/레저</span>
                        <li class="detailcategory"><a href="#">캠핑</a></li>
                        <li class="detailcategory"><a href="#">등산</a></li>
                        <li class="detailcategory"><a href="#">골프</a></li>
                        <li class="detailcategory"><a href="#">자전거/오토바이/스쿠터</a></li>
                        <li class="detailcategory"><a href="#">스키/보드</a></li>
                        <li class="detailcategory"><a href="#">낚시</a></li>
                        <li class="detailcategory"><a href="#">수영/헬스/요가</a></li>
                        <li class="detailcategory"><a href="#">스케이트/보드/롤러</a></li>
                        <li class="detailcategory"><a href="#">축구/야구/농구</a></li>
                        <li class="detailcategory"><a href="#">기타 스포츠 용품</a></li>
                         <li></li>
                     
                        <li></li>    
                    </ul>
                    <ul class="category1 six"><span class="categoryname">유아동/출산</span>
                        <li class="detailcategory"><a href="#">완구/교육/교구</a></li>
                        <li class="detailcategory"><a href="#">수유/이유용품</a></li>
                        <li class="detailcategory"><a href="#">외출용품</a></li>
                        <li class="detailcategory"><a href="#">유아가구</a></li>
                        <li class="detailcategory"><a href="#">목욕/스킨케어</a></li>
                        <li class="detailcategory"><a href="#">위생/건강/세제</a></li>
                        <li class="detailcategory"><a href="#">임부복</a></li>
                        <li class="detailcategory"><a href="#">유아동 의류/잡화</a></li>
                        <li class="detailcategory"><a href="#">안전용품</a></li>
                        <li class="detailcategory"><a href="#">기저귀/물티슈</a></li>
                        <li class="detailcategory"><a href="#">분유/이유식/간식</a></li>
                        <li></li>   
                    </ul>
                     <ul class="category1 seven"><span class="categoryname">완구/문구/취미</span>
                        <li class="detailcategory"><a href="#">문구/사무용품</a></li>
                        <li class="detailcategory"><a href="#">화방용품</a></li>
                        <li class="detailcategory"><a href="#">악기</a></li>
                        <li class="detailcategory"><a href="#">피규어</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                     <ul class="category1 eight"><span class="categoryname">해외 명품</span>
                        <li class="detailcategory"><a href="#">명품가방</a></li>
                        <li class="detailcategory"><a href="#">명품지갑</a></li>
                        <li class="detailcategory"><a href="#">명품시계</a></li>
                        <li class="detailcategory"><a href="#">명품신발</a></li>
                        <li class="detailcategory"><a href="#">명품액세서리</a></li>
                        
                    </ul>
                     <ul class="category1 nine"><span class="categoryname">자동차</span>
                        <li class="detailcategory"><a href="#">자동차</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>

                    </ul>
                     <ul class="category1 ten"><span class="categoryname">도서/음반/DVD</span>
                        <li class="detailcategory"><a href="#">도서</a></li>
                        <li class="detailcategory"><a href="#">DVD/음반</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                     <ul class="category1 eleven"><span class="categoryname">가구/인테리어</span>
                        <li class="detailcategory"><a href="#">침실가구</a></li>
                        <li class="detailcategory"><a href="#">거실/주방가구</a></li>
                        <li class="detailcategory"><a href="#">수납가구</a></li>
                        <li class="detailcategory"><a href="#">침구단품</a></li>
                        <li class="detailcategory"><a href="#">커튼</a></li>
                        <li class="detailcategory"><a href="#">서재/사무용가구</a></li>
                        <li class="detailcategory"><a href="#">DIY자재/용품</a></li>
                        <li class="detailcategory"><a href="#">침구세트</a></li>
                        <li class="detailcategory"><a href="#">아동/주니어가구</a></li>
                        <li class="detailcategory"><a href="#">인테리어소품</a></li>
                        <li class="detailcategory"><a href="#">베개/솜류</a></li>
                        <li class="detailcategory"><a href="#">수예</a></li>
                        <li class="detailcategory"><a href="#">카페트/러그</a></li>
                    </ul>
                   <ul class="category1 twelve"><span class="categoryname">여행/문화</span>
                        <li class="detailcategory"><a href="#">지류/카드상품권</a></li>
                        <li class="detailcategory"><a href="#">공연/티켓</a></li>
                        <li class="detailcategory"><a href="#">모바일쿠폰/상품권</a></li>
                        <li class="detailcategory"><a href="#">여행/항공권</a></li>
                        <li class="detailcategory"><a href="#">레저이용권</a></li>
                         <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                         <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                        <ul class="category1 thirteen"><span class="categoryname">생활/건강</span>
                        <li class="detailcategory"><a href="#">자동차용품</a></li>
                        <li class="detailcategory"><a href="#">주방용품</a></li>
                        <li class="detailcategory"><a href="#">세탁용품</a></li>
                        <li class="detailcategory"><a href="#">수납/정리용품</a></li>
                        <li class="detailcategory"><a href="#">생활용품</a></li>
                        <li class="detailcategory"><a href="#">공구</a></li>
                        <li class="detailcategory"><a href="#">애완</a></li>
                        <li  class="detailcategory"><a href="#">식품</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                       
                    </ul>
                </li>

            
                <li class="li2"><a href="#">셀잇 플러스</a></li>
                <li class="li2"><a href="#">관심상품</a></li>
                <li class="li2"><a href="#">추천상품</a></li>
                <li class="li2"><a href="#">추가할인</a></li>
                <li class="li2"><a href="#">새로 등록된 상품</a></li>
                <li class="li2"><a href="#">판매 예정 상품</a></li>
                <li class="li2"><a href="#">안쓰는 물건 판매하기</a></li>
            </ul>
        </div>
        <div id="contents">
            <div id="contents_1"> </div>
            <div id="contents_2"> </div>
        </div>
            <div id="footertop">
                <ul class="footerbar">
                    <li class="footerbarli"><a href="#">이용약관</a></li>
                    <li class="footerbarli"><a href="#">개인정보 취급방침</a></li>
                    <li class="footerbarli"><a href="#">판매 및 환불 약관</a></li>
                    <li class="footerbarli"><a href="#">공지사항</a></li>
                    <li class="footerbarli"><a href="#">고객센터</a></li>
                    <li class="footerbarli"><a href="#">셀잇 비즈니스</a></li>
                    <li class="footerbarli"><a href="#">입점/제휴 문의</a></li>
            </ul>
            </div>
        </div>
</body>

</html>