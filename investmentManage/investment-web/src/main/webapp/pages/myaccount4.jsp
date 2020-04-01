<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>我的帐户</title>
<link type="text/css" rel="stylesheet" href="../css/index.css" />
<script type="text/javascript" src="../js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="../js/superslide.2.1.js"></script>
<script type="text/javascript" src="../js/my.js"></script>
<script>
  $(function () {
    $(".my_yq_tab > tbody > tr:odd").addClass("odd-tr");      //表格的隔行变色
  });
</script>
</head>

<body>
<div class="header">
  <div class="heaer_con">
     <h1 class="header_h1">联系我们：400-888-**88</h1>
     <div class="header_rightLine"></div>
     <h1 class="header_h1">关注我们</h1>
     <div class="header_weixin">
        <img src="../images/chat.png" />
     </div>
     <div class="header_weixinBig">
        <img src="../images/erweima-1.png" />
     </div>
     <ul>
       <li><a href="zhuce.jsp">注册</a></li>
       <li><div class="header_rightLine"></div></li>
       <li><a href="login.jsp">登录</a></li>
     </ul>
  </div>
</div>

<div class="clear"></div>
<div class="nav">
  <div class="nav_logo"><img src="../images/new-logo.png" /></div>
  <ul class="nav_navs">
     <a href="main.jsp"><li>首  页</li></a>
     <a href="mytz.jsp"><li>我要投资</li></a>
     <a href="myj0k.jsp"><li>我要借款</li></a>
     <a href="newGuider.jsp"><li>新手引导</li></a>
     <a href="help.jsp"><li>帮助中心</li></a>
     <a href="myaccount.jsp"><li class="on">我的帐户</li></a>  
  </ul>
</div>

<div class="clear"></div>
<div class="banner0">
   <div class="ban_my">
       <div class="ban_my_left">
          <div class="ban_my_l1"><img src="../images/shape.png" /></div>
          <div class="ban_my_l2"><img src="../images/headg.png" /></div>
          <div class="ban_my_l3">王小小<span>上午好</span></div>
          <div class="ban_my_l4">
              <div class="left zhaq">账户安全</div>
              <div class="left anquan"><img src="../images/acc-safe-ico.png" /></div>
              <div class="left anquan0">中</div>
              <div class="left" style="color:#ff8900">提升</div>
          </div>
       </div>
       <div class="ban_my_right">
          <div class="ban_my_right_up">
              <div class="left">账户总览</div>
              <div class="right0">2015-10-10星期六</div>
          </div>
          <div class="ban_my_right_down">
              <div class="ban_my_right_down_l">
                 <div class="ban_my_d">
                     <div class="ban_my_d1">
                        <p class="dp1">总资产</p>
                        <p class="dp2">0.00元</p>
                     </div>
                     <div class="ban_my_d1">
                        <p class="dp1">总资产</p>
                        <p class="dp2">0.00元</p>
                     </div>
                     <div class="ban_my_d1">
                        <p class="dp1">总资产</p>
                        <p class="dp2">0.00元</p>
                     </div>
                 </div>
                 <div class="ban_my_d" style=" border-bottom:0">
                     <div class="ban_my_d1">
                        <p class="dp1">我的积分</p>
                        <p class="dp2">0</p>
                     </div>
                     <div class="ban_my_d1">
                        <p class="dp1">红包</p>
                        <p class="dp2">0个</p>
                     </div>
                     <div class="ban_my_d1">
                        <p class="dp1">累计收益</p>
                        <p class="dp2">0.00元</p>
                     </div>
                 </div>
              </div>
              <div class="ban_my_right_down_c"></div>
              <div class="ban_my_right_down_r">
                  <div class="my_ban_btn my_ban_btn1">充值</div>
                  <div class="my_ban_btn my_ban_btn0">投资</div>
              </div>
          </div>
       </div>
   </div>
</div>

