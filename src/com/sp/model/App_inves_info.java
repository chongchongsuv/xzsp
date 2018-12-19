package com.sp.model;

public class App_inves_info {

	//现场勘验详情表
	private Integer id;
	private Integer app_base_id;
	private String pic_name;
	private String pic_path;
	private String create_time;
	private String create_man;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getApp_base_id() {
		return app_base_id;
	}
	public void setApp_base_id(Integer app_base_id) {
		this.app_base_id = app_base_id;
	}
	public String getPic_name() {
		return pic_name;
	}
	public void setPic_name(String pic_name) {
		this.pic_name = pic_name;
	}
	public String getPic_path() {
		return pic_path;
	}
	public void setPic_path(String pic_path) {
		this.pic_path = pic_path;
	}
	public String getCreate_time() {
		return create_time;
	}
	public void setCreate_time(String create_time) {
		this.create_time = create_time;
	}
	public String getCreate_man() {
		return create_man;
	}
	public void setCreate_man(String create_man) {
		this.create_man = create_man;
	}
	
}
