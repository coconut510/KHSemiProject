package product.model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import product.model.dao.PopularProductDao;
import product.model.vo.Product;

public class PopularProductService {

	public ArrayList<Product> popularProductList() {
		Connection conn = JDBCTemplate.getConnection();
		ArrayList<Product> list = new PopularProductDao().popularProductList(conn);
		JDBCTemplate.close(conn);
		return list;
		
	}
	
	public ArrayList<Product> popularProductList2() {
		Connection conn = JDBCTemplate.getConnection();
		ArrayList<Product> list = new PopularProductDao().popularProductList2(conn);
		JDBCTemplate.close(conn);
		return list;
		
	}

	public ArrayList<Product> popularProductList3() {
		Connection conn = JDBCTemplate.getConnection();
		ArrayList<Product> list = new PopularProductDao().popularProductList3(conn);
		JDBCTemplate.close(conn);
		return list;
	}

}
