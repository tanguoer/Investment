package com.chinasoft.service.Impl;

import com.chinasoft.dao.UserDao;
import com.chinasoft.domain.Account;
import com.chinasoft.domain.User;
import com.chinasoft.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/2 12:46
 * @Version V1.0
 */
@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userDao;

    @Override
    public User findAccountByUserId(Integer id) {
        return userDao.findAccountByUserId(id);
    }
}
