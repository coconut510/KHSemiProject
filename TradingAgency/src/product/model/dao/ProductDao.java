package product.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import common.JDBCTemplate;
import product.model.vo.ImageFile;

public class ProductDao {

	public int uploadFile(Connection conn, ImageFile imgFile) {
		PreparedStatement pstmt = null;
		int result = 0;
		
		String query = "insert into filetbl2 values(?,?,?,?,?,?)";
		try {
			
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, imgFile.getFileNewName());
			pstmt.setString(2, imgFile.getFileOriginName());
			pstmt.setString(3, imgFile.getFilePath());
			pstmt.setLong(4, imgFile.getFileSize());
			pstmt.setString(5, imgFile.getUserId());
			pstmt.setTimestamp(6, imgFile.getUploadTime());			
			result = pstmt.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		finally {
			JDBCTemplate.close(pstmt);
		}
		
		return result;	
	}

}
