package com.sp.model;

public class App_mater_reason {

	/**
	 * 资料驳回原因表
	 */
	private Integer id;
	private Integer app_base_id;
	private String reason;
	private String is_now;
	private String create_man;
	private String create_time;
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
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public String getIs_now() {
		return is_now;
	}
	public void setIs_now(String is_now) {
		this.is_now = is_now;
	}
	public String getCreate_man() {
		return create_man;
	}
	public void setCreate_man(String create_man) {
		this.create_man = create_man;
	}
	public String getCreate_time() {
		return create_time;
	}
	public void setCreate_time(String create_time) {
		this.create_time = create_time;
	}
	
}
