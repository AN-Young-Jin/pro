package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.ScheduleService;
import co.hong.schedule.board.service.ScheduleServiceImpl;
import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class BoardSelectCommand implements Command {
		
	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
	
		
		
		String scNum = req.getParameter("sno");
		
		ScheduleService svc = new ScheduleServiceImpl();
		
		ScheduleVO vo = svc.select(Integer.parseInt(scNum));
		req.setAttribute("schedule", vo);
		
		return "board/boardInfo";
	}

}
