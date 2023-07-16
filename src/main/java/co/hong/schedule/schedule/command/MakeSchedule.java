package co.hong.schedule.schedule.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.service.ScheduleService;
import co.hong.schedule.schedule.service.ScheduleServiceImpl;
import co.hong.schedule.schedule.vo.HotelScVO;
import co.hong.schedule.schedule.vo.ScheduleVO;
import co.hong.schedule.schedule.vo.TourScVO;

public class MakeSchedule implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String hotel1 = req.getParameter("day1_hotel");
		String hotel2 = req.getParameter("day2_hotel");
		String hotel3 = req.getParameter("day3_hotel");
		String hotel4 = req.getParameter("day4_hotel");
		String hotel5 = req.getParameter("day5_hotel");

		String[] tour1 = req.getParameterValues("day1_tour");
		String[] tour2 = req.getParameterValues("day2_tour");
		String[] tour3 = req.getParameterValues("day3_tour");
		String[] tour4 = req.getParameterValues("day4_tour");
		String[] tour5 = req.getParameterValues("day5_tour");

		String sDate = req.getParameter("from");
		String eDate = req.getParameter("to");

		ScheduleService svc = new ScheduleServiceImpl();

		System.out.println(sDate + "//" + eDate);

		String str1 = "";
		if (tour1 != null && !tour1.equals("")) {
			for (int i = 0; i < tour1.length; i++) {
				str1 += tour1[i] + ",";
			}
		}
		
		String str2 = "";
		if (tour2 != null && !tour2.equals("")) {
			for (int i = 0; i < tour2.length; i++) {
				str2 += tour2[i] + ",";
			}
		}
		
		String str3 = "";
		if (tour3 != null && !tour3.equals("")) {
			for (int i = 0; i < tour3.length; i++) {
				str3 += tour3[i] + ",";
			}
		}
		
		String str4 = "";
		if (tour4 != null && !tour4.equals("")) {
			for (int i = 0; i < tour4.length; i++) {
				str4 += tour4[i] + ",";
			}
		}
		
		String str5 = "";
		if (tour5 != null && !tour5.equals("")) {
			for (int i = 0; i < tour5.length; i++) {
				str5 += tour5[i] + ",";
			}
		}

		ScheduleVO vo = new ScheduleVO();
		vo.setMemId("user1");
		vo.setSDate(sDate);
		vo.setEDate(eDate);

		svc.makeSchedule(vo);
		
		int scNum = vo.getScNum();
		
		HotelScVO hvo = new HotelScVO();
		
		hvo.setScNum(scNum);
		hvo.setDay1Cid(hotel1);
		hvo.setDay2Cid(hotel2);
		hvo.setDay3Cid(hotel3);
		hvo.setDay4Cid(hotel4);
		hvo.setDay5Cid(hotel5);
		
		TourScVO tvo = new TourScVO();
		
		tvo.setScNum(scNum);
		tvo.setDay1Cid(str1);
		tvo.setDay2Cid(str2);
		tvo.setDay3Cid(str3);
		tvo.setDay4Cid(str4);
		tvo.setDay5Cid(str5);
		

		
		return "schedule/travelList";
	}

}
