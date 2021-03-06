<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>首页</title>
    <link type="text/css" rel="stylesheet" href="../css/index.css" />
    <link rel="stylesheet" href="../css/owl.carousel.css"/>
    <script type="text/javascript" src="../js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="../js/superslide.2.1.js"></script>
    <script type="text/javascript" src="../js/my.js"></script>
</head>

<body>

<!-- 页面头部 -->
<jsp:include page="/static/header.jsp"></jsp:include>
<!-- 页面头部 /-->

<div class="clear"></div>
<div class="fullSlide">
    <div class="bd">
        <ul>
            <li _src="url(images/bannerNew.png)" style="background:#E2025E center 0 no-repeat;"></li>
            <li _src="url(images/bannerNew.png)" style="background:#DED5A1 center 0 no-repeat;"></li>
            <li _src="url(images/bannerNew.png)" style="background:#B8CED1 center 0 no-repeat;"></li>
        </ul>
    </div>
    <div class="hd">
        <ul>
        </ul>
    </div>
    <span class="prev"></span> <span class="next"></span> </div>
<script type="text/javascript">
    jQuery(".fullSlide").hover(function() {
            jQuery(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
        },
        function() {
            jQuery(this).find(".prev,.next").fadeOut()
        });
    jQuery(".fullSlide").slide({
        titCell: ".hd ul",
        mainCell: ".bd ul",
        effect: "fold",
        autoPlay: true,
        autoPage: true,
        trigger: "click",
        startFun: function(i) {
            var curLi = jQuery(".fullSlide .bd li").eq(i);
            if ( !! curLi.attr("_src")) {
                curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
            }
        }
    });
</script>
<div style="text-align:center;clear:both"></div>

<div class="gzjr">
    <div class="tit">关于光子金融</div>
    <img src="../images/arrow-down.png" class="dashline"/>
    <div class="sub">
        <div>光子金融，微光照亮世界，释放无穷力量！</div>
        <div>我们是光子金融，聚焦微小、服务小微！我们致力于搭建一个资源共享的平台，让您的每个细微需求都能得到最及时的响应。</div>
        <div class="titblue">光子简介：</div>
        <div>光子金融是交通银行倾力打造的在线金融信息服务平台，是交通银行互联网金融的集团军。以专业的风控模型为基础、以先进的信息技术</div>
        <div>为手段、以高效的资产管理为创新，为广大客户带来、优质、高效、贴心的互联网投融资新体验！</div>
        <div class="titblue">光子亮点：</div>
        <div>健全的风险管理体系。我们采用专业的风险控制管理模型，最大限度地保障客户利益。</div>
        <div>顶尖的人才队伍建设。我们拥有一流的专业人才队伍建设，帮助客户实现财富增值梦想。</div>
        <div>创新的产品设计能力。我们主动突破传统金融产品驱动方式，满足客户多样化的金融需求。</div>
        <div class="titblue">光子态度：</div>
        <div>光子坚信，微光照亮世界！光子希望通过我们的专业力量，激发小微能量！</div>
        <div>点滴微光，照亮万象！</div>
    </div>
    <div class="clear"></div>
    <a href="javascript:;" class="showP"><img src="../images/arrow-up.gif" class="aUp"/><img src="../images/arrow-down.gif" class="aDown"/></a>
</div>

<div class="gzjr">
    <div class="tit">我的存在，只因有您</div>
    <img src="../images/arrow-down.png" class="dashline"/>
    <div class="iconBox">
        <ul class="ul_iconBox">
            <li>
                <div class="fxtBg"></div>
                <div class="iconTit">放心投 //</div>
                <div class="croLine"></div>
                <div class="fon16"><span class="titblue">放心投</span> 	期限短	收益稳</div>
                <div class="fon16">投得放心	立竿见影</div>
                <div class="more_lj">了解更多</div>
            </li>
            <li>
                <div class="fxtBg0"></div>
                <div class="iconTit">安心享 //</div>
                <div class="croLine"></div>
                <div class="fon16"><span class="titblue">安心享</span> 	收益高	风控强</div>
                <div class="fon16">坐享回报	稳稳幸福</div>
                <div class="more_lj">了解更多</div>
            </li>
            <li>
                <div class="fxtBg1"></div>
                <div class="iconTit">开心抢 //</div>
                <div class="croLine"></div>
                <div class="fon16"><span class="titblue">开心抢</span> 	手快有	手慢无</div>
                <div class="fon16">超额惊喜	感恩有你</div>
                <div class="more_lj">了解更多</div>
            </li>
        </ul>
    </div>
</div>

<div class="clear"></div>
<div class="pickShell"></div>

<div class="clear"></div>
<div class="gzjr">
    <div class="tit">投资小故事</div>
    <img src="../images/arrow-down.png" class="dashline"/>
</div>
<div class="clear"></div>
<div id="indexInvStory">
    <div class="column">
        <div class="leftRight">
            <a class="tp" href="javascript:;"></a>
            <a class="tp1" href="javascript:;"></a>
        </div>
        <div class="column_t myContainer">
            <div id="owl-carousel" class="owl-carousel">
                <div class="column_t_c">
                    <div class="col">
                        <h3>《第3种爱情》上映了，电影院走起  ... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_1.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有1千元，投资3个月，</li>
                            <li>到期本金+利息=1025元，</li>
                            <li>净收益<span class="showOut">25</span>元，仅仅1张电影票？</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">去电影院很简单</a>
                    </div>
                </div>
                <div class="column_t_c">
                    <div class="col">
                        <h3>心仪已久的手表就在眼前... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_2.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有1万元，投资12个月</li>
                            <li>到期本金+利息=11450元，</li>
                            <li>净收益<span class="showOut">1450</span>元，包包、手表?</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">亮丽手表，马上拥有</a>
                    </div>
                </div>
                <div class="column_t_c">
                    <div class="col">
                        <h3>iPhone 6s 玫瑰金，我的最爱... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_3.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有5万元，投资12个月</li>
                            <li>到期本金+利息=57250元，</li>
                            <li>净收益<span class="showOut">7250</span>元，IPHONE6 PLUS?</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">换个手机，换份心情</a>
                    </div>
                </div>
                <div class="column_t_c">
                    <div class="col">
                        <h3>《第3种爱情》上映了，电影院走起 3 ... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_1.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有1千元，投资3个月，</li>
                            <li>到期本金+利息=1025元，</li>
                            <li>净收益<span class="showOut">25</span>元，仅仅1张电影票？</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">去电影院很简单</a>
                    </div>
                </div>
                <div class="column_t_c">
                    <div class="col">
                        <h3>《第3种爱情》上映了，电影院走起 3 ... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_1.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有1千元，投资3个月，</li>
                            <li>到期本金+利息=1025元，</li>
                            <li>净收益<span class="showOut">25</span>元，仅仅1张电影票？</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">去电影院很简单</a>
                    </div>
                </div>
                <div class="column_t_c">
                    <div class="col">
                        <h3>《第3种爱情》上映了，电影院走起 3 ... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_1.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有1千元，投资3个月，</li>
                            <li>到期本金+利息=1025元，</li>
                            <li>净收益<span class="showOut">25</span>元，仅仅1张电影票？</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">去电影院很简单</a>
                    </div>
                </div>
                <div class="column_t_c">
                    <div class="col">
                        <h3>《第3种爱情》上映了，电影院走起 3 ... ...</h3>
                    </div>
                    <div>
                        <img src="../images/image_1.png"/>
                    </div>
                    <div class="textBox">
                        <ul>
                            <li>我有1千元，投资3个月，</li>
                            <li>到期本金+利息=1025元，</li>
                            <li>净收益<span class="showOut">25</span>元，仅仅1张电影票？</li>
                            <li>不止如此！</li>
                        </ul>
                        <a href="#">去电影院很简单</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="../js/bootstrap.min.js"></script>
<script src="../js/owl.carousel.min.js"></script>
<script src="../js/index.js"></script>

<div class="clear"></div>
<div id="walletBan"></div>
<div class="clear"></div>
<div class="gzjr">
    <div class="tit">联系我们</div>
    <img src="../images/arrow-down.png" class="dashline"/>
    <div class="lianxi_z">
        <div class="lx_l">
            <img src="../images/erweima-1.png" />
            <p>扫描二维码关注光子金融</p>
        </div>
        <div class="lx_r">
            <img src="../images/tel.png" />
            <p>400-8888-**8</p>
        </div>
    </div>
</div>
<div class="clear"></div>
<div class="gzjr">
    <div class="tit">合作伙伴</div>
    <img src="../images/arrow-down.png" class="dashline"/>
    <div class="hzhb">
        <img src="../images/logo-1.png" />
        <img src="../images/logo-2.png" />
        <img src="../images/logo-3.png" />
        <img src="../images/logo-4.png" />
        <img src="../images/logo-5.png" />
    </div>
    <div style="width:100%; height:50px"></div>
</div>
<div class="clear"></div>
<div class="footer">
    <div class="footer_m">
        <div class="footer_l">使用条款 | 隐私保护</div>
        <div class="footer_r">© 2015 （杭州）金融信息服务有限公司    杭ICP备0000000号</div>
    </div>
</div>
</body>
</html>
