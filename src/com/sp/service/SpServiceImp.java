package com.sp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.sp.dao.BeasDao;

@org.springframework.stereotype.Service
public class SpServiceImp implements Service {

	@Autowired
	private BeasDao dao;
	
	@Override
	public List xtlist() {
		return dao.findlist("pro.mapper.xtlist", null);
	}
	
	
}
