package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;

public class boardselectCommand implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		String brdNum = req.getParameter("bno");
		
		BoardService service = new BoardServiceImpl();
		BoardVO vo = service.select(Long.parseLong(brdNum));
		
		req.setAttribute("list", vo);
		
		
		return "board/boardInfo";
	}

}
