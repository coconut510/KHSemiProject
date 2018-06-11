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
        width: 100%;
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
    
    
    .mpMenuAll{border: 3px solid none;
	margin:0;padding:0;list-style-type:none;display:block;
	font:bold 12px tahoma, sans-serif;
	hieght:100%;
	width:auto;
	
    }
    ul.mpMenuAll li{
	margin:0;padding:0;border-top:1px solid #4D0000;
	border-bottom:1px solid white;
}
ul.mpMenuAll li a{
	display:block;text-decoration:none;color:#fff;
	background:blueviolet;padding:5px 0 5px 20px;width:140px;
}
ul.mpMenuAll li a:hover{
	background:black url("http://www.blueb.co.kr/data/201010/IJ12872476173279/vert-one_arrow.gif") no-repeat 0 9px;
}

ul.mpMenuItems li a.current,ul.vert-one li a.current:hover{
background:black url("http://www.blueb.co.kr/data/201010/IJ12872476173279/vert-one_arrow.gif") no-repeat 0 9px;}
    
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
    .delete {
	position: relative;
	width: 100px;
	display: inline-block;
	color: #ecf0f1;
	text-decoration: none;
	border-radius: 5px;
	border: solid 1px blueviolet;
	background: blueviolet;
	text-align: center;
	padding: 16px 18px 14px;
	margin: 12px;
	font-size: 25px;
	-webkit-transition: all 0.1s;
	-moz-transition: all 0.1s;
	transition: all 0.1s;
	-webkit-box-shadow: 0px 6px 0px rebeccapurple;
	-moz-box-shadow: 0px 6px 0px rebeccapurple;
	box-shadow: 0px 6px 0px rebeccapurple;
}

.delete:active {
	-webkit-box-shadow: 0px 2px 0px rebeccapurple;
	-moz-box-shadow: 0px 2px 0px rebeccapurple;
	box-shadow: 0px 2px 0px rebeccapurple;
	position: relative;
	top: 4px;
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
.container > .button {
  margin: 12px;
}

.button {
  position: relative;
  display: inline-block;
  vertical-align: top;
  height: 36px;
  line-height: 35px;
  padding: 0 20px;
  font-size: 13px;
  color: white;
  text-align: center;
  text-decoration: none;
  text-shadow: 0 -1px rgba(0, 0, 0, 0.4);
  background-clip: padding-box;
  border: 1px solid;
  border-radius: 2px;
  cursor: pointer;
  -webkit-box-shadow: inset 0 1px rgba(255, 255, 255, 0.1), inset 0 0 0 1px rgba(255, 255, 255, 0.08), 0 1px 2px rgba(0, 0, 0, 0.25);
  box-shadow: inset 0 1px rgba(255, 255, 255, 0.1), inset 0 0 0 1px rgba(255, 255, 255, 0.08), 0 1px 2px rgba(0, 0, 0, 0.25);
}
.button:before {
  content: '';
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  pointer-events: none;
  background-image: -webkit-radial-gradient(center top, farthest-corner, rgba(255, 255, 255, 0.08), rgba(255, 255, 255, 0));
  background-image: -moz-radial-gradient(center top, farthest-corner, rgba(255, 255, 255, 0.08), rgba(255, 255, 255, 0));
  background-image: -o-radial-gradient(center top, farthest-corner, rgba(255, 255, 255, 0.08), rgba(255, 255, 255, 0));
  background-image: radial-gradient(center top, farthest-corner, rgba(255, 255, 255, 0.08), rgba(255, 255, 255, 0));
}
.button:hover:before {
  background-image: -webkit-radial-gradient(farthest-corner, rgba(255, 255, 255, 0.18), rgba(255, 255, 255, 0.03));
  background-image: -moz-radial-gradient(farthest-corner, rgba(255, 255, 255, 0.18), rgba(255, 255, 255, 0.03));
  background-image: -o-radial-gradient(farthest-corner, rgba(255, 255, 255, 0.18), rgba(255, 255, 255, 0.03));
  background-image: radial-gradient(farthest-corner, rgba(255, 255, 255, 0.18), rgba(255, 255, 255, 0.03));
}
.button:active {
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.2);
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.2);
}
.button:active:before {
  content: none;
}
     
    
    
</style>
</head>
<body align ="center">

<div class="header">헤더</div>

        <div class="contents">
            <div class="mpMenuItems">
                <div class="mpMenuTitle">마이 페이지</div>

                <ul class="mpMenuAll" role="tablist" style="none">
					<li role="presentation" class="active"><a href="/views/member/mySelf.jsp" aria-controls="sales" role="tab" data-toggle="tab" aria-expanded="false">판매내역</a></li>
					
					
					<li role="presentation" class="active"><a href="/views/member/myBuy.jsp" aria-controls="order" role="tab" data-toggle="tab" aria-expanded="false">구매내역</a></li>
					
					
					<li role="presentation" class="active"><a href="/views/member/jjim.jsp" aria-controls="member" role="tab" data-toggle="tab" aria-expanded="false">찜한 상품</a></li>
					
					
					<li role="presentation" class="active"><a href="/views/member/myCoupon.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">내 쿠폰</a></li>
					
					<li role="presentation" class="active"><a href="/views/member/myInfo.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">내 정보</a></li>
					
					<li role="presentation" class="active"><a href="/views/member/mySay.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">알림 설정</a></li>
                    
				</ul>
            </div>

            <div class="MenuContents">
                <div class="MenuConTitle"><H2>찜한 상품</H2></div>
                <div class="MenuCon">  <div class="table-users">
   <center>
   <table>
      <tr>
         <th>상품이미지</th>
         <th>상품명</th>
         <th>가격</th>
         <th>상태</th>
         <th width="230">관리</th>
      </tr>

      <tr>
         <td><img src="http://lorempixel.com/100/100/people/1" alt="" /></td>
         <td>Jane Doe</td>
         <td>jane.doe@foo.com</td>
         <td>01 800 2000</td>
         <td>		<div><a href="#" class="delete">삭제</a><div> </td>
      </tr>

      <tr>
         <td><img src="http://lorempixel.com/100/100/sports/2" alt="" /></td>
         <td>John Doe</td>
         <td>john.doe@foo.com</td>
         <td>01 800 2000</td>
         <td>		<div><a href="#" class="delete">삭제</a><div></td>
      </tr>

      <tr>
         <td><img src="http://lorempixel.com/100/100/people/9" alt="" /></td>
         <td>Jane Smith</td>
         <td>jane.smith@foo.com</td>
         <td>01 800 2000</td>
         <td> <div><a href="#" class="delete">삭제</a><div> </td>
      </tr>

      <tr>
         <td><img src="http://lorempixel.com/100/100/people/3" alt="" /></td>
         <td>John Smith</td>
         <td>john.smith@foo.com</td>
         <td>01 800 2000</td>
         <td><div><a href="#" class="delete">삭제</a><div> </td>
      </tr>
   </table>
   </center>
</div></div>
            </div>

        </div>
<div class="footer">푸터</div>
</body>

</html>