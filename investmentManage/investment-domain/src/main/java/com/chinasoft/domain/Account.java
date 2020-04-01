package com.chinasoft.domain;

import lombok.Data;

/**
 * account表（账户表）实体类
 */
@Data
public class Account {

    //  账户id；数据库中字段名为：account_id
    private Integer accountId;

    //  资产总额;总资产；数据库中字段名为：total_assets
    private Double totalAssets;

    //  余额；数据库中字段名为：balance
    private Double balance;

    //  投资资金；数据库中字段名为：investment_fund
    private Double investmentFund;

    //  积分；数据库中字段名为：integral
    private Integer integral;

    //  红包；数据库中字段名为：red_packet
    private Integer redPacket;

    //  累计收益；数据库中字段名为：earnings
    private Double earnings;

    //  投资信息id；数据库中字段名为：invest_id
    private Integer investId;

    //  资金记录id；数据库中字段名为：money_record_id
    private Integer moneyRecordId;

    //  红包id；数据库中字段名为：red_packet_id
    private Integer redRacketId;

    //  积分信息id；数据库中字段名为：integral_id
    private Integer integralId;

}
