package co.hong.schedule.calendar.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.calendar.dao.TravelVO;
import co.hong.schedule.calendar.service.TravelService;
import co.hong.schedule.calendar.service.TravelServiceImpl;
import co.hong.schedule.common.Command;

public class AddTravelControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String scheduleNum = req.getParameter("scheduleNum");
		String start = req.getParameter("start");
		String end = req.getParameter("end");
		
		TravelVO vo = new TravelVO();
		vo.setScheduleNum(scheduleNum);
		vo.setSDate(start);
		vo.setEDate(end);
		
		TravelService service=  new TravelServiceImpl();
		
		String json = "";
		if(service.addTravel(vo)) {
			json="{\"retCode\":\"Success\"}";
		} else {
			json="{\"retCode\":\"Fail\"}";
		}
		return json + ".json";
	}

}
