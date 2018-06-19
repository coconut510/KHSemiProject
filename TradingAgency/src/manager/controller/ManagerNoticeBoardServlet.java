package manager.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jdk.nashorn.internal.ir.RuntimeNode.Request;
import manager.model.service.ManagerBoardService;
import manager.model.vo.ManagerBoardPageData;

/**
 * Servlet implementation class ManagerFreeBoardServlet
 */
@WebServlet(name = "ManagerNoticeBoard", urlPatterns = { "/managerNoticeBoard" }) //공지사항 게시판 페이징처리하는 서블릿
public class ManagerNoticeBoardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ManagerNoticeBoardServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int currentPage ;//현재 페이지값을 저장하는 변수
		if(request.getParameter("currentPage")==null) 
		{
			currentPage=1;
		} //첫번째 페이지면 1로 설정
		else {
			currentPage = Integer.parseInt(request.getParameter("currentPage"));
		}//1페이지가 아니면 그 페이지 값을 가져옴.

		ManagerBoardPageData mbpd = new ManagerBoardService().noticeBoardSelect(currentPage);

		if(mbpd!=null) //mbpd가 비어있지 않다면
		{
			RequestDispatcher view = request.getRequestDispatcher("/views/manager/managerBoard.jsp");
			request.setAttribute("pageData", mbpd);
			view.forward(request, response);
		}
		else
		{
			response.sendRedirect("/views/error/manager/managerPermissionError.html");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
