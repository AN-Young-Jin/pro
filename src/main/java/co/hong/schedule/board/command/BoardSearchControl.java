package co.hong.schedule.board.command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.service.ScheduleService;
import co.hong.schedule.board.service.ScheduleServiceImpl;
import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class BoardSearchControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		ScheduleService service = new ScheduleServiceImpl();
		List<ScheduleVO> schedules = new ArrayList<>();
		ObjectMapper mapper = new ObjectMapper();
		
		String from = req.getParameter("from");
		String to = req.getParameter("to");
		System.out.println(from + to);
		
		schedules = service.boardDate(from, to);
		
		String str = "Ajax:";
		try {
			str += mapper.writeValueAsString(schedules);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}
		
		String result = str;
		return str;
	}

}
