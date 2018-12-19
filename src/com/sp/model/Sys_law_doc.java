package com.sp.model;

public class Sys_law_doc {

	/**
	 * 法律文书
	 */
	private Integer id;
	private String code;
	private String docname;
	private String use_flag;
	private String aper_abb;
	private String is_choose;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getDocname() {
		return docname;
	}
	public void setDocname(String docname) {
		this.docname = docname;
	}
	public String getUse_flag() {
		return use_flag;
	}
	public void setUse_flag(String use_flag) {
		this.use_flag = use_flag;
	}
	public String getAper_abb() {
		return aper_abb;
	}
	public void setAper_abb(String aper_abb) {
		this.aper_abb = aper_abb;
	}
	public String getIs_choose() {
		return is_choose;
	}
	public void setIs_choose(String is_choose) {
		this.is_choose = is_choose;
	}
	
}
