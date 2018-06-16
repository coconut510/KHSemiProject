<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title>비밀번호 재설정</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!--  Jquery -->
    <script src="https://code.jquery.com/jquery-3.3.1.js" integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60=" crossorigin="anonymous"></script>
    <!-- bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- 구글 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">
    <!-- css 외부파일 -->

    <link rel="stylesheet" type="text/css" href="../../CSS/member/findIdPwd.css">
    <!-- js 외부파일  -->
    <style>
        #resetPwdTitle {
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
        <!--wrapper -->
        <div id="wrapper">
            <!--header -->
            <header id="header"> headLine </header>
            <div id="content">
                <div id="resetPwdTitle"> 비밀번호 재설정 </div>
            </div>
            <br>
            <br>
            
            <script type="text/javascript">
            function
            </script>
            <table>
                <tr>
                    <td>비밀번호 입력</td>
                    <td colspan="2">
                        <div class="input-group mb-3">
                            <input type="text" class="form-control" placeholder="비밀번호 입력" aria-label="Username" aria-describedby="basic-addon1" name="updatePwd1" id="updatePwd1" style="width: 300px; height: 50px;"> </div>
                    </td>
                    
                </tr>
                <tr>
                    <td>비밀번호 재입력</td>
                    <td colspan="2">
                        <div class="input-group mb-3">
                            <input type="text" class="form-control" placeholder="비밀번호 입력" aria-label="Username" aria-describedby="basic-addon1" name="updatePwd2" id="updatePwd2" style="width: 300px; height: 50px;"> </div>
                    </td>
         			  <div id="equalsPwd"></div>
                </tr>
              
                <tr>
                    <td></td>
                    <td>
                        <button type="button" class="btn btn-secondary" name="updatePwdBtn" id="updatePwdBtn" style="margin-bottom: 16px; height: 45px;" onclick="updatePwdBtn();">비밀번호 변경하기</button>
                    </td>
                    <td>
                        <button type="button" class="btn btn-secondary" name="cancleUpdatePwdBtn" id="cancleUpdatePwdBtn" style="margin-bottom: 16px; width:120px; height: 45px;" onclick="cancleBtn();">취소</button>
                    </td>
                </tr>
            </table>
            <footer> </footer>
        </div>
    </center>
</body>
</html>