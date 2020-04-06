package com.chinasoft.dao;

import com.chinasoft.domain.Account;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

/**
 * @Description TODO
 * @ClassName AccountDao
 * @Author lly
 * @Date 2020/4/2 9:20
 * @Version V1.0
 */
public interface AccountDao {

    @Select("select * from account where account_id=#{id}")
    @Results(id = "accountMap", value = {
            @Result(id = true, property = "accountId", column = "account_id"),
            @Result(property = "totalAssets", column = "total_assets"),
            @Result(property = "balance", column = "balance"),
            @Result(property = "investmentFund", column = "investment_fund"),
            @Result(property = "integral", column = "integral"),
            @Result(property = "redPacket", column = "red_packet"),
            @Result(property = "earnings", column = "earnings"),
            @Result(property = "investId", column = "invest_id"),
            @Result(property = "moneyRecordId", column = "money_record_id"),
            @Result(property = "redRacketId", column = "red_packet_id"),
            @Result(property = "integralId", column = "integral_id")
    })
    Account findAccountById(Integer id);
}
