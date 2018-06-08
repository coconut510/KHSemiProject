<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>알림설정</title>
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
        background-color: rebeccapurple;
        width: 79%;
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
    .right1
    {
        width: 100%;
        height: 50%;

    }
    .right2
     {
        width: 100%;
        height: 50%;

    }
    .appTitle
    {
        float: left;
        width: 30%;
        height: 50%;
        font-size: 20px;
    }
     .emailTitle
    {
        float: left;
        height: 50%;
        width: 30%;
        font-size: 20px;
    }

    
    
</style>
</head>
<body align ="center">

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
                <div class="MenuConTitle"><H2>알림설정</H2></div>
                  <div class="right1"><div class="appTitle">앱 알림</div><div class="wish-body-content"><!-- ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">거래와 관련된 알림이 있을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">팔로우한 관심사에 상품이 등록되었을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">쿠폰 또는 혜택이 있을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">추천 상품이 있을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">이벤트가 있을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in appPreferencesList">알림설정한 상품이 등록되었을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in appPreferencesList --><div class="ng-scope" ng-controller="WishlistCtrl"><div class="wish-items-wrapper" ng-show="products.length == 0"><div class="wish-no-item-wrapper"><div class="wish-no-item-title">등록한 알림이 없습니다.</div>제품 상세 페이지에서 알림 받기를 클릭하시면 추후 동일한 제품이 등록될 때 셀잇 앱 알림을 보내드립니다.</div></div><div class="wish-items-wrapper ng-hide" ng-hide="products.length == 0"><!-- ngRepeat: product in products --></div></div></div></div>
                           
                           
                           
                <div class="right2">
                   <div class="emailTitle">이메일</div>
                   <div class="wish-body-content">
                   <div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in emailPreferencesList">팔로우한 관심사에 상품이 등록되었을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in emailPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in emailPreferencesList">알림설정한 상품이 등록되었을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in emailPreferencesList --><div class="wish-checkbox-wrapper ng-binding ng-scope" ng-repeat="item in emailPreferencesList">쿠폰 또는 혜택이 있을 때<input class="wish-form-checkbox ng-pristine ng-valid" type="checkbox" ng-model="preferences[item.key]" ng-true-value="yes" ng-false-value="no" ng-change="updatePreferences()"></div><!-- end ngRepeat: item in emailPreferencesList --></div></div>
                    </div>
            </div>

<div class="footer">푸터</div>
</body>

</html>