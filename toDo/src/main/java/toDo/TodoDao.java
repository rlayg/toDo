package toDo;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class TodoDao {
	private Connection getConnection() throws NamingException {
		Connection conn = null;
		
		
		try {
			Context ctx;
			ctx = new InitialContext();
			DataSource ds = (DataSource)ctx.lookup("java:comp/env/jdbc/OracleDB"); //context.xml의 name:jdbc/OracleDB 가져온거
			conn = ds.getConnection();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		
		return conn;
	}
	

}
