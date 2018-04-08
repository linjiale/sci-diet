package com.scidiet.scidiet.controller;


import com.scidiet.scidiet.dto.BaseJsonResponse;
import com.scidiet.scidiet.mapper.UserMapper;
import com.scidiet.scidiet.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping
public class UserController extends BaseController {
    @Autowired
    private UserMapper userMapper;

    @RequestMapping(value = "/index")
    public String index(Map<String, Object> model) {
        return "index";
    }

    @RequestMapping(value = "/register")
    public String register(Map<String, Object> model) {
        return "register";
    }

    @RequestMapping(value = "/login")
    public String login(Map<String, Object> model) {
        return "login";
    }

    @RequestMapping(value = "/layouts")
    public String layouts(Map<String, Object> model) {
        return "layouts";
    }

    @RequestMapping(value = "/metrics")
    public String metrics(Map<String, Object> model) {
        return "metrics";
    }

    @RequestMapping(value = "/profile")
    public String profile(Map<String, Object> model) {
        return "profile";
    }

    @RequestMapping(value = "/recommend")
    public String recommend(Map<String, Object> model) {
        return "recommend";
    }

    @RequestMapping(value = "/logout")
    public String logout(Map<String, Object> model) {
        HttpSession session = servletRequest.getSession();
        session.removeAttribute("userId");
        return "index";
    }

    @RequestMapping(value = "/edit_user")
    public String editUser(Map<String, Object> model) {
        return "edit_user";
    }

    @RequestMapping(value = "/userRegister")
    @ResponseBody
    public BaseJsonResponse userRegister(@RequestParam("account") String account,
                                         @RequestParam("password") String password,
                                         @RequestParam("name") String name,
                                         @RequestParam("email") String email,
                                         @RequestParam("phone") String phone) {
        User user = new User();
        user.setAccount(account);
        user.setPassword(password);
        user.setName(name);
        user.setEmail(email);
        user.setPhone(phone);
        List<User> list = userMapper.getAllUsers();
        BaseJsonResponse baseJsonResponse = new BaseJsonResponse();
        for (User item : list)
            if (user.getEmail().equals(item.getEmail())) {
                baseJsonResponse.setReturnCode("1.0");
                baseJsonResponse.setErrorMessage("失败");
                return baseJsonResponse;
            } else if (user.getPhone().equals(item.getPhone())) {
                baseJsonResponse.setReturnCode("2.0");
                baseJsonResponse.setErrorMessage("失败");
                return baseJsonResponse;
            } else if (user.getAccount().equals(item.getAccount())) {
                baseJsonResponse.setReturnCode("0.0");
                baseJsonResponse.setErrorMessage("失败");
                return baseJsonResponse;
            }
        userMapper.insert(user);

        baseJsonResponse.setReturnCode("3.0");
        baseJsonResponse.setErrorMessage("成功");
        return baseJsonResponse;
    }

    @RequestMapping(value = "/userLogin")
    @ResponseBody
    public BaseJsonResponse userRegister(@RequestParam("account") String account,
                                         @RequestParam("password") String password) {
        List<User> list = userMapper.getAllUsers();
        BaseJsonResponse baseJsonResponse = new BaseJsonResponse();
        HttpSession session = servletRequest.getSession();

        for (User item : list) {
            if (account.equals(item.getEmail())||account.equals(item.getAccount())||account.equals(item.getPhone())) {
                if (password.equals(item.getPassword())) {
                    baseJsonResponse.setReturnCode("3.0");
                    baseJsonResponse.setErrorMessage("成功");
                    session.setAttribute("userId", Integer.valueOf(item.getId()));
                    return baseJsonResponse;
                } else {
                    baseJsonResponse.setReturnCode("2.0");
                    baseJsonResponse.setErrorMessage("失败");
                    return baseJsonResponse;
                }
            }
        }
        baseJsonResponse.setReturnCode("1.0");
        baseJsonResponse.setErrorMessage("失败");
        return baseJsonResponse;
    }

    @RequestMapping(value = "/edit")
    public String edit(@RequestParam("sex") String sex,
                                 @RequestParam("age") String age,
                                 @RequestParam("BMI") String BMI,
                                 @RequestParam("work_type") String work_type,
                                 @RequestParam("allergy") String allergy,
                                 @RequestParam("love_food") String love_food,
                                 @RequestParam("hate_food") String hate_food) {
        User user = userMapper.selectByPrimaryKey(getUserId());
        user.setSex(sex);
        user.setAge(Integer.valueOf(age));
        user.setBmi(Double.valueOf(BMI));
        user.setWorkType(work_type);
        user.setAllergy(allergy);
        user.setLoveFood(love_food);
        user.setHateFood(hate_food);
        userMapper.updateByPrimaryKey(user);
        return "index";
    }
}
