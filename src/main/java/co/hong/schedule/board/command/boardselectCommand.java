package co.hong.schedule.board.command;

import java.text.SimpleDateFormat;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;

public class boardselectCommand implements Command {
		
	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
	
		
		
		String boardNum = req.getParameter("bno");
		
		BoardService service = new BoardServiceImpl();
		BoardVO vo = service.select(Long.parseLong(boardNum));
		 SimpleDateFormat dateFormat = new SimpleDateFormat("yyyyMMdd");
		 int boardDate = Integer.parseInt(dateFormat.format(vo.getBoardDate()));
		    vo.setDateAsInt(boardDate);
		req.setAttribute("list", vo);
		int boardEdate = Integer.parseInt(dateFormat.format(vo.getBoardEdate()));
		vo.setDateAsInt(boardEdate);
		
		
		return "board/boardInfo";
	}

}
