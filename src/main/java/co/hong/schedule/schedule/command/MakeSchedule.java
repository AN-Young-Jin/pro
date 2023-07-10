package co.hong.schedule.schedule.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.service.ScheduleService;
import co.hong.schedule.schedule.service.ScheduleServiceImpl;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class MakeSchedule implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		ScheduleService svc = new ScheduleServiceImpl();
		ObjectMapper mapper = new ObjectMapper();
		String num = req.getParameter("scNum");
		
		ScheduleVO vo = svc.selectSchedule(Integer.parseInt(num));
		String str = "Ajax:";
		
		try {
			str += mapper.writeValueAsString(vo);
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
						
		return str;
	}

}
