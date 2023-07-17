package co.hong.schedule.board.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.board.dao.ScheduleMapper;
import co.hong.schedule.common.DataSource;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class ScheduleServiceImpl implements ScheduleService{

	private SqlSession sqlSession = DataSource.getInstance().openSession(true);
	private ScheduleMapper mapper = sqlSession.getMapper(ScheduleMapper.class);
	
	@Override
	public List<ScheduleVO> select(int scNum) {
		return mapper.select(scNum);
	}

	@Override
	public List<ScheduleVO> boardDate(String from, String to) {
		return mapper.boardDate(from, to);
	}

}
