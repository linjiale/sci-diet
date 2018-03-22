package com.scidiet.scidiet.model;

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

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account == null ? null : account.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex == null ? null : sex.trim();
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Double getBmi() {
        return bmi;
    }

    public void setBmi(Double bmi) {
        this.bmi = bmi;
    }

    public String getWorkType() {
        return workType;
    }

    public void setWorkType(String workType) {
        this.workType = workType == null ? null : workType.trim();
    }

    public String getAllergy() {
        return allergy;
    }

    public void setAllergy(String allergy) {
        this.allergy = allergy == null ? null : allergy.trim();
    }

    public String getLoveFood() {
        return loveFood;
    }

    public void setLoveFood(String loveFood) {
        this.loveFood = loveFood == null ? null : loveFood.trim();
    }

    public String getHateFood() {
        return hateFood;
    }

    public void setHateFood(String hateFood) {
        this.hateFood = hateFood == null ? null : hateFood.trim();
    }
}