package co.hong.schedule.board.command;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;

public class BoardModifyControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String bno = req.getParameter("bno");
		String boardTitle = req.getParameter("boardTitle");
		String boardContent = req.getParameter("boardContent");
		
		BoardVO vo = new BoardVO();
		vo.setBoardNum(Long.parseLong(bno));
		vo.setBoardTitle(boardTitle);
		vo.setBoardContent(boardContent);
		vo.setBoardDate(new Date());
		BoardService service = new BoardServiceImpl();
		service.boardUpdate(vo);
		
		return "boardList.do";
	}

}
