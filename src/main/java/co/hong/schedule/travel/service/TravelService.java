package co.hong.schedule.travel.service;

import java.util.List;

import co.hong.schedule.travel.dao.TravelVO;

public interface TravelService {
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);
	public boolean removeTravel(TravelVO vo);
	
}
