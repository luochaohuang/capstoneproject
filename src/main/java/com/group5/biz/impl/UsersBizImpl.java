package com.group5.biz.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.group5.biz.UsersBiz;
import com.group5.dao.UsersMapper;
import com.group5.entity.Users;
@Service("usersBiz")
public class UsersBizImpl implements UsersBiz {
	@Autowired
	private UsersMapper userMapper;
	/**
	 * 测试用
	 */
	/*@Override
	public Users getUsersById(Users u) {
		// TODO Auto-generated method stub
		return userMapper.getUsersById(u);
	}*/
	
	
	
//get、set方法
	public UsersMapper getU() {
		return userMapper;
	}

	public void setU(UsersMapper u) {
		this.userMapper = u;
	}





	
	
	
}
