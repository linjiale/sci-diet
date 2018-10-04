package com.scidiet.scidiet.model;

import lombok.Data;

import java.util.Date;
@Data
public class User {
    private Integer id;

    private String account;

    private String password;

    private String name;

    private String email;

    private String phone;

    private String sex;

    private Integer age;

    private Double bmi;

    private String workType;

    private String allergy;

    private String loveFood;

    private String hateFood;
    
    private Date lastLoginTime;

}