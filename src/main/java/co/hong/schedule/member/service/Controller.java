package co.hong.schedule.member.service;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.login.service.Action;
import co.hong.schedule.login.service.ActionForward;
import co.hong.schedule.login.service.LogOut;
import co.hong.schedule.login.service.LoginAction;
import co.hong.schedule.login.service.MemberJoin;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private void doProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String requestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = requestURI.substring(contextPath.length());

		Action action = null;
		ActionForward forward = null;

		// 회원가입 폼
		if (command.equals("/MemberJoinForm.do")) {
			forward = new ActionForward();
			forward.setRedirect(true);
			forward.setPath("./member/memberJoinForm.jsp");
		}
		// 회원가입
		else if (command.equals("/MemberJoin.do")) {
			try {
				action = new MemberJoin();
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

		// 페이지 이동
		if (forward != null) {
			if (forward.isRedirect()) {
				response.sendRedirect(forward.getPath());
			} else {
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
			}
		}
		// 로그인 폼으로 이동
				else if (command.equals("/LoginForm.do")) {
					forward = new ActionForward();
					forward.setRedirect(true);
					forward.setPath("./member/loginForm.jsp");
				}
		
		// 로그인 
				else if (command.equals("/LoginAction.do")) {
					try {
						action = new LoginAction();
						forward = action.execute(request, response);
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
		
		// 로그아웃
				else if (command.equals("/LogOut.do")) {
					try {
						action = new LogOut();
						forward = action.execute(request, response);
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
		// 정보수정폼 form
				else if(command.equals("/MemberUpdateForm.do")){
					try {
						action = new MemberUpdateForm();
						forward = action.execute(request, response);
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
		// 정보 수정
				else if(command.equals("/MemberUpdate.do")){
					try {
						action = new MemberUpdate();
						forward = action.execute(request, response);
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("get");
		doProcess(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("post");
		doProcess(request, response);

	}
}


