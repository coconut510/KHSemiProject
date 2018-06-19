package member.model.vo;

import java.sql.Date;

public class Member {
	private int user_entire_pk;				
	private String user_id;			
	private String user_name;		
	private String user_pwd;				
	private String user_phone;				
	private String user_birth;				
	private String user_gender;			
	private String user_addr;			
	private String user_entire_user_grade;
	private String user_email;				
	private String user_interest;		
	private Date enrolldate;			
	public  Member() {}
	public Member(int user_entire_pk, String user_id, String user_name, String user_pwd,
			String user_phone, String user_birth, String user_gender, String user_addr, String user_entire_user_grade,
			String user_email, String user_interest, Date enrolldate) {
		super();
		this.user_entire_pk = user_entire_pk;
		this.user_id = user_id;
		this.user_name = user_name;
		this.user_pwd = user_pwd;
		this.user_phone = user_phone;
		this.user_birth = user_birth;
		this.user_gender = user_gender;
		this.user_addr = user_addr;
		this.user_entire_user_grade = user_entire_user_grade;
		this.user_email = user_email;
		this.user_interest = user_interest;
		this.enrolldate = enrolldate;
	}
	public int getUser_entire_pk() {
		return user_entire_pk;
	}
	public void setUser_entire_pk(int user_entire_pk) {
		this.user_entire_pk = user_entire_pk;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_pwd() {
		return user_pwd;
	}
	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	public String getUser_birth() {
		return user_birth;
	}
	public void setUser_birth(String user_birth) {
		this.user_birth = user_birth;
	}
	public String getUser_gender() {
		return user_gender;
	}
	public void setUser_gender(String user_gender) {
		this.user_gender = user_gender;
	}
	public String getUser_addr() {
		return user_addr;
	}
	public void setUser_addr(String user_addr) {
		this.user_addr = user_addr;
	}
	public String getUser_entire_user_grade() {
		return user_entire_user_grade;
	}
	public void setUser_entire_user_grade(String user_entire_user_grade) {
		this.user_entire_user_grade = user_entire_user_grade;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_interest() {
		return user_interest;
	}
	public void setUser_interest(String interStr) {
		this.user_interest = interStr;
	}
	public Date getEnrolldate() {
		return enrolldate;
	}
	public void setEnrolldate(Date enrolldate) {
		this.enrolldate = enrolldate;
	}
	
}
