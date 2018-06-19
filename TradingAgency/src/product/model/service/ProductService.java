package product.model.service;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.HashMap;

import common.JDBCTemplate;
import product.model.dao.ProductDao;
import product.model.vo.ImageFile;
import product.model.vo.Product;

public class ProductService {

	public ArrayList<Product> ProductSearchKeyword(String keyword) {
		Connection conn = JDBCTemplate.getConnection();
		System.out.println("키워드 " + keyword);
		return null;
	}
	public int uploadFile(ImageFile imgFile) {
		Connection conn= JDBCTemplate.getConnection();
		int result = new ProductDao().uploadFile(conn,imgFile);
		if(result>0)
		{
			JDBCTemplate.commit(conn);
		}
		else {
			JDBCTemplate.rollback(conn);
		}
		JDBCTemplate.close(conn);
		return result;	
	}
	public ArrayList<Product> productSortCategory(String mainCategory, String subCategory,int onePageShowProduct, int currentPage) {
		Connection conn= JDBCTemplate.getConnection();
		ArrayList<Product> resultList = new ProductDao().productSortCategory(conn,mainCategory,subCategory,onePageShowProduct,currentPage);
		JDBCTemplate.close(conn);
		return resultList;	
	}

}
