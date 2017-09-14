<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="UTF-8">
    <title>MOVIE MOVE</title>

    <link id="themecss" rel="stylesheet" type="text/css" href="https://www.shieldui.com/shared/components/latest/css/light/all.min.css" />
    <link href="fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link rel="stylesheet" href="css/theme.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA98pJjB1CLdBflk3PaYUUCad6zDGWIWfE&callback=initMap"></script>
    <script type="text/javascript" src="js/script.js"></script>
</head>






<body class="pb-creativity-body">

<!-- 내비게이터 start -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#div-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://localhost:8080/test1/start.jsp">MM(로고자리)</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="div-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a class="smooth-scroll" href="http://localhost:8080/test1/rateEval.jsp">별점평가하기</a></li>
                    <li><a class="smooth-scroll" href="http://localhost:8080/test1/rateRecommend.jsp">영화추천해주는페이지</a></li>
                    <li><a class="smooth-scroll" href="http://localhost:8080/test1/rateAnal.jsp">별점분석페이지</a></li>
                    <li><a class="smooth-scroll" href="#contact_us">로그아웃</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
<!-- 내비게이터 end -->

<!-- 별점평가 start-->

<div id="portfolio" class="pb-creativity-gallery">
        <div class="container-fluid">
            <div class="row pb-creativity-no-gutter">
                <div class="col-md-4">
                    <img src="img/gallery1.jpg" class="img-responsive" alt="">
                </div>

                <div class="col-md-4">
                    <img src="img/4.jpeg" class="img-responsive" alt="">
                </div>

                <div class="col-md-4">
                    <img src="img/gallery3.jpg" class="img-responsive" alt="">
                </div>
            </div>
            <div class="row pb-creativity-no-gutter">
                <div class="col-md-4">
                    <img src="img/5.jpeg" class="img-responsive" alt="">
                </div>

                <div class="col-md-4">
                    <img src="img/6.jpeg" class="img-responsive" alt="">
                </div>

                <div class="col-md-4">
                    <img src="img/7.jpeg" class="img-responsive" alt="">
                </div>
            </div>

        </div>
    </div>

<!-- 별점평가 end-->





<!-- 푸터 start -->
    <div class="pb-creativity-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h3>Contact us</h3>
                    <ul>
                        <li>54, North Road, PA 45086, USA</li>
                        <li>+1 888 455 6677</li>
                        <li>mail@example.com</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h3>Blog</h3>
                    <ul>
                        <li>Color palettes</li>
                        <li>Creating beatiful design</li>
                        <li>Responsive pages</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h3>Other</h3>
                    <ul>
                        <li>F.C. Barcelona</li>
                        <li>Will humans beat aging soon?</li>
                        <li>Do aliens exists?</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <p id="createdby">Created by <a href="www.shieldui.com">Shield UI</a> and hosted by <a href="www.prepboostrap.com">PrepBootstrap</a></p>
                </div>
            </div>
        </div>
    </div>
<!-- 푸터 end -->

</body>
</html>