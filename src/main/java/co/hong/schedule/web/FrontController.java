package co.hong.schedule.web;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.command.AddBoardCommand;
import co.hong.schedule.board.command.AddReplyControl;
import co.hong.schedule.board.command.BoardModifyControl;
import co.hong.schedule.board.command.BoardRemoveControl;
import co.hong.schedule.board.command.BoardSearchControl;
import co.hong.schedule.board.command.MyPage;
import co.hong.schedule.board.command.ReplyControl;
import co.hong.schedule.board.command.ReplyListControl;
import co.hong.schedule.board.command.boardFormCommand;
import co.hong.schedule.board.command.boardselectCommand;
import co.hong.schedule.calendar.command.AddTravelControl;
import co.hong.schedule.calendar.command.RemoveTravelControl;
import co.hong.schedule.calendar.command.travelForm;
import co.hong.schedule.calendar.command.travelListControl;
import co.hong.schedule.common.Command;
import co.hong.schedule.member.command.JoinAction;
import co.hong.schedule.member.command.JoinForm;
import co.hong.schedule.member.command.LogOut;
import co.hong.schedule.member.command.LoginAction;
import co.hong.schedule.member.command.LoginForm;
import co.hong.schedule.member.command.ajaxIdCheck;

//import co.hong.schedule.member.command.JoinAction;
//import co.hong.schedule.member.command.JoinForm;
//import co.hong.schedule.member.command.LogOut;
//import co.hong.schedule.member.command.LoginAction;
//import co.hong.schedule.member.command.LoginForm;



import co.hong.schedule.schedule.command.MakeSchedule;
import co.hong.schedule.schedule.command.MySchedule;
import co.hong.schedule.travel.command.TravelList;




@WebServlet("*.do")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Map<String, Command> map = new HashMap<>();
       
    
    public FrontController() {
    	super();
    }

	public void init(ServletConfig config) throws ServletException {


		map.put("/main.do", new MainCommand());
		map.put("/mypage.do", new MyPage());
		
		map.put("/boardForm.do", new boardFormCommand());
		map.put("/addBoard.do", new AddBoardCommand());
		map.put("/boardselect.do", new boardselectCommand());

		map.put("/boardModify.do", new BoardModifyControl());
		map.put("/boardRemove.do", new BoardRemoveControl());
		map.put("/boardSearch.do", new BoardSearchControl());
		//댓글
		map.put("/replyList.do", new ReplyListControl());
		map.put("/addReply.do", new AddReplyControl());
		map.put("/getReply.do", new ReplyControl());

		map.put("/travelForm.do", new travelForm());
		map.put("/traveltList.do", new travelListControl());
		map.put("/addTravel.do", new AddTravelControl());
		map.put("/removeTravel.do", new RemoveTravelControl());
    
		map.put("/jTravelList.do", new TravelList());
		map.put("/mySchedule.do", new MySchedule());
		map.put("/makeSchedule.do", new MakeSchedule());


		//로그인 호출하는 이름들
		map.put("/joinForm.do", new JoinForm()); //회원가입폼
		map.put("/joinAction.do", new JoinAction()); //회원가입
		map.put("/loginForm.do", new LoginForm()); //로그인 폼
		map.put("/loginAction.do", new LoginAction()); //로그인
		map.put("/logOut.do", new LogOut()); //로그아웃
		map.put("/ajaxIdCheck.do", new ajaxIdCheck()); //아작스 아이디 중복체크
			
	}
	
	
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 요청을 분석하고, 적절한 Command 선택 및 실행, 결과를 돌려줄 페이지를 정하는 곳
				req.setCharacterEncoding("utf-8");
				String uri = req.getRequestURI();
				String contextPath = req.getContextPath();
				String page = uri.substring(contextPath.length()); //실제 요청
				
				Command command = map.get(page);
				String viewPage = command.exec(req, resp);
				
				if(!viewPage.endsWith(".do")) {
					if(viewPage.startsWith("Ajax:")) {
						//Ajax처리
						resp.setContentType("text/html; charset=UTF-8");
						resp.getWriter().append(viewPage.substring(5));
						return;
					}
					viewPage += ".tiles";
					
					RequestDispatcher dispatcher = req.getRequestDispatcher(viewPage);
					dispatcher.forward(req, resp);
				} else {
					resp.sendRedirect(viewPage);
				}
			}
	}


