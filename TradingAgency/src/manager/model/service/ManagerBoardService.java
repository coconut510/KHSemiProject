package manager.model.service;

import manager.model.dao.ManagerBoardDao;
import manager.model.vo.ManagerBoard;
import manager.model.vo.ManagerBoardPageData;

import java.sql.*;
import java.util.*;
import common.JDBCTemplate;
public class ManagerBoardService {

	public ManagerBoardPageData noticeBoardSelect(int currentPage) {
		Connection conn = JDBCTemplate.getConnection();
		
		int recordCountPerPage = 10; //1. 1페이지에 10개씩
		int naviCountPerPage = 5; //2. 네비는 5개씩
		
		ArrayList<ManagerBoard>list = new ManagerBoardDao().getCurrentPage(conn,currentPage,recordCountPerPage);
		String pageNavi = new ManagerBoardDao().getPageNavi(conn,currentPage,recordCountPerPage,naviCountPerPage);
		ManagerBoardPageData mbpd = null;
		if(!list.isEmpty() && !pageNavi.isEmpty())
		{
			mbpd = new ManagerBoardPageData();
			mbpd.setBoardList(list);
			mbpd.setPageNavi(pageNavi);
		}
		JDBCTemplate.close(conn);
		return mbpd;
	}

	public ManagerBoard noticeSelect(int noticeNo) { //게시물 선택
		Connection conn = JDBCTemplate.getConnection();
		ManagerBoard mb = new ManagerBoardDao().noticeSelect(conn,noticeNo);
		JDBCTemplate.close(conn);
		return mb;
	}

}
