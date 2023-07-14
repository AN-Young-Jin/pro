package co.hong.schedule.member.command;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.hong.schedule.member.vo.MemberVO;

public class LoginActiona implements Action {

	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("LoginAction");
		response.setContentType("text/html;charset=utf-8");
		request.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		
		MemberVO member = new MemberVO();
		MemberVO manager = MemberVO.getInstance();
		int result = manager.idCheck(id);
		
		if(result == 0){ 
			out.println("<script>");
			out.println("alert('아이디가 없습니다.');");
			out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
		}else if(!passwd.equals(manager.pwCheck(id))){ 
			out.println("<script>");
			out.println("alert('비밀번호가 다릅니다.');");
			out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
		}else{ 
			member = manager.getMemJoin(id);
			HttpSession session = request.getSession();
			session.setAttribute("id", member.getMemId());
			
		}
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./Index.do");
		
		return forward;
	}
}