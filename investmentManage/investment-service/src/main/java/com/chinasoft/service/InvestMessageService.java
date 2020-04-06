package com.chinasoft.service;

import com.chinasoft.domain.InvestMessage;

import java.util.List;

/**
 * @Description TODO
 * @ClassName InvestMessageService
 * @Author lly
 * @Date 2020/4/3 11:05
 * @Version V1.0
 */
public interface InvestMessageService {

    List<InvestMessage> findInvestment(Integer investStatus,Integer page,Integer pageSize,Integer accountId);
}
