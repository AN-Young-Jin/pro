package co.hong.schedule.board.dao;

import java.util.List;

import co.hong.schedule.board.vo.BoardVO;

public interface BoardMapper {
	List<BoardVO> boardList(int page);
	public int totalCnt();
	BoardVO select(long bno);
	int boardInsert(BoardVO vo);
	int boardUpdate(BoardVO vo);
	int boardDelete(long boardNum);
}
