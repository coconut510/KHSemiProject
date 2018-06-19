package product.model.service;

public class FileService {
	public int upload2File(DataFile df) {
		Connection conn = JDBCTemplate.getConnection();
		int result = new FileDAO().upload2File(conn,df);
		if(result > 0) {
			JDBCTemplate.commit(conn);
		}else {
			JDBCTemplate.rollback(conn);
		}
		JDBCTemplate.connclose(conn);
		
		return result;
	}
}
