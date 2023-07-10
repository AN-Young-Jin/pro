package co.hong.schedule.travel.service;

import java.util.List;

import co.hong.schedule.travel.vo.HotelVO;
import co.hong.schedule.travel.vo.TourVO;

import co.hong.schedule.travel.dao.TravelVO;

public interface TravelService {
	List<HotelVO> hotelList();
	List<TourVO> tourList();
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);
	public boolean removeTravel(TravelVO vo);
	
}
