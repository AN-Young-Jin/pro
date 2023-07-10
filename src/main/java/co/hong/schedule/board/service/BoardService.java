package co.hong.schedule.board.service;

import java.util.List;

import co.hong.schedule.board.vo.BoardVO;

public interface BoardService {
	List<BoardVO> boardList(int page);
	int totalCnt();
	BoardVO select(long boardNum);
	boolean boardInsert(BoardVO vo);
	boolean boardUpdate(BoardVO vo);
	boolean boardDelete(long boardNum);
}
