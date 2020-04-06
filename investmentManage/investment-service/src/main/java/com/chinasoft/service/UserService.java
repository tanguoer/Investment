package com.chinasoft.service;

import com.chinasoft.domain.Account;
import com.chinasoft.domain.User;

/**
 * @Description TODO
 * @ClassName UserService
 * @Author lly
 * @Date 2020/4/2 12:46
 * @Version V1.0
 */
public interface UserService {
    User findAccountByUserId(Integer id);
}
