package org.pohang.ctrl.notice;



import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.NoticeDAO;
import org.pohang.dto.Notice;



@WebServlet("/GetNotice2.do")
public class GetNoticeCtrl2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public GetNoticeCtrl2() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

		int no = Integer.parseInt(request.getParameter("no"));
		
		NoticeDAO dao = new NoticeDAO();
		Notice noti = dao.getNotice2(no);
		
		request.setAttribute("noti", noti);
		RequestDispatcher view = request.getRequestDispatcher("/notice/getNotice.jsp");
		view.forward(request, response);
		
	}

}