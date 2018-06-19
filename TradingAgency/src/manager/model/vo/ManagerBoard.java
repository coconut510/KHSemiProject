package manager.model.vo;

import java.sql.Date;

public class ManagerBoard {
	//관리자페이지에서 게시판의 글 내용을 가져오는데 필요한 객체의 요소를 정의한 클래스
	public ManagerBoard() {}
	
	private int boardNo; //글번호
	private String subject;//제목
	private String writeId;//글쓴이
	private String content;//내용
	private Date writeDate;//작성일
	
	public ManagerBoard(int boardNo, String subject, String writeId,String content, Date writeDate) {
		super();
		this.boardNo = boardNo;
		this.subject = subject;
		this.writeId = writeId;
		this.content = content;
		this.writeDate = writeDate;
	}

	public int getBoardNo() {
		return boardNo;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getWriteId() {
		return writeId;
	}

	public void setWriteId(String writeId) {
		this.writeId = writeId;
	}

	public Date getWriteDate() {
		return writeDate;
	}

	public void setWriteDate(Date writeDate) {
		this.writeDate = writeDate;
	}
	
}
