package member.model.service;

import java.sql.Connection;

import common.JDBCTemplate;
import member.model.dao.MemberDao;
import member.model.vo.Member;

public class MemberService {

	public int updateMember(Member m) {
		Connection conn = JDBCTemplate.getConnection();
		int result = new MemberDao().updateMember(conn,m);
		if(result>0)
		{
			JDBCTemplate.commit(conn);
		}else
		{
			JDBCTemplate.rollback(conn);
		}
		JDBCTemplate.close(conn);
		
		return result;
	}

	public Member myInfo(String userPwd) {
		Connection conn = JDBCTemplate.getConnection();
		Member m = new MemberDao().myInfo(conn,userPwd);
		JDBCTemplate.close(conn);
		return m;
	}

}
