package com.jonas.springbootmybatis.mapper.manyTableSelect;

import com.jonas.springbootmybatis.entity.Address;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 12:01
 */
@Mapper
public interface AddressMapperMany {

    @Select("select * from address where id = #{id}")
    Address findAddressById(Long id);

}
