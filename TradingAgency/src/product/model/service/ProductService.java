package product.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import product.model.vo.Product;

public class ProductService {

	public ArrayList<Product> ProductSearchKeyword(String keyword) {
		Connection conn = JDBCTemplate.getConnection();
		System.out.println("키워드 " + keyword);
		return null;
	}

}
