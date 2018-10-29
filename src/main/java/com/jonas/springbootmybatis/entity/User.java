package com.jonas.springbootmybatis.entity;

import java.io.Serializable;
import java.util.List;

/**
 * @auther TyCoding
 * @date 2018/9/28
 */
public class User implements Serializable {

    private Long id; //编号
    private String username; //用户名
    private String password; //密码

    //地址信息，和用户是一对一的关系
    private Address address;
    //地址id
    private Long addressId;
    //用户拥有的车，和用户是一对多的关系
    private List<Car> cars;

    public User() {
    }

    public User(String username, String password) {
        this.username = username;
        this.password = password;
    }

    public User(Long id, String username, String password, Address address, Long addressId, List<Car> cars) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.address = address;
        this.addressId = addressId;
        this.cars = cars;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public Long getAddressId() {
        return addressId;
    }

    public void setAddressId(Long addressId) {
        this.addressId = addressId;
    }

    public List<Car> getCars() {
        return cars;
    }

    public void setCars(List<Car> cars) {
        this.cars = cars;
    }
}
