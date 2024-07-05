package com.pohang.ctrl.board;



import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.BoardDAO;
import org.pohang.dto.Board;

@WebServlet("/BoardList.do")
public class BoardListCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public BoardListCtrl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		BoardDAO dao = new BoardDAO();
		List<Board> boardList = new ArrayList<>();
		boardList = dao.getBoardList();
		request.setAttribute("boardList", boardList);		
		RequestDispatcher view = request.getRequestDispatcher("/notice/board.jsp");
		System.out.println(boardList);
		view.forward(request, response);
	}

}