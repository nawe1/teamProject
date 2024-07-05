package com.pohang.ctrl.board;



import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.BoardDAO;
import org.pohang.dto.Board;



@WebServlet("/GetBoard2.do")
public class GetBoardCtrl2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public GetBoardCtrl2() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

		int no = Integer.parseInt(request.getParameter("no"));
		
		BoardDAO dao = new BoardDAO();
		Board board = dao.getBoard2(no);
		
		request.setAttribute("board", board);
		RequestDispatcher view = request.getRequestDispatcher("/board/getBoard.jsp");
		view.forward(request, response);
		
	}

}