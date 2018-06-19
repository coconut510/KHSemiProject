package manager.model.vo;

import java.sql.Date;

public class ManagerBoard {
	//���������������� �Խ����� �� ������ �������µ� �ʿ��� ��ü�� ��Ҹ� ������ Ŭ����
	public ManagerBoard() {}
	
	private int boardNo; //�۹�ȣ
	private String subject;//����
	private String writeId;//�۾���
	private Date writeDate;//�ۼ���
	
	public ManagerBoard(int boardNo, String subject, String writeId, Date writeDate) {
		super();
		this.boardNo = boardNo;
		this.subject = subject;
		this.writeId = writeId;
		this.writeDate = writeDate;
	}

	public int getBoardNo() {
		return boardNo;
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
