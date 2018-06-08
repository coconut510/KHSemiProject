<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Required meta tags -->
    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- 고정형 만들기  -->
    <!-- <meta name="viewport" content="width=640, user-scalable=yes"> -->


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- Optional JavaScript -->

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

    <!-- 구글 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Sunflower:300" rel="stylesheet">

    <!-- 외부css파일  -->
    <link rel="stylesheet" type="text/css" href="/CSS/main/main.css">
    <!-- 외부 js파일  -->
    <script src="../js/script2.js"></script>
    <title>인덱스페이지</title>
</head>

<body>
    <header>
        <div>
            <h1>헤더입니다.</h1>
        </div>
    </header>
    <br>
    <br>
    <br>


    <!-- 메인 광고 이미지 슬라이더 -->

    <section id="imgSliderSec">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="img/%EA%B1%B0%EC%8B%A4.JPG" alt="첫번째 슬라이드">
                </div>
                <div class="carousel-item">
                  <img class="d-blockw-100" src="img/%EA%B1%B0%EC%8B%A42.JPG" alt="두번째 슬라이드">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" alt="세번째 슬라이드">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">이전</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">다음</span>
		</a>
        </div>
    </section>
    <br>
    <br>
    <br>
    <hr>
    <br>
    <br>
    <br>
    <!-- newProduct 섹션  -->

    <section id="newProductSec">
        <!--  반응형 고정  -->

        <div id="newProduct_title">
            <h1>NewProduct</h1>
        </div>

        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">

            <div class="carousel-inner">
                <div class="carousel-item active">

                    <div class="container">
                        <div class="row">
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap">
							</a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>

                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>

                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-4reprimary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="carousel-item">
                    <div class="container">

                        <div class="row">
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>

                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"><img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-4reprimary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">

                        <div class="row">
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>

                            <div class="col-md-3" style="width: 18rem;">
                                <a href="#"> <img class="card-img-top"
								src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                                <div class="card-body">
                                    <a href="#">
                                        <h5 class="card-title">Card title</h5>
                                    </a>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-4reprimary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">이전</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">다음</span>
		</a>

        </div>

    </section>
    <br>
    <br>
    <br>

    <hr>

    <!-- collection Section -->
    <section id="collectionSec">

        <div class="container">
            <h1>COLLECTION</h1>

            <div class="row">
                <div class="col-md-3" style="width: 18rem;">
                    <!-- 이미지 캡션 -->
                  <a href=""> <div class="cuadro_intro_hover" style="background-color:#cccccc;">
                        <p style="text-align:center; margin-top:0px;">
                            <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" class="img-responsive" alt="곰돌이"style="width:100%; height:200px;">
                        </p>
                        <div class="caption">
                            <div class="blur"></div>
                            <div class="caption-text">
                                <h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;">상품설명</h3>
                                <p>Loren ipsum dolor si amet ipsum dolor si amet ipsum dolor...</p>
                                <a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus">가격:</span></a>
                            </div>
                        </div>
                    </div>
                    </a> 
                    <!-- 이미지 하단 설명 -->
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
                <div class="col-md-3" style="width: 18rem;">
                   <a href="">  <div class="cuadro_intro_hover" style="background-color:#cccccc;">
                        <p style="text-align:center; margin-top:0px;">
                            <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" class="img-responsive" style="width:100%; height:200px;" alt="곰돌이">
                        </p>
                        <div class="caption">
                            <div class="blur"></div>
                            <div class="caption-text">
                                <h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;">상품설명</h3>
                                <p>Loren ipsum dolor si amet ipsum dolor si amet ipsum dolor...</p>
                                <a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus">가격:</span></a>
                            </div>
                        </div>
                    </div></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
                <div class="col-md-3" style="width: 18rem;">
                   <a href="">  <div class="cuadro_intro_hover" style="background-color:#cccccc;">
                        <p style="text-align:center; margin-top:0px;">
                            <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" class="img-responsive" style="width:100%; height:200px;" alt="곰돌이">
                        </p>
                        <div class="caption">
                            <div class="blur"></div>
                            <div class="caption-text">
                                <h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;">상품설명</h3>
                                <p>Loren ipsum dolor si amet ipsum dolor si amet ipsum dolor...</p>
                                <a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus">가격:</span></a>
                            </div>
                        </div>
                    </div></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>

                <div class="col-md-3" style="width: 18rem;">
                   <a href="">  <div class="cuadro_intro_hover" style="background-color:#cccccc;">
                        <p style="text-align:center; margin-top:0px;">
                            <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B84.JPG" class="img-responsive"  style="width:100%; height:200px;" alt="곰돌이">
                        </p>
                        <div class="caption">
                            <div class="blur"></div>
                            <div class="caption-text">
                                <h3 style="border-top:2px solid white; border-bottom:2px solid white; padding:10px;">상품설명</h3>
                                <p>Loren ipsum dolor si amet ipsum dolor si amet ipsum dolor...</p>
                                <a class=" btn btn-default" href="#"><span class="glyphicon glyphicon-plus">가격:</span></a>
                            </div>
                        </div>
                      
                    </div></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-4reprimary">Go somewhere</a>
                    </div>
                </div>
            </div>

        </div>
        </div>
    </section>
    <br>
    <br>
    <br>
    <hr>

    <section id="imghover">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="shadow">
                        <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" width="250" height="250">
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="shadow">
                        <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" width="250" height="250">
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="shadow">
                        <img src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" width="250" height="250">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <br>
    <br>
    <br>
    <hr>

    <!-- 중간광고 -->
    <section id="middleAdSec">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <a href="#"> <img class="d-block w-100"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B84.JPG" alt="첫번째 슬라이드"></a>
                </div>
                <div class="carousel-item">
                    <a href="#"><img class="d-block w-100"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B85.JPG" alt="두번째 슬라이드"></a>
                </div>
                <div class="carousel-item">
                    <a href="#"> <img class="d-block w-100"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B86.JPG" alt="세번째 슬라이드"></a>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">이전</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">다음</span>
		</a>
    </section>
    <br>
    <br>
    <br>
    <hr>
    <!--  베스트 아이템 구역 -->
    </div>
    <section id="bestItemSec">

        <div class="container">
            <h1>BEST ITEM</h1>
            <div class="row">
                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"><img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>

                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <a href="#"> <img class="card-img-top"
						src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#"> <a href="#">
								<h5 class="card-title">Card title</h5>
						</a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p> <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>


            </div>
    </section>
    <section id="bestItemSec2">

        <div class="container">
            <div class="row">
                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B82.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B83.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>

                <div class="col-md-3" style="width: 18rem;">
                    <a href="#"> <img class="card-img-top"
					src="img/%ED%85%8C%EC%8A%A4%ED%8A%B81.JPG" alt="Card image cap"></a>
                    <div class="card-body">
                        <a href="#">
                            <h5 class="card-title">Card title</h5>
                        </a>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-secondary">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>
지우기 
    </section>
    <br>
    <br>
    <br>

    <center>
        <footer></footer>
    </center>

</body>

    </html>
