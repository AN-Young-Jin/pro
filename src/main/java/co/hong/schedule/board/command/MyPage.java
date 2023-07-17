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

public class MyPage implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String page = req.getParameter("page");
		page = page == null ? "1" : page;
		
		ScheduleService sService = new ScheduleServiceImpl();
		BoardService service = new BoardServiceImpl();
		PageDTO dto = new PageDTO(Integer.parseInt(page), service.totalCnt());
		
		List<ScheduleVO> list = sService.select(Integer.parseInt(page));
		List<ScheduleVO> schedules = new ArrayList<>();
		
		
		req.setAttribute("list", list);
		req.setAttribute("schedules", schedules);
		req.setAttribute("page", dto);
		
		return "board/mypage";
	}

}
