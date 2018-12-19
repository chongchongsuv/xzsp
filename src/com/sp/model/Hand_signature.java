package com.sp.model;

public class Hand_signature {

	/**
	 * ÊÖĞ´Ç©Ãû±í
	 */
	private Integer id;
	private Integer app_base_id;
	private Integer handle_id;
	private String signature_img;
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
	public Integer getHandle_id() {
		return handle_id;
	}
	public void setHandle_id(Integer handle_id) {
		this.handle_id = handle_id;
	}
	public String getSignature_img() {
		return signature_img;
	}
	public void setSignature_img(String signature_img) {
		this.signature_img = signature_img;
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
