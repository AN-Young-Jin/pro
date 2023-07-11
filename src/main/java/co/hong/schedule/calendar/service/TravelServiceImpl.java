package co.hong.schedule.calendar.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.calendar.dao.TravelVO;
import co.hong.schedule.calendar.mapper.TravelMapper;
import co.hong.schedule.common.DataSource;

public class TravelServiceImpl  implements TravelService{

	SqlSession session = DataSource.getInstance().openSession(true);
	TravelMapper mapper = session.getMapper(TravelMapper.class);
	
	@Override
	public List<TravelVO> events() {
		return mapper.getList();
	}

	@Override
	public boolean addTravel(TravelVO vo) {
		return false;
	}

	@Override
	public boolean removeTravel(TravelVO vo) {
		return false;
	}
	
}
