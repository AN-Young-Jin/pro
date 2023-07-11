package co.hong.schedule.calendar.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;

public class calendarSearchControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		return "trav/calendarSearch";
	}

}
