package co.hong.schedule.tv.service;

import java.util.List;

import co.hong.schedule.tv.dao.TravelVO;

public interface TravelService {
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);
	public boolean removeTravel(TravelVO vo);
	
}
