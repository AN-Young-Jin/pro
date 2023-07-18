package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import co.hong.schedule.board.service.ScheduleService;
import co.hong.schedule.board.service.ScheduleServiceImpl;
import co.hong.schedule.common.Command;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class BoardSelectCommand implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		ObjectMapper mapper = new ObjectMapper();

		String scNum = req.getParameter("sno");

		ScheduleService svc = new ScheduleServiceImpl();

		ScheduleVO vo = svc.select(Integer.parseInt(scNum));
		req.setAttribute("schedule", vo);
		System.out.println(vo.getTday1Cid());
		String str = "Ajax:";
		
		Gson gson = new GsonBuilder().create();
		str+=gson.toJson(vo);
//		str=str.replaceAll("\\\\", "");
		System.out.println(str);
		return str;
	}

}
