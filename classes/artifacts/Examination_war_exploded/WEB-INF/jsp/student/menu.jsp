<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>menu</title>
</head>
<body>
<div class="col-md-2">
    <ul class="nav nav-pills nav-stacked" id="nav">
        <li><a href="/student/showCourse">所有课程<span class="badge pull-right"></span></a></li>
        <li><a href="/student/selectedCourse">已选课程<span class="badge pull-right"></span></a></li>
        <li><a href="/student/overCourse">已修课程<span class="badge pull-right"></span></a></li>
        <li><a href="/student/passwordRest">修改密码</a></li>
        <li><a href="/logout">退出系统</a></li>
    </ul>
</div>

<script src="https://l2dwidget.js.org/lib/L2Dwidget.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
    L2Dwidget.init({
        "model": {
            jsonPath: "https://unpkg.com/live2d-widget-model-koharu@1.0.5/assets/koharu.model.json", //萌娘
            "scale": 1
        },
        "display": {
            "position": "left", //位置
            "width": 150, //宽度
            "height": 300, //高度
            "hOffset": 50, //X距离
            "vOffset": 80, //Y距离
        },
        "mobile": {
            "show": true,
            "scale": 1.3
        },
        "react": {
            "opacityDefault": 0.8,
            "opacityOnHover": 1
        },
    });
</script>

</body>

</html>
</body>
</html>