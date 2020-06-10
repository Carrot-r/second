<%--
  Created by IntelliJ IDEA.
  User: 罗建
  Date: 2020/5/22
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>收藏夹</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="css/swiper.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <style type="text/css">
        #banner{
            height:630px;
            /*background: url("image/6.jpg") no-repeat;*/
        }

        .swiper-container {
            width: 100%;
            height: 632px;
        }

        .swiper-slide {
            text-align: center;
            font-size: 18px;
            background: #fff;

            /* Center slide text vertically */
            display: -webkit-box;
            display: -ms-flexbox;
            display: -webkit-flex;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            -webkit-justify-content: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            align-items: center;
            /*transition: 300ms;*/
            transform: scale(0.9);
        }
    </style>
</head>
<body>
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
        <%--        <div class="music left">--%>
        <%--        </div>--%>
        <ul class="right">
            <li><a href="#">基本信息</a></li>
            <li><a href="#">个人经历</a></li>
            <li><a href="#">个人成绩</a></li>
            <li><a href="#" style="text-shadow: 5px 5px 5px #FF0000; color: black;font-size: 27px">收藏夹</a></li>
        </ul>
    </div>
</div>
<div id="banner">
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide" style="box-shadow: 20px 20px 10px navajowhite;"><img src="image/a.png" width="100%;" height="630"></div>
            <div class="swiper-slide" style="box-shadow: 20px 20px 10px navajowhite;"><img src="image/b.png" width="100%;" height="630"></div>
            <div class="swiper-slide" style="box-shadow: 20px 20px 10px navajowhite;"><img src="image/c.png" width="100%;" height="630"></div>
            <div class="swiper-slide" style="box-shadow: 20px 20px 10px navajowhite;"><img src="image/d.png" width="100%;" height="630"></div>
            <div class="swiper-slide" style="box-shadow: 20px 20px 10px navajowhite;"><img src="image/e.png" width="100%;" height="630"></div>
            <div class="swiper-slide" style="box-shadow: 20px 20px 10px navajowhite;"><img src="image/f.png" width="100%;" height="630"></div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
        <div class="swiper-button-next">1</div>
        <div class="swiper-button-prev"></div>
    </div>
    <div class="banner-nav-bg"></div>
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
<script type="text/javascript" src="js/swiper.js"></script>
<script type="text/javascript">
    var swiper = new Swiper('.swiper-container', {
        // slidesPerView: 1,
        // spaceBetween: 10,
        // centeredSlides: true,
        pagination: '.swiper-pagination',
        paginationClickable: true,
        // 循环播放
        loop: true,
        // 2s一张
        autoplay: 3000,

        speed: 1000,
        prevButton: '.swiper-button-prev',
        nextButton: '.swiper-button-next',
        // 轮播效果
        // effect: 'fade',
        // effect: 'flip',
        // effect: 'coverflow',
        effect:'slide',
        // effect:'cube',
        grabCursor: true,
        cube: {
            shadow: false,
            slideShadows: false,
            shadowOffset: 20,
            shadowScale: 0.94
        }
    });
</script>
</body>
</html>
