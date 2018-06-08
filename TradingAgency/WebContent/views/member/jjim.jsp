<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>찜한 상품</title>
<style>
    div{background-color: white;}
    
    .header{border:3px solid white;
       background-color: blueviolet;
        width: auto;
        height: 100px;}
    .contents{
        border:3px solid white;
        width: 960px;
        height: 800px;  
    }
    .footer{border:3px solid white;
    background-color: blueviolet;
    width: auto;
    height: 120px;
    }
    .mpMenuItems{border: 3px solid white;
    float: left;
    width: auto;
    height: 100%;
    }
    .mpMenuTitle
    {   
        display: inline-block;
        width: 100%;
        height: 16.5%;
       font-size: 30px;
    }
    .mpMenuAll
    {
        position: static;
        padding: inherit;
        border:3px solid none;
        width: 100%;
        height: 70%; 
        font-size: 30px;
    }  
    
    
    .tapBtn
    {
        margin: 0px;
        border: 1px solid gray;
        width: 100%;
        height: 10%;
    }
    .tapBtn:hover{
       /* border:2px solid white;*/
        color: rebeccapurple;
        font-size: 31px;
    }   
    .MenuContents
    {
        position: static;
        background-color: rebeccapurple;
        width: 79%;
        height: 100%;
        float: right;
    }
    .MenuConTitle
    {
        width:100%;
        height: 20%;
        float: right;
    }
    .MenuCon
    {
        width: 100%;
        height: 80%;
        float: inherit;
    }
    
    
    
</style>
</head>
<body align ="center">
  <center>
<div class="header">헤더</div>

        <div class="contents">
            <div class="mpMenuItems">
                <div class="mpMenuTitle">마이 페이지</div>
                <div class="mpMenuAll">
                    <div class="tapBtn">판매내역</div>
                    <div class="tapBtn">구매내역</div>
                    <div class="tapBtn">찜한 상품</div>
                    <div class="tapBtn">내 쿠폰</div>
                    <div class="tapBtn">내 정보</div>
                    <div class="tapBtn">알림 설정</div>
                </div>
            </div>
            <div class="MenuContents">
                <div class="MenuConTitle"><H2>찜한 상품</H2></div>
                <div class="MenuCon">등록한 찜 상품이 없습니다. 제품 상세 페이지에서 찜하기 버튼을 이용하여 상품을 등록해 보세요.</div>
            </div>
        </div>
   </center>
<div class="footer">푸터</div>
</body>

</html>