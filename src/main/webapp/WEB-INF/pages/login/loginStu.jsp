<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/3
  Time: 2:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-cmn">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>学生登录</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="${ctx}/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${ctx}/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="${ctx}/css/form-elements-stu.css">
    <link rel="stylesheet" href="${ctx}/css/style-loginStu.css">

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

<!-- Top content -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text">
                    <h1>学校缴费信息管理系统</h1>
                    <div class="description">
                        <p>
                            学生登陆
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3 form-box">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3>登录</h3>
                            <p>输入你的学号和密码：</p>
                        </div>
                        <div class="form-top-right">
                            <i class="fa fa-lock"></i>
                        </div>
                    </div>
                    <div class="form-bottom">
                        <form role="form" action="" method="post" class="login-form">
                            <div class="form-group">
                                <input type="text" name="id" placeholder="学号" class="form-username form-control" id="form-username">
                            </div>
                            <div class="form-group">
                                <input type="password" name="password" placeholder="密码" class="form-password form-control" id="form-password">
                            </div>
                            <button type="submit" class="btn" onclick="formSubmit('loginStu','_self')">登录</button>
                        </form>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                    <a class="btn btn-primary" href="/login/login">返回选择界面</a>
                </div>
            </div>
        </div>
    </div>

</div>


<!-- Javascript -->
<script src="${ctx}/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/bootstrap/js/bootstrap.min.js"></script>
<script src="${ctx}/js/jquery.backstretch.min.js"></script>
<script src="${ctx}/js/scripts-loginStu.js"></script>

<!--[if lt IE 10]>
<script src="${ctx}/js/placeholder-stu.js"></script>
<![endif]-->

</body>

</html>
