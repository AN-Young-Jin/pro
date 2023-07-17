package co.hong.schedule.board.command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.service.ScheduleService;
import co.hong.schedule.board.service.ScheduleServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;
import co.hong.schedule.common.PageDTO;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class boardListCommand implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String scNum = req.getParameter("sno"); 
		
		ScheduleService service = new ScheduleServiceImpl();
		
		List<ScheduleVO> svo = service.myList("user1");
		
		req.setAttribute("list", svo);
		
		return "board/mypage";
	}

}
