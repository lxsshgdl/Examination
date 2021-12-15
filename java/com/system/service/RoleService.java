package com.system.service;

import com.system.po.Role;

/**
 *  RoleService层
 */
public interface RoleService {
    //查询职能
    Role findByid(Integer id) throws Exception;

}
