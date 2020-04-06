package com.chinasoft.domain;

import lombok.Data;

import java.util.Date;

/**
 * @Description TODO
 * @ClassName Project
 * @Author tt
 * @Date 2020/4/1 14:15
 * @Version V1.0
 */
@Data
public class Project {

//    项目id
    private Integer pId;
//    项目名称
    private String pName;
//    预计收益百分比
    private String anticipated_income;
//    投资期限
    private Integer time_limit;
//    融资金额
    private Double financing_amount;
//    到期还款日
    private Date due_date;
//    还款方式
    private String due_way;
//    最大投资份额
    private Integer quotient_max;
//    最小投资份额
    private Integer quotient_min;
//    投资单位
    private String invest_unit;
//    担保方式
    private String guaranty_style;

}
