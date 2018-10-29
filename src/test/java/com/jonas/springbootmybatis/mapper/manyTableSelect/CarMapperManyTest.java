package com.jonas.springbootmybatis.mapper.manyTableSelect;

import com.jonas.springbootmybatis.entity.Car;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.*;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 13:44
 */
@RunWith(SpringRunner.class)
@SpringBootTest
public class CarMapperManyTest {

    @Autowired
    private CarMapperMany carMapperMany;

    @Test
    public void findCarByUserId() {

        List<Car> cars = carMapperMany.findCarByUserId((long) 1);
        Assert.assertEquals(2, cars.size());

    }
}