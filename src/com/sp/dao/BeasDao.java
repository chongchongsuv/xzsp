package com.sp.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BeasDao {
	@Autowired
	private SqlSession session;
	
	@SuppressWarnings("rawtypes")
	public List findlist(String s,Object obj) {
		if(obj==null) {
			return session.selectList(s);
		}
		return session.selectList(s,obj);
	}
		
	//��ѯ
	public Object findone(String s,Object obj){
		if(obj==null){
			return session.selectOne(s);
		}else{
			return session.selectOne(s, obj);
		}	
	}
	//--------------�޸�
	public void update(String s,Object obj){
		if(obj==null){
			session.update(s);
		}else{
			session.update(s, obj);
		}
	}
	//--------------ɾ��
	public void delete(String s,Object obj){
		if(obj==null){
			session.delete(s);
		}else{
			session.delete(s, obj);
		}
	}
	//--------------����
	public void insert(String s,Object obj){
		if(obj==null){
			session.insert(s);
		}else{
			session.insert(s, obj);
		}
	}
	

}
