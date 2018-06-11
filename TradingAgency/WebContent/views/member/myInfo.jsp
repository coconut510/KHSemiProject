<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>내 정보</title>
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
    <div class="header">헤더</div>

            <div class="contents">
                <div class="mpMenuItems">
                    <div class="mpMenuTitle">마이 페이지</div>
                    <div class="mpMenuAll">
                    <div class="tapBtn">판매내역</div>
                    <div class="tapBtn">구매내역</div>
                    <div class="tapBtn">찜한 상품</div>
                    <div class="tapBtn">내 쿠폰</div>
                    <div class="tapBtn">내 정보</div>
                    <div class="tapBtn">알림 설정</div>
                </div>
                </div>
                <div class="MenuContents">
                    <div class="MenuConTitle"><H2>내 정보</H2></div>
                    <hr>
                    <div class="right1">
                        <div class="infoTitle"><H2>기본정보</H2></div>
                        <div class="info" style="display:inline;">
                        <br>
                        <a style="font-size: 20px;">전화번호</a>
                           <div class="phone">휴대폰 번호 등록</div><br><br><br>
                          <a style="font-size: 20px;">이메일</a><input type="email" id="email"/>
                        </div>    
                    </div>
                    <hr>
                    <div class="right2">   

                        <div class="deliveryTitle"><H2>배송정보</H2></div>
                        <div class="delivery">
                        <br>
                        <div>
                        <a style="font-size: 20px;">주소</a>
                         <input autocomplete="off" class="form-control profedit-addr-form ng-pristine ng-valid" id="user_address" ng-keypress="keypress($event)" ng-model="addressKeyword" placeholder="읍, 면, 동으로 검색해주세요." type="text">
                           <div class="search">검색</div>
                           </div>  
                           <br>

                           <div>
                           <input class="form-control profedit-addr-form ng-pristine ng-valid" ng-model="profile.addr1" placeholder="주소검색을 이용해주세요" readonly="readonly">
                           
                           </div>
<br>
                           <div>
                           <input class="form-control profedit-addr-form ng-pristine ng-valid" id="user-addr2" ng-model="profile.addr2" placeholder="상세주소">
                           </div>

                        </div>
                    </div>
                    <div class="right3">   
                       <hr> 
                        <div class="bankTitle"><H2>계좌정보</H2></div>
                        <div class="bank">
                            <div><br>
                            <a style="font-size: 20px;">은행선택</a>
                            <select class="form-control profedit-form-input ng-pristine ng-valid" ng-model="profile.bank_name" ng-options="item for item in bankNames"><option value="" selected="selected" label=""></option><option value="0" label="국민은행">국민은행</option><option value="1" label="우리은행">우리은행</option><option value="2" label="우리투자증권">우리투자증권</option><option value="3" label="신한은행">신한은행</option><option value="4" label="신한금융투자">신한금융투자</option><option value="5" label="농협은행">농협은행</option><option value="6" label="KEB하나은행">KEB하나은행</option><option value="7" label="하나대투증권">하나대투증권</option><option value="8" label="기업은행">기업은행</option><option value="9" label="우체국">우체국</option><option value="10" label="대구은행">대구은행</option><option value="11" label="부산은행">부산은행</option><option value="12" label="광주은행">광주은행</option><option value="13" label="전북은행">전북은행</option><option value="14" label="경남은행">경남은행</option><option value="15" label="교보증권">교보증권</option><option value="16" label="대신증권">대신증권</option><option value="17" label="대우증권">대우증권</option><option value="18" label="도이치은행">도이치은행</option><option value="19" label="동부증권">동부증권</option><option value="20" label="메리츠종합금융증권">메리츠종합금융증권</option><option value="21" label="미래에셋증권">미래에셋증권</option><option value="22" label="부국증권">부국증권</option><option value="23" label="산림조합중앙회">산림조합중앙회</option><option value="24" label="산업은행">산업은행</option><option value="25" label="삼성증권">삼성증권</option><option value="26" label="상호저축은행">상호저축은행</option><option value="27" label="새마을금고중앙회">새마을금고중앙회</option><option value="28" label="수협중앙회">수협중앙회</option><option value="29" label="신영증권">신영증권</option><option value="30" label="신협중앙회">신협중앙회</option><option value="31" label="아이엠투자증권">아이엠투자증권</option><option value="32" label="유안타증권">유안타증권</option><option value="33" label="유진투자증권">유진투자증권</option><option value="34" label="이베스트투자증권">이베스트투자증권</option><option value="35" label="제주은행">제주은행</option><option value="36" label="키움증권">키움증권</option><option value="37" label="하이투자증권">하이투자증권</option><option value="38" label="한국씨티은행">한국씨티은행</option><option value="39" label="한국투자증권">한국투자증권</option><option value="40" label="한화투자증권">한화투자증권</option><option value="41" label="현대증권">현대증권</option><option value="42" label="비엔피파리바은행">비엔피파리바은행</option><option value="43" label="BOA은행">BOA은행</option><option value="44" label="HMC투자증권">HMC투자증권</option><option value="45" label="HSBC은행">HSBC은행</option><option value="46" label="제이피모간체이스은행">제이피모간체이스은행</option><option value="47" label="LIG투자증권">LIG투자증권</option><option value="48" label="SC은행">SC은행</option><option value="49" label="SK증권">SK증권</option><option value="50" label="지역농축협">지역농축협</option><option value="51" label="외환은행">외환은행</option><option value="52" label="케이뱅크">케이뱅크</option><option value="53" label="카카오뱅크">카카오뱅크</option></select>
                            </div>
                            <br>
                            <div>
                            <a style="font-size: 20px;">예금주</a>
                            <input class="form-control profedit-form-input ng-pristine ng-valid" ng-model="profile.bank_holder_name">
                            </div>
                            <br>
                            <div>
                            <a style="font-size: 20px;">계좌번호</a>
                                <input class="form-control profedit-form-input ng-pristine ng-valid" ng-model="profile.account_number">
                            </div>
                       
                        </div>
                        
                    </div>
                    <div class="right4">
                        <div class="delete" style="float: left">계정삭제</div>
                        <div class="save">저장</div>

                    </div>
                    
                </div>
            </div>
    <div class="footer">푸터</div>
        </center>
        </body>
    </html>