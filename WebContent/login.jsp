<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入bootstrap -->
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
</head>

<body style="background: url(images/background.PNG) ; background-size:100% 100% ;background-attachment: fixed">
<div class="container">
    <div class="row text-center ">
        <div class="col-md-12">
            <br/><br/>
            <h2 style="color: white;font-family: Arial,serif">教务管理系统</h2>
            <h5 style="color: white">( Login yourself to get access )</h5>
            <br/>
        </div>
    </div>
    <div class="row ">
        <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <strong> 输入详情登录 </strong>
                </div>
                <div class="panel-body">
                    <form role="form" action="/login" method="post">
                        <br/>
                        <div class="form-group input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input type="text" class="form-control" id="username" name="username"
                                   placeholder="你的用户名"/>
                        </div>
                        <div class="form-group input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input type="password" class="form-control" id="password" name="password"
                                   placeholder="你的密码 "/>
                        </div>
                        <div class="form-group checkbox row clearfix">
                            <label class="col-md-4 column checkbox-inline">
                                <input type="radio" name="role" value="0" checked> 管理员
                            </label>
                            <label class="col-md-4 column checkbox-inline">
                                <input type="radio" name="role" value="1"> 教师
                            </label>
                            <label class="col-md-3 column checkbox-inline">
                                <input type="radio" name="role" value="2"> 学生
                            </label>
                        </div>
                        <input type="submit" class="btn btn-block" value="登录"
                               style="background-color: #2EA7EB;color: white">
                        <br/>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 引入JQuery  bootstrap.js-->
<script src="/js/jquery-3.2.1.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<!-- 线条背景动画 -->
<script src="/js/line.js" color="255,255,255" opacity="1" count="100" zindex=-2></script>
</body>
</html>