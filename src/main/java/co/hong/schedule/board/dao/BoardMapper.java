package co.hong.schedule.board.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import co.hong.schedule.board.vo.BoardVO;

public interface BoardMapper {
	List<BoardVO> memberSelectList(@Param("key") String key,@Param("val") String val);
	List<BoardVO> boardList(int page);
	public int totalCnt();
	BoardVO select(long bno);
	int boardInsert(BoardVO vo);
	int boardUpdate(BoardVO vo);
	int boardDelete(long boardNum);
}
