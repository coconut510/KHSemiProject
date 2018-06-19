package manager.model.dao;

import java.sql.*;
import java.util.*;
import manager.model.vo.ManagerSelMember;
import common.JDBCTemplate;
public class ManagerDao {

	public ArrayList<ManagerSelMember> selMember(Connection conn, String selInfo, String memberInfo, String selGrade,char gender) {
		//조건에 따라 회원 정보를 DB에서검색하여 jsp로 보냄. 
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		ArrayList<ManagerSelMember> list = new ArrayList<ManagerSelMember>();
		String query = "";
		
		
	
		try {
			if(selInfo.equals("userName")) {
				query = "select user_id, user_name, user_entire_user_grade_id_fk,"+ 
						"user_phone, user_gender, user_enrollDate from user_entire_tb where user_name like'%?%' and user_entire_user_grade_id_fk =? and user_gender = ?";
			pstmt = conn.prepareStatement(query);
			
			pstmt.setString(1, memberInfo);
			pstmt.setString(2, selGrade);
			pstmt.setLong(3, gender);
			rset = pstmt.executeQuery();
			}else if(selInfo.equals("userId")) {
				query = "select user_id, user_name, user_entire_user_grade_id_fk,"+ 
						"user_phone, user_gender, user_enrollDate from user_entire_tb where user_id like'%?%' and user_entire_user_grade_id_fk like ? and user_gender = ?";
				pstmt = conn.prepareStatement(query);
				
				pstmt.setString(1, memberInfo);
				pstmt.setString(2, selGrade);
				pstmt.setLong(3, gender);
				rset = pstmt.executeQuery();
			}
			
			while(rset.next())
			{
				ManagerSelMember msm  = new ManagerSelMember();
				msm.setUserEntireId(rset.getString("user_id"));
				msm.setUserEntireName(rset.getString("user_name"));
				msm.setUserGrade(rset.getString("user_entire_user_grade_id_fk"));
				msm.setUserPhone(rset.getString("user_phone"));
				msm.setUserGender(rset.getString("user_gender").charAt(0));
				msm.setUserEnrollDate(rset.getDate("user_enrollDate"));
				list.add(msm);	
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(pstmt);
		}
		return list;
	}

	public ArrayList<ManagerSelMember> readBlackList(Connection conn) {
		//회원 등급id가 G00인 회원만 검색하여 블랙리스트를 보여주는 jsp로 보냄.
		Statement stmt = null;
		ResultSet rset = null;
		ManagerSelMember msm = null;
		ArrayList<ManagerSelMember> list = new ArrayList<ManagerSelMember>();
		

		try {
			stmt = conn.createStatement();
			rset = stmt.executeQuery("select user_id, user_name, user_entire_user_grade_id_fk,\r\n" + 
					" user_phone, user_gender, user_enrollDate from user_entire_tb where user_entire_user_grade_id_fk='G00'");
		
			while(rset.next())
			{
				msm = new ManagerSelMember();
				msm.setUserEntireId(rset.getString("user_id"));
				msm.setUserEntireName(rset.getString("user_name"));
				msm.setUserGrade("양아치"); //불량등급
				msm.setUserPhone(rset.getString("user_phone"));
				msm.setUserGender(rset.getString("user_gender").charAt(0));
				msm.setUserEnrollDate(rset.getDate("user_enrollDate"));
				list.add(msm);	
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(stmt);
		}
		return list;
	}

}
