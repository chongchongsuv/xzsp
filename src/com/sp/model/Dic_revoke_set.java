package com.sp.model;

public class Dic_revoke_set {

	/**
	 * 撤销管理表
	 */
	private Integer id;
	private Integer app_base_id;
	private String revoke_reason;
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
	public String getRevoke_reason() {
		return revoke_reason;
	}
	public void setRevoke_reason(String revoke_reason) {
		this.revoke_reason = revoke_reason;
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
