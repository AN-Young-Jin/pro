package co.hong.schedule.travel.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.travel.dao.TravelVO;
import co.hong.schedule.travel.mapper.TravelMapper;

public class TravelServiceImpl  implements TravelService{

	SqlSession session = DataSource.getInstance().openSession(true);
	TravelMapper mapper = session.getMapper(TravelMapper.class);
	
	@Override
	public List<TravelVO> events() {
		return mapper.events();
	}
	
}
