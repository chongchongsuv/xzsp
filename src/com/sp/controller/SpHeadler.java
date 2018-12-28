package com.sp.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sp.model.Sys_users_set;
import com.sp.service.Service;

@Controller
@RequestMapping("sppro")
public class SpHeadler {

	@Autowired
	Service service;
	
	/**
	 * 系统
	 * @param map
	 * @return
	 */
	@RequestMapping("pros")
	public String XtList(Map<String , Object> map) {
		List xtlist = service.xtlist();
		System.out.println("系统："+xtlist.size());
		map.put("xtlist",xtlist);
		
		return "view/addspname";
	}
	
	/**
	 * 系统登录
	 * @param user
	 * @param pas
	 * @param req
	 */
	@RequestMapping("dl")
	public void Login(String user,String pas,HttpServletRequest req) {
		Sys_users_set users = new Sys_users_set();
		users.setLogin_id(user);
		users.setPass_word(pas);
		users = service.queryall(users);
		req.getSession().setAttribute("sys_users_set", users);
	}

	
	
}
