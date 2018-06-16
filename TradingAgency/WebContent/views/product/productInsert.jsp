<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!--멀티 사진 업로드-->

    <link rel="stylesheet" type="text/css" href="/CSS/product/productInsert.css">
</head>

<style>
    body {
        margin: 0px;
        width: 100%;
        height: auto;
    }

    header {
        text-align: center;
        border: 1px solid black;
        width: 100%;
        height: 150px;
    }

    footer {
        text-align: center;
        border: 1px solid black;
        width: 100%;
        height: 150px;
    }

    /*바디부분 크기 */

    .bodyWrapper {
        width: 80%;
        margin: 5% auto 0px auto;
    }

    /*상품등록페이지 div */

    .insertTitle {
        margin-top: 8px;
        padding-top: 5%;
    }

    /* 상품등록페이지 h2 */

    #mainTitle {
        padding-left: 2%;
    }

    /* 상세정보 랩퍼 */

    .dataWrapper {
        width: auto;
        margin: 5%;
    }

    /*상품 상세정보 span*/

    .dataWrapper>#dataTitle {
        font-size: 25px;
    }

    /* 상세정보 내용 */

    .dataCon {
        margin: 3%;
    }

    /* 상세정보 내용 폼 */

    #dataInsert {
        margin: 1%;
    }

    /*상세설명 라벨*/

    #detaile {
        padding-top: 4%;
        padding-bottom: 1%;
        margin: 1%;
        font-size: 20px;
    }

    /*광고 */

    .ad {
        padding-top: 6%;
        margin-bottom: 5%;
    }

    /*판매가격 */

    #price {
        float: left;
    }

    /*상세정보 분류제목 */

    #subTitle {
        padding-left: 5%;
    }

    .thumb-image {
        float: left;
        width: 100px;
        position: relative;
        padding: 5px;
    }

    .submitWrapper {
        display: inline;
    }

    .submitWrapper *{
        float: right;
        margin-left: 12%;
    }

    /* 날력 버튼 지우기 */
    input[type="date"]::-webkit-inner-spin-button {
        display: none;
        appearance: none;
    }
    .imgCon{
        width: 110%;
        height: auto;
        border: 1px solid lightgray;
    }
    #wrapper>img{
        margin: auto auto 1.5% 1.5%;
    }

</style>

