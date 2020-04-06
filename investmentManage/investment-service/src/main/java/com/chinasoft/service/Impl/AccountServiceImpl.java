package com.chinasoft.service.Impl;

import com.chinasoft.dao.AccountDao;
import com.chinasoft.domain.Account;
import com.chinasoft.domain.InvestMessage;
import com.chinasoft.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/2 9:19
 * @Version V1.0
 */
@Service("accountService")
public class AccountServiceImpl implements AccountService {

    @Autowired
    private AccountDao accountDao;

}
