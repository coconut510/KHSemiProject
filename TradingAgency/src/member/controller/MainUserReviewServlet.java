package member.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import member.model.service.MainUserReviewService;
import member.model.vo.UserReview;
import product.model.service.PopularCategoryService;
import product.model.vo.Product;
import product.model.vo.ProductCategorySubTb;

/**
 * Servlet implementation class MainUserReviewServlet
 */
@WebServlet(name = "MainUserReview", urlPatterns = { "/mainUserReview" })
public class MainUserReviewServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MainUserReviewServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList<UserReview> list= new MainUserReviewService().MainUserReviewList();

	
		JSONArray resultArray = new JSONArray();

		for (UserReview userReview : list) { 
			JSONObject result = new JSONObject();
			result.put("comment", userReview.getUserReviewComment());  
			result.put("date", userReview.getUserReviewDate());
			resultArray.add(result);
			System.out.println("코멘트11"+userReview.getUserReviewComment());
		}
		response.setContentType("application/json");
		response.setCharacterEncoding("utf-8");
		response.getWriter().print(resultArray);
		response.getWriter().close();
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
