package com.scidiet.scidiet.model;

public class Food {
    private Integer id;

    private String name;

    private Double nutrition1;

    private Double nutrition2;

    private Double nutrition3;

    private Double nutrition4;

    private Double nutrition5;

    private Double nutrition6;

    private Double nutrition7;

    private Double nutrition8;

    private Double nutrition9;

    private Double nutrition10;

    private Double nutrition11;

    private String location;

    private Integer isDinner;

    private Integer available;

    private String taste;

    private String imageLocation;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Double getNutrition1() {
        return nutrition1;
    }

    public void setNutrition1(Double nutrition1) {
        this.nutrition1 = nutrition1;
    }

    public Double getNutrition2() {
        return nutrition2;
    }

    public void setNutrition2(Double nutrition2) {
        this.nutrition2 = nutrition2;
    }

    public Double getNutrition3() {
        return nutrition3;
    }

    public void setNutrition3(Double nutrition3) {
        this.nutrition3 = nutrition3;
    }

    public Double getNutrition4() {
        return nutrition4;
    }

    public void setNutrition4(Double nutrition4) {
        this.nutrition4 = nutrition4;
    }

    public Double getNutrition5() {
        return nutrition5;
    }

    public void setNutrition5(Double nutrition5) {
        this.nutrition5 = nutrition5;
    }

    public Double getNutrition6() {
        return nutrition6;
    }

    public void setNutrition6(Double nutrition6) {
        this.nutrition6 = nutrition6;
    }

    public Double getNutrition7() {
        return nutrition7;
    }

    public void setNutrition7(Double nutrition7) {
        this.nutrition7 = nutrition7;
    }

    public Double getNutrition8() {
        return nutrition8;
    }

    public void setNutrition8(Double nutrition8) {
        this.nutrition8 = nutrition8;
    }

    public Double getNutrition9() {
        return nutrition9;
    }

    public void setNutrition9(Double nutrition9) {
        this.nutrition9 = nutrition9;
    }

    public Double getNutrition10() {
        return nutrition10;
    }

    public void setNutrition10(Double nutrition10) {
        this.nutrition10 = nutrition10;
    }

    public Double getNutrition11() {
        return nutrition11;
    }

    public void setNutrition11(Double nutrition11) {
        this.nutrition11 = nutrition11;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location == null ? null : location.trim();
    }

    public Integer getIsDinner() {
        return isDinner;
    }

    public void setIsDinner(Integer isDinner) {
        this.isDinner = isDinner;
    }

    public Integer getAvailable() {
        return available;
    }

    public void setAvailable(Integer available) {
        this.available = available;
    }

    public String getTaste() {
        return taste;
    }

    public void setTaste(String taste) {
        this.taste = taste == null ? null : taste.trim();
    }

    public String getImageLocation() {
        return imageLocation;
    }

    public void setImageLocation(String imageLocation) {
        this.imageLocation = imageLocation == null ? null : imageLocation.trim();
    }
}