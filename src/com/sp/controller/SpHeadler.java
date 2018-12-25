package com.sp.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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

	
	
}
