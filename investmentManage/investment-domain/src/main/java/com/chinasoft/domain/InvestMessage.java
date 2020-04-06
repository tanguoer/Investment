package com.chinasoft.domain;


import cn.hutool.core.date.DateUtil;
import com.chinasoft.utils.DateUtils;
import lombok.Data;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

/**
 * invest_message表（投资信息表）实体类
 */
@Data
public class InvestMessage {

    //  投资信息表数据编号；数据库中字段名为：id
    private Integer id;

    //  投资id；数据库中字段名为：invest_id
    private Integer investId;

    //  产品名称；数据库中字段名为：product_name
    private String productName;

    //  投资金额；数据库中字段名为：investment_amount
    private Double investmentAmount;

    //  投资收益；数据库中字段名为：earnings
    private Double earnings;

    //  投资时间；数据库中字段名为：time
    @DateTimeFormat(pattern="yyyy-MM-dd HH:mm")
    private Date investmentTime;
    private String investmentTimeStr;

    //  投资编号；数据库中字段名为：invest_num
    private String investNum;

    //投资状态；数据库中字段名为：invest_status；
    // 1：申请中的投资；2：持有中的投资；3：已结束的投资
    private Integer investStatus;

    public String getInvestmentTimeStr() {
        return this.investmentTimeStr =
                this.investmentTime == null ?"": DateUtils.date2String(investmentTime,"yyyy-MM-dd");
    }
}
