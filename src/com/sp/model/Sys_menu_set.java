package com.sp.model;

public class Sys_menu_set {

	/**
	 * ÏµÍ³²Ëµ¥(DB)
	 */
	private Integer id;
	private String menu_name;
	private String menu_url;
	private String parent_id;
	private String menu_order;
	private String class_name;
	private String singled;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getMenu_name() {
		return menu_name;
	}
	public void setMenu_name(String menu_name) {
		this.menu_name = menu_name;
	}
	public String getMenu_url() {
		return menu_url;
	}
	public void setMenu_url(String menu_url) {
		this.menu_url = menu_url;
	}
	public String getParent_id() {
		return parent_id;
	}
	public void setParent_id(String parent_id) {
		this.parent_id = parent_id;
	}
	public String getMenu_order() {
		return menu_order;
	}
	public void setMenu_order(String menu_order) {
		this.menu_order = menu_order;
	}
	public String getClass_name() {
		return class_name;
	}
	public void setClass_name(String class_name) {
		this.class_name = class_name;
	}
	public String getSingled() {
		return singled;
	}
	public void setSingled(String singled) {
		this.singled = singled;
	}
	
}
