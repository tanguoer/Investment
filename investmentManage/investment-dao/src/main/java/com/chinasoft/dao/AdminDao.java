package com.chinasoft.dao;

import com.chinasoft.domain.Admin;
import org.apache.ibatis.annotations.Select;

/**
 * @Description TODO
 * @ClassName AdminDao
 * @Author lly
 * @Date 2020/4/5 20:27
 * @Version V1.0
 */
public interface AdminDao {

    @Select("select * from admin where aid=#{aid}")
    Admin findAdminById(Integer aid);
}
