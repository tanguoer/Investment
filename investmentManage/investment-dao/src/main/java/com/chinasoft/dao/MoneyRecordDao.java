package com.chinasoft.dao;

import com.chinasoft.domain.MoneyRecord;
import org.apache.ibatis.annotations.*;

import java.util.List;

/**
 * @Description TODO
 * @ClassName MoneyRecordDao
 * @Author lly
 * @Date 2020/4/4 10:53
 * @Version V1.0
 */
public interface MoneyRecordDao {

    @Select("select * from money_record where money_record_id = (select money_record_id from account where account_id = #{accountId})")
    @Results(id = "moneyRecordMap",value = {
            @Result(id = true,property = "id",column = "id"),
            @Result(property = "moneyRecordId",column = "money_record_id"),
            @Result(property = "dealTime",column = "deal_time"),
            @Result(property = "dealType",column = "deal_type"),
            @Result(property = "money",column = "money"),
            @Result(property = "dealNum",column = "deal_num")
    })
    List<MoneyRecord> findAllMoneyRecord(Integer accountId);

    @Select("select * from money_record where deal_type=#{dealType} and money_record_id=(select money_record_id from account where account_id = #{accountId})")
    @ResultMap("moneyRecordMap")
    List<MoneyRecord> findMoneyRecord(@Param("dealType") String dealType, @Param("accountId") Integer accountId);
}
