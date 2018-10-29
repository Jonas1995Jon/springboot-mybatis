package com.jonas.springbootmybatis.mapper.manyTableSelect;

import com.jonas.springbootmybatis.entity.User;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 11:31
 */
@Mapper
public interface UserMapperMany {

    /**
     * 我们要使用@Resutl注解对返回的结果进行配置，
     *
     * property = “address”, 表示要将返回的查询结果赋值给user的address属性
     * column = “address_id” 是指将user表中的address_id作为com.kingboy.repository.address.AddressRepository.findAddressById的查询参数
     * one 表示这是一个一对一的查询
     * @One(select = "方法全路径) 表示我们调用的方法
     *
     *
     * 我们要使用@Resutl注解对返回的结果进行配置，
     *
     * property = “cars”, 表示要将返回的查询结果赋值给user的cars属性
     * column = “id” 是指将user表中的用户主键id作为com.kingboy.repository.address.CarRepository.findCarByUserId的查询参数
     * many 表示这是一个一对多的查询
     * @Many(select = "方法全路径) 表示我们调用的方法, 方法参数userId就是上面column指定的列值
     */

    @Select("select * from tb_user where id = #{id}")
    @Results({
            @Result(column = "address_id", property = "address",
                    one = @One(select = "com.jonas.springbootmybatis.mapper.manyTableSelect.AddressMapperMany.findAddressById")),
            @Result(column = "id", property = "cars",
                    many = @Many(select = "com.jonas.springbootmybatis.mapper.manyTableSelect.CarMapperMany.findCarByUserId"))
    })
    User findUser(Long id);

}
