package org.pohang.ctrl.member;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.pohang.dao.MemberDAO;
import org.pohang.dto.Member;
import org.pohang.util.AES256;

@WebServlet("/JoinPro.do")
public class JoinProCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public JoinProCtrl() {
        super();
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		String pw = request.getParameter("pw");
		String key = "%02x";
		String enPw = "";
        try {
            enPw = AES256.encryptAES256(pw, key);
            System.out.println("비밀번호 암호화 : "+enPw);
        } catch (Exception e) {
            e.printStackTrace();
        }
		
      
		Member mem = new Member(
				request.getParameter("id"),
				enPw,
				request.getParameter("name"),
				request.getParameter("email"),
				request.getParameter("tel"),
				request.getParameter("birth"),//일단 형변환
				request.getParameter("addr"));
		
		MemberDAO dao = new MemberDAO();
		int cnt = dao.join(mem);
		
		if(cnt>0) {
			response.sendRedirect(request.getContextPath());
			
		} else {
			response.sendRedirect("/Join.do");
			
		}
	}

}