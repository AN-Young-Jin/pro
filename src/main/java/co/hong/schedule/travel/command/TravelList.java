package co.hong.schedule.travel.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;
import co.hong.schedule.travel.service.TravelService;
import co.hong.schedule.travel.service.TravelServiceImpl;
import co.hong.schedule.travel.vo.HotelVO;
import co.hong.schedule.travel.vo.TourVO;

public class TravelList implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		return "schedule/travelList";
	}

}
