package co.hong.schedule.login.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LogOut implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("LogOut");

		HttpSession session = request.getSession();
		// 세션 해제
		session.invalidate();

		ActionForward forward = new ActionForward();
		forward.setRedirect(true);
		forward.setPath("/expro/Index.do");
		return forward;
	}

}
