package com.chinasoft.service;

import com.chinasoft.domain.Admin;

/**
 * @Description TODO
 * @ClassName AdminService
 * @Author lly
 * @Date 2020/4/5 20:23
 * @Version V1.0
 */
public interface AdminService {
    Admin findAdminById(Integer aid);
}
