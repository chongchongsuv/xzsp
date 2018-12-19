package com.sp.model;

public class Sys_log {

	/**
	 * 系统日志(IN)
	 */
	private Integer id;
	private String log_code;
	private String log_ip;
	private String create_time;
	private String create_man;
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
	public String getLog_ip() {
		return log_ip;
	}
	public void setLog_ip(String log_ip) {
		this.log_ip = log_ip;
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
