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
		
		// memberVO 인스턴스를 채워넣기
		MemberVO memberVO = new MemberVO();
		memberVO.setMemId(memberId);
		memberVO.setMemPw(memberPw);
		memberVO.setMemName(memberName);
		memberVO.setMemEmail(memberEmail);
		
		
		//서버와 주고받기
		MemberService memberService = new MemberServiceImpl();
//		memberService.memberJoin(memberVO); //service와 주고받기
		
		//만약 이미 있는 아이디중에 회원가입을 시도한 아이디가 없으면.
		
		//만약 회원가입에 성공하면 (insert 가 한건 삽입되면) member/loginForm 으로 간다.
		//만약 회원가입에 실패하면 (insert 가 한건도 삽입이 되지않으면) member/joinForm 으로 간다.
		if(memberService.memberJoin(memberVO)) {
			//true
			return "member/loginForm";
		}else {
			//false
			return "member/joinForm";
		}
	}

}
