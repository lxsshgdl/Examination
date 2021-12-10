package com.system.service;

import com.system.po.Role;

/**
 *  RoleService层
 */
public interface RoleService {

    Role findByid(Integer id) throws Exception;

}
