<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/2
  Time: 8:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-cmn">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>欢迎来到学校缴费信息管理系统！</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="${ctx}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${ctx}/css/style-login.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="${ctx}/ico/favicon.png">

</head>

<body>

<div class="top">
    <h1>学校缴费信息管理系统</h1>
    <h3>选择登录界面</h3>
    <p>
        如果是管理员请选择左边的登陆窗口，如果是学生请选择右边的登陆窗口
    </p>
</div>

<div class="section-container">
    <div class="container layouts">
        <div class="row">
            <div class="col-sm-12 section-description">
                <h3></h3>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <div class="row">
                    <div class="col-sm-6 layout-box">
                        <a href="/toLogin/loginMa">
                            <img src="${ctx}/img/f1.png" alt="">
                        </a>
                        <p>管理员登录</p><br>
                    </div>
                    <div class="col-sm-6 layout-box">
                        <a href="/login/toLoginStu">
                            <img src="${ctx}/img/f2.png" alt="">
                        </a>
                        <p>学生登录</p><br>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<script src="${ctx}/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/js/jquery.backstretch.min.js"></script>
<script src="${ctx}/js/scripts-login.js"></script>