package co.hong.schedule.calendar.service;

import java.util.List;

import co.hong.schedule.calendar.dao.TravelVO;

public interface TravelService {
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);
	public boolean removeTravel(TravelVO vo);
	
}
