package co.hong.schedule.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.hong.schedule.common.Command;

public class LogOut implements Command {


	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		System.out.println("LogOut");

		HttpSession session = req.getSession();
		session.invalidate();

		ActionForward forward = new ActionForward();
		forward.setRedirect(true);

		return "main.do";
	}
}
