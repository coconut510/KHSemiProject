package product.model.dao;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Properties;

import product.model.vo.Product;
import product.model.vo.ProductInsert;

public class ProductInsertDao {
	private Properties prop = new Properties();
	public ProductInsertDao() {
		try {
			prop.load(new FileReader("resource/query.properties")); //properties 파일 경로
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public int productInsert(Connection conn, ProductInsert pi) {
		PreparedStatement pstmt = null;
		int result = 0;
		
		String query = prop.getProperty("insertProduct");
		System.out.println(query);
//		(?,?,?,?,?,?,sysdate,?,?,?,?,?)
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, "1");
			pstmt.setString(2, pi.getProductName());
			pstmt.setString(3, pi.getProductCategory());
			pstmt.setString(4, pi.getProductItem());
			pstmt.setString(5, pi.getProductInfo());
			pstmt.setInt(6, pi.getProductCount());
			pstmt.setString(7, "as");
			pstmt.setString(8, pi.getProductBuyInfo());
			pstmt.setInt(9, pi.getProductPrice());
			pstmt.setDate(10, pi.getProductBuyDate());
			pstmt.setString(11, pi.getContent());
			
			result = pstmt.executeUpdate();
			System.out.println("result"+result);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
				pstmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return result;
		
		
	}

	public ArrayList<ProductInsert> getsearchSub(Connection conn, int currentPage, int recordCountPerPage, String searchSub) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		int start = currentPage * recordCountPerPage - (recordCountPerPage-1);
		int end = currentPage * recordCountPerPage;
		
		String query = "select * from (select product_entire_tb.*,row_number() "
				+ "over(order by PRODUCT_ENTIRE_PK desc)as num "
				+ "from product_entire_tb where product_name like ?) "
				+ "where num between ? and ?";
		ArrayList<ProductInsert>list = new ArrayList<ProductInsert>();
		
		try {
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, "%"+searchSub+"%");
			
			pstmt.setInt(2, start);
			
			pstmt.setInt(3, end);
			
			rset = pstmt.executeQuery();
			
			while(rset.next()) {
				ProductInsert pi= new ProductInsert();
				pi.setProductName(rset.getString("PRODUCT_NAME"));
				pi.setProductPrice(rset.getInt("PRODUCT_PRICE"));
				pi.setProductCount(rset.getInt("PRODUCT_AMOUNT"));
				pi.setProductInfo(rset.getString("PRODUCT_STATE"));
				list.add(pi);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		return list;
	}

}
