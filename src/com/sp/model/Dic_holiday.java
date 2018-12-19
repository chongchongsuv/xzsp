package com.sp.model;

import java.util.Date;

public class Dic_holiday {

	/**
	 * 节假日及双休表
	 */
	private Integer id;
	private Date start_time;
	private Date end_time;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Date getStart_time() {
		return start_time;
	}
	public void setStart_time(Date start_time) {
		this.start_time = start_time;
	}
	public Date getEnd_time() {
		return end_time;
	}
	public void setEnd_time(Date end_time) {
		this.end_time = end_time;
	}
	
}
