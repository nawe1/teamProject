package org.pohang.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.pohang.dto.Qna;

public class QnaDAO {
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	public List<Qna> getLatestQnaList(){
		List<Qna> qnaList = new ArrayList<>();
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(MariaDB.LATEST_QNA);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Qna qna = new Qna(rs.getInt("no"),
						rs.getString("title"),
						rs.getString("content"),
						rs.getString("resdate"),
						rs.getInt("visited"),
						rs.getString("writer"));
				qnaList.add(qna);
			}
		} catch(Exception e){
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return qnaList;
	}
	
	public List<Qna> getQnaList(){
		List<Qna> qnaList = new ArrayList<>();
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.SELECT_ALL_QNA);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Qna qna = new Qna(rs.getInt("no"),
						rs.getString("title"),
						rs.getString("content"),
						rs.getString("resdate"),
						rs.getInt("visited"),
						rs.getString("writer"));
				qnaList.add(qna);
			}
		} catch(Exception e){
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return qnaList;
	}
	
	public Qna getQna(int no) {
		Qna qna = new Qna();
		MariaDB maria = new MariaDB();
		
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.VISITED_UPD_QNA);
			pstmt.setInt(1, no);
			pstmt.executeUpdate();
			pstmt = null;
			pstmt = con.prepareStatement(SqlLang.SELECT_QNA_BYNO);
			pstmt.setInt(1, no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				qna.setNo(rs.getInt("no"));
				qna.setTitle(rs.getString("title"));
				qna.setContent(rs.getString("content"));
				qna.setResdate(rs.getString("resdate"));
				qna.setVisited(rs.getInt("visited"));
				qna.setWriter(rs.getString("writer"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return qna;
	}
	
	public int insQna(Qna qna) {
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(MariaDB.INS_QNA);
			pstmt.setString(1, qna.getTitle());
			pstmt.setString(2, qna.getContent());
			pstmt.setString(3, qna.getWriter());
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
	
	public int editProQna(Qna qna) {
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.UPD_QNA);
			pstmt.setString(1, qna.getTitle());
			pstmt.setString(2, qna.getContent());
			pstmt.setInt(3, qna.getNo());
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
	
	public int delQna(int no){
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.DEL_QNA);
			pstmt.setInt(1, no);
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}

	public Qna getQna2(int no) {
		Qna qna = new Qna();
		MariaDB maria = new MariaDB();
		
		try {
			con = maria.Connect();
			pstmt = null;
			pstmt = con.prepareStatement(SqlLang.SELECT_QNA_BYNO);
			pstmt.setInt(1, no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				qna.setNo(rs.getInt("no"));
				qna.setTitle(rs.getString("title"));
				qna.setContent(rs.getString("content"));
				qna.setResdate(rs.getString("resdate"));
				qna.setVisited(rs.getInt("visited"));
				qna.setWriter(rs.getString("writer"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return qna;
	}
}