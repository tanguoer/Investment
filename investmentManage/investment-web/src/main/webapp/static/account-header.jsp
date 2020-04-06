<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!--用户账户内容头部-->
<div class="clear"></div>
<div class="banner0">
    <div class="ban_my">
        <div class="ban_my_left">
            <div class="ban_my_l1"><img src="../images/shape.png" /></div>
            <div class="ban_my_l2"><img src="../images/headg.png" /></div>
            <div class="ban_my_l3">${user.username}<span>上午好</span></div>
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
                            <p class="dp2">${user.account.totalAssets== null ? 0 : user.account.totalAssets}元</p>
                        </div>
                        <div class="ban_my_d1">
                            <p class="dp1">余额</p>
                            <p class="dp2">${user.account.balance== null ? 0 : user.account.balance}元</p>
                        </div>
                        <div class="ban_my_d1">
                            <p class="dp1">投资资金</p>
                            <p class="dp2">${user.account.investmentFund== null ? 0 : user.account.investmentFund}元</p>
                        </div>
                    </div>
                    <div class="ban_my_d" style=" border-bottom:0">
                        <div class="ban_my_d1">
                            <p class="dp1">我的积分</p>
                            <p class="dp2">${user.account.integral== null ? 0 : user.account.integral}</p>
                        </div>
                        <div class="ban_my_d1">
                            <p class="dp1">红包</p>
                            <p class="dp2">${user.account.redPacket== null ? 0 : user.account.redPacket}个</p>
                        </div>
                        <div class="ban_my_d1">
                            <p class="dp1">累计收益</p>
                            <p class="dp2">${user.account.earnings== null ? 0 : user.account.earnings}元</p>
                        </div>
                    </div>
                </div>
                <div class="ban_my_right_down_c"></div>
                <div class="ban_my_right_down_r">
                    <div class="my_ban_btn my_ban_btn1">充值</div>
                    <div class="my_ban_btn my_ban_btn0" onclick="location.href='${pageContext.request.contextPath}/account/investment'">投资</div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--用户账户内容头部 /-->