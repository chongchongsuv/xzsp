package com.sp.model;

public class App_urgent_info {

	/**
	 * 加急办理表
	 */
	private Integer id;
	private Integer app_base_id;
	private String exam_reminders;
	private String remin_datex;
	private String remin_mark;
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
	public String getExam_reminders() {
		return exam_reminders;
	}
	public void setExam_reminders(String exam_reminders) {
		this.exam_reminders = exam_reminders;
	}
	public String getRemin_datex() {
		return remin_datex;
	}
	public void setRemin_datex(String remin_datex) {
		this.remin_datex = remin_datex;
	}
	public String getRemin_mark() {
		return remin_mark;
	}
	public void setRemin_mark(String remin_mark) {
		this.remin_mark = remin_mark;
	}
	
}
