package org.pohang.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.pohang.dto.Board;

public class BoardDAO {
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	public List<Board> getLatestBoardList(){
		List<Board> boardList = new ArrayList<>();
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(MariaDB.LATEST_NOTICE);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Board board = new Board(rs.getInt("no"),
						rs.getString("title"),
						rs.getString("content"),
						rs.getString("resdate"),
						rs.getInt("visited"));
				boardList.add(board);
			}
		} catch(Exception e){
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return boardList;
	}
	
	public List<Board> getBoardList(){
		List<Board> boardList = new ArrayList<>();
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.SELECT_ALL_NOTICE);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Board board = new Board(rs.getInt("no"),
						rs.getString("title"),
						rs.getString("content"),
						rs.getString("resdate"),
						rs.getInt("visited"));
				boardList.add(board);
			}
		} catch(Exception e){
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return boardList;
	}
	
	public Board getBoard(int no) {
		Board board = new Board();
		MariaDB maria = new MariaDB();
		
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.VISITED_UPD_NOTICE);
			pstmt.setInt(1, no);
			pstmt.executeUpdate();
			pstmt = null;
			pstmt = con.prepareStatement(SqlLang.SELECT_NOTICE_BYNO);
			pstmt.setInt(1, no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				board.setNo(rs.getInt("no"));
				board.setTitle(rs.getString("title"));
				board.setContent(rs.getString("content"));
				board.setResdate(rs.getString("resdate"));
				board.setVisited(rs.getInt("visited"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return board;
	}
	
	public int insBoard(Board board) {
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(MariaDB.INS_NOTICE);
			pstmt.setString(1, board.getTitle());
			pstmt.setString(2, board.getContent());
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
	
	public int editProBoard(Board board) {
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.UPD_NOTICE);
			pstmt.setString(1, board.getTitle());
			pstmt.setString(2, board.getContent());
			pstmt.setInt(3, board.getNo());
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
	
	public int delBoard(int no){
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.DEL_NOTICE);
			pstmt.setInt(1, no);
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}

	public Board getBoard2(int no) {
		Board board = new Board();
		MariaDB maria = new MariaDB();
		
		try {
			con = maria.Connect();
			pstmt = null;
			pstmt = con.prepareStatement(SqlLang.SELECT_NOTICE_BYNO);
			pstmt.setInt(1, no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				board.setNo(rs.getInt("no"));
				board.setTitle(rs.getString("title"));
				board.setContent(rs.getString("content"));
				board.setResdate(rs.getString("resdate"));
				board.setVisited(rs.getInt("visited"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return board;
	}
}