package com.chinasoft.dao;

import com.chinasoft.domain.InvestMessage;
import org.apache.ibatis.annotations.*;

import java.util.List;

/**
 * @Description TODO
 * @ClassName InvestMessageDao
 * @Author lly
 * @Date 2020/4/3 11:11
 * @Version V1.0
 */
public interface InvestMessageDao {

    //查询所有投资记录
    @Select("select * from invest_message where invest_id=(select invest_id from account where account_id=#{accountId})")
    @Results(id = "investMessageMap", value = {
            @Result(id = true, property = "id", column = "id"),
            @Result(property = "investId", column = "invest_id"),
            @Result(property = "productName", column = "product_name"),
            @Result(property = "investmentAmount", column = "investment_amount"),
            @Result(property = "earnings", column = "earnings"),
            @Result(property = "investmentTime", column = "time"),
            @Result(property = "investNum", column = "invest_num"),
            @Result(property = "investStatus", column = "invest_status")
    })
    List<InvestMessage> findAllInvestment(Integer accountId);

    /**
     * 通过状态值查询投资记录
     * @param investStatus
     * @return
     */
    @Select("select * from invest_message where invest_status = #{investStatus} and invest_id=(select invest_id from account where account_id=#{accountId})")
    @ResultMap("investMessageMap")
    List<InvestMessage> findInvestment(@Param(value = "investStatus") Integer investStatus, @Param(value = "accountId") Integer accountId);
}
