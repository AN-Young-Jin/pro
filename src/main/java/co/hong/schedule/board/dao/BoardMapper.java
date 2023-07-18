package co.hong.schedule.board.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import co.hong.schedule.board.vo.BoardVO;

public interface BoardMapper {
	List<BoardVO> boardDate(@Param("from") String from, @Param("to") String to);
	List<BoardVO> boardList(int page);
	List<BoardVO> boardList();
	public int totalCnt();
	BoardVO select(long bno);
	int boardInsert(BoardVO vo);
	int boardUpdate(BoardVO vo);
	int boardDelete(long boardNum);
}
