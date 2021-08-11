package com.zsx.controller;

import com.zsx.pojo.User;
import com.zsx.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;


@Controller
@RequestMapping("/book")
public class BookController {
//    Controller调service层

    @Autowired
    private UserService userService;


    //跳转至注册界面
    @RequestMapping("/UserRegistPage")
    public String UserRegistPage(){
        return "/pages/user/regist";
    }

    //注册成功，数据录入数据库，并跳转至注册成功界面
    @RequestMapping("/UserRegist")
    public String UserRegist(User user){
        userService.UserRegist(user);
        return "/pages/user/regist_success";
    }


    //跳转至登陆界面
    @RequestMapping("/loginPage")
    public String loginPage(){
        return "/pages/user/login";
    }

    //验证信息，验证正确后跳转到登陆成功界面
    @RequestMapping("/login")
    public String login(){


        return "/pages/user/login_success";
    }

    //跳转至购物车
    @RequestMapping("/cartPage")
    public String cartPage(){
        return "/pages/cart/cart";
    }

    //跳转至结算界面
    @RequestMapping("/checkOutPage")
    public String checkOutPage(){
        return "/pages/cart/checkout";
    }

    //跳转到后台管理
    @RequestMapping("/managerPage")
    public String manager(){
        return "/pages/manager/manager";
    }

    //跳转到我的订单
    @RequestMapping("/orderPage")
    public String order(){
        return "/pages/order/order";
    }

    //跳转到订单管理系统
    @RequestMapping("/orderManagerPage")
    public String orderManager(){
        return "/pages/manager/order_manager";
    }

    //跳转到图书管理系统
    @RequestMapping("/bookManagerPage")
    public String bookManager(){
        return "/pages/manager/book_manager";
    }

    //跳转到图书管理
    @RequestMapping("/bookEditPage")
    public String bookEdit(){
        return "/pages/manager/book_edit";
    }


}
