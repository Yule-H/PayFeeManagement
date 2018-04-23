<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/17
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="zh-cn">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>缴费信息管理系统学生中心</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="${ctx}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${ctx}/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="${ctx}/css/animate.css">
    <link rel="stylesheet" href="${ctx}/css/form-elements.css">
    <link rel="stylesheet" href="${ctx}/css/style-customer.css">
    <link rel="stylesheet" href="${ctx}/css/media-queries.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="${ctx}/ico/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${ctx}/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${ctx}/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${ctx}/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="${ctx}/ico/apple-touch-icon-57-precomposed.png">

</head>

<body>

<!-- Loader -->
<div class="loader">
    <div class="loader-img"></div>
</div>

<!-- Top menu -->
<nav class="navbar navbar-inverse navbar-fixed-top navbar-no-bg" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Jedy - Bootstrap Landing Page</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="top-navbar-1">
            <ul class="nav navbar-nav navbar-right">
                <li><a class="scroll-link" href="#top-content">首页</a></li>
                <li><a class="scroll-link" href="#features">选择服务</a></li>
                <li><a class="scroll-link" href="#how-it-works">缴纳费用</a></li>
                <li><a class="scroll-link" href="#testimonials">已缴条目</a></li>
                <li><a class="scroll-link" href="#about-us">待缴条目</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- 首页 -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">

            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text">
                    <h1 class="wow fadeInLeftBig"><strong>学&nbsp;&nbsp;校&nbsp;&nbsp;缴&nbsp;&nbsp;费&nbsp;&nbsp;信&nbsp;&nbsp;息&nbsp;&nbsp;管&nbsp;&nbsp;理&nbsp;&nbsp;系&nbsp;&nbsp;统</strong></h1>
                    <div class="description wow fadeInLeftBig">
                        <h4>学生中心</h4>
                        <p>
                            安全，便捷，服务
                        </p>
                    </div>
                    <div class="top-big-link wow fadeInUp">
                        <a class="btn btn-link-2 scroll-link" href="#features">服务选择</a>
                    </div>
                </div>
            </div>

        </div>
    </div>

</div>

<!-- 选择服务 -->
<div class="features-container section-container">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 features section-description wow fadeIn">
                <h2>选择服务</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4 features-box wow fadeInUp">
                <a class="scroll-link" href="#how-it-works">
                    <div class="features-box-icon">
                        <i class="fa fa-magic"></i>
                    </div>
                </a>
                <h3>缴纳费用</h3>
                <p></p>
            </div>
            <div class="col-sm-4 features-box wow fadeInDown">
                <a class="scroll-link" href="#testimonials">
                    <div class="features-box-icon" >
                        <i class="fa fa-thumbs-o-up"></i>
                    </div>
                </a>
                <h3>已缴条目</h3>
                <p></p>
            </div>
            <div class="col-sm-4 features-box wow fadeInUp">
                <a class="scroll-link" href="#about-us">
                    <div class="features-box-icon">
                        <i class="fa fa-cog"></i>
                    </div>
                </a>
                <h3>待缴条目</h3>
                <p></p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 section-bottom-button wow fadeInUp">
                <a class="btn btn-link-1 scroll-link" href="#more-features">Learn more</a>
            </div>
        </div>
    </div>
</div>

<!-- More features -->
<div class="more-features-container section-container section-container-gray-bg">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 more-features section-description wow fadeIn">
                <h2><strong>More</strong> features</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-5 more-features-box wow fadeInLeft">
                <img src="${ctx}/img/devices/iphone.png" alt="">
            </div>
            <div class="col-sm-7 more-features-box wow fadeInUp">

                <div class="more-features-box-text">
                    <div class="more-features-box-text-icon">
                        <i class="fa fa-paperclip"></i>
                    </div>
                    <h3>Ut wisi enim ad minim</h3>
                    <div class="more-features-box-text-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                        Ut wisi enim ad minim veniam, quis nostrud.
                    </div>
                </div>
                <div class="more-features-box-text">
                    <div class="more-features-box-text-icon">
                        <i class="fa fa-user"></i>
                    </div>
                    <h3>Quis nostrud exerci tat</h3>
                    <div class="more-features-box-text-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                        Ut wisi enim ad minim veniam, quis nostrud.
                    </div>
                </div>
                <div class="more-features-box-text">
                    <div class="more-features-box-text-icon">
                        <i class="fa fa-pencil"></i>
                    </div>
                    <h3>Sed do eiusmod tempor</h3>
                    <div class="more-features-box-text-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                        Ut wisi enim ad minim veniam, quis nostrud.
                    </div>
                </div>
                <div class="more-features-box-text">
                    <div class="more-features-box-text-icon">
                        <i class="fa fa-twitter"></i>
                    </div>
                    <h3>Minim veniam quis nostrud</h3>
                    <div class="more-features-box-text-description">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                        Ut wisi enim ad minim veniam, quis nostrud.
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<!-- Great support -->
<div class="great-support-container section-container">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 great-support section-description wow fadeIn">
                <h2><strong>Great</strong> support</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-7 great-support-box wow fadeInLeft">
                <div class="great-support-box-text great-support-box-text-left">
                    <h3>Ut wisi enim ad minim</h3>
                    <p class="medium-paragraph">
                        Lorem ipsum dolor sit amet, <span class="colored-text">consectetur adipisicing</span> elit,
                        sed do eiusmod tempor incididunt ut labore et. Ut wisi enim ad minim veniam, quis nostrud.
                    </p>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                        Ut wisi enim ad minim veniam, quis nostrud.
                        Exerci tation ullamcorper suscipit <span class="colored-text">lobortis nisl</span> ut aliquip ex ea commodo consequat.
                        Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl.
                    </p>
                </div>
            </div>
            <div class="col-sm-5 great-support-box wow fadeInUp">
                <img src="${ctx}/img/devices/pc.png" alt="">
            </div>
        </div>
    </div>
