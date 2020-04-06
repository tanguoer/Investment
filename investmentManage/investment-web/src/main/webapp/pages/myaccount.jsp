<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>我的帐户</title>
    <link type="text/css" rel="stylesheet" href="../css/index.css" />
    <script type="text/javascript" src="../js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="../js/superslide.2.1.js"></script>
    <script type="text/javascript" src="../js/my.js"></script>
</head>

<body>
<!-- 页面头部 -->
<jsp:include page="/static/header.jsp"></jsp:include>
<!-- 页面头部 /-->

<!-- 用户账户内容头部 -->
<jsp:include page="/static/account-header.jsp"></jsp:include>
<!-- 用户账户内容头部 /-->

<div class="main">
    <div class="daohang"><a href="main.jsp">首页</a> > 我的账户</div>
    <div class="dh_line"></div>
    <div class="tunav">
        <a href="${pageContext.request.contextPath}/account/findAccount?accountPage=0"><div class="tunav1 active_nav" style=" height:102px">
            <p>充值提现</p>
        </div></a>
        <a href="${pageContext.request.contextPath}/account/findAccount?accountPage=1&investStatus=0&page=1&pageSize=5"><div class="tunav2">
            <p>我的投资</p>
        </div></a>
        <a href="${pageContext.request.contextPath}/account/findAccount?accountPage=2&transactionType=0&page=1&pageSize=5"><div class="tunav3">
            <p>资金记录</p>
        </div></a>
        <a href="${pageContext.request.contextPath}/account/findAccount?accountPage=3"><div class="tunav4">
            <p>红包积分</p>
        </div></a>
        <a href="${pageContext.request.contextPath}/account/findAccount?accountPage=4"><div class="tunav5">
            <p>我的邀请</p>
        </div></a>
    </div>
    <div class="xhx_line">
        <div class="xhx_line_l"></div>
        <div class="xhx_line_c"></div>
        <div class="xhx_line_r"></div>
    </div>
    <div></div>
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

<!-- 底部导航 -->
<jsp:include page="/static/footer.jsp"></jsp:include>
<!-- 底部导航 /-->
</body>
</html>

