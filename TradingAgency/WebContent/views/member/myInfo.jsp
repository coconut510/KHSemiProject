<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>�� ����</title>
    <style>
        div{background-color: white;}

        .header{border:3px solid white;
           background-color: blueviolet;
            width: auto;
            height: 100px;}
        .contents{
            border:3px solid white;
            width: 960px;
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
            width: 79%;
            height: 100%;
            float: right;
        }
        .MenuConTitle
        {
            width:100%;
            height: 15%;
            float: right;
        }
        .right1
        {
             width:100%;
            height: 25%;
            float: right;

        }
        .infoTitle
        {
            width:30%;
            height: 100%;
            float: left;   
        }
        .info
        {
            width:70%;
            height: 100%;
        }
        .right2
        {
             width:100%;
            height: 25%;
        }
                .deliveryTitle
        {
            width:30%;
            height: 100%;
            float: left;   
        }
        .delivery
        {
            width:70%;
            height: 100%;
            float: right;
        }
        .right3
        {
             width:100%;
            height: 25%;
            float: right;
        }
        .bankTitle
        {
            width:30%;
            height: 100%;
            float: left;   
        }
        .bank
        {
            width:70%;
            height: 100%;
            float: right;
        }
        .right4
        {

            height: 5%;
            color: gray;
        }
            .save
        {
            border: 1px solid black;
            width: 100px;
            height: 30px;
            float: right;
            color: white;
            background-color: blueviolet;
        }
        .save:hover{
           /* border:2px solid white;*/
            background-color: darkviolet;
        }   
                 .search
        {
            border: 1px solid black;
            width: 70px;
            height: 30px;
            color: white;
            background-color: blueviolet;
            display: inline;
        }
        .search:hover{
           /* border:2px solid white;*/
            background-color: darkviolet;
        }   
                      .phone
        {
            border: 1px solid black;
            width: 100px;
            height: 50px;
            color: white;
            background-color: blueviolet;
            display: inline;
        }
        .phone:hover{
           /* border:2px solid white;*/
            background-color: darkviolet;
        }   


    </style>
    </head>
    <body align ="center">
      <center>
    <div class="header">���</div>

            <div class="contents">
                <div class="mpMenuItems">
                    <div class="mpMenuTitle">���� ������</div>
                    <div class="mpMenuAll">
                    <div class="tapBtn">�Ǹų���</div>
                    <div class="tapBtn">���ų���</div>
                    <div class="tapBtn">���� ��ǰ</div>
                    <div class="tapBtn">�� ����</div>
                    <div class="tapBtn">�� ����</div>
                    <div class="tapBtn">�˸� ����</div>
                </div>
                </div>
                <div class="MenuContents">
                    <div class="MenuConTitle"><H2>�� ����</H2></div>
                    <hr>
                    <div class="right1">
                        <div class="infoTitle"><H2>�⺻����</H2></div>
                        <div class="info" style="display:inline;">
                        <br>
                        <a style="font-size: 20px;">��ȭ��ȣ</a>
                           <div class="phone">�޴��� ��ȣ ���</div><br><br><br>
                          <a style="font-size: 20px;">�̸���</a><input type="email" id="email"/>
                        </div>    
                    </div>
                    <hr>
                    <div class="right2">   

                        <div class="deliveryTitle"><H2>�������</H2></div>
                        <div class="delivery">
                        <br>
                        <div>
                        <a style="font-size: 20px;">�ּ�</a>
                         <input autocomplete="off" class="form-control profedit-addr-form ng-pristine ng-valid" id="user_address" ng-keypress="keypress($event)" ng-model="addressKeyword" placeholder="��, ��, ������ �˻����ּ���." type="text">
                           <div class="search">�˻�</div>
                           </div>  
                           <br>

                           <div>
                           <input class="form-control profedit-addr-form ng-pristine ng-valid" ng-model="profile.addr1" placeholder="�ּҰ˻��� �̿����ּ���" readonly="readonly">
                           
                           </div>
