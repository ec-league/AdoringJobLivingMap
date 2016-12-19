package com.ecleague.adoringjoblivingmap.common.util;

/**
 * Created by yun.li on 2016/12/19.
 */
public interface JsonDtoFlag {
    //接口的成员默认是public static final的，声明的时候要赋默认值
    //相当于全局变量
    public static final int SUCCESS_CODE = 0;
    int FAILURE_CODE = -1;

    String SUCCESS_MESSAGE = "success";
}
