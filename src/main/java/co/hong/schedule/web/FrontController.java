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

import co.hong.schedule.common.Command;
import co.hong.schedule.travel.command.travelListControl;
import co.hong.schedule.travel.command.AddTravelControl;
import co.hong.schedule.travel.command.RemoveTravelControl;
import co.hong.schedule.travel.command.travelForm;

@WebServlet("*.do")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Map<String, Command> map = new HashMap<>();
       
    
    public FrontController() {
    	super();
    }

	public void init(ServletConfig config) throws ServletException {

		map.put("/travelForm.do", new travelForm());
		map.put("/traveltList.do", new travelListControl());
		map.put("/addTravel.do", new AddTravelControl());
		map.put("/removeTravel.do", new RemoveTravelControl());


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
						return ;
					}
					viewPage += ".tiles";
					
					RequestDispatcher dispatcher = req.getRequestDispatcher(viewPage);
					dispatcher.forward(req, resp);
				} else {
					resp.sendRedirect(viewPage);
				}
			}
	}


