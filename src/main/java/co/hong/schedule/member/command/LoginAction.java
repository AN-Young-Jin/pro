package co.hong.schedule.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.hong.schedule.common.Command;
import co.hong.schedule.member.service.MemberService;
import co.hong.schedule.member.service.MemberServiceImpl;
import co.hong.schedule.member.vo.MemberVO;

public class LoginAction implements Command {

	
	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		HttpSession session = req.getSession();
		// 유저가 입력한 값 가져오기
		String id = "user1";
		String password = "1111";
		
		//-------------------
		//		session.setAttribute("라벨", 라벨에 대한 물건);
		MemberService service = new MemberServiceImpl();
		MemberVO vo = new MemberVO();
		vo.setMemId(id);
		vo.setMemPw(password);
		MemberVO member = new MemberVO();
		member = service.memberLogin(vo);
		
		if(member != null) {
			session.setAttribute("memberId", member.getMemId());
			return "main.do";
		} else {
			return "loginForm.do";
		}
		
	}

}
