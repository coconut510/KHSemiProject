package product.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import file.model.dao.FileDao;
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

}
