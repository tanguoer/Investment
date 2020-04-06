package com.chinasoft.dao;

import com.chinasoft.domain.User;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

/**
 * @Description TODO
 * @ClassName UserDao
 * @Author lly
 * @Date 2020/4/2 11:11
 * @Version V1.0
 */
public interface UserDao {

    @Select("select * from user where id=#{id}")
    @Results(id = "userMap",value = {
            @Result(id=true,property = "id",column = "id"),
            @Result(property = "username",column = "username"),
            @Result(property = "email",column = "e-mail"),
            @Result(property = "phone",column = "phone"),
            @Result(property = "password",column = "password"),
            @Result(property = "accountId",column = "account_id"),
            @Result(property = "account",column = "account_id",
            one = @One(select = "com.chinasoft.dao.AccountDao.findAccountById"))
    })
    User findAccountByUserId(Integer id);
}
