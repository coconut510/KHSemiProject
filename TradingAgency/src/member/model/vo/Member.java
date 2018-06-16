package member.model.vo;

import java.sql.Date;

public class Member {

	private int userEntirePK;
	private String userEntireId;
	private String userEntireName;
	private String userPwd;
	private String userPhone;
	private String userBirth;
	private String userGender;
	private String userAddr;
	private int userEntireUserGradeIdPK;
	private String userEmail;
	private String userInterest;
	private Date userEnrollDate;
	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Member(int userEntirePK, String userEntireId, String userEntireName, String userPwd, String userPhone,
			String userBirth, String userGender, String userAddr, int userEntireUserGradeIdPK, String userEmail,
			String userInterest, Date userEnrollDate) {
		super();
		this.userEntirePK = userEntirePK;
		this.userEntireId = userEntireId;
		this.userEntireName = userEntireName;
		this.userPwd = userPwd;
		this.userPhone = userPhone;
		this.userBirth = userBirth;
		this.userGender = userGender;
		this.userAddr = userAddr;
		this.userEntireUserGradeIdPK = userEntireUserGradeIdPK;
		this.userEmail = userEmail;
		this.userInterest = userInterest;
		this.userEnrollDate = userEnrollDate;
	}
	public int getUserEntirePK() {
		return userEntirePK;
	}
	public void setUserEntirePK(int userEntirePK) {
		this.userEntirePK = userEntirePK;
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
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserBirth() {
		return userBirth;
	}
	public void setUserBirth(String userBirth) {
		this.userBirth = userBirth;
	}
	public String getUserGender() {
		return userGender;
	}
	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}
	public String getUserAddr() {
		return userAddr;
	}
	public void setUserAddr(String userAddr) {
		this.userAddr = userAddr;
	}
	public int getUserEntireUserGradeIdPK() {
		return userEntireUserGradeIdPK;
	}
	public void setUserEntireUserGradeIdPK(int userEntireUserGradeIdPK) {
		this.userEntireUserGradeIdPK = userEntireUserGradeIdPK;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserInterest() {
		return userInterest;
	}
	public void setUserInterest(String userInterest) {
		this.userInterest = userInterest;
	}
	public Date getUserEnrollDate() {
		return userEnrollDate;
	}
	public void setUserEnrollDate(Date userEnrollDate) {
		this.userEnrollDate = userEnrollDate;
	}
	
	
	
	
	
	
	
}

//USER_ENTIRE_PK	INT	Primary key
//user_entire_id	varchar2(20)	
//user_entire_name	varchar2(20)	
//user_pwd	varchar2(20)	
//user_phone	varchar2(20)	
//user_birth	varchar2(20)	
//user_gender	char(1)	
//user_addr	nvarchar2(70)	
//USER_ENTIRE_USER_GRADE_ID_FK	INT	Foreign key
//user_email	varchar2(30)	
//user_interest	nvarchar2(10)	
//user_enrollDate	DATE	