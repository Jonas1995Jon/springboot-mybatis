package com.jonas.springbootmybatis.mapper.manyTableSelect;

import com.jonas.springbootmybatis.entity.Car;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 13:31
 */
@Mapper
public interface CarMapperMany {

    @Select("select * from car where user_id = #{userId}")
    List<Car> findCarByUserId(Long userId);

}
