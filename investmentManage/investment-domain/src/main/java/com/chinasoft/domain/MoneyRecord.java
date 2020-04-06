package com.chinasoft.domain;


import com.chinasoft.utils.DateUtils;
import lombok.Data;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

/**
 * money_record表(资金记录表)的实体类
 */
@Data
public class MoneyRecord {

    //  资金记录（交易记录）表数据编号；数据库中字段名为：id
    private Integer id;

    //  资金记录id；数据库中字段名为：money_record_id
    private Integer moneyRecordId;

    //  交易日期；数据库中字段名为：deal_time
    @DateTimeFormat(pattern="yyyy-MM-dd HH:mm")
    private Date dealTime;
    private String dealTimeStr;

    /**
     *
     * 交易类型；数据库中字段名为：deal_type(类型为枚举类型)
     */
    private String dealType;

    //  金额明细；数据库中字段名为：money
    private Double money;

    //  交易编号；数据库中字段名为：deal_num
    private String dealNum;

    public String getDealTimeStr() {
        return this.dealTimeStr =
                this.dealTime == null ?"": DateUtils.date2String(dealTime,"yyyy-MM-dd");
    }
}
