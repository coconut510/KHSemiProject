package product.controller;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import product.model.vo.ProductInsert;

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
//		String productEntireUserIdFK; // 유저아이디
		String productEntireCateMainIdFK = request.getParameter("bCategory"); //카테고리 대분류
		System.out.println(productEntireCateMainIdFK);
		String productEntireCateSubIdFK = request.getParameter("sCategory"); //카테고리 소분류
		System.out.println(productEntireCateSubIdFK);
		String productName = request.getParameter("productName"); //상품이름
		System.out.println(productName);
		int productPrice = Integer.parseInt(request.getParameter("price")); // 상품 가격
		System.out.println(productPrice);
		int productAmount = Integer.parseInt(request.getParameter("productCount")); //상품 수량
		System.out.println(productAmount);
		String productGrade = request.getParameter("grade"); //상품 등급
		System.out.println(productGrade);
		String productDetail = request.getParameter("detail"); //상세설명
		System.out.println(productDetail);
		
//		int fileSizeLimit = 1024*1024*5;
//		
//		String uploadFilePath = getServletContext().getRealPath("/")+"uploadfile";
//		
//		String enctype = "UTF-8";
//		
//		MultipartRequest multi = new MultipartRequest(request, uploadFilePath,fileSizeLimit,enctype,new DefaultFileRenamePolicy());
//		
//		String fileName = multi.getFilesystemName("imgOne");
//		System.out.println(fileName);
//		
//		String fullFilePath = uploadFilePath+"\\"+fileName;
//		System.out.println(fullFilePath);
		
		
		
		
		
//		String preview1 = request.getParameter("imgOne");
//		String preview2 = request.getParameter("imgTwo");
//		String preview3 = request.getParameter("imgThree");
//		String preview4 = request.getParameter("imgFour");
//		String preview5 = request.getParameter("imgFive");
//		
//		
//		System.out.println("서비스로 넘어갑니다.");
//		System.out.println("미리보기1"+preview1);
//		System.out.println("미리보기2"+preview2);
//		System.out.println("미리보기3"+preview3);
//		System.out.println("미리보기4"+preview4);
//		System.out.println("미리보기5"+preview5);
		
//		ProductInsert pi = new ProductInsert();
//		pi.setProductName(productName);
//		pi.setProductCategory(category);
//		pi.setProductItem(item);
//		pi.setProductInfo(productState);
//		pi.setProductCount(count);
//		pi.setProductBuyInfo(purchase);
//		pi.setProductPrice(price);
//		pi.setProductBuyDate(buyDate);
//		pi.setContent(content);
//		
//		
//		
//		if(new ProductInsertService().productInsert(pi)>0) {
//			response.sendRedirect("../../WebContent/views/product/productInsertSeccess.jsp");
//		}else {
//			response.sendRedirect("../../WebContent/views/product/productInsertError.jsp");
//		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
