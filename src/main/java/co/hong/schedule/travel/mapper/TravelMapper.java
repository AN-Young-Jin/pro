package co.hong.schedule.travel.mapper;

import java.util.List;

import co.hong.schedule.travel.vo.HotelVO;
import co.hong.schedule.travel.vo.TourVO;

public interface TravelMapper {
	List<HotelVO> hotelList();
	List<TourVO> tourList();
}
