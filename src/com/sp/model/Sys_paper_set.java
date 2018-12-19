package com.sp.model;

public class Sys_paper_set {

	/**
	 * 证件类型设置
	 */
	private Integer id;
	private String papername;
	private String page_ifram;
	private String page_abb;
	private String cust_code;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getPapername() {
		return papername;
	}
	public void setPapername(String papername) {
		this.papername = papername;
	}
	public String getPage_ifram() {
		return page_ifram;
	}
	public void setPage_ifram(String page_ifram) {
		this.page_ifram = page_ifram;
	}
	public String getPage_abb() {
		return page_abb;
	}
	public void setPage_abb(String page_abb) {
		this.page_abb = page_abb;
	}
	public String getCust_code() {
		return cust_code;
	}
	public void setCust_code(String cust_code) {
		this.cust_code = cust_code;
	}
	
}
