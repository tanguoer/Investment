package com.chinasoft.Controller;

import com.chinasoft.domain.Admin;
import com.chinasoft.domain.User;
import com.chinasoft.service.AdminService;
import com.chinasoft.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/5 13:09
 * @Version V1.0
 */
@Controller
@SessionAttributes(names = {"user","admin"})
@RequestMapping("login")
public class LoginController {

    @Autowired
    private UserService userService;

    @Autowired
    private AdminService adminService;

    @RequestMapping("user")
    public String userLogin(ModelMap modelMap,Integer uid){
        User user = userService.findAccountByUserId(uid);
        modelMap.addAttribute("user",user);
        return "main";
    }

    @RequestMapping("admin")
    public String adminLogin(ModelMap modelMap,Integer aid){
        Admin admin = adminService.findAdminById(aid);
        modelMap.addAttribute("admin",admin);
        return "admin-main";
    }
}
