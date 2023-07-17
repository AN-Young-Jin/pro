package co.hong.schedule.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;
import co.hong.schedule.member.service.MemberService;
import co.hong.schedule.member.service.MemberServiceImpl;
import co.hong.schedule.member.vo.MemberVO;

public class JoinAction implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		
		String memberId = req.getParameter("member_id"); // form에서 name 으로 가져오기.
		String memberPw = req.getParameter("member_pw");
		String memberName = req.getParameter("member_name");
		String memberEmail = req.getParameter("member_email");
		String memberPhone = req.getParameter("member_phone");
		
		// memberVO 인스턴스를 채워넣기
		MemberVO memberVO = new MemberVO();
		memberVO.setMemId(memberId);
		memberVO.setMemPw(memberPw);
		memberVO.setMemName(memberName);
		memberVO.setMemEmail(memberEmail);
		memberVO.setMemPhone(memberPhone);
		
		
		//서버와 주고받기
		MemberService memberService = new MemberServiceImpl();
		memberService.memberJoin(memberVO); //service와 주고받기
		
		return "member/loginForm";
		
		// vo가 null 이면 사용가능 (조회되는게 없다)
		// vo가 null 이 아니면 사용불가 (조회되는게 있다)
		
		//만약 이미 있는 아이디중에 회원가입을 시도한 아이디가 없으면.
		
		//해당하는 아이디가 없으면 회원가입하고 로그인 폼으로 넘기기
		//해당하는 아이디가 있으면 회원가입 안되고 조인폼으로 다시 넘기기
		
		
	}

}
