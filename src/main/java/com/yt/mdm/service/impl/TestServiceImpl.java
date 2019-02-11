package com.yt.mdm.service.impl;

import com.yt.mdm.mybatis.entity.User;
import com.yt.mdm.mybatis.mapper.UserMapper;
import com.yt.mdm.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

@Service
public class TestServiceImpl implements TestService {

    @Value("${datep}")
    private String mydate;

    @Autowired
    private UserMapper userMapper;


    public String getMyDate(){
        return mydate;
    }

    public User getUserById(int userId) {
        return userMapper.selectByPrimaryKey(userId);
    }


}
