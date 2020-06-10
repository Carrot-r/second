<%--
  Created by IntelliJ IDEA.
  User: 罗建
  Date: 2020/5/15
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>个人主页</title>
    <script src="https://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <style>
        body {
            background: radial-gradient(200% 100% at bottom center, #f7f7b6, #e96f92, #75517d, #1b2947);
            background: radial-gradient(220% 105% at top center, #1b2947 10%, #75517d 40%, #e96f92 65%, #f7f7b6);
            background-attachment: fixed;
            overflow: hidden;
            font: 12px "宋体", "Arial Narrow", HELVETICA;
        }
        @keyframes rotate {
            0% {
                transform: perspective(400px) rotateZ(20deg) rotateX(-40deg) rotateY(0);
            }
            100% {
                transform: perspective(400px) rotateZ(20deg) rotateX(-40deg) rotateY(-360deg);
            }
        }

        .stars {
            transform: perspective(500px);
            transform-style: preserve-3d;
            position: absolute;
            bottom: 0;
            perspective-origin: 50% 100%;
            left: 50%;
            animation: rotate 90s infinite linear;
        }

        .star {
            width: 2px;
            height: 2px;
            background: #F7F7B6;
            position: absolute;
            top: 0;
            left: 0;
            transform-origin: 0 0 -300px;
            transform: translate3d(0, 0, -300px);
            backface-visibility: hidden;
        }

    </style>
</head>
<body>
<div class="stars"></div>
<%--页面顶部--%>
<div id="top">
    <div class="container"></div>
</div>
<%--头部--%>
<div id="header">
    <div class="container">
        <div class="header_left left">
            <div class="xlwb"></div>
            <div class="txwb"></div>
            <div class="qq">QQ:971301755</div>
        </div>
        <ul class="right">
            <li><a href="#">百度</a></li>
            <li><a href="#">注册</a></li>
            <li><a href="#">人品</a></li>
            <li><a href="#">个人财富</a></li>
            <li class="com"><span></span><a href="#">名下企业</a></li>
        </ul>
    </div>
</div>
<%--导航栏--%>
<div id="nav">
    <div class="container">
        <div class="left">
            <img src="image/diy.png"/>
        </div>
        <ul class="right">
            <li><a href="#" style="text-shadow: 5px 5px 5px #FF0000; font-size: 27px">基本信息</a></li>
            <li><a href="#">个人经历</a></li>
            <li><a href="#">个人成绩</a></li>
            <li><a href="#">收藏夹</a></li>
        </ul>
    </div>
</div>
<%--主要部分--%>
<div id="star1">
    <div class="container">
        <ul class="star_left">
            <li>姓名：&nbsp;&nbsp;罗健</li>
            <li>出生日期：1999.09.29</li>
            <li>出生地：&nbsp;河北<a href="#">唐山</a></li>
            <li>身高：&nbsp;&nbsp;175cm</li>
            <li>体重：&nbsp;&nbsp;60kg</li>
            <li>星座：&nbsp;&nbsp;天秤座</li>
            <li>血型：&nbsp;&nbsp;B型</li>
            <li>职业：&nbsp;&nbsp;学生</li>
        </ul>
        <ul class="star_right">
            <li>在读院校：<a href="#">&nbsp;湖南科技大学</a></li>
            <li>亲密关系：&nbsp;马匀、马话藤、比耳改磁</li>
            <li>主要成就：&nbsp;阿丽粑粑、疼训、威软</li>
            <li>配偶：&nbsp;&nbsp;&nbsp;无法统计</li>
            <li>语言：&nbsp;&nbsp;&nbsp;Chinese</li>
        </ul>
        <%--        居中对齐的div要放在后面！--%>
        <div class="dc">
            <img src="image/d.jpg"/>
        </div>
    </div>
</div>
<div id="serve">
    <div class="container">
        <ul>
            <li>
                <ol>
                    <li><a href="#">关于他</a></li>
                    <li><a href="#">关于性格</a></li>
                    <li><a href="#">粉丝中心</a></li>
                    <li><a href="#">关于爱豆</a></li>
                    <li><a href="#">关于品质</a></li>
                </ol>
            </li>
            <li>
                <ol>
                    <li><a href="#">推荐other</a></li>
                    <li><a href="#">马匀</a></li>
                    <li><a href="#">马话疼</a></li>
                    <li><a href="#">雷君</a></li>
                    <li><a href="#">比耳改磁</a></li>
                </ol>
            </li>
            <li>
                <ol>
                    <li><a href="#">关注他</a></li>
                    <li><span class="xl"></span><a href="#">新浪微博</a></li>
                    <li><span class="tx"></span><a href="#">腾讯微博</a></li>
                    <li><span class="qqzone"></span><a href="#">QQ空间</a></li>
                    <li><span class="rrw"></span><a href="#">人人网</a></li>
                </ol>
            </li>
            <li>
                <ol>
                    <li><a href="#">联系他</a></li>
                    <li><span class="tel"></span><a href="#" style="color:#00925F; font-size: 24px;font-weight: bold;">66666-888</a>
                    </li>
                    <li style="font-size: 1px;float: left;">24小时无人接听</li>
                    <li><span class="online_server"></span><a href="#" class="server"
                                                              style="color:#00925F; font-size: 24px;">离线客服</a></li>
                    <li style="font-size: 1px;float: left;">服务时段：暂无时段</li>
                </ol>
            </li>
        </ul>
    </div>
</div>
<div id="footer">
    <div class="container">
        <p>
            <span class="left">@2020-2020河北省唐山市滦州市××××××</span>
        <ul>
            <li><a href="#">版权说明</a></li>
            <li><a href="#">使用协议</a></li>
            <li><a href="#">网站地图</a></li>
            <li><a href="#">联系我们</a></li>
        </ul>
        </p>
    </div>
</div>

<script>
    $(document).ready(function () {
        var stars = 800;  /*星星的密集程度，数字越大越多*/
        var $stars = $(".stars");
        var r = 800;   /*星星的看起来的距离,值越大越远,可自行调制到自己满意的样子*/
        for (var i = 0; i < stars; i++) {
            var $star = $("<div/>").addClass("star");
            $stars.append($star);
        }
        $(".star").each(function () {
            var cur = $(this);
            var s = 0.2 + (Math.random() * 1);
            var curR = r + (Math.random() * 300);
            cur.css({
                transformOrigin: "0 0 " + curR + "px",
                transform: " translate3d(0,0,-" + curR + "px) rotateY(" + (Math.random() * 360) + "deg) rotateX(" + (Math.random() * -50) + "deg) scale(" + s + "," + s + ")"

            })
        })
    })
</script>

</body>

<audio autoplay="autoplay" controls="controls" loop="loop" preload="auto"
       src="music/X-Ray Dog - Devoted.mp3">
</audio>

<style type="text/css">
    audio {
        display: none;
    }
</style>
</html>