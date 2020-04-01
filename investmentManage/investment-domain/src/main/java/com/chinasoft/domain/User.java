package com.chinasoft.domain;

import lombok.Data;

/**
 * user表的实体类
 */
@Data
public class User {
    //  id；数据库中字段名为：id
    private Integer id;

    //  用户名；数据库中字段名为：username
    private String username;

    //  邮箱；数据库中字段名为：e-mail
    private String email;

    //  电话号码；数据库中字段名为：phone
    private String phone;

    //  密码；数据库中字段名为：password
    private String password;

    //  账户id；数据库中字段名为：account_id
    private Integer accountId;

}
