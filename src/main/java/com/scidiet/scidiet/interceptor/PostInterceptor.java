package com.scidiet.scidiet.interceptor;

import com.scidiet.scidiet.mapper.UserMapper;
import com.scidiet.scidiet.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Service("postInterceptor")
public class PostInterceptor extends BaseInterceptor {


    @Autowired
    private UserMapper userMapper;

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
                           ModelAndView modelAndView) throws Exception {
        if (modelAndView != null) {
            Object object = request.getSession().getAttribute("userId");
            int userId = object == null ? 0 : Integer.valueOf(object.toString());
            if(userId>0)
            {
                User user = userMapper.selectByPrimaryKey(userId);
                modelAndView.addObject("user",user);
            }
            modelAndView.addObject("userId",userId);
            object = request.getSession().getAttribute("foodList");
            if(object==null)
                modelAndView.addObject("legal",0);
            else
                modelAndView.addObject("legal",1);
        }
    }


}