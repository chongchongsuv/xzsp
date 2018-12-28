package com.sp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.sp.dao.BeasDao;
import com.sp.model.Sys_users_set;

@org.springframework.stereotype.Service
public class SpServiceImp implements Service {

	@Autowired
	private BeasDao dao;
	
	@Override
	public List xtlist() {
		return dao.findlist("pro.mapper.xtlist", null);
	}

	@Override
	public Sys_users_set queryall(Sys_users_set users) {
		// TODO Auto-generated method stub
		return (Sys_users_set )dao.findone("pro.mapper.Dlxt", users);
	}
	
	
}
