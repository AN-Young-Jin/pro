package co.hong.schedule.board.command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import co.hong.schedule.board.service.BoardService;
import co.hong.schedule.board.service.BoardServiceImpl;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.Command;

public class BoardSearchControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		BoardService service = new BoardServiceImpl();
		List<BoardVO> boards = new ArrayList<>();
		ObjectMapper mapper = new ObjectMapper();
		
		String key = req.getParameter("key");
		String val = req.getParameter("val");
		System.out.println(key+val);
		
		boards = service.boardSelectList(key, val);
		
		String str = "Ajax:";
		try {
			str += mapper.writeValueAsString(boards);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}
		
		String result = str;
		return str;
	}

}
