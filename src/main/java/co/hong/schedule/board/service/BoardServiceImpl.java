package co.hong.schedule.board.service;

import java.util.Date;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.board.dao.BoardMapper;
import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.common.DataSource;


public class BoardServiceImpl implements BoardService{
	private SqlSession sqlSession = DataSource.getInstance().openSession(true);
	private BoardMapper mapper = sqlSession.getMapper(BoardMapper.class);
	
		
	
	@Override
	public List<BoardVO> boardList(int page) {
		return mapper.boardList(page);
	}

	@Override
	public BoardVO select(long boardNum) {
		return mapper.select(boardNum);
	}

	@Override
	public boolean boardInsert(BoardVO vo) {
		return mapper.boardInsert(vo) == 1;
	}

	@Override
	public boolean boardUpdate(BoardVO vo) {
		return mapper.boardUpdate(vo) == 1;
	}

	@Override
	public boolean boardDelete(long boardNum) {
		return mapper.boardDelete(boardNum) == 1;
	}

	@Override
	public int totalCnt() {
		return mapper.totalCnt();
	}

	@Override
	public List<BoardVO> boardDate(String from, String to) {
		return mapper.boardDate(from, to);
	}

	@Override
	public List<BoardVO> boardList() {
		return mapper.boardList();
	}




	
}
