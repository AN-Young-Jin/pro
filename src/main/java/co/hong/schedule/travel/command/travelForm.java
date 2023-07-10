package co.hong.schedule.travel.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;

public class travelForm implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		System.out.println("ㅎㅇ");
		return "trav/calendar";
	}

}
