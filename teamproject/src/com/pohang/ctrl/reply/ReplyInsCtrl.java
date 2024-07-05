package com.pohang.ctrl.reply;


import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.ReplyDAO;
import org.pohang.dto.Reply;

@WebServlet("/ReplyIns.do")
public class ReplyInsCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ReplyInsCtrl() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		Reply reply = new Reply();
		
		//String title = request.getParameter("title");
		//String content = request.getParameter("content");
		
		String grpStr = request.getParameter("grp");
		int grp = Integer.parseInt(grpStr);
		reply.setGrpl(grp);
		String grpsStr = request.getParameter("grps");
		int grps = Integer.parseInt(grpsStr);
		reply.setGrpl(grps);
		String grplStr = request.getParameter("grpl");
		int grpl = Integer.parseInt(grplStr);
		reply.setGrpl(grpl);
		reply.setWriter(request.getParameter("writer"));
		reply.setContent(request.getParameter("content"));
		
		ReplyDAO dao = new ReplyDAO();
		int cnt = dao.insReply(reply);
		
		if(cnt>0) {
			System.out.println("댓글 추가 성공~!");
		} else {
			System.out.println("댓글 추가 실패~!");
		}
		/*
		List<Notice> notiList = new ArrayList<>();
		notiList = dao.getNoticeList();
		request.setAttribute("notiList", notiList);		
		RequestDispatcher view = request.getRequestDispatcher("/notice/noticeList.jsp");
		view.forward(request, response);
		*/
		ServletContext application = request.getServletContext();
		String home = application.getContextPath();
		if(cnt>0) {
			response.sendRedirect(home+"/NotiList.do");
		} else {
			response.sendRedirect(home+"/notice/noti_ins.jsp");
		}
	}

}