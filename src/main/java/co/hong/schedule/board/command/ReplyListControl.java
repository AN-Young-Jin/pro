package co.hong.schedule.board.command;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import co.hong.schedule.board.service.ReplyService;
import co.hong.schedule.board.service.ReplyServiceImpl;
import co.hong.schedule.board.vo.ReplyVO;
import co.hong.schedule.common.Command;

public class ReplyListControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
Map<String, Object> map = new HashMap<>();
		
		String brdNum = req.getParameter("brdNum");
		String page = req.getParameter("page");
		page = page == null ? "1" : page;
		
		ReplyService svc = new ReplyServiceImpl();
		List<ReplyVO> list = svc.replyList(Long.parseLong(brdNum), Integer.parseInt(page));
		int totalCount = svc.replyCount(Long.parseLong(brdNum));
		
		map.put("list", list);
		map.put("count", totalCount);
		
		Gson gson = new GsonBuilder().create();
		
		return gson.toJson(map) + ".json" ;
	}

}
