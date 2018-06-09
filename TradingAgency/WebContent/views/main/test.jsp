<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
li {
	list-style: none;
}

#top_header, #bottom_header {
	width: 100%;
	height: 140px;
	border: 1px solid black;
	background-color: antiquewhite;
	position: relative;
}

#top_header ul li {
	float: right;
	margin-left: 20px;
}

#bottom_header ul li {
	float: left;
	margin-left: 20px;
	text-align: center;
}

#content1 {
	width: 100%;
}
</style>
</head>
<body>
	<center>
		<div id="wrapper">
			<div id="content1">
				<div id="top_header">
					<h1>헤더테스트</h1>
					<ul>
						<li>LOGIN</li>
						<li>JOIN</li>
						<li>CART</li>
						<li>ORDER</li>
						<li>MYPAGE</li>
					</ul>
				</div>
				<br> <br> <br> <br>
				<div id="bottom_header">
					<center>
						<ul>
							<li>TEST1</li>
							<li>TEST2</li>
							<li>TEST3</li>
							<li>TEST4</li>
							<li>TEST5</li>
						</ul>
					</center>
				</div>
			</div>
		</div>
	</center>
</body>
</html>