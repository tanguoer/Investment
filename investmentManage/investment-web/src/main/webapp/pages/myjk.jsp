<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>我要投资</title>
<link type="text/css" rel="stylesheet" href="../css/index.css" />
<link rel="stylesheet" href="../css/owl.carousel.css"/>
<script type="text/javascript" src="../js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="../js/superslide.2.1.js"></script>
<script type="text/javascript" src="../js/my.js"></script>
<script type="text/javascript" src="../js/mytz.js"></script>
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
     <a href="mytz.jsp"><li class="on">我要投资</li></a>
     <a href="myj0k.jsp"><li>我要借款</li></a>
     <a href="newGuider.jsp"><li>新手引导</li></a>
     <a href="help.jsp"><li>帮助中心</li></a>
     <a href="myaccount.jsp"><li>我的帐户</li></a>  
  </ul>
</div>

<div class="clear"></div>
<div class="banner"></div>

<div style=" width:100%; background:#f3f6f8">
<div class="main">
   <div class="daohang"><a href="main.jsp">首页</a> > 我要投资 > 放心投 > 放心投1号项目详情</div>
   <div class="mytz">
      <div class="mytz_tit"><img src="../images/app-01.png" />放心投1号</div>
      <div class="mytz_nr">
         <div class="mytz_nrl">
            <div class="mytz_nrl_l"><p class="p1">预期收益</p><p class="p2">7%</p></div>
            <div class="mytz_nrl_l"><p class="p1">投资期限</p><p class="p2">199天</p></div>
            <div class="mytz_nrl_l"><p class="p1">本期融资金额</p><p class="p2">500万</p></div>
            <div class="clear"></div>
         </div>
         <div class="mytz_nrc">
            <p class="p1">剩余份额：300万元</p>
            <div class="jindu">
               <p class="p3">进度：</p>
               <div class="jind_z">
                  <div class="jind_f"></div>
               </div>
               <p style=" padding-left:5px; color:#31acfb">40%</p>
            </div>
         </div>
         <div class="mytz_nrr">
            <div class="mytz_nrr_up">
               <div class="my_ll"><p>可用余额：0.00元</p><p>可用红包：0个</p></div>
               <div class="my_lr">充值</div>
            </div>
            <div class="mytz_nrr_c">
                <input name="" type="text" />
                <div class="btn_myzt">立即投资</div>
            </div>
            <div class="mytz_nrr_down"></div>
         </div>
      </div>
   </div>
   <div class="mytz_xq">
	  	<div class="subtab">
	  		<ul>
	  		   <li id="tab0" class="bg_block" onClick="javascript:tab(0);">项目详情</li>
               <li id="tab1" onClick="javascript:tab(1);">投资记录</li>
               <li id="tab2" onClick="javascript:tab(2);">专享服务</li>
	  		</ul>
	  	</div>
	  	<!-- 项目详情 -->
		<div id="tab_hd0" style="display:block">
		  <div class="project-info">
            <div>产品详情</div>
            <div class="tablew_box">
              <table id="projectable" class="table">
                <thead>
                  <tr>
                    <td>到期还款日</td>
                    <td>还款方式</td>
                    <td>最大投资份额</td>
                    <td>最小投资份额</td>
                    <td>投资单位</td>
                    <td>担保类型</td>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>2015-09-01</td>
                    <td>一次还本付息</td>
                    <td>1000份</td>
                    <td>1份</td>
                    <td>***</td>
                    <td>***</td>
                  </tr>
                  <tr>
                    <td>2015-09-01</td>
                    <td>一次还本付息</td>
                    <td>1000份</td>
                    <td>1份</td>
                    <td>***</td>
                    <td>***</td>
                  </tr>
                  <tr>
                    <td>2015-09-01</td>
                    <td>一次还本付息</td>
                    <td>1000份</td>
                    <td>1份</td>
                    <td>***</td>
                    <td>***</td>
                  </tr>
                </tbody>
              </table> 
            </div>
            <div>暂时未设计完其余部分</div>
          </div>
		</div>
		  	<!-- 投资记录 -->
		  	<div id="tab_hd1" style="display:none">
		  		<div class="invest-record">
		  			<table id="recordtable" class="table">
		  				<thead>
		  					<tr>
		  						<td width="20%">投资人</td>
		  						<td width="45%">加入金额</td>
		  						<td>加入时间</td>
		  					</tr>
		  				</thead>
		  				<tbody>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  					<tr>
		  						<td>Rm***b</td>
		  						<td>2,777.00元</td>
		  						<td>2015-12-06 14:51</td>
		  					</tr>
		  				</tbody>
		  			</table>
		  		</div>
		  	</div>
		  	<!-- 专享服务 -->
		  	<div id="tab_hd2" style="display:none">
		  	 <div class="exclusive-info">
              <div class="frequentlyTit">常见问题</div>
              <div class="frequently_cont">
            	<div class="frequentlyQ">Q: 如何投资？</div>
            	<div class="frequentlyA">A: 在我们的网站注册，并进行实名认证后，点击绑定银行卡，并进行充值，选择合适的产品进行投资，您就可以坐等收益啦～</div>
            	<div class="frequentlyQ">Q: 收益如何计算？</div>
            	<div class="frequentlyA">
            		<p>A: 例如：您购买1,000,000我们的理财计划A，产品期限为30天，收益率为5.4%，那么到期后的收益计算如下：</p>
					<p>收益=1,000,000×5.4%×30/365=13315.07元。</p>
					<p>理财收益的计算公式为：单期产品理财收益=当期产品交易本金×当期实际年化收益率×当期实际理财天数/365，帮您精确算到"分"哦。</p>
            	</div>
            	<div class="frequentlyQ">Q: 什么是冻结中的资金？是否安全？</div>
            	<div class="frequentlyA">A: 您购买产品后，在募集期产品还没成立时，资金会进行冻结。冻结后的资金仍然在您的钱包里面，是安全的、一样产生收益，产品一旦<br/>成立会立即扣款。</div>
            	<div class="frequentlyQ">Q: 如果借款募集失败，客户的资金是否安全？</div>
            	<div class="frequentlyA">A: 募集失败后，资金会原路退回到您的钱包里，您可以登录到账户里面进行查询，资金是安全的，而且保证期间的钱包收益，我们一直珍惜您的每1分钱。</div>
            	<div class="frequentlyQ">Q: 投资收费吗？</div>
            	<div class="frequentlyA">A: 投资产生的费用由我们来承担，不收取您任何费用。</div>
            	<div class="frequentlyQ">Q: 若产品尚未到期，我急用钱怎么办？</div>
            	<div class="frequentlyA">A: 您可以到转让专区将您持有的产品转让他人。
                <a href="#" class="frequentlyAll pull-right">查看全部&gt;</a>
            	</div>
            </div>
		  		</div>
		  	</div>
        <div style="width:100%; height:30px;"></div>
   </div>
</div>
</div>

<div class="clear"></div>
<div class="footer" style=" margin-top:40px">
   <div class="footer_m">
       <div class="footer_l">使用条款 | 隐私保护</div>
       <div class="footer_r">© 2015 （杭州）金融信息服务有限公司    杭ICP备0000000号</div>
   </div>
</div>
</body>
</html>
