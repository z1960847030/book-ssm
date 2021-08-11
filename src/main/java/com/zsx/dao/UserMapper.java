package com.zsx.dao;

import com.zsx.pojo.User;

public interface UserMapper {
    //注册用户
    int UserRegist(User user);

    User getUser(String username);
}
