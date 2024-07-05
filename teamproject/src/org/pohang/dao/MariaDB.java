package org.pohang.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MariaDB {
	final static String DRIVER = "org.mariadb.jdbc.Driver";
	final static String URL = "jdbc:mariadb://192.168.20.221:3308/team62"; 
	final static String USERID = "team62";
	final static String USERPW = "fg1234";
	final static String INS_NOTICE = "insert into notice values (default, ?, ?, default, 0)";
	final static String INS_QNA = "insert into qna values (default, ?, ?, default, 0, ?)";
	final static String LATEST_NOTICE = "select * from (select * from notice order by no desc limit 0,5)";
	final static String LATEST_QNA = "select * from (select * from qna order by no desc limit 0,5)";
	final static String INS_REPLY = "insert into reply values (default, ?, ?, ?, ?, ? default)";
	Connection con = null;
	
	public Connection Connect() {
		try {
			Class.forName(DRIVER);
			try {
				con = DriverManager.getConnection(URL, USERID, USERPW);
			} catch (SQLException e) {
				e.printStackTrace();
			} 
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		return con;
	}
	
	public void close(Connection con, PreparedStatement pstmt) {
		if(pstmt!=null) {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(con!=null) {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	public void close(Connection con, PreparedStatement pstmt, ResultSet rs) {
		if(rs!=null) {
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(pstmt!=null) {
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(con!=null) {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
