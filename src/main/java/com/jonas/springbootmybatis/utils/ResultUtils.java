package com.jonas.springbootmybatis.utils;

import com.jonas.springbootmybatis.entity.Result;

/**
 * Desc：
 * Author Jonas
 * 2018/10/26 10:02
 */
public class ResultUtils {

    public static Result success(Object object) {
        Result result = new Result();
        result.setSuccess(true);
        result.setMessage("成功!");
        return result;
    }

    public static Result success() {
        return success(null);
    }

    public static Result error(Integer code, String message) {
        Result result = new Result();
        result.setSuccess(true);
        result.setMessage(message);
        return result;
    }

}
