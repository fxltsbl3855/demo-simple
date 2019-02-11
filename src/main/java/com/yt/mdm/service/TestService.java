package com.yt.mdm.service;

import com.yt.mdm.mybatis.entity.User;

public interface TestService {

    String getMyDate();

    User getUserById(int userId) ;
}
