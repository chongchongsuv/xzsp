package com.sp.model;

public class App_law_docinfo {

	//审批法律文书信息表
	private Integer id;
	private Integer app_base_id;
	private String doc_type;
	private String docname;
	private String doc_date;
	private String app_dwname;
	private String appro_name;
	private String descirbx;
	private String law_basis;
	private String remark;
	private Integer delay_days;
	private String create_time;
	private String create_man;
	private String pnt_flag;
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
	public String getDoc_type() {
		return doc_type;
	}
	public void setDoc_type(String doc_type) {
		this.doc_type = doc_type;
	}
	public String getDocname() {
		return docname;
	}
	public void setDocname(String docname) {
		this.docname = docname;
	}
	public String getDoc_date() {
		return doc_date;
	}
	public void setDoc_date(String doc_date) {
		this.doc_date = doc_date;
	}
	public String getApp_dwname() {
		return app_dwname;
	}
	public void setApp_dwname(String app_dwname) {
		this.app_dwname = app_dwname;
	}
	public String getAppro_name() {
		return appro_name;
	}
	public void setAppro_name(String appro_name) {
		this.appro_name = appro_name;
	}
	public String getDescirbx() {
		return descirbx;
	}
	public void setDescirbx(String descirbx) {
		this.descirbx = descirbx;
	}
	public String getLaw_basis() {
		return law_basis;
	}
	public void setLaw_basis(String law_basis) {
		this.law_basis = law_basis;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Integer getDelay_days() {
		return delay_days;
	}
	public void setDelay_days(Integer delay_days) {
		this.delay_days = delay_days;
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
	public String getPnt_flag() {
		return pnt_flag;
	}
	public void setPnt_flag(String pnt_flag) {
		this.pnt_flag = pnt_flag;
	}
	
}
