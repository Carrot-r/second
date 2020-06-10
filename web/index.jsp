<%--
  Created by IntelliJ IDEA.
  User: 罗建
  Date: 2020/5/2
  Time: 9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>个人登录界面</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<script src="js/jquery-1.7.2.min.js" type="text/javascript"></script>

<div class="login_box">
    <h3>User Login</h3>
    <form action="#" name="f" method="post">
        <div class="input_outer">
            <span class="u_user"></span>
            <input name="logname" class="text" onFocus=" if(this.value=='输入ID或用户名登录') this.value=''"
                   onBlur="if(this.value=='') this.value='输入ID或用户名登录'" value="输入ID或用户名登录"
                   style="color: #FFFFFF !important;" type="text">
        </div>
        <div class="input_outer">
            <span class="us_uer"></span>
            <label class="l-login login_password" style="color: rgb(255, 255, 255);display: block;">输入密码</label>
            <input name="logpass" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"
                   onFocus="$('.login_password').hide()" onBlur="if(this.value=='') $('.login_password').show()"
                   value="" type="password">
        </div>
        <div class="checkcode">
            <span class="checkcode_picture"></span>
            <input type="text" name="checkcode" class="text" onFocus=" if(this.value=='验证码') this.value=''"
                   onBlur="if(this.value=='') this.value='验证码'" value="验证码"
                   style="color: #FFFFFF !important;"/>
<%--            <span style="cursor:pointer;float: right;height: 34px; width: 30%;">--%>
<%--                <img id="CreateCheckCode" style="width: 100%;height:100%;" src="checkCode.do" onclick="Reload()"/>--%>
<%--            </span>--%>
        </div>
        <div class="mb2"><a class="act-but submit" href="#" style="color: #FFFFFF">登录</a></div>
        <div><input name="savesid" value="0" class="checkbox" type="checkbox">记住密码&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="#" style="color: #FFFFFF">注册账号</a>
            <a href="#" class="login-fgetpwd" style="color: #FFFFFF">忘记密码</a></div>
    </form>
    <div class="logins">
        <a href="#"><span class="rr"></span></a>
        <a href="#"><span class="qq"></span></a>
        <a href="#"><span class="xl"></span></a>
    </div>
</div>

<!-- 验证码图片点击切换 -->
<!-- 通过Date来改变每次访问的url不同 -->
<script>
    function Reload() {
        document.getElementById("CreateCheckCode").src =
            // 获取当前时间使其请求不重复
            document.getElementById("CreateCheckCode").src + "?nocache=" + new Date().getTime() + ".do";
    }

</script>

</body>
</html>