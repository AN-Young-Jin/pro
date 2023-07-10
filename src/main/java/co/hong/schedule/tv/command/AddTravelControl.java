package co.hong.schedule.tv.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;
import co.hong.schedule.tv.dao.TravelVO;
import co.hong.schedule.tv.service.TravelService;
import co.hong.schedule.tv.service.TravelServiceImpl;

public class AddTravelControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String scheduleNum = req.getParameter("scheduleNum");
		String start = req.getParameter("starg");
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
