package com.pohang.ctrl.board;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.BoardDAO;
import org.pohang.dto.Board;

@WebServlet("/EditProBoard.do")
public class EditProBoardCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public EditProBoardCtrl() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		Board board = new Board();
		board.setNo(Integer.parseInt(request.getParameter("no")));
		board.setTitle(request.getParameter("title"));
		board.setContent(request.getParameter("content"));
		
		BoardDAO dao = new BoardDAO();
		int cnt = dao.editProBoard(board);
		
		if(cnt>0) {
			response.sendRedirect("/teamproject/BoardList.do");
		} else {
			response.sendRedirect("/teamproject/EditBoard.do?no="+board.getNo());
		}
	}
}