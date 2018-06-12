<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>내 쿠폰</title>
<style>
body
{
  background-color:#eee
}
.wrap
{
  margin:50px auto 0 auto;
  width:100%;
  display:flex;
  align-items:space-around;
  max-width:1200px;
}
.tile
{
  width:380px;
  height:380px;
  margin:10px;
  background-color:#99aeff;
  display:inline-block;
  background-size:cover;
  position:relative;
  cursor:pointer;
  transition: all 0.4s ease-out;
  box-shadow: 0px 35px 77px -17px rgba(0,0,0,0.44);
  overflow:hidden;
  color:white;
  font-family:'Roboto';
  
}
.tile img
{
  height:100%;
  width:100%;
  position:absolute;
  top:0;
  left:0;
  z-index:0;
  transition: all 0.4s ease-out;
}
.tile .text
{
/*   z-index:99; */
  position:absolute;
  padding:30px;
  height:calc(100% - 60px);
  height:calc(100% - 60px);
}
.tile h1
{
 
  font-weight:300;
  margin:0;
  text-shadow: 2px 2px 10px rgba(0,0,0,0.3);
}
.tile h2
{
  font-weight:100;
  margin:20px 0 0 0;
  font-style:italic;
   transform: translateX(200px);
}
.tile p
{
  font-weight:300;
  margin:20px 0 0 0;
  line-height: 25px;
/*   opacity:0; */
  transform: translateX(-200px);
  transition-delay: 0.2s;
}
.animate-text
{
  opacity:0;
  transition: all 0.6s ease-in-out;
}
.tile:hover
{
/*   background-color:#99aeff; */
box-shadow: 0px 35px 77px -17px rgba(0,0,0,0.64);
  transform:scale(1.05);
}
.tile:hover img
{
  opacity: 0.2;
}
.tile:hover .animate-text
{
  transform:translateX(0);
  opacity:1;
}
.dots
{
  position:absolute;
  bottom:20px;
  right:30px;
  margin: 0 auto;
  width:30px;
  height:30px;
  color:currentColor;
  display:flex;
  flex-direction:column;
  align-items:center;
  justify-content:space-around;
  
}

.dots span
{
    width: 5px;
    height:5px;
    background-color: currentColor;
    border-radius: 50%;
    display:block;
  opacity:0;
  transition: transform 0.4s ease-out, opacity 0.5s ease;
  transform: translateY(30px);
 
}

.tile:hover span
{
  opacity:1;
  transform:translateY(0px);
}

.dots span:nth-child(1)
{
   transition-delay: 0.05s;
}
.dots span:nth-child(2)
{
   transition-delay: 0.1s;
}
.dots span:nth-child(3)
{
   transition-delay: 0.15s;
}


@media (max-width: 1000px) {
  .wrap {
   flex-direction: column;
    width:400px;
  }
}
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
   .MenuCon1
   {
   width:100%;
   height:40%;
   float: right;
   
   }
   .MenuCon2
   {
   width:100%;
   height:40%;
   float: right;
  
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
					<li role="presentation" class=""><a href="/views/member/mySelf.jsp" aria-controls="sales" role="tab" data-toggle="tab" aria-expanded="false">판매내역</a></li>
					
					
					<li role="presentation" class=""><a href="/views/member/myBuy.jsp" aria-controls="order" role="tab" data-toggle="tab" aria-expanded="false">구매내역</a></li>
					
					
					<li role="presentation" class=""><a href="/views/member/jjim.jsp" aria-controls="member" role="tab" data-toggle="tab" aria-expanded="false">찜한 상품</a></li>
					
					
					<li role="presentation" class="active"><a href="/views/member/myCoupon.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">내 쿠폰</a></li>
					
					<li role="presentation" class="active"><a href="/views/member/myInfo.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">내 정보</a></li>
					
					<li role="presentation" class="active"><a href="/views/member/mySay.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">알림 설정</a></li>
                    
				</ul>
            </div>
            <center>
            <div class="MenuContents">
            
                <div class="MenuConTitle"><H2>내 쿠폰</H2></div>
              
                <div class="MenuCon1">
                
      		 <div>         
                		<div class="wrap">
<div class="tile"> 
  <img src='http://www.blueb.co.kr/SRC2/_image/s_01.jpg'/>
  <div class="text">
  <h1>1</h1>
  <h2 class="animate-text">ㅎㅎ</h2>
  <p class="animate-text">ㅂㅇㄹ</p>
<div class="dots">
    <span></span>
    <span></span>
    <span></span>
  </div>
  </div>
 </div>


<div class="tile"> 
  <img src='http://www.blueb.co.kr/SRC2/_image/s_02.jpg'/>
  <div class="text">
  <h1>2</h1>
  <h2 class="animate-text">ㅎㅎ</h2>
  <p class="animate-text">ㅎ2</p>
<div class="dots">
    <span></span>
    <span></span>
    <span></span>
  </div>
  </div>
 </div>
  
  <div class="tile"> 
  <img src='http://www.blueb.co.kr/SRC2/_image/s_03.jpg'/>
  <div class="text">
  <h1>3</h1>
  <h2 class="animate-text">ㅋㅋ</h2>
  <p class="animate-text">ㅎㅇ</p>
<div class="dots">
    <span></span>
    <span></span>
    <span></span>
  </div>
  </div>
 </div>
</div>
              </div>
            </div>
                <div class="MenuCon2">
                <div>
                - 이미 사용하였거나 유효기간이 만료된 쿠폰은 3개월 후 자동 삭제됩니다.<br>
                - 쿠폰은 중복사용할 수 없습니다. 1회 결제시 1개의 쿠폰만 사용 가능합니다.<br>
                - 모든 쿠폰은 셀잇 검증 상품에만 사용 가능합니다. (상품권 제외)
                </div>
                </div>
            </div>
            </center>
        </div>
        </div>
        </div>
   </center>
<div class="footer">푸터</div>
</body>

</html>
