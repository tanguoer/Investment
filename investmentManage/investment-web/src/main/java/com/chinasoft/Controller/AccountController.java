package com.chinasoft.Controller;

import com.chinasoft.domain.Account;
import com.chinasoft.domain.InvestMessage;
import com.chinasoft.domain.MoneyRecord;
import com.chinasoft.domain.User;
import com.chinasoft.service.AccountService;
import com.chinasoft.service.InvestMessageService;
import com.chinasoft.service.MoneyRecordService;
import com.chinasoft.service.UserService;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * @Description TODO
 * @Author lly
 * @Date 2020/4/2 9:17
 * @Version V1.0
 */
@Controller
@RequestMapping("account")
@SessionAttributes("user")
public class AccountController {

    @Autowired
    private AccountService accountService;

    @Autowired
    private UserService userService;

    @Autowired
    private InvestMessageService investMessageService;

    @Autowired
    private MoneyRecordService moneyRecordService;

    @RequestMapping("findAccount")
    public ModelAndView findAccountById(ModelMap modelMap, @RequestParam("accountPage") Integer accountPage, Integer investStatus, Integer page, Integer pageSize, Integer transactionType) {
        ModelAndView mv = new ModelAndView();
        //通过session中的用户信息查询用户账户
        User userSession = (User)modelMap.get("user");
        User user = userService.findAccountByUserId(userSession.getId());
//        System.out.println(user);
        if (accountPage == 0) {
            mv.setViewName("myaccount");
        }else if(accountPage == 1){
            mv.setViewName("myaccount1");
            //  投资记录分页查询     生成分页信息
            List<InvestMessage> list = investMessageService.findInvestment(investStatus,page,pageSize,user.getAccountId());
            PageInfo<InvestMessage> pageInfo = new PageInfo<>(list);
            mv.addObject("pageInfo",pageInfo);
            mv.addObject("investStatus",investStatus);
        }else if(accountPage == 2){
            mv.setViewName("myaccount2");
            // 资金记录分页查询     生成分页信息
            List<MoneyRecord> list = moneyRecordService.findMoneyRecord(transactionType,page,pageSize,user.getAccountId());
            PageInfo<MoneyRecord> pageInfo = new PageInfo<>(list);
            mv.addObject("pageInfo1",pageInfo);
            mv.addObject("transactionType",transactionType);
        }else if(accountPage == 3){
            mv.setViewName("myaccount3");
        }else {
            mv.setViewName("myaccount4");
        }
        mv.addObject("user", user);
        return mv;
    }

    /**
     * 点击投资跳转到我要投资页面
     * @return
     */
    @RequestMapping("investment")
    public String Investment(){
        return "mytz";
    }

    // 查询投资记录
    @RequestMapping("findInvestment")
    public ModelAndView findInvestment(@RequestParam(name = "investStatus") Integer investStatus, ModelMap modelMap, @RequestParam(name="page") Integer page, @RequestParam(name = "pageSize") Integer pageSize){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("myaccount1");
        User userSession = (User)modelMap.get("user");
        User user = userService.findAccountByUserId(userSession.getId());
        mv.addObject("user",user);
        // 生成分页信息
        List<InvestMessage> list = investMessageService.findInvestment(investStatus,page,pageSize,user.getAccountId());
        PageInfo<InvestMessage> pageInfo = new PageInfo<>(list);
        mv.addObject("pageInfo",pageInfo);
        mv.addObject("investStatus",investStatus);
        return mv;
    }

    // 查询资金记录
    @RequestMapping("findMoneyRecord")
    public ModelAndView findMoneyRecord(@RequestParam(name = "transactionType") Integer transactionType, ModelMap modelMap, @RequestParam(name="page") Integer page, @RequestParam(name = "pageSize") Integer pageSize){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("myaccount2");
        User userSession = (User)modelMap.get("user");
        User user = userService.findAccountByUserId(userSession.getId());
        mv.addObject("user",user);
        // 生成分页信息
        List<MoneyRecord> list = moneyRecordService.findMoneyRecord(transactionType,page,pageSize,user.getAccountId());
        PageInfo<MoneyRecord> pageInfo = new PageInfo<>(list);
        mv.addObject("pageInfo1",pageInfo);
        mv.addObject("transactionType",transactionType);
        return mv;
    }

}
