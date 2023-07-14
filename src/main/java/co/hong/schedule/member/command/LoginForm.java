package co.hong.schedule.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;

public class LoginForm implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		return "member/loginForm";
	}

}
