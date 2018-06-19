package manager.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import manager.model.service.ManagerService;
import manager.model.vo.ManagerSelMember;
import java.util.*;
import com.google.gson.Gson;


/**
 * Servlet implementation class ManagerSelMemberServlet
 */
@WebServlet(name = "ManagerSelMember", urlPatterns = { "/managerSelMember" })
public class ManagerSelMemberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public ManagerSelMemberServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		
		String selInfo = request.getParameter("selInfo"); //select태그에서 선택한 option을 저장하는 변수
		String memberInfo = request.getParameter("memberInfo"); // select태그에서 선택한 option에 해당되는 값을 입력받아 저장하는 변수
		String selGrade = request.getParameter("selGrade"); //등급을 이용하여 검색하려고 선택한 등급을 받아 저장. 
		char gender = request.getParameter("gender").charAt(0); //검색조건에 있는 성별 선택하였다면 선택한 값을 저장.
		ArrayList<ManagerSelMember> list = new ManagerService().selMember(selInfo, memberInfo,selGrade,gender);
		
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");
		new Gson().toJson(list,response.getWriter());	//gson사용하여 db에서 읽어온 값을 넘김.
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
