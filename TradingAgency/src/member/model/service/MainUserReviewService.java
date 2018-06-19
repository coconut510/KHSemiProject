package member.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import member.model.dao.MainUserReviewDao;
import member.model.vo.UserReview;

public class MainUserReviewService {

	public ArrayList<UserReview> MainUserReviewList() {
		Connection conn = JDBCTemplate.getConnection();
		ArrayList<UserReview> list = new MainUserReviewDao().MainUserReviewList(conn);
		JDBCTemplate.close(conn);
		return list;
	}

}
