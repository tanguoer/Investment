<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>登录</title>
<link type="text/css" rel="stylesheet" href="../css/login.css" />
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
        <img src="../images/login-image-3.png" class="theimg"/>
        <img src="../images/login-image-2.png" class="secimg"/>
        <img src="../images/login-image-1.png" class="firimg"/>
     </div>
     <div class="main_right">
        <div class="main_r_up">
            <img src="../images/user.png" />
            <div class="pp">登录</div>
        </div>
        <div class="sub"><p>还没有账号？<a href="zhuce.jsp"><span class="blue">立即注册</span></a></p></div>
        <div class="txt">
            <span style="letter-spacing:8px;">用户名:</span>
            <input name="" type="text" class="txtphone" placeholder="请输入注册手机号或用户名"/>
        </div>
        <div class="txt">
            <span style="letter-spacing:4px;">登录密码:</span>
            <input name="" type="text" class="txtphone" placeholder="请输入登录密码"/>
        </div>
        <div class="txt">
            <span style=" float:left;letter-spacing:8px;">验证码:</span>
            <input name="" type="text" class="txtyzm" placeholder="请输入页面验证码"/>
            <img src="../images/yanzhengma.png" class="yzmimg"/>
        </div>
        <div class="xieyi">
            <input name="" type="checkbox" value="" checked="checked"/>
            记住我 <a href="password.jsp"><span class="blue" style=" padding-left:130px; cursor:pointer">忘记密码?</span></a>
        </div>
        <div class="xiayibu">登录</div>
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
