package com.sp.model;

public class Sys_role_set {

	/**
	 * ½ÇÉ«¹ÜÀí
	 */
	private Integer id;
	private String role_name;
	private String role_remark;
	private String role_level;
	private String ifadmin;
	private String unit_code;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getRole_name() {
		return role_name;
	}
	public void setRole_name(String role_name) {
		this.role_name = role_name;
	}
	public String getRole_remark() {
		return role_remark;
	}
	public void setRole_remark(String role_remark) {
		this.role_remark = role_remark;
	}
	public String getRole_level() {
		return role_level;
	}
	public void setRole_level(String role_level) {
		this.role_level = role_level;
	}
	public String getIfadmin() {
		return ifadmin;
	}
	public void setIfadmin(String ifadmin) {
		this.ifadmin = ifadmin;
	}
	public String getUnit_code() {
		return unit_code;
	}
	public void setUnit_code(String unit_code) {
		this.unit_code = unit_code;
	}
	
}
