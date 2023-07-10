package co.hong.schedule.schedule.service;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.schedule.mapper.ScheduleMapper;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class ScheduleServiceImpl implements ScheduleService {
	private SqlSession sqlSession = DataSource.getInstance().openSession(true);
	private ScheduleMapper mapper = sqlSession.getMapper(ScheduleMapper.class);
	
	
	@Override
	public ScheduleVO selectSchedule(int num) {
		// TODO Auto-generated method stub
		return mapper.selectSchedule(num);
	}

}
