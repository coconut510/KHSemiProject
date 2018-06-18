package product.controller;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import oracle.sql.DATE;

/**
 * Servlet implementation class ProductInsertServlet
 */
@WebServlet(name = "ProductInsert", urlPatterns = { "/productInsert" })
public class ProductInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductInsertServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String category = request.getParameter("bCategory");
		String item = request.getParameter("sCategory");
		String productName = request.getParameter("productName");
		String productState = request.getParameter("productState");
		int count = Integer.parseInt(request.getParameter("productCount"));
		Date buyDate = Date.valueOf(request.getParameter("buyDate"));
		int price = Integer.parseInt(request.getParameter("price"));
		String purchase = request.getParameter("purchasing");
//		String preview1 = request.getParameter("preview1");
//		String preview2 = request.getParameter("preview2");
//		String preview3 = request.getParameter("preview3");
//		String preview4 = request.getParameter("preview4");
//		String preview5 = request.getParameter("preview5");
		System.out.println(category);
		System.out.println(item);
		System.out.println(productName);
		System.out.println(productState);
		System.out.println(count);
		System.out.println(buyDate);
		System.out.println(price);
		System.out.println(purchase);
//		System.out.println(preview1);
//		System.out.println(preview2);
//		System.out.println(preview3);
//		System.out.println(preview4);
//		System.out.println(preview5);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
