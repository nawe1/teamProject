package org.pohang.ctrl.qna;



import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.pohang.dao.QnaDAO;
import org.pohang.dto.Qna;


@WebServlet("/EditQna.do")
public class EditQnaCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public EditQnaCtrl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

		HttpSession session = request.getSession();
		String loginId = (String) session.getAttribute("sid");
		
//		if(!loginId.equals("admin")) {
//			response.sendRedirect("/QnaList.do");
//		}
		
//		if(!(loginId.equals("admin") || loginId.equals("sid"))) {
//			response.sendRedirect("/QnaList.do");
//		} 어차피 내가 쓴 글 아니면 수정하기 안뜸
		
		int no = Integer.parseInt(request.getParameter("no"));
		
		QnaDAO dao = new QnaDAO();
		Qna qna = dao.getQna2(no);
		
		request.setAttribute("qna", qna);
		RequestDispatcher view = request.getRequestDispatcher("/qna/editQna.jsp");
		view.forward(request, response);
	}

}