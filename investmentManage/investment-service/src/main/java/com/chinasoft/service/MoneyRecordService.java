package com.chinasoft.service;

import com.chinasoft.domain.MoneyRecord;

import java.util.List;

/**
 * @Description TODO
 * @ClassName MoneyRecordService
 * @Author lly
 * @Date 2020/4/4 10:51
 * @Version V1.0
 */
public interface MoneyRecordService {

    List<MoneyRecord> findMoneyRecord(Integer transactionType, Integer page, Integer pageSize,Integer accountId);
}
