package co.hong.schedule.member.command;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.member.vo.MemberVO;

public class MemberJoin implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("MemberJoin");
		
		response.setContentType("text/html;charset=utf-8");
		
		PrintWriter out=response.getWriter();
		
		request.setCharacterEncoding("utf-8");
		
		String id = request.getParameter("id");
		
		MemberVO manager = MemberVO.getInstance();
		
		int result = manager.idCheck(id);
		
		if(result != 0){
			out.println("<script>");
			out.println("alert('동일한 아이디 있습니다.');");
			out.println("history.go(-1);");
			out.println("</script>");
			out.close();
		}else{
			
			MemberVO member = new MemberVO();
			member.setMemId(request.getParameter("mem_Id"));
			member.setMemName(request.getParameter("mem_Name"));
			member.setEmail(request.getParameter("mem_Email"));
		}
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(true);
		forward.setPath("./LoginForm.do");
		
		return forward;
	}
}
