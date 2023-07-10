package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.common.Command;

public class boardFormCommand implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		
		return "board/boardForm";
	}

}
