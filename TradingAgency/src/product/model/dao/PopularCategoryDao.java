package product.model.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import product.model.vo.ProductSellTb;

public class PopularCategoryDao {

	public void popularCategory(Connection conn) {
	Statement stmt = null;
	ResultSet rset= null;
	ArrayList<ProductSellTb> list = new ArrayList<>();
	ProductSellTb pST = null;
	
	String query = "select * from product_sell_tb where rownum <=6 order by product_sell_total_income desc";
		
	try {
		stmt = conn.createStatement();
		rset  = stmt.executeQuery(query);
		while(rset.next()) {
			pST = new ProductSellTb();
		// 여기에 담고 인기 카테고리에 총수익이 가장 많은 순부터 순차적으로 6개 보여주기!!! 
		}
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
		
	}

}
