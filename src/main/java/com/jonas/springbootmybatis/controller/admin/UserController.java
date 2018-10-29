package com.jonas.springbootmybatis.controller.admin;

import com.jonas.springbootmybatis.entity.Result;
import com.jonas.springbootmybatis.entity.User;
import com.jonas.springbootmybatis.service.UserService;
import com.jonas.springbootmybatis.utils.ResultUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

/**
 * @auther TyCoding
 * @date 2018/9/29
 */
@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    /**
     * 查询所有
     *
     * @return
     */
    @RequestMapping("/findAll")
    public List<User> findAll() {
        return userService.findAll();
    }

    @GetMapping("/findById")
    public List<User> findById(Long id){
        return userService.findById(id);
    }

    @GetMapping("/findByName")
    public User findByName(String username) {
        return userService.findByName(username);
    }

    @PostMapping("/create")
    public Result add(@Valid User user, BindingResult bindingResult) {

        if (bindingResult.hasErrors()) {
            return ResultUtils.error(1, bindingResult.getFieldError().getDefaultMessage());
        }

        userService.create(user);

        return ResultUtils.success();
    }

    @DeleteMapping("/delete")
    public Result delete(Long id) {
        userService.delete(id);
        return ResultUtils.success();
    }

    @PutMapping("/update")
    public Result update(User user) {
        userService.update(user);
        return ResultUtils.success();
    }

}
