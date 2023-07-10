package co.hong.schedule.tv.mapper;

import java.util.List;

import co.hong.schedule.tv.dao.TravelVO;

public interface TravelMapper {
	List<TravelVO> events();
	public boolean addTravel(TravelVO vo);	
	public boolean removeTravel(TravelVO vo);
}
