package com.scidiet.scidiet.mapper;

import com.scidiet.scidiet.model.CanteenAdmin;
import com.scidiet.scidiet.model.User;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface CanteenAdminMapper {
    @Delete({
        "delete from canteen_admin",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into canteen_admin (id, account, ",
        "password, location)",
        "values (#{id,jdbcType=INTEGER}, #{account,jdbcType=VARCHAR}, ",
        "#{password,jdbcType=VARCHAR}, #{location,jdbcType=VARCHAR})"
    })
    int insert(CanteenAdmin record);

    int insertSelective(CanteenAdmin record);

    @Select({
        "select",
        "id, account, password, location",
        "from canteen_admin",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @ResultMap("BaseResultMap")
    CanteenAdmin selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CanteenAdmin record);

    @Update({
        "update canteen_admin",
        "set account = #{account,jdbcType=VARCHAR},",
          "password = #{password,jdbcType=VARCHAR},",
          "location = #{location,jdbcType=VARCHAR}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(CanteenAdmin record);

    @Select({
            "SELECT * FROM canteen_admin"
    })
    @ResultType(CanteenAdmin.class)
    List<CanteenAdmin> getAllCanteenAdmin();


}