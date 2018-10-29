package com.jonas.springbootmybatis.service;

import com.jonas.springbootmybatis.entity.Goods;
import com.jonas.springbootmybatis.entity.PageBean;

/**
 * @auther TyCoding
 * @date 2018/9/19
 */
public interface GoodsService extends BaseService<Goods> {

    /**
     * 分页查询
     * @param goods 查询条件
     * @param pageCode 当前页
     * @param pageSize 每页的记录数
     * @return
     */
    PageBean findByPage(Goods goods, int pageCode, int pageSize);
}
