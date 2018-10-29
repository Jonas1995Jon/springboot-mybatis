package com.jonas.springbootmybatis.entity;

import java.io.Serializable;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 11:29
 */
public class Car implements Serializable {

    private Long id;
    private String color;
    private String name;
    //用户id
    private Long userId;

    public Car() {
    }

    public Car(Long id, String color, String name, Long userId) {
        this.id = id;
        this.color = color;
        this.name = name;
        this.userId = userId;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }
}
