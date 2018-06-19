package manager.model.vo;

import java.sql.Date;

public class ManagerSelMember { //관리자페이지에서 DB에 저장된 회원정보를 읽어 저장할 객체를 만듬.
	public ManagerSelMember() {}
	
	private String userEntireId; //회원 id
	private String userEntireName; //회원 이름
	private String userGrade; //회원 등급
	private String userPhone; //회원 전화번호
	private char userGender; //회원 성별
	private Date userEnrollDate; //가입일자
	
	public ManagerSelMember(String userEntireId, String userEntireName, String userGrade, String userPhone,
			char userGender, Date userEnrollDate) {
		super();
		this.userEntireId = userEntireId;
		this.userEntireName = userEntireName;
		this.userGrade = userGrade;
		this.userPhone = userPhone;
		this.userGender = userGender;
		this.userEnrollDate = userEnrollDate;
	}

	public String getUserEntireId() {
		return userEntireId;
	}

	public void setUserEntireId(String userEntireId) {
		this.userEntireId = userEntireId;
	}

	public String getUserEntireName() {
		return userEntireName;
	}

	public void setUserEntireName(String userEntireName) {
		this.userEntireName = userEntireName;
	}

	public String getUserGrade() {
		return userGrade;
	}

	public void setUserGrade(String userGrade) {
		this.userGrade = userGrade;
	}

	public String getUserPhone() {
		return userPhone;
	}

	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}

	public char getUserGender() {
		return userGender;
	}

	public void setUserGender(char userGender) {
		this.userGender = userGender;
	}

	public Date getUserEnrollDate() {
		return userEnrollDate;
	}

	public void setUserEnrollDate(Date userEnrollDate) {
		this.userEnrollDate = userEnrollDate;
	}
	
	
}
