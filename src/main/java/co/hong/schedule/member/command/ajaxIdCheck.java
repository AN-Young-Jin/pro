package co.hong.schedule.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;
import co.hong.schedule.member.service.MemberService;
import co.hong.schedule.member.service.MemberServiceImpl;

public class ajaxIdCheck implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		// 아작스를 이용한 아이디 중복체크
				MemberService memberService = new MemberServiceImpl();
				String id = req.getParameter("id");
				
				String result = "Ajax:";
				
				boolean b = memberService.isMemberIdCheck(id); //true 이미존재하는것
				if(b) {
					result += "1"; //이미존재
				}else {
					result += "0"; //사용가능
				}
				return result;
	}

}
