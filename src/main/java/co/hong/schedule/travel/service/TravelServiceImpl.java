package co.hong.schedule.travel.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.travel.mapper.TravelMapper;
import co.hong.schedule.travel.vo.HotelVO;
import co.hong.schedule.travel.vo.TourVO;



public class TravelServiceImpl implements TravelService {
	SqlSession session = DataSource.getInstance().openSession(true);
	TravelMapper mapper = session.getMapper(TravelMapper.class);
	
	
	@Override
	public List<HotelVO> hotelList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<TourVO> tourList() {
		// TODO Auto-generated method stub
		return null;
	}


}
