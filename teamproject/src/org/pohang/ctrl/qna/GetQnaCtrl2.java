package org.pohang.ctrl.qna;



import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.QnaDAO;
import org.pohang.dto.Qna;



@WebServlet("/GetQna2.do")
public class GetQnaCtrl2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public GetQnaCtrl2() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

		int no = Integer.parseInt(request.getParameter("no"));
		
		QnaDAO dao = new QnaDAO();
		Qna qna = dao.getQna2(no);
		
		request.setAttribute("qna", qna);
		RequestDispatcher view = request.getRequestDispatcher("/qna/getQna.jsp");
		view.forward(request, response);
		
	}

}