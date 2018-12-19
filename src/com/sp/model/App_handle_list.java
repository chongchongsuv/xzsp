package com.sp.model;

public class App_handle_list {

	//审批流程记录表
	private Integer id;
	private Integer app_base_id;
	private Integer proc_id;
	private String proc_name;
	private String curr_id;
	private String next_id;
	private Integer time_limit;
	private String acc_time;
	private String handle_state;
	private String end_state;
	private String handle_info;
	private String is_now;
	private String is_end;
	private String create_time;
	private String is_entrust;
	private String end_time;
	private String create_man;
	private String signaturephoto;
	
	
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
	public Integer getProc_id() {
		return proc_id;
	}
	public void setProc_id(Integer proc_id) {
		this.proc_id = proc_id;
	}
	public String getProc_name() {
		return proc_name;
	}
	public void setProc_name(String proc_name) {
		this.proc_name = proc_name;
	}
	public String getCurr_id() {
		return curr_id;
	}
	public void setCurr_id(String curr_id) {
		this.curr_id = curr_id;
	}
	public String getNext_id() {
		return next_id;
	}
	public void setNext_id(String next_id) {
		this.next_id = next_id;
	}
	public Integer getTime_limit() {
		return time_limit;
	}
	public void setTime_limit(Integer time_limit) {
		this.time_limit = time_limit;
	}
	public String getAcc_time() {
		return acc_time;
	}
	public void setAcc_time(String acc_time) {
		this.acc_time = acc_time;
	}
	public String getHandle_state() {
		return handle_state;
	}
	public void setHandle_state(String handle_state) {
		this.handle_state = handle_state;
	}
	public String getEnd_state() {
		return end_state;
	}
	public void setEnd_state(String end_state) {
		this.end_state = end_state;
	}
	public String getHandle_info() {
		return handle_info;
	}
	public void setHandle_info(String handle_info) {
		this.handle_info = handle_info;
	}
	public String getIs_now() {
		return is_now;
	}
	public void setIs_now(String is_now) {
		this.is_now = is_now;
	}
	public String getIs_end() {
		return is_end;
	}
	public void setIs_end(String is_end) {
		this.is_end = is_end;
	}
	public String getCreate_time() {
		return create_time;
	}
	public void setCreate_time(String create_time) {
		this.create_time = create_time;
	}
	public String getIs_entrust() {
		return is_entrust;
	}
	public void setIs_entrust(String is_entrust) {
		this.is_entrust = is_entrust;
	}
	public String getEnd_time() {
		return end_time;
	}
	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}
	public String getCreate_man() {
		return create_man;
	}
	public void setCreate_man(String create_man) {
		this.create_man = create_man;
	}
	public String getSignaturephoto() {
		return signaturephoto;
	}
	public void setSignaturephoto(String signaturephoto) {
		this.signaturephoto = signaturephoto;
	}
	
}
