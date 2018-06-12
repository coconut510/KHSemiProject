<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>알림설정</title>
<style>

    div{background-color: white;}
    
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


ul.mpMenuItems li a.current,ul.vert-one li a.current:hover{
background:black url("http://www.blueb.co.kr/data/201010/IJ12872476173279/vert-one_arrow.gif") no-repeat 0 9px;}
    
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
        width: 89%;
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
    .app
    {
        width: 100%;
        height: 50%;

    }
    .mail
     {
        width: 100%;
        height: 50%;
     }
    .appleft
    {
        float: left;
        height: 50%;
        font-size: 20px;
    }
     .mailleft
    {
        float: left;
        height: 50%;
        font-size: 20px;
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
    <style>
body {
  font-family: "Squada One",sans-serif;
  background: #000e12;
  color: #daf6ff;
}

.bluelight {
  display: table;
  width: 200px;
  height: 200px;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
}
.bluelight a {
  display: table-cell;
  font-size: 3em;
  text-decoration: none;
  text-align: center;
  vertical-align: middle;
  border-radius: 50%;
  transition: background 1s, border-width 0.5s cubic-bezier(0.075, 0.82, 0.165, 1), text-shadow 0.5s;
  color: #daf6ff;
  text-shadow: 0 0 20px #0aafe6, 0 0 20px rgba(10, 175, 230, 0);
  box-shadow: 0 0 0 rgba(10, 175, 230, 0), inset 0 0 0 rgba(10, 175, 230, 0);
  background-image: radial-gradient(ellipse cover at center, rgba(10, 175, 230, 0) 0%, rgba(10, 175, 230, 0) 90%);
  border: 0 dotted rgba(10, 175, 230, 0);
}
.bluelight a:hover {
  color: #fff;
  text-shadow: 0 0 50px #0aafe6, 0 0 50px #0aafe6;
  background-image: radial-gradient(ellipse cover at center, rgba(10, 175, 230, 0.3) 0%, rgba(10, 175, 230, 0) 60%);
}
.bluelight:before, .bluelight:after, .bluelight a:before, .bluelight a:after {
  transition: 0.2s ease-in-out;
  content: "";
  display: block;
  position: absolute;
  border-radius: 50%;
  border: 60px dashed transparent;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
}
.bluelight:before {
  animation: rotate 20s linear 0s infinite;
  width: 180%;
  height: 180%;
  border: 3px dotted rgba(10, 175, 230, 0);
  z-index: -1;
}
.bluelight:after {
  animation: rotate 10s linear 0s infinite reverse;
  border: 80px dashed rgba(10, 175, 230, 0);
  width: 160%;
  height: 160%;
  z-index: -2;
}
.bluelight a:before {
  animation: rotate 5s ease-in-out 0s infinite alternate;
  width: 120%;
  height: 120%;
  border: 50px dashed rgba(10, 175, 230, 0);
}
.bluelight a:after {
  animation: rotate 5s linear 0s infinite;
  border: 18px dashed rgba(10, 175, 230, 0);
  width: 120%;
  height: 120%;
}
.bluelight:hover:before {
  border-color: rgba(10, 175, 230, 0.3);
}
.bluelight:hover:after {
  border-color: rgba(10, 175, 230, 0.1);
}
.bluelight:hover a:before {
  border-color: rgba(10, 175, 230, 0.3);
}
.bluelight:hover a:after {
  border-color: rgba(10, 175, 230, 0.3);
}

@keyframes rotate {
  0% {
    transform: translate(-50%, -50%) rotate(0deg);
  }
  100% {
    transform: translate(-50%, -50%) rotate(360deg);
  }
}
p.caption {
  font-size: 0.7em;
  text-align: center;
  position: fixed;
  width: 100%;
  bottom: 0;
  letter-spacing: 0.2em;
  text-shadow: 0 0 20px #0aafe6, 0 0 20px rgba(10, 175, 230, 0);
}
    
</style>
</head>
<body align ="center">

<div class="header">헤더</div>

        <div class="contents">
            <div class="mpMenuItems">
                            <div class="mpMenuTitle"><h1>마이 페이지</h1></div>

                <ul class="mpMenuAll" role="tablist" style="none">
					<li role="presentation" class=""><a href="/views/member/mySelf.jsp" aria-controls="sales" role="tab" data-toggle="tab" aria-expanded="false">판매내역</a></li>
					
					
					<li role="presentation" class=""><a href="/views/member/myBuy.jsp" aria-controls="order" role="tab" data-toggle="tab" aria-expanded="false">구매내역</a></li>
					
					
					<li role="presentation" class=""><a href="/views/member/jjim.jsp" aria-controls="member" role="tab" data-toggle="tab" aria-expanded="false">찜한 상품</a></li>
					
					
					<li role="presentation" class="active"><a href="/views/member/myCoupon.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">내 쿠폰</a></li>
					
					<li role="presentation" class="active"><a href="/views/member/myInfoQuiz.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">내 정보</a></li>
					
					<li role="presentation" class="active"><a href="/views/member/mySay.jsp" aria-controls="settings" role="tab" data-toggle="tab" aria-expanded="true">알림 설정</a></li>
                    
				</ul>
            </div>
            <center>
            <div class="MenuContents">
       		
            <div class="bluelight">
			<a href="#">준비중</a>
			</div>
                   
            </center>
            </div>

<div class="footer">푸터</div>
</body>

</html>