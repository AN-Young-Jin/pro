package co.hong.schedule.travel.mapper;

import java.util.List;

import co.hong.schedule.travel.dao.TravelVO;

public interface TravelMapper {
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);	
	public boolean removeTravel(TravelVO vo);
}
