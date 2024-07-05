package org.pohang.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.pohang.dto.Member;
import org.pohang.dto.Qna;
import org.pohang.dto.Reply;

public class ReplyDAO {
	
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	public List<Reply> getReplyList(){ //모든 댓글 조회
		List<Reply> reList = new ArrayList<>();
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.SELECT_ALL_REPLY);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Reply re = new Reply(rs.getInt("bno"),
						rs.getInt("grp"),
						rs.getInt("grps"),
						rs.getInt("grpl"),
						rs.getString("writer"),
						rs.getString("content"),
						rs.getString("resdate"));
						
				reList.add(re);
			}
		} catch(Exception e){
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return reList;
	}
	
	public Reply getReply(int bno) { //댓글 하나 
		Reply re = new Reply();
		MariaDB maria = new MariaDB();
		
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.SELECT_REPLY_BYNO);
			pstmt.setInt(1, bno);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				re.setBno(rs.getInt("bno"));
				re.setGrp(rs.getInt("grp"));
				re.setGrps(rs.getInt("grps"));
				re.setGrpl(rs.getInt("grpl"));
				re.setWriter(rs.getString("writer"));
				re.setContent(rs.getString("content"));
				re.setResdate(rs.getString("resdate"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt, rs);
		}
		return re;
	}
	
	public int insReply(Reply reply) {
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(MariaDB.INS_REPLY);
			pstmt.setInt(1, reply.getGrp());
			pstmt.setInt(2, reply.getGrps());
			pstmt.setInt(3, reply.getGrpl());
			pstmt.setString(4, reply.getWriter());
			pstmt.setString(5, reply.getContent());
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
	
	public int delReply(int bno){
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.DEL_REPLY);
			pstmt.setInt(1, bno);
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
	
	public int editProReply(Reply reply) {
		int cnt = 0;
		MariaDB maria = new MariaDB();
		try {
			con = maria.Connect();
			pstmt = con.prepareStatement(SqlLang.UPD_REPLY);
			pstmt.setString(1, reply.getContent());
			pstmt.setInt(2, reply.getBno());
			cnt = pstmt.executeUpdate();
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			maria.close(con, pstmt);
		}
		return cnt;
	}
}
