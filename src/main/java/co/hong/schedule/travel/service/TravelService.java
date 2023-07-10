package co.hong.schedule.travel.service;

import java.util.List;

import co.hong.schedule.travel.vo.HotelVO;
import co.hong.schedule.travel.vo.TourVO;

public interface TravelService {
	List<HotelVO> hotelList();
	List<TourVO> tourList();
	
}
