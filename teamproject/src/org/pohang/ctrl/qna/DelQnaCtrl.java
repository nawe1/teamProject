package org.pohang.ctrl.qna;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.NoticeDAO;
import org.pohang.dao.QnaDAO;

@WebServlet("/DelQna.do")
public class DelQnaCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public DelQnaCtrl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		int no = Integer.parseInt(request.getParameter("no"));
		
		QnaDAO dao = new QnaDAO();
		int cnt = dao.delQna(no);
		
		if(cnt>0) {
			response.sendRedirect("/teamproject/QnaList.do");
		} else {
			response.sendRedirect("/teamproject/GetQna2.do?no="+no);
		}
	}

}