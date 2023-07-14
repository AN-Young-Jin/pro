package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import co.hong.schedule.board.service.ReplyService;
import co.hong.schedule.board.service.ReplyServiceImpl;
import co.hong.schedule.board.vo.ReplyVO;
import co.hong.schedule.common.Command;

public class ReplyControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		
		String rno = req.getParameter("rno");
		
		ReplyService service = new ReplyServiceImpl();
		ReplyVO reply = service.getReply(Long.parseLong(rno));
		
		Gson gson = new GsonBuilder().create();
		
		return gson.toJson(reply) + ".json";
	}

}