</div>

<!-- 缴纳费用 -->
<div class="how-it-works-container section-container section-container-image-bg">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 how-it-works section-description wow fadeIn">
                <h2><strong>How</strong> it works</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4 col-sm-offset-1 how-it-works-box wow fadeInUp">
                <div class="how-it-works-box-icon">1</div>
                <h3>Sign up</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
            </div>
            <div class="col-sm-4 col-sm-offset-2 how-it-works-box wow fadeInDown">
                <div class="how-it-works-box-icon">2</div>
                <h3>Make payment</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4 col-sm-offset-1 how-it-works-box wow fadeInUp">
                <div class="how-it-works-box-icon">3</div>
                <h3>Log in</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
            </div>
            <div class="col-sm-4 col-sm-offset-2 how-it-works-box wow fadeInDown">
                <div class="how-it-works-box-icon">4</div>
                <h3>Start learning</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 section-bottom-button wow fadeInUp">
                <a class="btn btn-link-1 scroll-link" href="#top-content">Sign up now</a>
            </div>
        </div>
    </div>
</div>

<!-- 已缴条目 -->
<div class="testimonials-container section-container">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 testimonials section-description wow fadeIn">
                <h2><strong>Our</strong> clients</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1 testimonial-list wow fadeInUp">
                <div role="tabpanel">
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane fade in active" id="tab1">
                            <div class="testimonial-image">
                                <img src="${ctx}/img/testimonials/1.jpg" alt="" data-at2x="${ctx}/img/testimonials/1.jpg">
                            </div>
                            <div class="testimonial-text">
                                <p>
                                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                                    Lorem ipsum dolor sit amet, consectetur..."<br>
                                    <a href="#">Lorem Ipsum, dolor.co.uk</a>
                                </p>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="tab2">
                            <div class="testimonial-image">
                                <img src="${ctx}/img/testimonials/2.jpg" alt="" data-at2x="${ctx}/img/testimonials/2.jpg">
                            </div>
                            <div class="testimonial-text">
                                <p>
                                    "Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
                                    ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit
                                    lobortis nisl ut aliquip ex ea commodo consequat..."<br>
                                    <a href="#">Minim Veniam, nostrud.com</a>
                                </p>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="tab3">
                            <div class="testimonial-image">
                                <img src="${ctx}/img/testimonials/3.jpg" alt="" data-at2x="${ctx}/img/testimonials/3.jpg">
                            </div>
                            <div class="testimonial-text">
                                <p>
                                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et.
                                    Lorem ipsum dolor sit amet, consectetur..."<br>
                                    <a href="#">Lorem Ipsum, dolor.co.uk</a>
                                </p>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="tab4">
                            <div class="testimonial-image">
                                <img src="${ctx}/img/testimonials/4.jpg" alt="" data-at2x="${ctx}/img/testimonials/4.jpg">
                            </div>
                            <div class="testimonial-text">
                                <p>
                                    "Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
                                    ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit
                                    lobortis nisl ut aliquip ex ea commodo consequat..."<br>
                                    <a href="#">Minim Veniam, nostrud.com</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active">
                            <a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation">
                            <a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation">
                            <a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab"></a>
                        </li>
                        <li role="presentation">
                            <a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Call to action -->
<div class="call-to-action-container section-container section-container-image-bg">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 call-to-action section-description wow fadeInLeftBig">
                <h2><strong>Call</strong> to action</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
                <p>
                    Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut
                    aliquip ex ea commodo consequat. Ut wisi enim ad minim veniam, quis nostrud.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 section-bottom-button wow fadeInUp">
                <a class="btn btn-link-1 scroll-link" href="#top-content">Sign up now</a>
            </div>
        </div>
    </div>
</div>

<!-- 待缴条目 -->
<div class="about-us-container section-container">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 about-us section-description wow fadeIn">
                <h2><strong>About</strong> us</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4 about-us-box wow fadeInUp">
                <div class="about-us-photo">
                    <img src="${ctx}/img/about/1.jpg" alt="" data-at2x="${ctx}/img/about/1.jpg">
                </div>
                <h3>Jim Black</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
                <div class="about-us-social">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-dribbble"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                </div>
            </div>
            <div class="col-sm-4 about-us-box wow fadeInDown">
                <div class="about-us-photo">
                    <img src="${ctx}/img/about/2.jpg" alt="" data-at2x="${ctx}/img/about/2.jpg">
                </div>
                <h3>Tom Brown</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
                <div class="about-us-social">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-dribbble"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                </div>
            </div>
            <div class="col-sm-4 about-us-box wow fadeInUp">
                <div class="about-us-photo">
                    <img src="${ctx}/img/about/3.jpg" alt="" data-at2x="${ctx}/img/about/3.jpg">
                </div>
                <h3>Sarah Green</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod.</p>
                <div class="about-us-social">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-dribbble"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 footer-social">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-dribbble"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-pinterest"></i></a>
            </div>
        </div>
    </div>
</footer>


<!-- Javascript -->
<script src="${ctx}/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/bootstrap/js/bootstrap.min.js"></script>
<script src="${ctx}/js/jquery.backstretch.min.js"></script>
<script src="${ctx}/js/wow.min.js"></script>
<script src="${ctx}/js/retina-1.1.0.min.js"></script>
<script src="${ctx}/js/waypoints.min.js"></script>
<script src="${ctx}/js/scripts-customer.js"></script>

<!--[if lt IE 10]>
<script src="${ctx}/js/placeholder-customer.js"></script>
<![endif]-->

</body>

</html>