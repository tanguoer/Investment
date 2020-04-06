package com.chinasoft.service.Impl;

import com.chinasoft.dao.AdminDao;
import com.chinasoft.domain.Admin;
import com.chinasoft.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/5 20:23
 * @Version V1.0
 */
@Service("adminService")
public class AdminServiceImpl implements AdminService {

    @Autowired
    private AdminDao adminDao;

    @Override
    public Admin findAdminById(Integer aid) {
        return adminDao.findAdminById(aid);
    }
}
