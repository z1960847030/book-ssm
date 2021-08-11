package com.zsx.service;

import com.zsx.dao.UserMapper;
import com.zsx.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;

public class UserServiceImpl implements UserService{

    private UserMapper userMapper;

    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    @Override
    public int UserRegist(User user) {
        return userMapper.UserRegist(user);
    }

    @Override
    public User getUser(String username) {
        return userMapper.getUser(username);
    }
}
