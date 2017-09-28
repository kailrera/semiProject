package common;

import java.sql.*;

public class JDBCTemplate {
	public JDBCTemplate(){}
	
	public static Connection getConnection()
	{
		Connection con = null;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection("jdbc:oracle:thin:@127.0.0.1:1521:xe", "project", "project");
		} catch (Exception e) {
		e.printStackTrace();
		}
		
		return con;
	}
	
	public static void close(Connection con)
	{
		
	}
}
