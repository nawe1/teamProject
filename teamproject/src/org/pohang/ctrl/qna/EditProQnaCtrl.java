package org.pohang.ctrl.qna;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.QnaDAO;
import org.pohang.dto.Qna;

@WebServlet("/EditProQna.do")
public class EditProQnaCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public EditProQnaCtrl() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		Qna qna = new Qna();
		qna.setNo(Integer.parseInt(request.getParameter("no")));
		qna.setTitle(request.getParameter("title"));
		qna.setContent(request.getParameter("content"));
		
		QnaDAO dao = new QnaDAO();
		int cnt = dao.editProQna(qna);
		
		if(cnt>0) {
			response.sendRedirect("/teamproject/QnaList.do");
		} else {
			response.sendRedirect("/teamproject/EditQna.do?no="+qna.getNo());
		}
	}
}