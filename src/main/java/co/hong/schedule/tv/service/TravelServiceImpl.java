package co.hong.schedule.tv.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.tv.dao.TravelVO;
import co.hong.schedule.tv.mapper.TravelMapper;

public class TravelServiceImpl  implements TravelService{

	SqlSession session = DataSource.getInstance().openSession(true);
	TravelMapper mapper = session.getMapper(TravelMapper.class);
	
	@Override
	public List<TravelVO> events() {
		return mapper.events();
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
