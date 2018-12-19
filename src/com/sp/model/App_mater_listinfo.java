package com.sp.model;

public class App_mater_listinfo {

	/**
	 * 申请材料列表信息表
	 */
	private Integer id;
	private Integer mater_id;
	private String mater_name;
	private String edition_path;
	private String create_time;
	private String create_man;
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getMater_id() {
		return mater_id;
	}
	public void setMater_id(Integer mater_id) {
		this.mater_id = mater_id;
	}
	public String getMater_name() {
		return mater_name;
	}
	public void setMater_name(String mater_name) {
		this.mater_name = mater_name;
	}
	public String getEdition_path() {
		return edition_path;
	}
	public void setEdition_path(String edition_path) {
		this.edition_path = edition_path;
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
