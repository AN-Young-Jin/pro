package co.hong.schedule.schedule.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.service.ScheduleService;
import co.hong.schedule.schedule.service.ScheduleServiceImpl;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class MakeSchedule implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		HttpSession session = req.getSession();
		String memId = (String) session.getAttribute("memberId");
		
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

		
		String title = req.getParameter("title");

		String sDate = req.getParameter("from");
		String eDate = req.getParameter("to");

		ScheduleService svc = new ScheduleServiceImpl();

		System.out.println(sDate + "//" + eDate);

		String str1 = "";
		if (tour1 != null && !tour1.equals("")) {
			for (int i = 0; i < tour1.length; i++) {
				str1 += tour1[i] + ",";
			}
			str1=str1.substring(0, str1.length()-1);
		}

		String str2 = "";
		if (tour2 != null && !tour2.equals("")) {
			for (int i = 0; i < tour2.length; i++) {
				str2 += tour2[i] + ",";
			}
			str2=str2.substring(0, str2.length()-1);
		}

		
		String str3 = "";
		if (tour3 != null && !tour3.equals("")) {
			for (int i = 0; i < tour3.length; i++) {
				str3 += tour3[i] + ",";
			}
			str3=str3.substring(0, str3.length()-1);
		}
	
		
		String str4 = "";
		if (tour4 != null && !tour4.equals("")) {
			for (int i = 0; i < tour4.length; i++) {
				str4 += tour4[i] + ",";
			}
			str4=str4.substring(0, str4.length()-1);
		}
	
		
		String str5 = "";
		if (tour5 != null && !tour5.equals("")) {
			for (int i = 0; i < tour5.length; i++) {
				str5 += tour5[i] + ",";
			}
			str5 = str5.substring(0, str5.length()-1);
		}
	
		
		ScheduleVO vo = new ScheduleVO();
		vo.setMemId(memId);
		vo.setSDate(sDate);
		vo.setEDate(eDate);

		vo.setHday1Cid(hotel1);
		vo.setHday2Cid(hotel2);
		vo.setHday3Cid(hotel3);
		vo.setHday4Cid(hotel4);
		vo.setHday5Cid(hotel5);
		vo.setTday1Cid(str1);
		vo.setTday2Cid(str2);
		vo.setTday3Cid(str3);
		vo.setTday4Cid(str4);
		vo.setTday5Cid(str5);

		vo.setTitle(title);
		
		svc.makeSchedule(vo);
		
		int scNum = vo.getScNum();

		return "mypage.do";
	}

}
