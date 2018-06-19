package member.model.vo;

import java.sql.Date;

public class UserReview {

	
	private int userReviewPk;
	private String userReviewUserEntireIdFk;
	private String userReviewUserEntireReviewedIdFk;
	private int userReviewProductEntireFk;
	private String userReviewComment;
	private int userReviewRating;
	private Date userReviewDate;
	
	public UserReview() {
		// TODO Auto-generated constructor stub
	}
	public UserReview(int userReviewPk, String userReviewUserEntireIdFk, String userReviewUserEntireReviewedIdFk,
			int userReviewProductEntireFk, String userReviewComment, int userReviewRating, Date userReviewDate) {
		super();
		this.userReviewPk = userReviewPk;
		this.userReviewUserEntireIdFk = userReviewUserEntireIdFk;
		this.userReviewUserEntireReviewedIdFk = userReviewUserEntireReviewedIdFk;
		this.userReviewProductEntireFk = userReviewProductEntireFk;
		this.userReviewComment = userReviewComment;
		this.userReviewRating = userReviewRating;
		this.userReviewDate = userReviewDate;
	}
	public int getUserReviewPk() {
		return userReviewPk;
	}
	public void setUserReviewPk(int userReviewPk) {
		this.userReviewPk = userReviewPk;
	}
	public String getUserReviewUserEntireIdFk() {
		return userReviewUserEntireIdFk;
	}
	public void setUserReviewUserEntireIdFk(String userReviewUserEntireIdFk) {
		this.userReviewUserEntireIdFk = userReviewUserEntireIdFk;
	}
	public String getUserReviewUserEntireReviewedIdFk() {
		return userReviewUserEntireReviewedIdFk;
	}
	public void setUserReviewUserEntireReviewedIdFk(String userReviewUserEntireReviewedIdFk) {
		this.userReviewUserEntireReviewedIdFk = userReviewUserEntireReviewedIdFk;
	}
	public int getUserReviewProductEntireFk() {
		return userReviewProductEntireFk;
	}
	public void setUserReviewProductEntireFk(int userReviewProductEntireFk) {
		this.userReviewProductEntireFk = userReviewProductEntireFk;
	}
	public String getUserReviewComment() {
		return userReviewComment;
	}
	public void setUserReviewComment(String userReviewComment) {
		this.userReviewComment = userReviewComment;
	}
	public int getUserReviewRating() {
		return userReviewRating;
	}
	public void setUserReviewRating(int userReviewRating) {
		this.userReviewRating = userReviewRating;
	}
	public Date getUserReviewDate() {
		return userReviewDate;
	}
	public void setUserReviewDate(Date userReviewDate) {
		this.userReviewDate = userReviewDate;
	}
	
	
	
}

/*
USER_REVIEW_PK	INT	Primary key	not null	AI	회원평가인덱스
USER_REVIEW_USER_ENTIRE_ID_FK	varchar2(20)	Foreign key	not null		판매자ID
USER_REVIEW_USER_ENTIRE_REVIEWED_ID_FK	varchar2(20)	Foreign key	not null		구매자ID
USER_REVIEW_PRODUCT_ENTIRE_FK	INT	Foreign key	not null		상품인덱스(FK)
user_review_comment	varchar2(100)				리뷰내용
user_review_rating	NUMBER		not null		등급(0~5)
user_review_date	DATE		not null		리뷰일자*/