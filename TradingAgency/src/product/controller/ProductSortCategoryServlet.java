package product.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import product.model.service.ProductService;
import product.model.vo.Product;

/**
 * Servlet implementation class ProductSortCategoryServlet
 */
@WebServlet(name = "ProductSortCategory", urlPatterns = { "/productSortCategory" })
public class ProductSortCategoryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductSortCategoryServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String mainCategory = request.getParameter("mainCategory");
		String subCategory = request.getParameter("subCategory");
		int onePageShowProduct = Integer.parseInt(request.getParameter("onePageShowProduct"));
		int currentPage = Integer.parseInt(request.getParameter("currentPage"));
		
		ArrayList<Product> list = new ProductService().productSortCategory(mainCategory,subCategory,onePageShowProduct,currentPage);
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");
		new Gson().toJson(list, response.getWriter());
		
//		RequestDispatcher views = request.getRequestDispatcher("/views/main/productList.jsp");
//		request.setAttribute("productList", list);
//		views.forward(request, response);
		
//		ServletContext context = getServletContext();
//		String fullPath = context.getRealPath("/WEB-INF/lib/cos.jar");
//		System.out.println(fullPath);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
