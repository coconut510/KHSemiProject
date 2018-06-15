package board.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import board.model.service.BoardService;
import board.model.vo.BoardComment;

/**
 * Servlet implementation class CommentInsertServlet
 */
@WebServlet(name = "CommentInsert", urlPatterns = { "/commentInsert" })
public class CommentInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public CommentInsertServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		HttpSession session = request.getSession(false);
		
		String comment = request.getParameter("comment");
		int noticeNo = Integer.parseInt(request.getParameter("noticeNo"));
		if(session.getAttribute("user")!=null)
		{
			BoardComment bc = new BoardComment();
		//	bc.setContent(request.getParameter("comment"));
		//	bc.setUserId((Member)session.getAttribute("user")).getUserId());
		//	bc.setNoticeNo(Integer.parseInt(request.getParameter("notice")));
			int result = new BoardService().commentInsert(bc); 
			
			if(result>0)
			{
				response.sendRedirect("/boardSelect?noticeNo="+noticeNo);
			}
			else
			{
				response.sendRedirect("");
			}
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