<br>
                           <div>
                           <input class="form-control profedit-addr-form ng-pristine ng-valid" id="user-addr2" ng-model="profile.addr2" placeholder="���ּ�">
                           </div>

                        </div>
                    </div>
                    <div class="right3">   
                       <hr> 
                        <div class="bankTitle"><H2>��������</H2></div>
                        <div class="bank">
                            <div><br>
                            <a style="font-size: 20px;">���༱��</a>
                            <select class="form-control profedit-form-input ng-pristine ng-valid" ng-model="profile.bank_name" ng-options="item for item in bankNames"><option value="" selected="selected" label=""></option><option value="0" label="��������">��������</option><option value="1" label="�츮����">�츮����</option><option value="2" label="�츮��������">�츮��������</option><option value="3" label="��������">��������</option><option value="4" label="���ѱ�������">���ѱ�������</option><option value="5" label="��������">��������</option><option value="6" label="KEB�ϳ�����">KEB�ϳ�����</option><option value="7" label="�ϳ���������">�ϳ���������</option><option value="8" label="�������">�������</option><option value="9" label="��ü��">��ü��</option><option value="10" label="�뱸����">�뱸����</option><option value="11" label="�λ�����">�λ�����</option><option value="12" label="��������">��������</option><option value="13" label="��������">��������</option><option value="14" label="�泲����">�泲����</option><option value="15" label="��������">��������</option><option value="16" label="�������">�������</option><option value="17" label="�������">�������</option><option value="18" label="����ġ����">����ġ����</option><option value="19" label="��������">��������</option><option value="20" label="�޸������ձ�������">�޸������ձ�������</option><option value="21" label="�̷���������">�̷���������</option><option value="22" label="�α�����">�α�����</option><option value="23" label="�긲�����߾�ȸ">�긲�����߾�ȸ</option><option value="24" label="�������">�������</option><option value="25" label="�Ｚ����">�Ｚ����</option><option value="26" label="��ȣ��������">��ȣ��������</option><option value="27" label="�������ݰ��߾�ȸ">�������ݰ��߾�ȸ</option><option value="28" label="�����߾�ȸ">�����߾�ȸ</option><option value="29" label="�ſ�����">�ſ�����</option><option value="30" label="�����߾�ȸ">�����߾�ȸ</option><option value="31" label="���̿���������">���̿���������</option><option value="32" label="����Ÿ����">����Ÿ����</option><option value="33" label="������������">������������</option><option value="34" label="�̺���Ʈ��������">�̺���Ʈ��������</option><option value="35" label="��������">��������</option><option value="36" label="Ű������">Ű������</option><option value="37" label="������������">������������</option><option value="38" label="�ѱ���Ƽ����">�ѱ���Ƽ����</option><option value="39" label="�ѱ���������">�ѱ���������</option><option value="40" label="��ȭ��������">��ȭ��������</option><option value="41" label="��������">��������</option><option value="42" label="�����ĸ�������">�����ĸ�������</option><option value="43" label="BOA����">BOA����</option><option value="44" label="HMC��������">HMC��������</option><option value="45" label="HSBC����">HSBC����</option><option value="46" label="�����Ǹ�ü�̽�����">�����Ǹ�ü�̽�����</option><option value="47" label="LIG��������">LIG��������</option><option value="48" label="SC����">SC����</option><option value="49" label="SK����">SK����</option><option value="50" label="����������">����������</option><option value="51" label="��ȯ����">��ȯ����</option><option value="52" label="���̹�ũ">���̹�ũ</option><option value="53" label="īī����ũ">īī����ũ</option></select>
                            </div>
                            <br>
                            <div>
                            <a style="font-size: 20px;">������</a>
                            <input class="form-control profedit-form-input ng-pristine ng-valid" ng-model="profile.bank_holder_name">
                            </div>
                            <br>
                            <div>
                            <a style="font-size: 20px;">���¹�ȣ</a>
                                <input class="form-control profedit-form-input ng-pristine ng-valid" ng-model="profile.account_number">
                            </div>
                       
                        </div>
                        
                    </div>
                    <div class="right4">
                        <div class="delete" style="float: left">��������</div>
                        <div class="save">����</div>

                    </div>
                    
                </div>
            </div>
    <div class="footer">Ǫ��</div>
        </center>
        </body>
    </html>