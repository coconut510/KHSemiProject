<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="member.model.vo.*" import="java.util.ArrayList" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ��ǰ</title>
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
body {
	font: normal 11px auto "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #4f6b72;
	background: #E6EAE9;
}



th {
	font: bold 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #4f6b72;
	border-right: 1px solid #F2F2F2;
	border-bottom: 1px solid #F2F2F2;
	border-top: 1px solid #F2F2F2;
	letter-spacing: 2px;
	text-transform: uppercase;
	text-align: left;
	padding: 6px 6px 6px 12px;
	background: #F2F2F2 url(/data/201011/IJ12896448126037/bg_header.jpg) no-repeat;
}

th.nobg {
	border-top: 0;
	border-left: 0;
	border-right: 1px solid #C1DAD7;
	background: none;
}

td {
	border-right: 1px solid #F2F2F2;
	border-bottom: 1px solid #F2F2F2;
	background: #fff;
	padding: 6px 6px 6px 12px;
	color: #4f6b72;
}


td.alt {
	background: #F2F2F2;
	color: #F2F2F2;
}

th.spec {
	border-left: 1px solid #F2F2F2;
	border-top: 0;
	background: #fff url(/data/201011/IJ12896448126037/bullet1.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
}

th.specalt {
	border-left: 1px solid #F2F2F2;
	border-top: 0;
	background: #f5fafa url(/data/201011/IJ12896448126037/bullet2.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #797268;
}
</style>
</head>
<body align ="center">

<div class="header">���</div>

<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
        <div class="contents">
            <div class="mpMenuItems">
                <div class="mpMenuTitle"><h1>���� ������</h1>
                </div>  
                <div></div>
                <ul class="mpMenuAll" role="tablist" style="none">
					<li role="presentation" class="active"><a href="/views/member/mySelf.jsp" aria-controls="sales">�Ǹų���</a></li>
					<li role="presentation" class="active"><a href="/views/member/myBuy.jsp" aria-controls="order">���ų���</a></li>
					<li role="presentation" class="active"><a href="/views/member/jjim.jsp" aria-controls="member">���� ��ǰ</a></li>
					<li role="presentation" class="active"><a href="/views/member/myCoupon.jsp" aria-controls="settings">�� ����</a></li>
					<li role="presentation" class="active"><a href="/views/member/myInfoQuiz.jsp" aria-controls="settings">�� ����</a></li>		
					<li role="presentation" class="active"><a href="/views/member/mySay.jsp" aria-controls="settings">�˸� ����</a></li>    
				</ul>
            </div>
            <div class="MenuContents">
                <div class="MenuConTitle"><H2>���� ��ǰ</H2></div>
                <div class="MenuCon">  
                <div class="table-users">
<% ArrayList<Member> list = (ArrayList<Member>)request.getAttribute("userList"); %>
<center>
<%if(list!=null){ %>
  	<table id="cart" class="table table-hover table-condensed">
  			<thead>
						<tr>
							<th style="width:50%">���� ��ǰ</th>
							<th style="width:10%">����</th>
							<th style="width:8%">����</th>
							<th style="width:22%" class="text-center">�� ����</th>
							<th style="width:10%">����<th>
						</tr>
					</thead>
  		<% for(Member m : list){%>
    	
					<tbody>
						<tr>
							<td data-th="Product">
								<div class="row">
									<div class="col-sm-2 hidden-xs"><img src="http://placehold.it/100x100" alt="..." class="img-responsive"/></div>
									<div class="col-sm-10">
										<h4 class="nomargin">�֤ѤѤѸ�</h4>
										<p>�ָ��� ���ѹα� ��ž ���ݼ��Դϴ� ^��^</p>
									</div>
								</div>
							</td>
							<td data-th="Price" id="Price">1000��</td>
							<td data-th="Quantity">
								<input type="number" class="form-control text-center" value="1">
							</td>
							<td data-th="Subtotal" class="text-center">����.. ��_��</td>
							<td class="actions" data-th="">
								<button class="btn btn-info btn-sm"><i class="fa fa-refresh"></i></button>
								<button class="btn btn-danger btn-sm"><i class="fa fa-trash-o"></i></button>								
							</td>
						</tr>
					</tbody>
					<tfoot>
						
						<tr>
							<td><a href="#" class="btn btn-warning"><i class="fa fa-angle-left"></i>Shopping</a></td>
							<td colspan="2" class="hidden-xs"></td>
							<td class="hidden-xs text-center"><strong>���� : 102313��</strong></td>
							<td><a href="#" class="btn btn-success btn-block">�����ϱ� <i class="fa fa-angle-right"></i></a></td>
						</tr>
					</tfoot>
					<%} %>
				</table>
<%}else{ %>
   <div>���� ���ų����� �����ϴ�. Sell:F ���� ����Ʈ�ϰ� �����غ�����.</div>
<%} %>


</div></div>
            </div>

        </div>
        </center>
<div class="footer">Ǫ��</div>
</body>

</html>