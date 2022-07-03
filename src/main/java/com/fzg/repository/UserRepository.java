package com.fzg.repository;

import com.fzg.entity.User;

import java.util.List;

public interface UserRepository {
    public List<User> findAll();
}
