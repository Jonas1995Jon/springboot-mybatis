package com.jonas.springbootmybatis.mapper.manyTableSelect;

import com.jonas.springbootmybatis.entity.User;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 11:35
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class UserMapperManyTest {

    @Autowired
    private UserMapperMany userMapperMany;

    @Test
    public void findUserWithAddress() {

        User user = userMapperMany.findUser((long) 1);
        Assert.assertEquals("北京", user.getAddress().getProvince());

    }
}