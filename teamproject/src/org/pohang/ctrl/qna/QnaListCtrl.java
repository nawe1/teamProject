package org.pohang.ctrl.qna;



import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.QnaDAO;
import org.pohang.dto.Qna;

@WebServlet("/QnaList.do")
public class QnaListCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public QnaListCtrl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		QnaDAO dao = new QnaDAO();
		List<Qna> qnaList = new ArrayList<>();
		qnaList = dao.getQnaList();
		request.setAttribute("qnaList", qnaList);		
		RequestDispatcher view = request.getRequestDispatcher("/qna/qna2.jsp");
		System.out.println(qnaList);
		view.forward(request, response);
	}

}