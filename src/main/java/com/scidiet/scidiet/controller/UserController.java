package com.scidiet.scidiet.controller;


import com.google.common.collect.Lists;
import com.scidiet.scidiet.beans.FunctionBean;
import com.scidiet.scidiet.dto.BaseJsonResponse;
import com.scidiet.scidiet.mapper.CanteenAdminMapper;
import com.scidiet.scidiet.mapper.FoodMapper;
import com.scidiet.scidiet.mapper.UserMapper;
import com.scidiet.scidiet.model.CanteenAdmin;
import com.scidiet.scidiet.model.Food;
import com.scidiet.scidiet.model.User;
import org.apache.commons.lang3.ObjectUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import javax.xml.crypto.Data;
import java.util.*;
import java.util.stream.Collectors;

@Controller
@RequestMapping
public class UserController extends BaseController {
    @Autowired
    private UserMapper userMapper;

    @Autowired
    private FoodMapper foodMapper;

    @Autowired
    private CanteenAdminMapper canteenAdminMapper;

    @RequestMapping(value = "/index")
    public String index(Map<String, Object> model) {
        return "index";
    }

    @RequestMapping(value = "/userIndex")
    public String userIndex(Map<String, Object> model) {
        return "userIndex";
    }

    @RequestMapping(value = "/")
    public String init(Map<String, Object> model) {
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

    @RequestMapping(value = "/adminLogin")
    public String adminLogin(Map<String, Object> model) {
        return "adminLogin";
    }

    @RequestMapping(value = "/layouts")
    public String layouts(Map<String, Object> model) {
        return "layouts";
    }

    @RequestMapping(value = "/questionnaire")
    public String questionnaire(Map<String, Object> model) {
        return "questionnaire";
    }
    @RequestMapping(value = "/metrics")
    public String metrics(Map<String, Object> model) {

        HttpSession session = servletRequest.getSession();
        if (session.getAttribute("foodList") != null)
            return "metrics";
        else {
            //  session.setAttribute("legal","0");
            return "recommend";
        }
    }

    @RequestMapping(value = "/profile")
    public String profile(Map<String, Object> model) {
        return "profile";
    }

    @RequestMapping(value = "/recommend")
    public String recommend(Map<String, Object> model) {
        return "recommend";
    }

    @RequestMapping(value = "/modify")
    public String modify(Map<String, Object> model) {
        return "modify";
    }

    @RequestMapping(value = "/chooseLunch")
    public String chooseLunch(Map<String, Object> model) {
        return "chooseLunch";
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
            if (user.getEmail().equals(item.getEmail()) && !user.getEmail().equals("")) {
                baseJsonResponse.setReturnCode("1.0");
                baseJsonResponse.setErrorMessage("失败");
                return baseJsonResponse;
            } else if (user.getPhone().equals(item.getPhone()) && !user.getPhone().equals("")) {
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
    public BaseJsonResponse userLogin(@RequestParam("account") String account,
                                      @RequestParam("password") String password) {
        List<User> list = userMapper.getAllUsers();
        BaseJsonResponse baseJsonResponse = new BaseJsonResponse();
        HttpSession session = servletRequest.getSession();
        session.setAttribute("goQuestion", 0);
        for (User item : list) {
            if (account.equals(item.getEmail()) || account.equals(item.getAccount()) || account.equals(item.getPhone())) {
                if (password.equals(item.getPassword())) {
                    baseJsonResponse.setReturnCode("3.0");
                    baseJsonResponse.setErrorMessage("成功");
                    session.setAttribute("userId", item.getId());
                    if (item.getLastLoginTime() != null) {
                        Calendar now = Calendar.getInstance();
                        Calendar lastTime = Calendar.getInstance();
                        lastTime.setTime(item.getLastLoginTime());
                        int weekOfYear = now.get(Calendar.WEEK_OF_YEAR);
                        int weekOfYear2 = lastTime.get(Calendar.WEEK_OF_YEAR);
                        int dayOfWeek = now.get(Calendar.DAY_OF_WEEK);
                        int dayRange = now.get(Calendar.DAY_OF_YEAR) - lastTime.get(Calendar.DAY_OF_YEAR);
                        if ((dayOfWeek == 7 && dayRange > 0) ||
                                (dayOfWeek == 1 && dayRange > 1)) {
                            session.setAttribute("goQuestion", 1);
                        }
                        if(weekOfYear!=weekOfYear2)
                            session.setAttribute("goQuestion", 2);
                    }
                    else
                        session.setAttribute("goQuestion", 2);
                    User user = item;
                    user.setLastLoginTime(new Date());
                    userMapper.updateByPrimaryKey(user);
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


    @RequestMapping(value = "/adminLoginFunction")
    @ResponseBody
    public BaseJsonResponse adminLoginFunction(@RequestParam("account") String account,
                                               @RequestParam("password") String password) {
        List<CanteenAdmin> list = canteenAdminMapper.getAllCanteenAdmin();
        BaseJsonResponse baseJsonResponse = new BaseJsonResponse();
        HttpSession session = servletRequest.getSession();

        for (CanteenAdmin item : list) {
            if (account.equals(item.getAccount())) {
                if (password.equals(item.getPassword())) {
                    baseJsonResponse.setReturnCode("3.0");
                    baseJsonResponse.setErrorMessage("成功");
                    session.setAttribute("adminId", item.getId());
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

    @RequestMapping(value = "/removeQuestion")
    @ResponseBody
    public BaseJsonResponse removeQuestion() {
        BaseJsonResponse baseJsonResponse = new BaseJsonResponse();
        HttpSession session = servletRequest.getSession();
        baseJsonResponse.setErrorMessage("成功");
        session.setAttribute("goQuestion", 0);
        System.out.println("remove");
        return baseJsonResponse;
    }

    @RequestMapping(value = "/edit")
    public String edit(@RequestParam(value = "sex", defaultValue = "") String sex,
                       @RequestParam(value = "age", defaultValue = "0") String age,
                       @RequestParam(value = "BMI", defaultValue = "0.0") String BMI,
                       @RequestParam(value = "work_type", defaultValue = "") String work_type,
                       @RequestParam(value = "allergy", defaultValue = "") String allergy,
                       @RequestParam(value = "love_food", defaultValue = "") String love_food,
                       @RequestParam(value = "hate_food", defaultValue = "") String hate_food) {
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

    @RequestMapping(value = "/recommendAction")
    public String recommendAction(Map<String, Object> model,
                                  @RequestParam(value = "demand", defaultValue = "") String demand,
                                  @RequestParam(value = "preference", defaultValue = "") String preference,
                                  @RequestParam(value = "place", defaultValue = "") String place,
                                  @RequestParam(value = "meal", defaultValue = "") String meal,
                                  @RequestParam(value = "meat", defaultValue = "0") String meat,
                                  @RequestParam(value = "vegetable", defaultValue = "0") String vegetable) {
        List<Food> list = foodMapper.getAllFood();
        Collections.shuffle(list);
        User user = userMapper.selectByPrimaryKey(getUserId());
        //int isDinner = meal.equals("dinner") ? 1 : 0;
        int isDinner = (Calendar.getInstance().getTimeInMillis() % (60 * 60 * 24)) > (14 * 60 * 60) ? 1 : 0;
        list = list.stream().filter(food -> food.getLocation().equals(place) && food.getIsDinner().equals(isDinner)).collect(Collectors.toList());
        List<Food> su = list.stream().filter(food -> food.getIsVegetable().equals(1)).collect(Collectors.toList());
        List<Food> hun = list.stream().filter(food -> food.getIsVegetable().equals(0)).collect(Collectors.toList());
        List<List<Food>> hunCollections = FunctionBean.getFoodList(hun, meat);
        List<List<Food>> suCollections = FunctionBean.getFoodList(su, vegetable);
        Collections.shuffle(hunCollections);
        Collections.shuffle(suCollections);
        if (hunCollections.size() > 100)
            hunCollections = hunCollections.subList(0, 100);
        if (suCollections.size() > 100)
            suCollections = suCollections.subList(0, 100);
        List<List<Food>> finalCollections = new ArrayList<>();
        for (List<Food> a : suCollections)
            for (List<Food> b : hunCollections) {
                List<Food> c = new ArrayList<>();
                c.addAll(a);
                c.addAll(b);
                finalCollections.add(c);
            }
        if (suCollections.size() == 0)
            finalCollections = hunCollections;
        if (hunCollections.size() == 0)
            finalCollections = suCollections;
        finalCollections.sort(new Comparator<List<Food>>() {
            @Override
            public int compare(List<Food> o1, List<Food> o2) {
                double[] n1 = FunctionBean.getNu(o1);
                double[] n2 = FunctionBean.getNu(o2);
                double ans = 0;
                for (int i = 0; i < n1.length; i++)
                    ans += n1[i] - n2[i];
                return (int) ans;
            }
        });
        Collections.shuffle(finalCollections);
        if (finalCollections.size() > 10)
            finalCollections = finalCollections.subList(0, 10);
        HttpSession session = servletRequest.getSession();
        session.setAttribute("foodList", finalCollections);
        return "metrics";
    }


    @RequestMapping(value = "/getAvailable")
    public String getAvailable(Map<String, Object> model,
                               @RequestParam(value = "lunch") String lunch) {
        HttpSession session = servletRequest.getSession();
        if(session.getAttribute("adminId")==null )
            session.setAttribute("adminId",1);
        int adminId = (int) session.getAttribute("adminId");
        CanteenAdmin canteenAdmin = canteenAdminMapper.selectByPrimaryKey(adminId);
        int isDinner = lunch.equals("dinner") ? 1 : 0;
        session.setAttribute("isDinner", isDinner);

        List<Food> list = foodMapper.getAllFood();
        list = list.stream().filter(food -> (food.getLocation().equals(canteenAdmin.getLocation()) && food.getIsDinner() == isDinner)).collect(Collectors.toList());
        model.put("list", list);
        model.put("isDinner", isDinner);
        return "getAvailable";
    }


    @RequestMapping(value = "/menu")
    public String getAvailable(Map<String, Object> model) {
        HttpSession session = servletRequest.getSession();
        int adminId = 1;
        CanteenAdmin canteenAdmin = canteenAdminMapper.selectByPrimaryKey(adminId);
        int isDinner = 1;
        session.setAttribute("isDinner", isDinner);
        List<Food> list = foodMapper.getAllFood();
        list = list.stream().filter(food -> (food.getLocation().equals(canteenAdmin.getLocation()) && food.getIsDinner() == isDinner)).collect(Collectors.toList());
        model.put("list", list);
        model.put("isDinner", isDinner);
        return "menu";
    }
    @RequestMapping(value = "/putResult")
    public String putResult(Map<String, Object> model,
                            @RequestParam(value = "food") String[] foods) {
        List<String> foodList = Lists.newArrayList(foods);
        HttpSession session = servletRequest.getSession();
        int adminId = (int) session.getAttribute("adminId");
        CanteenAdmin canteenAdmin = canteenAdminMapper.selectByPrimaryKey(adminId);
        int isDinner = (int) session.getAttribute("isDinner");
        List<Food> list = foodMapper.getAllFood();
        list = list.stream().filter(food -> (food.getLocation().equals(canteenAdmin.getLocation()) && food.getIsDinner() == isDinner)).collect(Collectors.toList());
        List<Integer> list2 = list.stream().filter(food -> foodList.contains(food.getName())).map(Food::getId).collect(Collectors.toList());
        if (list2.size() > 0)
            foodMapper.updateIsAvailable(list2);
        list2 = list.stream().filter(food -> !foodList.contains(food.getName())).map(Food::getId).collect(Collectors.toList());
        if (list2.size() > 0)
            foodMapper.updateIsNotAvailable(list2);
        return "chooseLunch";
    }

    @RequestMapping(value = "/haibao")
    public String haibao(Map<String, Object> model) {

        return "haibao";
    }

}
