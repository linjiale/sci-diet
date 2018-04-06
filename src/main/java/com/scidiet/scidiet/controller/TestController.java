package com.scidiet.scidiet.controller;

import com.scidiet.scidiet.beans.NewsBean;
import com.scidiet.scidiet.dto.BaseJsonResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import javax.xml.ws.spi.http.HttpContext;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping
public class TestController extends BaseController{
    @RequestMapping(value = "/test")
    public String index(Map<String, Object> model) {
        return "test";
    }

    @RequestMapping(value = "/searchResult")
    public String searchResult(Map<String, Object> model) {

        List<NewsBean>list = new ArrayList<NewsBean>();
        list.add(new NewsBean("吃饭","谁","next.com"));
        list.add(new NewsBean("喝茶","谁","next.com"));
        list.add(new NewsBean("打<b>豆</b>豆","谁","next.com"));
        list.add(new NewsBean("打豆豆","啦啦啦","next.com"));
        list.add(new NewsBean("打豆豆","？？？","next.com"));
        model.put("list",list);
        HttpSession session = servletRequest.getSession();
        model.put("searchContent",session.getAttribute("searchContent"));
        return "result";
    }

    @RequestMapping(value = "/search")
    public String search(Map<String, Object> model) {
        return "search";
    }

    @RequestMapping(value = "/doSearch")
    @ResponseBody
    public BaseJsonResponse doSearch(@RequestParam("name") String name) {
        BaseJsonResponse baseJsonResponse =new BaseJsonResponse();
        ArrayList<String> list =new ArrayList<String>();
        list.add(name);
        list.add(name+name);
        baseJsonResponse.setObj(list);
       // baseJsonResponse.setReturnCode(name+name);
        return baseJsonResponse;
    }


    @RequestMapping(value = "/beginSearch")
    @ResponseBody
    public BaseJsonResponse BeginSearch(@RequestParam("content") String content) {
        BaseJsonResponse baseJsonResponse =new BaseJsonResponse();
        HttpSession session = servletRequest.getSession();
        session.setAttribute("searchContent",content);
        return baseJsonResponse;
    }
}
