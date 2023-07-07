package co.hong.schedule.board.dao;

import java.util.List;

import co.hong.schedule.board.vo.BoardVO;

public interface BoardMapper {
	List<BoardVO> boardList();
	BoardVO select(BoardVO vo);
	int boardInsert(BoardVO vo);
	int boardUpdate(BoardVO vo);
	int boardDelete(BoardVO vo);
}
