package co.hong.schedule.board.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;

public class AddBoardCommand implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		
		String result = "Ajax:";
		String wr = req.getParameter("writer");
		String tl = req.getParameter("title");
		String ctn = req.getParameter("content");


			BoardVO vo = new BoardVO();
			vo.setMemId(wr);
			vo.setBoardTitle(tl);
			vo.setBoardContent(ctn);
			
//			System.out.println(vo);
			
			BoardService service = new BoardServiceImpl();
			
			
			if(service.boardInsert(vo)) {
				result +=0;
			} else {
				result +=1;
			}
			//Ajax:0
		return result;
	}

}

