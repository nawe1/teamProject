package org.pohang.ctrl.notice;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.NoticeDAO;

@WebServlet("/DelNotice.do")
public class DelNoticeCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public DelNoticeCtrl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		int no = Integer.parseInt(request.getParameter("no"));
		
		NoticeDAO dao = new NoticeDAO();
		int cnt = dao.delNotice(no);
		
		if(cnt>0) {
			response.sendRedirect("/teamproject/NotiList.do");
		} else {
			response.sendRedirect("/teamproject/GetNotice2.do?no="+no);
		}
	}

}