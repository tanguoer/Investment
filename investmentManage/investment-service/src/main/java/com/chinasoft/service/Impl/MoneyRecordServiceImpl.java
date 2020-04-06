package com.chinasoft.service.Impl;

import com.chinasoft.dao.MoneyRecordDao;
import com.chinasoft.domain.MoneyRecord;
import com.chinasoft.service.MoneyRecordService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/4 10:52
 * @Version V1.0
 */
@Service("moneyRecordService")
public class MoneyRecordServiceImpl implements MoneyRecordService {

    @Autowired
    private MoneyRecordDao moneyRecordDao;

    @Override
    public List<MoneyRecord> findMoneyRecord(Integer transactionType, Integer page, Integer pageSize,Integer accountId) {
        //        表示开始分页
        PageHelper.startPage(page,pageSize);
        String dealType;

        if(transactionType == 0){
            return moneyRecordDao.findAllMoneyRecord(accountId);
        }else {
            if(transactionType == 1){
               dealType = "充值";
            }else if(transactionType == 2){
                dealType = "提现";
            }else {
                dealType = "投资";
            }
            return moneyRecordDao.findMoneyRecord(dealType, accountId);
        }

    }
}
