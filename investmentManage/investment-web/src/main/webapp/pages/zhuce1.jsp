<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>注册</title>
<link type="text/css" rel="stylesheet" href="../css/zhuce.css" />
<script type="text/javascript" src="../js/zhuce.js"></script>
<script type="text/javascript" src="../js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
	var height=$(document).height();
	$('.main').css('height',height);
})
</script>
</head>

<body>
<div class="main">
  <div class="main0">
     <div class="main_left">
        <img src="../images/zhuce-image-3.png" class="theimg"/>
        <img src="../images/zhuce-image-2.png" class="secimg"/>
        <img src="../images/zhuce-image-1.png" class="firimg"/>
     </div>
     <div class="main_right">
        <div class="main_r_up">
            <img src="../images/user.png" />
            <div class="pp">注册</div>
        </div>
        <div class="sub"><p>已经注册？<a href="login.jsp"><span class="blue">请登录</span></a></p></div>
        <div class="txt txt0">
            <span style="float:left">短信验证码:</span>
            <input name="" type="text" placeholder="请输入短信验证码" class="txtyzmdx"/>
            <a href="javascript:;" class="tipTimer" onClick="settime(this)">获取到短信验证码</a>
        </div>
        <div class="txt txt0">
            <span style="letter-spacing:8px;">用户名:</span>
            <input name="" type="text" class="txtphone" placeholder="请输入用户名"/>
        </div>
        <div class="txt txt0">
            <span style="letter-spacing:4px;">登录密码:</span>
            <input name="" type="text" class="txtphone" placeholder="请输入密码"/>
        </div>
        <div class="txt txt0">
            <span style="letter-spacing:4px;">重复密码:</span>
            <input name="" type="text" class="txtphone" placeholder="请再次输入密码"/>
        </div>
        <div class="txt txt0">
            <a href="zhuce.jsp"><span style=" float:left;color:#31acfb"><返回上一步</span></a>
            <a href="zhuceSucc.jsp"><div class="zhucebtn">确认注册</div></a>
        </div>
     </div>
  </div>
</div>

<div class="footer">
  <div class="footer0">
     <div class="footer_l">使用条款 | 隐私保护</div>
     <div class="footer_r">© 2015 （杭州）金融信息服务有限公司    杭ICP备0000000号</div>
  </div> 
</div>
</body>
</html>
