package com.sp.model;

public class Log_sheet {

	/**
	 * 记录推送的日志表
	 */
	private Integer id;
	private String upload_time;
	private String number;
	private String if_success;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUpload_time() {
		return upload_time;
	}
	public void setUpload_time(String upload_time) {
		this.upload_time = upload_time;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getIf_success() {
		return if_success;
	}
	public void setIf_success(String if_success) {
		this.if_success = if_success;
	}
	
}
