package co.hong.schedule.board.command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.service.ScheduleService;
import co.hong.schedule.board.service.ScheduleServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;
import co.hong.schedule.common.PageDTO;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class MyPage implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		HttpSession session = req.getSession();
		String memId = (String) session.getAttribute("memberId");
		
		ScheduleService sService = new ScheduleServiceImpl();
	
		List<ScheduleVO> list = sService.myList(memId);
			
		req.setAttribute("list", list);
	
		System.out.println(list);
		
		return "board/mypage";
	}

}
