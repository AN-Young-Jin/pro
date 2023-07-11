package co.hong.schedule.travel.mapper;

import co.hong.schedule.travel.dao.TravelVO;
import java.util.List;

import co.hong.schedule.travel.vo.HotelVO;
import co.hong.schedule.travel.vo.TourVO;

public interface TravelMapper {
	List<HotelVO> hotelList();
	List<TourVO> tourList();
	
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);	
	public boolean removeTravel(TravelVO vo);

}