<div class="main">
   <div class="daohang"><a href="main.jsp">首页</a> > 我的账户</div>
   <div class="dh_line"></div>
   <div class="tunav">
      <a href="myaccount.jsp"><div class="tunav1">
         <p>充值提现</p>
      </div></a>
      <a href="myaccount1.jsp"><div class="tunav2">
         <p>我的投资</p>
      </div></a>
      <a href="myaccount2.jsp"><div class="tunav3">
         <p>资金记录</p>
      </div></a>
      <a href="myaccount3.jsp"><div class="tunav4">
         <p>红包积分</p>
      </div></a>
      <a href="myaccount4.jsp"><div class="tunav5 active_nav" style=" height:102px">
         <p>我的邀请</p>
      </div></a>
   </div>
   <div class="xhx_line">
      <div class="xhx_line_l4"></div>
      <div class="xhx_line_c"></div>
      <div class="xhx_line_r4"></div>
   </div>
   <div class="my_yaoqing">
      <div class="my_yq_tit">
          <div class="my_yq_titL">复制您的邀请链接发送给好友,好友通过您的邀请链接进行注册</div>
          <div class="my_yq_titR">邀请链接：<span class="titblue"> www.gyeta.com/00.2/.cjons/01 </span><a href="#">点击复制</a></div>
      </div>
      <table class="my_yq_tab">
        <thead>
          <tr>
            <td><div>用户名</div></td>
            <td><div>注册时间</div></td>
            <td>奖励</td>
          </tr>
        </thead>
        <tbody>
           <tr>
             <td>G2564******</td>
             <td>2015-05-05</td>
             <td>10元红包</td>
           </tr>
           <tr>
             <td>G2564******</td>
             <td>2015-05-05</td>
             <td>10元红包</td>
           </tr>
           <tr>
             <td>G2564******</td>
             <td>2015-05-05</td>
             <td>10元红包</td>
           </tr>
           <tr>
             <td>G2564******</td>
             <td>2015-05-05</td>
             <td>10元红包</td>
           </tr>
           <tr>
             <td>G2564******</td>
             <td>2015-05-05</td>
             <td>10元红包</td>
           </tr>
        </tbody>
      </table>
      <div class="my_yq_page">
         <div class="titblue">下一页</div>
         <div>上一页</div>
         <div><span class="titblue">1</span> / 5 页</div>
      </div>
   </div>
</div>

<div class="clear"></div>
<div class="line"></div>
<div class="njmy">
   <div class="mybj_1">产品推荐</div>
   <div class="mybj_2">放心投&nbsp;&nbsp;&nbsp;| &nbsp;&nbsp;&nbsp;安心享&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;开心抢</div>
   <div class="mybj_3">
       <div class="mybj_03">
          <div class="mybj_001">放心投001号</div>
          <div class="mybj_002">6.0%</div>
          <div class="mybj_003">预期收益</div>
          <div class="mybj_004">
              <div class="mybj_004l">
                 <p>投资期限</p>
                 <p>3个月</p>
              </div>
              <div class="mybj_004l">
                 <p>起投金额</p>
                 <p>100元</p>
              </div>
          </div>
          <div style=" clear:both; width:240px; height:17px"></div>
          <div class="mybj_005">立即投资</div>
       </div>
       <div class="mybj_03">
          <div class="mybj_001">放心投001号</div>
          <div class="mybj_002">6.0%</div>
          <div class="mybj_003">预期收益</div>
          <div class="mybj_004">
              <div class="mybj_004l">
                 <p>投资期限</p>
                 <p>3个月</p>
              </div>
              <div class="mybj_004l">
                 <p>起投金额</p>
                 <p>100元</p>
              </div>
          </div>
          <div style=" clear:both; width:240px; height:17px"></div>
          <div class="mybj_005">立即投资</div>
       </div>
       <div class="mybj_03">
          <div class="mybj_001">放心投001号</div>
          <div class="mybj_002">6.0%</div>
          <div class="mybj_003">预期收益</div>
          <div class="mybj_004">
              <div class="mybj_004l">
                 <p>投资期限</p>
                 <p>3个月</p>
              </div>
              <div class="mybj_004l">
                 <p>起投金额</p>
                 <p>100元</p>
              </div>
          </div>
          <div style=" clear:both; width:240px; height:17px"></div>
          <div class="mybj_005">立即投资</div>
       </div>
       <div class="mybj_03">
          <div class="mybj_001">放心投001号</div>
          <div class="mybj_002">6.0%</div>
          <div class="mybj_003">预期收益</div>
          <div class="mybj_004">
              <div class="mybj_004l">
                 <p>投资期限</p>
                 <p>3个月</p>
              </div>
              <div class="mybj_004l">
                 <p>起投金额</p>
                 <p>100元</p>
              </div>
          </div>
          <div style=" clear:both; width:240px; height:17px"></div>
          <div class="mybj_005">立即投资</div>
       </div>
       <div style="clear:both;width:100%; height:50px; "></div>
       <div class="my_more">更多...</div>
   </div>
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
