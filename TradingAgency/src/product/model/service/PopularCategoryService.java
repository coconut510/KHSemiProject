package product.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import product.model.dao.PopularCategoryDao;
import product.model.vo.Product;

public class PopularCategoryService {

	public ArrayList<Product> popularCategory() {
		Connection conn= JDBCTemplate.getConnection();
		new PopularCategoryDao().popularCategory(conn);
		return null;
	}

}
