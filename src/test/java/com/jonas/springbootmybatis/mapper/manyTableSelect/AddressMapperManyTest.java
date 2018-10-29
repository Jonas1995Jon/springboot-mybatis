package com.jonas.springbootmybatis.mapper.manyTableSelect;

import com.jonas.springbootmybatis.entity.Address;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import static org.junit.Assert.*;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 12:02
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class AddressMapperManyTest {

    @Autowired
    private AddressMapperMany addressMapperMany;

    @Test
    public void findAddressById() {

        Address address = addressMapperMany.findAddressById((long) 1);
        Assert.assertEquals("北京", address.getProvince());

    }
}