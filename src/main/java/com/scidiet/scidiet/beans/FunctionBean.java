package com.scidiet.scidiet.beans;

import com.scidiet.scidiet.model.Food;

import java.util.ArrayList;
import java.util.List;

public class FunctionBean {
    public static List<List<Food>> getFoodList(List<Food> list, String times) {
        List<List<Food>> collections = new ArrayList<>();
        if (times.equals("1")) {
            List<Food> tmp = new ArrayList<>();
            for (int i = 0; i < list.size(); i++) {
                tmp.add(list.get(i));
                collections.add(tmp);
                tmp=new ArrayList<>();
            }
        } else if (times.equals("2")) {
            List<Food> tmp = new ArrayList<>();
            for (int i = 0; i < list.size(); i++) {
                for (int j = i + 1; j < list.size(); j++) {
                    tmp.add(list.get(i));
                    tmp.add(list.get(j));
                    collections.add(tmp);
                    tmp=new ArrayList<>();
                }
            }
        } else if (times.equals("3")) {
            List<Food> tmp = new ArrayList<>();
            for (int i = 0; i < list.size(); i++) {
                for (int j = i + 1; j < list.size(); j++) {
                    for (int k = j + 1; k < list.size(); k++) {
                        tmp.add(list.get(i));
                        tmp.add(list.get(j));
                        tmp.add(list.get(k));
                        collections.add(tmp);
                        tmp=new ArrayList<>();
                    }
                }
            }
        }
        return collections;
    }
    public static  double[] getNu(List<Food> o1){
        double[] ans = new double[12];
        for (Food x:o1)
        {
            ans[1]+=x.getNutrition1();
            ans[2]+=x.getNutrition2();
            ans[3]+=x.getNutrition3();
            ans[4]+=x.getNutrition4();
            ans[5]+=x.getNutrition5();
            ans[6]+=x.getNutrition6();
            ans[7]+=x.getNutrition7();
            ans[8]+=x.getNutrition8();
            ans[9]+=x.getNutrition9();
            ans[10]+=x.getNutrition10();
            ans[11]+=x.getNutrition11();

        }
        return  ans;
    }
}
