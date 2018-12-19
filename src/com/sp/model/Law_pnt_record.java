package com.sp.model;

public class Law_pnt_record {

	/**
	 * 文书打印记录	
	 */
	private Integer id;
	private Integer app_base_id;
	private String law_code;
	private String law_name;
	private Integer pnt_oper;
	private String pnt_time;
	private String pnt_state;
	private String law_number;
	private String law_order;
	private Integer dwid;
	private Integer handle_id;
	private String currentyear;
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
	public String getLaw_code() {
		return law_code;
	}
	public void setLaw_code(String law_code) {
		this.law_code = law_code;
	}
	public String getLaw_name() {
		return law_name;
	}
	public void setLaw_name(String law_name) {
		this.law_name = law_name;
	}
	public Integer getPnt_oper() {
		return pnt_oper;
	}
	public void setPnt_oper(Integer pnt_oper) {
		this.pnt_oper = pnt_oper;
	}
	public String getPnt_time() {
		return pnt_time;
	}
	public void setPnt_time(String pnt_time) {
		this.pnt_time = pnt_time;
	}
	public String getPnt_state() {
		return pnt_state;
	}
	public void setPnt_state(String pnt_state) {
		this.pnt_state = pnt_state;
	}
	public String getLaw_number() {
		return law_number;
	}
	public void setLaw_number(String law_number) {
		this.law_number = law_number;
	}
	public String getLaw_order() {
		return law_order;
	}
	public void setLaw_order(String law_order) {
		this.law_order = law_order;
	}
	public Integer getDwid() {
		return dwid;
	}
	public void setDwid(Integer dwid) {
		this.dwid = dwid;
	}
	public Integer getHandle_id() {
		return handle_id;
	}
	public void setHandle_id(Integer handle_id) {
		this.handle_id = handle_id;
	}
	public String getCurrentyear() {
		return currentyear;
	}
	public void setCurrentyear(String currentyear) {
		this.currentyear = currentyear;
	}
	
}