<body>
    <!-- 컴마찍기 시작 -->
    <script>
        $(function() {
            var $input = $("#price");
            $input.on('keyup', function() {
                // 입력 값 알아내기
                var _this = this;
                numberFormat(_this)
            })
        });

        // 콤마 찍기
        function comma(str) {
            str = String(str);
            return str.replace(/(\d)(?=(?:\d{3})+(?!\d))/g, '$1,');
        }

        // 콤마 풀기
        function uncomma(str) {
            str = String(str);
            return str.replace(/[^\d]+/g, '');
        }

        function numberFormat(obj) {
//            obj.value = uncomma(obj.value);
            obj.value = comma(uncomma(obj.value));
        }
    </script>
    <!-- 컴마찍기 끝 -->
    <!-- 사진 업로드-->
    <script>
       $(document).ready(function() {
           $("#fileUpload1").on('change', function() {
             //Get count of selected files
             var countFiles = $(this)[0].files.length;
             var imgPath = $(this)[0].value;
             var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
             var imgFile_Main = $('#imgFile_Main1');
             var imgFile_Suc_One = $('#imgFile_Suc_One');
             imgFile_Main.empty();
             if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
               if (typeof(FileReader) != "undefined") {
                 //loop for each file selected for uploaded.
                 for (var i = 0; i < countFiles; i++) 
                 {
                   var reader = new FileReader();
                   reader.onload = function(e) {
                      imgFile_Main.attr('src',e.target.result);
                      imgFile_Suc_One.attr('src',e.target.result);
                   }
                   reader.readAsDataURL($(this)[0].files[i]);
                 }
               } else {
                 alert("This browser does not support FileReader.");
               }
             } else {
               alert("Pls select only images");
             }
           });
         });
        
        $(document).ready(function() {
           $("#fileUpload2").on('change', function() {
             //Get count of selected files
             var countFiles = $(this)[0].files.length;
             var imgPath = $(this)[0].value;
             var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
             var imgFile_Main = $('#imgFile_Main2');
             var imgFile_Suc_One = $('#imgFile_Suc_One');
             imgFile_Main.empty();
             if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
               if (typeof(FileReader) != "undefined") {
                 //loop for each file selected for uploaded.
                 for (var i = 0; i < countFiles; i++) 
                 {
                   var reader = new FileReader();
                   reader.onload = function(e) {
                      imgFile_Main.attr('src',e.target.result);
                      imgFile_Suc_One.attr('src',e.target.result);   
                   }
                   reader.readAsDataURL($(this)[0].files[i]);
                 }
               } else {
                 alert("This browser does not support FileReader.");
               }
             } else {
               alert("Pls select only images");
             }
           });
         });
        
        $(document).ready(function() {
           $("#fileUpload3").on('change', function() {
             //Get count of selected files
             var countFiles = $(this)[0].files.length;
             var imgPath = $(this)[0].value;
             var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
             var imgFile_Main = $('#imgFile_Main3');
             var imgFile_Suc_One = $('#imgFile_Suc_One');
             imgFile_Main.empty();
             if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
               if (typeof(FileReader) != "undefined") {
                 //loop for each file selected for uploaded.
                 for (var i = 0; i < countFiles; i++) 
                 {
                   var reader = new FileReader();
                   reader.onload = function(e) {
                      imgFile_Main.attr('src',e.target.result);
                      imgFile_Suc_One.attr('src',e.target.result);   
                   }
                   reader.readAsDataURL($(this)[0].files[i]);
                 }
               } else {
                 alert("This browser does not support FileReader.");
               }
             } else {
               alert("Pls select only images");
             }
           });
         });
        
        $(document).ready(function() {
           $("#fileUpload4").on('change', function() {
             //Get count of selected files
             var countFiles = $(this)[0].files.length;
             var imgPath = $(this)[0].value;
             var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
             var imgFile_Main = $('#imgFile_Main4');
             var imgFile_Suc_One = $('#imgFile_Suc_One');
             imgFile_Main.empty();
             if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
               if (typeof(FileReader) != "undefined") {
                 //loop for each file selected for uploaded.
                 for (var i = 0; i < countFiles; i++) 
                 {
                   var reader = new FileReader();
                   reader.onload = function(e) {
                      imgFile_Main.attr('src',e.target.result);
                      imgFile_Suc_One.attr('src',e.target.result);
                   }
                   reader.readAsDataURL($(this)[0].files[i]);
                 }
               } else {
                 alert("This browser does not support FileReader.");
               }
             } else {
               alert("Pls select only images");
             }
           });
         });
        
        $(document).ready(function() {
           $("#fileUpload5").on('change', function() {
             //Get count of selected files
             var countFiles = $(this)[0].files.length;
             var imgPath = $(this)[0].value;
             var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
             var imgFile_Main = $('#imgFile_Main5');
             var imgFile_Suc_One = $('#imgFile_Suc_One');
             imgFile_Main.empty();
             if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
               if (typeof(FileReader) != "undefined") {
                 //loop for each file selected for uploaded.
                 for (var i = 0; i < countFiles; i++) 
                 {
                   var reader = new FileReader();
                   reader.onload = function(e) {
                      imgFile_Main.attr('src',e.target.result);
                      imgFile_Suc_One.attr('src',e.target.result); 
                   }
                   reader.readAsDataURL($(this)[0].files[i]);
                 }
               } else {
                 alert("This browser does not support FileReader.");
               }
             } else {
               alert("Pls select only images");
             }
           });
         });
        
    </script>
    <!-- 사진 업로드 끝-->
        <script>
        function check() {
            var bCategory = $("#bCategory option:selected").val();
            var sCategory = $("#sCategory option:selected").text();
            var productName = document.getElementById('productName').value;
            var number = $("#number option:selected").text();
            var date = $("#date").val();
            var price = document.getElementById('price').value;
            var purchasing = document.getElementById('purchasing').value;
            var fileUpload1 = $("#fileUpload1").val();
            var fileUpload2 = $("#fileUpload2").val();
            var fileUpload3 = $("#fileUpload3").val();
            var fileUpload4 = $("#fileUpload4").val();
            var fileUpload5 = $("#fileUpload5").val();

            if (bCategory == 0) {
                alert("카테고리를 선택해주세요");
                return false;
            } else if (!(/^[가-힣A-Z/]+$/).test(sCategory)) {
                alert("소분류 선택");
                return false;
            }else if (!(1 <= number || number <= 5)) {
                alert("수량선택");
                return false;
            }
            else if (!(/^[가-힣a-z-A-Z0-9]+$/).test(productName)) {
                alert("제목입력");
                return false;
            } else if (!(/^(19|20)\d{2}-(0[1-9]|1[012])-(0[1-9]|[12][0-9]|3[0-1])$/).test(date)) {
                alert("날짜 선택");
                return false;
            }  else if (!(/[0-9]+/).test(price)) {
                alert("가격을 입력하세요");
                return false;
            } else if (!(/[가-힣A-Za-z0-9]+/).test(purchasing)) {
                alert("구입처를 입력하세요");
                return false;
            }
            return true;
        }
    </script>
    
    <script>
        //값 가져오기
        $(document).ready(function() {
            $('#bCategory').on("change", function() {
                console.log($("#bCategory option:selected").val());
                console.log($("#bCategory option:selected").text());
            });
            $('#sCategory').on("change", function() {
                console.log($("#sCategory option:selected").val());
                console.log($("#sCategory option:selected").text());
            });
            $('#inputState').on("change", function() {
                console.log($("#inputState option:selected").val());
                console.log($("#inputState option:selected").text());
            });
            $('#number').on("change", function() {
                console.log($("#number option:selected").text());
                console.log($("#date").val());
            });
        });
    </script>
    
    <script>
            function Category(e) {
                var sCate_1 = ["", "스마트폰", "태블릿PC", "노트북/PC", "노트북/PC 주변기기", "카메라", "음향가전/학습기기", "게임/타이틀", "웨어러블", "영상가전", "생활/주방/미용가전", "자동차기기", "기타 전자기기"];
                var sCate_2 = ["", "여성의류", "남성의류", "언더웨어/잠옷"];
                var sCate_3 = ["", "신발", "여성가방", "남성가방", "지갑", "시계", "주얼리", "모자", "여행용 가방/소품", "기타잡화"];
                var sCate_4 = ["", "스킨케어", "선케어", "베이스메이크업", "색조메이크업", "클렌징", "마스크/팩", "헤어케어", "헤어스타일링", "바디케어", "네일케어", "남성화장품", "향수", "뷰티소품"];
                var sCate_5 = ["", "캠핑", "등산", "골프", "자전거/오토바이/스쿠터", "스키/보드", "낚시", "수영/헬스/요가", "스케이트/보드/롤러", "축구/야구/농구", "기타 스포츠 용품"];
                var sCate_6 = ["", "유모차/카시트", "완구/교육/교구", "수유/이유용품", "외출용품", "유아기구", "목욕/스킨케어", "위생/건강/세제", "임부복", "유아동 의류/잡화", "안전용품", "기저귀/물티슈", "분유/이유식/간식"];
                var sCate_7 = ["", "문구/사무용품", "화방용품", "악기", "피규어"];
                var sCate_8 = ["", "명품가방", "명품지갑", "명품시계", "명품신발", "명품악세서리"];
                var sCate_9 = ["", "자동차"];
                var sCate_10 = ["", "도서", "DVD/음반"];
                var sCate_11 = ["", "침실가구", "거실/주방가구", "수납가구", "침구단품", "커튼", "서재/사무용가구", "DIY자재/용품", "침구세트", "아동/주니어가구", "인테리어소품", "베개/솜류", "수예", "카페트/러그"];
                var sCate_12 = ["", "지류/카드상품권", "공연/티켓", "모바일쿠폰/상품권", "여행/항공권", "레저이용권"];
                var sCate_13 = ["", "자동차용품", "주방용품", "세탁용품", "수납/정리용품", "공구", "애완", "식품"];

                var target = document.getElementById("sCategory");

                if (e.value == "전자제품") var d = sCate_1;
                else if (e.value == "패션의류") var d = sCate_2;
                else if (e.value == "패션잡화") var d = sCate_3;
                else if (e.value == "화장품/미용") var d = sCate_4;
                else if (e.value == "스포츠/레저") var d = sCate_5;
                else if (e.value == "유아동/출산") var d = sCate_6;
                else if (e.value == "완구/문구/취미") var d = sCate_7;
                else if (e.value == "해외명품") var d = sCate_8;
                else if (e.value == "자동차") var d = sCate_9;
                else if (e.value == "도서/음반/DVD") var d = sCate_10;
                else if (e.value == "가구/인테리어") var d = sCate_11;
                else if (e.value == "여행/문화") var d = sCate_12;
                else if (e.value == "생활/건강") var d = sCate_13;

                target.options.length = 0;

                for (x in d) {
                    var opt = document.createElement("option");
                    opt.value = d[x];
                    opt.innerHTML = d[x];
                    target.appendChild(opt);
                }
            }
        </script>




    <header>
        <div id = "header">   
             <%@include  file="../../views/common/header.jsp" %>
        </div>
    </header>

    <body>
        <section class="bodyWrapper">
            <div class="shadow p-3 mb-5 bg-white rounded">
                <div class="insertTitle">
                    <h2 id="mainTitle">상품 등록 페이지</h2>
                </div>
                <div class="dataWrapper">
                    <span id="dataTitle">상품 상세정보</span>
                    <div class="dataCon">
                        <div id="dataInsert">
                            <form action = "/productInsert" method="post">
                            <div class="form-row">
                                
                                <div class="form-group col-md-3">
                                    <label id="subTitle">카테고리</label><span id="bCateCheck"></span>
                                    <select name = "bCategory" id="bCategory" class="form-control" onchange="Category(this)">
                                <option selected value="0">카테고리를 선택</option>
                                        <option value="전자제품">전자제품</option>
                                        <option value="패션의류">패션의류</option>
                                        <option value="패션잡화">패션잡화</option>
                                        <option value="화장품/미용">화장품/미용</option>
                                        <option value="스포츠/레저">스포츠/레저</option>
                                        <option value="유아동/출산">유아동/출산</option>
                                        <option value="완구/문구/취미">완구/문구/취미</option>
                                        <option value="해외명품">해외명품</option>
                                        <option value="자동차">자동차</option>
                                        <option value="도서/음반/DVD">도서/음반/DVD</option>
                                        <option value="가구/인테리어">가구/인테리어</option>
                                        <option value="여행/문화">여행/문화</option>
                                        <option value="생활/건강">생활/건강</option>
                                    </select>
                                    
                                </div>
                                
                                <div class="form-group col-md-3">
                                    <label id="subTitle">카테고리(소분류)</label>
                                    <select name = "sCategory" id="sCategory" class="form-control" onchange="sCategory">
                                    <option selected value="0"></option>
                                    </select>
                                </div>

                                <div class="form-group col-md-6">
                                    <label id="subTitle">상품 이름</label>
                                    <input name = "productName" type="text" id="productName" class="form-control" placeholder="상품명을 입력하세요">
                                </div>
                                
                                <div class="form-group col-md-4">
                                    <label id="subTitle">상품 상태</label>
                                    <select name = "productState" id="inputState" class="form-control" onchange="state">
        <option selected>새 제품</option>
        <option>중고(사용)</option>
          <option>중고(미사용)</option>
      </select>
                                </div>

                                <div class="form-group col-md-4">
                                    <label id="subTitle">상품 수량</label>
                                    <select name = "productCount" id="number" class="form-control" onchange="number">
                            <option selected>선택하세요</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            </select>
                                </div>
                                
                                <div class="form-group col-md-3">
                                    <label id="subTitle">구입날짜</label>

                                    <input name = "buyDate" type="date" class="form-control" id="date">
                                </div>
                                
                                <div class="form-group col-md-3">
                                    <label id="subTitle">판매 가격</label>
                                    <input name = "price" type="text" id="price" class="form-control">
                                    <label id="subTitle">( 원 )</label>
                                </div>
                                
                                <div class="form-group col-md-4">
                                    <label id="subTitle">구입처</label>
                                    <input name = "purchasing" type="text" id="purchasing" class="form-control">
                                </div>
                                
                            </div>
                            
                            <!--사진 업로드-->
                            <div class="form-row">
                                <div name = "imageWrapper">

                                    <label id="subTitle"><b>상품 사진</b></label>
                                    <div class = "imgCon">
                                    <div id="wrapper" style="margin-top: 20px;">
                                        
                                        <input name = "preview1" id="fileUpload1" type="file" style="display:none"/>
                                        <img src="../../img/imgInsertBackground.png" width="150" height="150" id="imgFile_Main1" onclick="document.all.fileUpload1.click();">
                                        
                                        <input name = "preview1" id="fileUpload2" type="file" style="display:none"/>
                                        <img src="../../img/imgInsertBackground.png" width="150" height="150" id="imgFile_Main2" onclick="document.all.fileUpload2.click();">
                                        
                                        <input name = "preview1" id="fileUpload3" type="file" style="display:none"/>
                                        <img src="../../img/imgInsertBackground.png" width="150" height="150" id="imgFile_Main3" onclick="document.all.fileUpload3.click();">
                                        
                                        <input name = "preview1" id="fileUpload4" type="file" style="display:none"/>
                                        <img src="../../img/imgInsertBackground.png" width="150" height="150" id="imgFile_Main4" onclick="document.all.fileUpload4.click();">
                                        
                                        <input name = "preview1" id="fileUpload5" type="file" style="display:none"/>
                                        <img src="../../img/imgInsertBackground.png" width="150" height="150" id="imgFile_Main5" onclick="document.all.fileUpload5.click();">
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- 사진 업로드 -->
                            <div class="form-row">
                                <div class="form-group col-md">
                                    <label id="detaile">상세설명</label>
                                    <textarea class="form-control" rows="20" style="resize: none;"></textarea>
                                </div>

                            </div>

                            <div class="howSubmit">
                                <div class="submitWrapper">
                                    
                                    <button type="reset" class="btn btn-outline-secondary">취소</button>
                                    
                                    <button type="submit" class="btn btn-outline-secondary" onclick="return check();">작성</button>
                                    

                                </div>
                            </div>
                            </form>
                            </div>
                    </div>

                </div>
            </div>
        </section>

        <section class="ad">
            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
                
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="../../img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" alt="첫번째 슬라이드">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="../../img/%ED%85%8C%EC%8A%A4%ED%8A%B84.JPG" alt="두번째 slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="../../img/%ED%85%8C%EC%8A%A4%ED%8A%B85.JPG" alt="세번째 slide">
                    </div>
                </div>
                
                <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
                <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>

            </div>
        </section>
    </body>
    

    <footer>
        <h2>footer</h2>
    </footer>
</body>

</html>