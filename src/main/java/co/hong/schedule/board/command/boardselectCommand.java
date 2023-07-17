package co.hong.schedule.board.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.ScheduleService;
import co.hong.schedule.board.service.ScheduleServiceImpl;
import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class boardselectCommand implements Command {
		
	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
	
		
		
		String scNum = req.getParameter("sno");
		
		ScheduleService sService = new ScheduleServiceImpl();
		
		List<ScheduleVO> sVo = sService.select(Integer.parseInt(scNum));
		req.setAttribute("list", sVo);
		
		return "board/boardInfo";
	}

}
