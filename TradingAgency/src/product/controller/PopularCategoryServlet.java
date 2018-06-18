package product.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import product.model.service.NewProductMainService;
import product.model.service.PopularCategoryService;
import product.model.vo.Product;

/**
 * Servlet implementation class PopularCategoryServlet
 */
@WebServlet(name = "PopularCategory", urlPatterns = { "/popularCategory" })
public class PopularCategoryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PopularCategoryServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList<Product> newProductMainList = new PopularCategoryService().popularCategory();
		System.out.println(newProductMainList.get(0).getProductName());
		
		// 1.인코딩
		response.setCharacterEncoding("utf-8");
		JSONArray resultArray = new JSONArray(); // JSONarray 객체
		// 여러명의 정보를 담을 객체가 필요하기 때문에 array 로 만듦
		for (Product product : newProductMainList) { // for : each문을 사용해서 전체 출력하기
			JSONObject result = new JSONObject();
			result.put("name", product.getProductName());
			result.put("price", product.getProductPrice());
			resultArray.add(result);
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
