package com.yul.service.impl;

import com.yul.mapper.StudentMapper;
import com.yul.pojo.Student;
import com.yul.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService {

    @Autowired
    private StudentMapper mapper;
    @Override
    public Student loginStu(String id) {
        return mapper.selectByPrimaryKey(id);
    }
}
