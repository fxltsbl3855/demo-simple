package com.yt.mdm.mybatis.mapper;

import com.yt.mdm.mybatis.entity.User;

public interface UserMapper {

    User selectByPrimaryKey(Integer id);
}