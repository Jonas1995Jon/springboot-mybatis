package com.jonas.springbootmybatis.entity;

import java.io.Serializable;

/**
 * Desc：
 * Author Jonas
 * 2018/10/29 11:28
 */
public class Address implements Serializable {

    private Long id;
    private String province;
    private String city;

    public Address() {
    }

    public Address(Long id, String province, String city) {
        this.id = id;
        this.province = province;
        this.city = city;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
}
