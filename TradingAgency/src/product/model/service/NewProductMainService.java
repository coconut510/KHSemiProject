package product.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import product.model.dao.NewProductMainDao;
import product.model.vo.Product;

public class NewProductMainService {

	public ArrayList<Product> updateNewProductImg() {
		Connection conn = JDBCTemplate.getConnection();
		ArrayList<Product> list = new NewProductMainDao().updateNewProductImg(conn);
		JDBCTemplate.close(conn);
		return list;
		
		
	}

}
