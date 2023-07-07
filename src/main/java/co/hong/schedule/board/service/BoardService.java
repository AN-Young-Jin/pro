package co.hong.schedule.board.service;

import java.util.List;

import co.hong.schedule.board.vo.BoardVO;

public interface BoardService {
	List<BoardVO> boardList();
	BoardVO select(BoardVO vo);
	int boardInsert(BoardVO vo);
	int boardUpdate(BoardVO vo);
	int boardDelete(BoardVO vo);
}
