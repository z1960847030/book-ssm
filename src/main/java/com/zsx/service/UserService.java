package com.zsx.service;

import com.zsx.pojo.User;

public interface UserService {
    int UserRegist(User user);

    User getUser(String username);
}
