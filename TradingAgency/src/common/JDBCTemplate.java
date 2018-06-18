package common;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.net.URL;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

public class JDBCTemplate {
	private static String driver="";
	private static String url="";
	private static String user="";
	private static String passwd="";	
	private JDBCTemplate() {}
	
	public static Connection getConnection()
	{
		String dir = System.getProperty("C:\\workspace\\KHSemiProject\\TradingAgency\\resource");
        System.out.println("current dir = " + System.getProperty("user.name"));
        URL location = JDBCTemplate.class.getProtectionDomain().getCodeSource().getLocation();
        System.out.println(location.getFile());
         
		if(driver.length()==0) {
			Properties prop = new Properties();
			try {
				prop.load(new FileReader("C:\\workspace\\KHSemiProject\\TradingAgency\\resource/driver.properties"));
				driver = prop.getProperty("driver");
				url = prop.getProperty("url");
				user = prop.getProperty("user");
				passwd = prop.getProperty("pass");
			} catch (FileNotFoundException e1) {
				e1.printStackTrace();
			} catch (IOException e1) {
				e1.printStackTrace();
			}
		}	
		
		Connection conn = null;			
		try {
			Class.forName(driver);
			conn = DriverManager.getConnection(url,user,passwd);
			conn.setAutoCommit(false);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
		return conn;	
	}
	public static void close(Connection conn)
	{
		try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public static void commit(Connection conn)
	{
		try {
			conn.commit();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public static void rollback(Connection conn)
	{
		try {
			conn.rollback();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public static void close(Statement stmt)
	{
		try {
			stmt.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
	}
	public static void close(ResultSet rset)
	{
		try {
			rset.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
}
