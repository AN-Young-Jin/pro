package co.hong.schedule.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;

public class MainCommand implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		
		return "main/main";
	}

}
