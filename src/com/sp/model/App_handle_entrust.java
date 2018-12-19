package com.sp.model;

public class App_handle_entrust {

	//审批环节委托表
	private Integer id;
	private Integer handle_id;
	private Integer client_id;
	private Integer entrustment_id;
	private String next_id;
	private String entrust_datex;
	private String entrust_mark;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getHandle_id() {
		return handle_id;
	}
	public void setHandle_id(Integer handle_id) {
		this.handle_id = handle_id;
	}
	public Integer getClient_id() {
		return client_id;
	}
	public void setClient_id(Integer client_id) {
		this.client_id = client_id;
	}
	public Integer getEntrustment_id() {
		return entrustment_id;
	}
	public void setEntrustment_id(Integer entrustment_id) {
		this.entrustment_id = entrustment_id;
	}
	public String getNext_id() {
		return next_id;
	}
	public void setNext_id(String next_id) {
		this.next_id = next_id;
	}
	public String getEntrust_datex() {
		return entrust_datex;
	}
	public void setEntrust_datex(String entrust_datex) {
		this.entrust_datex = entrust_datex;
	}
	public String getEntrust_mark() {
		return entrust_mark;
	}
	public void setEntrust_mark(String entrust_mark) {
		this.entrust_mark = entrust_mark;
	}
	
}
