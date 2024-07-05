package com.pohang.ctrl.reply;



import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.ReplyDAO;
import org.pohang.dto.Reply;

@WebServlet("/ReplyList.do")
public class ReplyListCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ReplyListCtrl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		ReplyDAO dao = new ReplyDAO();
		List<Reply> replyList = new ArrayList<>();
		replyList = dao.getReplyList();
		request.setAttribute("replyList", replyList);		
		RequestDispatcher view = request.getRequestDispatcher("/Qna/qna.jsp");
		System.out.println(replyList);
		view.forward(request, response);
	}

}