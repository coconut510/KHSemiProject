<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <center>
        <div id="wrapper">
            <header>headLine</header>
            <nav id="navigation"></nav>
            <br>
            <div id="content">
                <div class="title">
                    <h1>아이디 찾기</h1>
                </div>
                <hr>
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