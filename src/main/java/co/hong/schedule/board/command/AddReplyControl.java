package co.hong.schedule.board.command;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import co.hong.schedule.board.service.ReplyService;
import co.hong.schedule.board.service.ReplyServiceImpl;
import co.hong.schedule.board.vo.ReplyVO;
import co.hong.schedule.common.Command;

public class AddReplyControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String bno = req.getParameter("bno");
		String memId = req.getParameter("memId");
		String replyContent = req.getParameter("replyContent");
		
		ReplyVO vo = new ReplyVO();
		vo.setBrdNum(Long.parseLong(bno));
		vo.setMemId(memId);
		vo.setReplyContent(replyContent);
		vo.setReplyDate(new Date());
		
		ReplyService svc = new ReplyServiceImpl();
		svc.addReply(vo);
		
		Gson gson = new GsonBuilder().create();
				
		return gson.toJson(vo) + ".json";
	}

}
