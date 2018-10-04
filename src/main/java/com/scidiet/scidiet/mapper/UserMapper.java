package com.scidiet.scidiet.mapper;

import com.scidiet.scidiet.model.User;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface UserMapper {
    @Delete({
        "delete from user",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into user (id, account, ",
        "password, name, ",
        "email, phone, sex, ",
        "age, BMI, work_type, ",
        "allergy, love_food, ",
        "hate_food)",
        "values (#{id,jdbcType=INTEGER}, #{account,jdbcType=VARCHAR}, ",
        "#{password,jdbcType=VARCHAR}, #{name,jdbcType=VARCHAR}, ",
        "#{email,jdbcType=VARCHAR}, #{phone,jdbcType=VARCHAR}, #{sex,jdbcType=VARCHAR}, ",
        "#{age,jdbcType=INTEGER}, #{bmi,jdbcType=DOUBLE}, #{workType,jdbcType=VARCHAR}, ",
        "#{allergy,jdbcType=VARCHAR}, #{loveFood,jdbcType=VARCHAR}, ",
        "#{hateFood,jdbcType=VARCHAR})"
    })
    int insert(User record);

    int insertSelective(User record);

    @Select({
        "select",
        "id, account, password, name, email, phone, sex, age, BMI, work_type, allergy, ",
        "love_food, hate_food,last_login_time",
        "from user",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @ResultMap("BaseResultMap")
    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    @Update({
        "update user",
        "set account = #{account,jdbcType=VARCHAR},",
          "password = #{password,jdbcType=VARCHAR},",
          "name = #{name,jdbcType=VARCHAR},",
          "email = #{email,jdbcType=VARCHAR},",
          "phone = #{phone,jdbcType=VARCHAR},",
          "sex = #{sex,jdbcType=VARCHAR},",
          "age = #{age,jdbcType=INTEGER},",
          "BMI = #{bmi,jdbcType=DOUBLE},",
          "work_type = #{workType,jdbcType=VARCHAR},",
          "allergy = #{allergy,jdbcType=VARCHAR},",
          "love_food = #{loveFood,jdbcType=VARCHAR},",
          "hate_food = #{hateFood,jdbcType=VARCHAR},",
            "last_login_time = #{lastLoginTime,jdbcType=VARCHAR}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(User record);

    @Select({
            "SELECT * FROM user"
    })
    @ResultType(User.class)
    List<User> getAllUsers();
}