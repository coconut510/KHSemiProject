<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title> ���� ����׺�ǲ�� </title>

</head>

<body>
    <style>
        #wrapper {
            height: auto;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
        }

        #header {
            height: auto;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
        }

        #topleft {
            height: auto;
            width: 20%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        #phone {
            margin-top: 15px;
            margin-left: 70px;
        }

        #appdown {
            margin-top: 15px;
            border-top: 10px;
            display: inline-flex;
            position: relative;
            object-position: top;

        }

        #topmiddle {
            height: auto;
            width: 55%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        #topright {
            height: 20%;
            width: 25%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        .minibar {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            height: 100%;
            width: 100%;
        }

        .minibar>li {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 23%;
            text-align: center;
            line-height: 60px;
            background: white;
        }
        .minibar>li>a{
             text-decoration: none;
             text-align: center;
        }
        #logobox {
            height: 80%;
            width: 40%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
            position: relative;
        }

        #logo {
            margin-top: 65px;
            margin-left: 40px;
        }

        #searchbox {
            height: 80%;
            width: 60%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }

        #search {
            height: 40px;
            width: 600px;
            border: 3px solid purple;
            margin-top: 80px;
            margin-left: 30px;
        }

        #navi {
            height: 5%;
            width: 100%;

            box-sizing: border-box;
            float: left;
        }

        .navimenu {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            height: 100%;
            width: 100%;
        }

        .categoryname {
            color: palevioletred;
            font-size: 18px;
            font-weight: 800;
        }

        .navimenu>li {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 12%;
            text-align: center;
            line-height: 60px;
          
        }

        .li2 {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 20%;
            text-align: center;
            line-height: 50px;
            background:rgb(255, 240, 255);
            position:relative;
        }
        
        .li2>ul{
            position:absolute;
        }
         .li2>ul.one{
            left:5px;
            width:200px;
        }
        
        .li2>ul.two{
            left:205px;
            width:200px;
        }
        
        .li2>ul.three{
            left:400px;
            width:200px;
        }
        
        .li2>ul.four{
            left:600px;
            width:200px;
        }
        
        .li2>ul.five{
            left:800px;
            width:200px;
        }
        
        .li2>ul.six{
            left:1000px;
            width:200px;
        }
        
        .li2>ul.seven{
            left:5px;
            top:850px;
            width:200px;
        }
          .li2>ul.eight{
            left:205px;
               top:850px;
            width:200px;
        }
        
        .li2>ul.nine{
            left:205px;
             top:1200px;
            width:200px;
        }
        
        .li2>ul.ten{
            left:400px;
             top:850px;
            width:200px;
        }
        
        .li2>ul.eleven{
            left:600px;
             top:850px;
            width:200px;
        }
        
        .li2>ul.twelve{
            left:800px;
             top:850px;
            width:200px;
        }
         .li2>ul.thirteen{
            left:1000px;
              top:850px;
            width:200px;
        }

        .navimenu>li>a {
            display: block;
            text-decoration: none;
            color: #232323;
            height: 100%;
            width: 100%;
        }

        .navimenu>.li2:hover {

            border-bottom-style: solid;
            border-bottom-color: plum;
            border-bottom-width: 3px;
        }

        .navimenu>li>ul {
            opacity: 0;
            padding: 0;
        }

        .navimenu>li>ul>li {

            list-style-type: none;
            width:200px;
            height:60px;
            background-color: #f2f2f2;
            font-size: 14px;
        }

        .navimenu>li>ul>li>a {
            display: block;
            height: 100%;
            width: 100%;
            text-decoration: none;
            color: #232323;
        }

        .navimenu>li>ul>.detailcategory:hover {
            background-color: plum;
            color: white;

        }

        .navimenu>li:hover ul {
            opacity: 1;
            transition-duration: 1s;
        }

        #contents {
            height: 65%;
            width: 100%;
            box-sizing: border-box;
            float: left;
        }

        #footer {
            height: 10%;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }
        #footertop{
            height: 30%;
            width: 100%;
            border: 1px solid black;
            box-sizing: border-box;
            float: left;
        }
        
        .footerbar {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            height: 100%;
            width: 100%;
        }

        .footerbarli {
            float: left;
            list-style-type: none;
            height: 100%;
            width: 13.5%;
            text-align: center;
            line-height: 40px;
        }
        .footerbarli>a{
             text-decoration: none;
             text-align: center;
        }
    </style>
    
    <div id="wrapper">
        <div id="header">
            <div id="topleft">
                <img src="img/phone.PNG" id="phone" height="25px" width="15px" align="top" />
                <p id="appdown">���� �� �ٿ�ε�</p>
            </div>
            <div id="topmiddle"></div>
            <div id="topright">
                <ul class="minibar">
                    <li class="li1"><a href="#">�α���</a></li>
                    <li class="li1"><a href="#">ȸ������</a></li>
                    <li class="li1"><a href="#">������</a></li>
                    <li class="li1"><a href="#">��ٱ���</a></li>
                </ul>
                <span id="join"></span>
                <span id="clientservice"></span>
                <span id="items"></span>
            </div>
            <div id="logobox">
                <img src="img/sellitlogo2.PNG" id="logo" height="70px" width="400px">
            </div>
            <div id="searchbox">
                <form action="#" method="get">
                    <input type="text" id="search" name="searchquery" placeholder="��ǰ������ �˻��غ�����">
                    <input type="submit" value="�˻�">
                </form>
            </div>
        </div>
        <div id="navi">
            <ul class="navimenu">
                <li class="li2"><a href="#">��ü ī�װ�</a>
                    <ul class="category1 one"><span class="categoryname">������ǰ</span>
                        <li class="detailcategory"><a href="#">����Ʈ��</a></li>
                        <li class="detailcategory"><a href="#">�º�PC</a></li>
                        <li class="detailcategory"><a href="#">��Ʈ��/PC</a></li>
                        <li class="detailcategory"><a href="#">��Ʈ��/PC �ֺ����</a></li>
                        <li class="detailcategory"><a href="#">ī�޶�</a></li>
                        <li class="detailcategory"><a href="#">���Ⱑ��/�н����</a></li>
                        <li class="detailcategory"><a href="#">����/Ÿ��Ʋ</a></li>
                        <li class="detailcategory"><a href="#">�����</a></li>
                        <li class="detailcategory"><a href="#">������</a></li>
                        <li class="detailcategory"><a href="#">��Ȱ/�ֹ�/�̿밡��</a></li>
                        <li class="detailcategory"><a href="#">�ڵ������</a></li>
                        <li class="detailcategory"><a href="#">��Ÿ �ֺ����</a></li>

                    </ul>
                    <ul class="category1 two"><span class="categoryname">�м��Ƿ�</span>
                        <li class="detailcategory"><a href="#">�����Ƿ�</a></li>
                        <li class="detailcategory"><a href="#">�����Ƿ�</a></li>
                        <li class="detailcategory"><a href="#">�������</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                         <li></li>
                        <li></li>
                        <li></li>
                        
                    </ul>
                    <ul class="category1 three"><span class="categoryname">�м���ȭ</span>
                        <li class="detailcategory"><a href="#">�Ź�</a></li>
                        <li class="detailcategory"><a href="#">��������</a></li>
                        <li class="detailcategory"><a href="#">��������</a></li>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">�ð�</a></li>
                        <li class="detailcategory"><a href="#">�־�</a></li>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">����� ����/��ǰ</a></li>
                        <li class="detailcategory"><a href="#">��Ÿ��ȭ</a></li>
                         
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                    <ul class="category1 four"><span class="categoryname">ȭ��ǰ/�̿�</span>
                        <li class="detailcategory"><a href="#">��Ų�ɾ�</a></li>
                        <li class="detailcategory"><a href="#">���ɾ�</a></li>
                        <li class="detailcategory"><a href="#">���̽�����ũ��</a></li>
                        <li class="detailcategory"><a href="#">��������ũ��</a></li>
                        <li class="detailcategory"><a href="#">Ŭ��¡</a></li>
                        <li class="detailcategory"><a href="#">����ũ/��</a></li>
                        <li class="detailcategory"><a href="#">����ɾ�</a></li>
                        <li class="detailcategory"><a href="#">��Ÿ�ϸ�</a></li>
                        <li class="detailcategory"><a href="#">�ٵ��ɾ�</a></li>
                        <li class="detailcategory"><a href="#">�����ɾ�</a></li>
                        <li class="detailcategory"><a href="#">��Ÿ�ϸ�</a></li>
                        <li class="detailcategory"><a href="#">�ٵ��ɾ�</a></li>
                        
                    </ul>
                    <ul class="category1 five"><span class="categoryname">������/����</span>
                        <li class="detailcategory"><a href="#">ķ��</a></li>
                        <li class="detailcategory"><a href="#">���</a></li>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">������/�������/������</a></li>
                        <li class="detailcategory"><a href="#">��Ű/����</a></li>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">����/�ｺ/�䰡</a></li>
                        <li class="detailcategory"><a href="#">������Ʈ/����/�ѷ�</a></li>
                        <li class="detailcategory"><a href="#">�౸/�߱�/��</a></li>
                        <li class="detailcategory"><a href="#">��Ÿ ������ ��ǰ</a></li>
                         <li></li>
                     
                        <li></li>    
                    </ul>
                    <ul class="category1 six"><span class="categoryname">���Ƶ�/���</span>
                        <li class="detailcategory"><a href="#">�ϱ�/����/����</a></li>
                        <li class="detailcategory"><a href="#">����/������ǰ</a></li>
                        <li class="detailcategory"><a href="#">�����ǰ</a></li>
                        <li class="detailcategory"><a href="#">���ư���</a></li>
                        <li class="detailcategory"><a href="#">���/��Ų�ɾ�</a></li>
                        <li class="detailcategory"><a href="#">����/�ǰ�/����</a></li>
                        <li class="detailcategory"><a href="#">�Ӻκ�</a></li>
                        <li class="detailcategory"><a href="#">���Ƶ� �Ƿ�/��ȭ</a></li>
                        <li class="detailcategory"><a href="#">������ǰ</a></li>
                        <li class="detailcategory"><a href="#">������/��Ƽ��</a></li>
                        <li class="detailcategory"><a href="#">����/������/����</a></li>
                        <li></li>   
                    </ul>
                     <ul class="category1 seven"><span class="categoryname">�ϱ�/����/���</span>
                        <li class="detailcategory"><a href="#">����/�繫��ǰ</a></li>
                        <li class="detailcategory"><a href="#">ȭ���ǰ</a></li>
                        <li class="detailcategory"><a href="#">�Ǳ�</a></li>
                        <li class="detailcategory"><a href="#">�ǱԾ�</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                     <ul class="category1 eight"><span class="categoryname">�ؿ� ��ǰ</span>
                        <li class="detailcategory"><a href="#">��ǰ����</a></li>
                        <li class="detailcategory"><a href="#">��ǰ����</a></li>
                        <li class="detailcategory"><a href="#">��ǰ�ð�</a></li>
                        <li class="detailcategory"><a href="#">��ǰ�Ź�</a></li>
                        <li class="detailcategory"><a href="#">��ǰ�׼�����</a></li>
                        
                    </ul>
                     <ul class="category1 nine"><span class="categoryname">�ڵ���</span>
                        <li class="detailcategory"><a href="#">�ڵ���</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>

                    </ul>
                     <ul class="category1 ten"><span class="categoryname">����/����/DVD</span>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">DVD/����</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                     <ul class="category1 eleven"><span class="categoryname">����/���׸���</span>
                        <li class="detailcategory"><a href="#">ħ�ǰ���</a></li>
                        <li class="detailcategory"><a href="#">�Ž�/�ֹ氡��</a></li>
                        <li class="detailcategory"><a href="#">��������</a></li>
                        <li class="detailcategory"><a href="#">ħ����ǰ</a></li>
                        <li class="detailcategory"><a href="#">Ŀư</a></li>
                        <li class="detailcategory"><a href="#">����/�繫�밡��</a></li>
                        <li class="detailcategory"><a href="#">DIY����/��ǰ</a></li>
                        <li class="detailcategory"><a href="#">ħ����Ʈ</a></li>
                        <li class="detailcategory"><a href="#">�Ƶ�/�ִϾ��</a></li>
                        <li class="detailcategory"><a href="#">���׸����ǰ</a></li>
                        <li class="detailcategory"><a href="#">����/�ط�</a></li>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">ī��Ʈ/����</a></li>
                    </ul>
                   <ul class="category1 twelve"><span class="categoryname">����/��ȭ</span>
                        <li class="detailcategory"><a href="#">����/ī���ǰ��</a></li>
                        <li class="detailcategory"><a href="#">����/Ƽ��</a></li>
                        <li class="detailcategory"><a href="#">���������/��ǰ��</a></li>
                        <li class="detailcategory"><a href="#">����/�װ���</a></li>
                        <li class="detailcategory"><a href="#">�����̿��</a></li>
                         <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                         <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                        <ul class="category1 thirteen"><span class="categoryname">��Ȱ/�ǰ�</span>
                        <li class="detailcategory"><a href="#">�ڵ�����ǰ</a></li>
                        <li class="detailcategory"><a href="#">�ֹ��ǰ</a></li>
                        <li class="detailcategory"><a href="#">��Ź��ǰ</a></li>
                        <li class="detailcategory"><a href="#">����/������ǰ</a></li>
                        <li class="detailcategory"><a href="#">��Ȱ��ǰ</a></li>
                        <li class="detailcategory"><a href="#">����</a></li>
                        <li class="detailcategory"><a href="#">�ֿ�</a></li>
                        <li  class="detailcategory"><a href="#">��ǰ</a></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                       
                    </ul>
                </li>

            
                <li class="li2"><a href="#">���� �÷���</a></li>
                <li class="li2"><a href="#">���ɻ�ǰ</a></li>
                <li class="li2"><a href="#">��õ��ǰ</a></li>
                <li class="li2"><a href="#">�߰�����</a></li>
                <li class="li2"><a href="#">���� ��ϵ� ��ǰ</a></li>
                <li class="li2"><a href="#">�Ǹ� ���� ��ǰ</a></li>
                <li class="li2"><a href="#">�Ⱦ��� ���� �Ǹ��ϱ�</a></li>
            </ul>
        </div>
        <div id="contents">
            <div id="contents_1"> </div>
            <div id="contents_2"> </div>
        </div>
            <div id="footertop">
                <ul class="footerbar">
                    <li class="footerbarli"><a href="#">�̿���</a></li>
                    <li class="footerbarli"><a href="#">�������� ��޹�ħ</a></li>
                    <li class="footerbarli"><a href="#">�Ǹ� �� ȯ�� ���</a></li>
                    <li class="footerbarli"><a href="#">��������</a></li>
                    <li class="footerbarli"><a href="#">������</a></li>
                    <li class="footerbarli"><a href="#">���� ����Ͻ�</a></li>
                    <li class="footerbarli"><a href="#">����/���� ����</a></li>
            </ul>
            </div>
        </div>
</body>

</html>