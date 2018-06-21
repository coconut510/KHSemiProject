<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.net.URLEncoder" %>
	<%@ page import="java.security.SecureRandom" %>
	<%@ page import="java.math.BigInteger" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.header {
	background-color: darkorange;
	height: 60px;
}

.container {
	width: 1000px;
	overflow: auto;
	margin-left: auto;
	margin-right: auto;
}

.footer {
	background-color: darkorange;
	height: 60px;
}

.sign-up-title {
	display: inline-block;
	font-size: 18px;
	text-align: center;
	width: 100%;
	margin-top: 50px;
	position: relative;
}
.sign-up-title>h4
{
	font-weight: 600;
}

.sign-up-title>p {
	font-size: 14px;
	color: gray;
}

#login{
	display: block;
	margin-left: auto;
	margin-right: auto;
}
#userId{
	margin-top: 40px;
	margin-bottom: 10px;
}
#userPwd{
	margin-bottom: 10px;
}
.sublogin
{
	width:400px;
	font-size: 12px;
	border-bottom: 1px solid lightgray;
	padding-bottom: 20px;
	margin-left: 0px;
	margin-right: 0px;
}
#register
{
	border-right: 1px solid lightgray;
	padding-right: 10px;
}
#findIdPwd
{
	padding-left: 10px;
}
.snsLogin {
	display: block;
	text-align: center;
	padding-top: 20px;
	padding-bottom: 20px;
}
.snsLogin>h4 {
	font-weight: 600;
}

.snsList {
	display: block;
	padding-left: 0px;
}

.snsList li {
	display: inline-block;
	width: 200px;
	padding: 0px;
}

.snsBtn {
	border: 0px;
	background-color: white;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/CSS/bootstrap/bootstrap.css">
</head>

<body>
	<div class="header">헤더입니다.</div>
	<div class="container">
		<div class="sign-up-title">
			<h4>로그인</h4>
			<p>회원 로그인을 하시면 각종 혜택 및 정보를 제공 받으실 수 있습니다.
		</div>
		
		<div id="login" align="center">
		<form action="/memberLogin" method="post" >
		<input type="text" id="userId" name="userId"  style="height:40px; width:400px"><br>
		<input type="password" id="userPwd" name="userPwd" style="height:40px; width:400px"><br>
		<input type="submit" class="btn btn-primary btn-lg"
				style="background-color: black; border-radius: 0px; width: 400px; height: 35px; padding: 0px; margin-bottom: 10px;" value="로그인"><br>
				</form>
				<div class="sublogin">
				<span id="register"><a href="/views/member/memberJoin.html">회원가입</a></span>
				<span id="findIdPwd">아이디/비밀번호 찾기</span>
				</div>
		</div>
		<div class="snsLogin">
			<h4>SNS 계정으로 로그인</h4>
			<%
		    String clientId = "dLGZqiGmEAaTdfOSAIv1";//애플리케이션 클라이언트 아이디값";
		    String redirectURI = URLEncoder.encode("http://192.168.10.65/views/member/naverCallBack.jsp", "UTF-8");
		    SecureRandom random = new SecureRandom();
		    String state = new BigInteger(130, random).toString();
		    String apiURL = "https://nid.naver.com/oauth2.0/authorize?response_type=code";
		    apiURL += "&client_id=" + clientId;
		    apiURL += "&redirect_uri=" + redirectURI;
		    apiURL += "&state=" + state;
		    session.setAttribute("state", state);
		 	%>
			<ul class="snsList">
				<li><a href="<%=apiURL%>"><img src="/img/loginByNaver.PNG" class="img-responsive"></a></li>
				<br>
				<li><button onclick="loginType('google');" class="snsBtn"><img src="/img/btn_google_signin_dark_normal_web.png"
					class="img-responsive" width="200px"></button></li>
			</ul>
		</div>

	<div class="footer">footer 입니다.</div>
	</div>
	<script type="text/javascript">
		function loginType(type) {
			location.href = "" + type;
		}
	</script>
	<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="/JS/bootstrap/bootstrap.js"></script>

</body>

</html>