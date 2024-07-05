package org.pohang.ctrl.qna;


import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.QnaDAO;
import org.pohang.dto.Qna;

@WebServlet("/QnaIns.do")
public class QnaInsCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public QnaInsCtrl() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		Qna qna = new Qna();
		
		//String title = request.getParameter("title");
		//String content = request.getParameter("content");
		
		qna.setTitle(request.getParameter("title"));
		qna.setContent(request.getParameter("content"));
		qna.setWriter(request.getParameter("writer"));
		
		QnaDAO dao = new QnaDAO();
		int cnt = dao.insQna(qna);
		
		if(cnt>0) {
			System.out.println("공지사항 추가 성공~!");
		} else {
			System.out.println("공지사항 추가 실패~!");
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
			response.sendRedirect(home+"/QnaList.do");
		} else {
			response.sendRedirect(home+"/qna/qna_ins.jsp");
		}
	}

}