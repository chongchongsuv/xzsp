package com.sp.model;

public class Dic_log_type {

	/**
	 * 日志类型字典(DB)
	 */
	private Integer id;
	private String log_code;
	private String log_desc;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getLog_code() {
		return log_code;
	}
	public void setLog_code(String log_code) {
		this.log_code = log_code;
	}
	public String getLog_desc() {
		return log_desc;
	}
	public void setLog_desc(String log_desc) {
		this.log_desc = log_desc;
	}
	
}
