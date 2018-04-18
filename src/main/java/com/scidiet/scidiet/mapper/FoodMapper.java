package com.scidiet.scidiet.mapper;

import com.scidiet.scidiet.model.Food;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface FoodMapper {
    @Delete({
        "delete from food",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into food (id, name, ",
        "nutrition1, nutrition2, ",
        "nutrition3, nutrition4, ",
        "nutrition5, nutrition6, ",
        "nutrition7, nutrition8, ",
        "nutrition9, nutrition10, ",
        "nutrition11, location, ",
        "is_dinner, available, ",
        "taste, image_location, ",
        "price)",
        "values (#{id,jdbcType=INTEGER}, #{name,jdbcType=VARCHAR}, ",
        "#{nutrition1,jdbcType=DOUBLE}, #{nutrition2,jdbcType=DOUBLE}, ",
        "#{nutrition3,jdbcType=DOUBLE}, #{nutrition4,jdbcType=DOUBLE}, ",
        "#{nutrition5,jdbcType=DOUBLE}, #{nutrition6,jdbcType=DOUBLE}, ",
        "#{nutrition7,jdbcType=DOUBLE}, #{nutrition8,jdbcType=DOUBLE}, ",
        "#{nutrition9,jdbcType=DOUBLE}, #{nutrition10,jdbcType=DOUBLE}, ",
        "#{nutrition11,jdbcType=DOUBLE}, #{location,jdbcType=VARCHAR}, ",
        "#{isDinner,jdbcType=INTEGER}, #{available,jdbcType=INTEGER}, ",
        "#{taste,jdbcType=VARCHAR}, #{imageLocation,jdbcType=VARCHAR}, ",
        "#{price,jdbcType=DOUBLE})"
    })
    int insert(Food record);

    int insertSelective(Food record);

    @Select({
        "select",
        "id, name, nutrition1, nutrition2, nutrition3, nutrition4, nutrition5, nutrition6, ",
        "nutrition7, nutrition8, nutrition9, nutrition10, nutrition11, location, is_dinner, ",
        "available, taste, image_location, price",
        "from food",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @ResultMap("BaseResultMap")
    Food selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Food record);

    @Update({
        "update food",
        "set name = #{name,jdbcType=VARCHAR},",
          "nutrition1 = #{nutrition1,jdbcType=DOUBLE},",
          "nutrition2 = #{nutrition2,jdbcType=DOUBLE},",
          "nutrition3 = #{nutrition3,jdbcType=DOUBLE},",
          "nutrition4 = #{nutrition4,jdbcType=DOUBLE},",
          "nutrition5 = #{nutrition5,jdbcType=DOUBLE},",
          "nutrition6 = #{nutrition6,jdbcType=DOUBLE},",
          "nutrition7 = #{nutrition7,jdbcType=DOUBLE},",
          "nutrition8 = #{nutrition8,jdbcType=DOUBLE},",
          "nutrition9 = #{nutrition9,jdbcType=DOUBLE},",
          "nutrition10 = #{nutrition10,jdbcType=DOUBLE},",
          "nutrition11 = #{nutrition11,jdbcType=DOUBLE},",
          "location = #{location,jdbcType=VARCHAR},",
          "is_dinner = #{isDinner,jdbcType=INTEGER},",
          "available = #{available,jdbcType=INTEGER},",
          "taste = #{taste,jdbcType=VARCHAR},",
          "image_location = #{imageLocation,jdbcType=VARCHAR},",
          "price = #{price,jdbcType=DOUBLE}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(Food record);
    @Select({
            "SELECT * FROM food"
    })
    @ResultType(Food.class)
    List<Food> getAllFood();

    int updateIsAvailable(@Param("list")List<Integer>list);
    int updateIsNotAvailable(@Param("list")List<Integer>list);
}