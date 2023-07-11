package co.hong.schedule.calendar.mapper;

import java.util.List;

import co.hong.schedule.calendar.dao.TravelVO;

public interface TravelMapper {
	List<TravelVO> getList();
	public boolean addTravel(TravelVO vo);	
	public boolean removeTravel(TravelVO vo);
}
