package com.system.service;

import com.system.po.College;

import java.util.List;

/**
 * CollegeService层
 */
public interface CollegeService {
    //查询院系
    List<College> finAll() throws Exception;

}
