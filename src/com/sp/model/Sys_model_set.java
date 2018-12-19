package com.sp.model;

public class Sys_model_set {

	/**
	 * 证件、文书模板设计
	 */
	private Integer id;
	private Integer unit_id;
	private String model_type;
	private String model_code;
	private String model_content;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getUnit_id() {
		return unit_id;
	}
	public void setUnit_id(Integer unit_id) {
		this.unit_id = unit_id;
	}
	public String getModel_type() {
		return model_type;
	}
	public void setModel_type(String model_type) {
		this.model_type = model_type;
	}
	public String getModel_code() {
		return model_code;
	}
	public void setModel_code(String model_code) {
		this.model_code = model_code;
	}
	public String getModel_content() {
		return model_content;
	}
	public void setModel_content(String model_content) {
		this.model_content = model_content;
	}
	
}
