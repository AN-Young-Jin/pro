package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.common.Command;

public class BoardRemoveControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String bno = req.getParameter("bno");
		
		BoardService service = new BoardServiceImpl();
		service.boardDelete(Long.parseLong(bno));
		
		
		return "boardList.do";
	}

}
