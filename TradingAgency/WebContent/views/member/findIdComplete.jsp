<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

 <meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>아이디찾기성공</title>
 <!-- bootstrap -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

 <!-- 구글 폰트 -->
 <link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">

 <!-- css 외부파일 -->

 <link rel="stylesheet" type="text/css" href="../../CSS/member/findIdComplete.css">
 <link rel="stylesheet" type="text/css" href="/CSS/common/common.css">
 <link rel="stylesheet" type="text/css" href="../../CSS/common/adv.css">
 <link rel="stylesheet" type="text/css" href="../../CSS/common/footer.css">
 <link rel="stylesheet" type="text/css" href="../../CSS/common/header.css">
<!-- 외부 js파일  -->
<script type="text/javascript" src="../../JS/member/myCart.js"></script>
<script type="text/javascript" src="../../JS/common/header.js"></script>
<script type="text/javascript">
     function loingBtn() {
         location.href = "../../views/member/memberLogin.html";
     }
     function findPwdBtn() {
         location.href = "../../views/member/findIdPwd.jsp";  
     }
 </script>
</head>
<body>
 <center>
        <div id="wrapper">
          <header id="header"> <%@include
				file="../../views/common/header.jsp"%> </header>
            <br>
            <div id="content">
                <div class="title">
                    <h1>아이디 찾기</h1>
                </div>
              	<br>
                <div id="findIdContainer">
                    <div class="title_1">
                        <h6>고객님의 정보와 일치하는 아이디 목록입니다.</h6>
                    </div>
                    <br>
                    <div id="container">

                        <table border="0">
                            <tr>
                                <th>&nbsp;&nbsp;&nbsp;</th>
                                <th colspan="2">아이디</th>
                                <th>&nbsp;&nbsp;&nbsp;</th>
                                <th>가입일자</th>
                            </tr>
                            <tr>
                                <td>&nbsp;&nbsp;<input type="radio" checked>&nbsp;&nbsp;</td>
                                <td colspan="2">db에서 아이디 가져오기</td>
                                <td>&nbsp;&nbsp;&nbsp;</td>
                                <td>db에서 가입일자 가져오기</td>
                            </tr>
                        </table>

                        <br> <br>
                        <hr> <br>

                        <button type="button" class="btn btn-secondary" onclick="loingBtn();">로그인하기</button>
                        <button type="button" class="btn btn-secondary" onclick="findPwdBtn();">비밀번호찾기</button>


                    </div>
                    <br>
                </div>
            </div>

        </div>

    </center>
</body>
</html>