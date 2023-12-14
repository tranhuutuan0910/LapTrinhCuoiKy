package com.java.be;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class dbConnect {
	  public static void main(String[] args) throws SQLException, ClassNotFoundException {
	        Connection c = dbConnect.initializeDatabase();
	    }

	    protected static Connection initializeDatabase() throws ClassNotFoundException, SQLException {
	        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	        String url = "jdbc:sqlserver://localhost:1433;encrypt=true;trustServerCertificate=true;databaseName=LapTrinhWeb-CuoiKy;integratedSecurity=true;";
	        String user = "sa";
	        String password = "Abcxyz123@";
	        Connection con = DriverManager.getConnection(url, user, password);
	        System.out.println("\nConnected!");
	        return con;
	    }

}
