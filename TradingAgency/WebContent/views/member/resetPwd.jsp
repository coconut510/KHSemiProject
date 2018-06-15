<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>아이디찾기성공</title>
<!-- bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
<!-- 제이쿼리 -->
<script src="https://code.jquery.com/jquery-3.3.1.js"
	integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
	crossorigin="anonymous"></script>
<!-- 구글 폰트 -->
<link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">
	
<!-- css 외부파일 -->
<link rel="stylesheet" type="text/css" href="../../CSS/common/common.css">
<link rel="stylesheet" type="text/css" href="../../CSS/common/adv.css">
<link rel="stylesheet" type="text/css" href="../../CSS/common/footer.css">
<link rel="stylesheet" type="text/css" href="../../CSS/common/header.css">
<link rel="stylesheet" type="text/css" href="../../CSS/member/resetPwd.css">
	
<!--  js 외부 파일  -->
<script  src="../../JS/member/resetPwd.js"></script>
<style>
.title {
	width: 100%;
	height: 100px;
	font-size: 50px;
	padding-top: 10px;
	background-color: skyblue;
}
</style>


</head>
<body>
	<center>
		<div id="wrapper">
			<header id="header"> <%@include file="/views/common/header.jsp"%> </header>
			<br>
			<div id="content">
				<div class="title">
					<h1>비밀번호 재설정</h1>
				</div>

				<div id="findIdContainer">
					<div class="title_1"></div>
					<br>
					<div id="container">

						<table border="0">

							<tr>
								<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
								<td colspan="2" style="padding-bottom: 10px;">비밀번호 입력</td>
								<td>&nbsp;&nbsp;&nbsp;</td>
								<td>
									<div class="input-group mb-3">
										<input type="password" class="form-control"
											placeholder="비밀번호를 입력해주세요" aria-label="Username"
											aria-describedby="basic-addon1" name="resetPwdNum1"
											id="resetPwdNum1" style="width: 300px; height: 50px;">
									</div>
								</td>
							</tr>


							<tr>
								<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
								<td colspan="2" style="padding-bottom: 10px;">비밀번호 재입력</td>
								<td>&nbsp;&nbsp;&nbsp;</td>
								<td>
									<div class="input-group mb-3">
										<input type="password" class="form-control"
											placeholder="비밀번호를 재 입력해주세요" aria-label="Username"
											aria-describedby="basic-addon1" name="resetPwdNum2"
											id="resetPwdNum2" style="width: 300px; height: 50px;">
									</div>
								</td>
							</tr>

							<tr>
								<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
								<td colspan="2"></td>
								<td></td>
								<td><div id="result"></div></td>


							</tr>
						</table>


						<hr>


						<button type="button" class="btn btn-secondary" id="resetPwdBtn">비밀번호 재설정</button>
						<button type="button" class="btn btn-secondary"
							onclick="cancleBtn();">취소</button>


					</div>
					<br>
				</div>
			</div>

		</div>

	</center>
</body>
</html>