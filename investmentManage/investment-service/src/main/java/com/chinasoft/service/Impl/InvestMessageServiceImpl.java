package com.chinasoft.service.Impl;

import com.chinasoft.dao.InvestMessageDao;
import com.chinasoft.domain.InvestMessage;
import com.chinasoft.service.InvestMessageService;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/3 11:07
 * @Version V1.0
 */
@Service("investMessageService")
public class InvestMessageServiceImpl implements InvestMessageService {

    @Autowired
    private InvestMessageDao investMessageDao;

    //查询投资记录


    /**
     * 传入状态值
     *     0：查询全部投资记录
     *     1：申请中的投资；2：持有中的投资；3：已结束的投资
     * @param investStatus
     * @return
     */
    @Override
    public List<InvestMessage> findInvestment(Integer investStatus,Integer page,Integer pageSize,Integer accountId) {
        //        表示开始分页
        PageHelper.startPage(page,pageSize);
        if(investStatus == 0){
            return investMessageDao.findAllInvestment(accountId);
        }else {
            return investMessageDao.findInvestment(investStatus,accountId);
        }
    }
}
