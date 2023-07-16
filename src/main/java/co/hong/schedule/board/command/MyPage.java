package co.hong.schedule.board.command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;
import co.hong.schedule.common.PageDTO;

public class MyPage implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		String page = req.getParameter("page");
		page = page == null ? "1" : page;
		
		BoardService service = new BoardServiceImpl();
		PageDTO dto = new PageDTO(Integer.parseInt(page), service.totalCnt());
		
		List<BoardVO> list = service.boardList(Integer.parseInt(page));
		List<BoardVO> boards = new ArrayList<>();
		
		req.setAttribute("list", list);
		req.setAttribute("boards", boards);
		req.setAttribute("page", dto);
		
		return "board/mypage";
	}

}
