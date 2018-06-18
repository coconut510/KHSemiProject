package product.model.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import common.JDBCTemplate;
import product.model.vo.Product;

public class NewProductMainDao {

	public ArrayList<Product> updateNewProductImg(Connection conn) {
		Statement stmt = null;
		ResultSet rset = null;
		Product p = null;
		ArrayList<Product> list = new  ArrayList<Product>();	
		String query = "select * from product_entire_tb where rownum <=12 order by PRODUCT_ENTIRE_PK desc";

		try {
			stmt = conn.createStatement();
			rset = stmt.executeQuery(query);
			while(rset.next()) {
			p = new Product();
			p.setProductEntirePk(rset.getInt("PRODUCT_ENTIRE_PK"));
			p.setProductAmount(rset.getString("PRODUCT_AMOUNT"));
			p.setproductEntireCateMainId(rset.getString("PRODUCT_ENTIRE_CATE_MAIN_ID_FK"));
			p.setproductEntireCateSubId(rset.getString("PRODUCT_ENTIRE_CATE_SUB_ID_FK"));
			p.setproductEntireUserId(rset.getString("PRODUCT_ENTIRE_USER_ID_FK"));
			p.setProductName(rset.getString("PRODUCT_NAME"));
			p.setProductPrice(rset.getString("PRODUCT_PRICE"));
			p.setProductState(rset.getString("PRODUCT_STATE"));
			list.add(p);
			
			}
		} catch (SQLException e) {
	
			e.printStackTrace();
		}finally {
			JDBCTemplate.close(rset);
			JDBCTemplate.close(stmt);
		}
		return list;	
	}

}
