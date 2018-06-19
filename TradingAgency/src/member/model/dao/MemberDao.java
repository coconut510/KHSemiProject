package member.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import common.JDBCTemplate;
import member.model.vo.Member;

public class MemberDao {

	public int updateMember(Connection conn, Member m) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		int result = 0;
		String query = "update USER_ENTIRE_TB set "
					+ "user_email=?,user_phone=?,user_addr=?,user_interest=?"
					+ " where User_id=?";
		System.out.println(query);
		try {
			pstmt = conn.prepareStatement(query);
			if(rset.next()) {
			pstmt.setString(1, m.getUser_email());
			pstmt.setString(2, m.getUser_phone());
			pstmt.setString(3, m.getUser_addr());
			pstmt.setString(4, m.getUser_interest());
			pstmt.setString(5, m.getUser_id());
			result = pstmt.executeUpdate();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(pstmt);		
		}
		return result;
	}
	
	
	
	
	
	
	public int deleteMember(String userId, String userPwd, Connection conn) {
		PreparedStatement pstmt = null;
		int result = 0;
		String query = "delete from USER_ENTIRE_TB where User_id=? AND user_pwd=?";
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, userId);
			pstmt.setString(2, userPwd);
			result = pstmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(pstmt);
		}
		
		return result;
	}


	public Member myInfo(Connection conn, String userPwd) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		Member m = null;
		String query  = "select * from USER_ENTIRE_TB where USER_PWD=?";
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1,userPwd);
			rset = pstmt.executeQuery();
			if(rset.next()) {
				System.out.println("비번확인");
				m = new Member();
				m.setUser_entire_pk(rset.getInt("USER_ENTIRE_PK"));
				m.setUser_id(rset.getString("USER_ID"));
				m.setUser_name(rset.getString("USER_NAME"));
				m.setUser_pwd(rset.getString("USER_PWD"));
				m.setUser_phone(rset.getString("USER_PHONE"));
				m.setUser_birth(rset.getString("USER_BIRTH"));
				m.setUser_gender(rset.getString("USER_GENDER"));
				m.setUser_addr(rset.getString("USER_ADDR"));
				m.setUser_entire_user_grade(rset.getString("USER_ENTIRE_USER_GRADE_ID_FK"));
				m.setUser_email(rset.getString("USER_EMAIL"));
				m.setUser_interest(rset.getString("USER_INTEREST"));
				m.setEnrolldate(rset.getDate("USER_ENROLLDATE"));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(pstmt);
		}
		return m;
	}
}
