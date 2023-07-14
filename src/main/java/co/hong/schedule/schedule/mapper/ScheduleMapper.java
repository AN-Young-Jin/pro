package co.hong.schedule.schedule.mapper;

import co.hong.schedule.schedule.vo.HotelScVO;
import co.hong.schedule.schedule.vo.ScheduleVO;
import co.hong.schedule.schedule.vo.TourScVO;

public interface ScheduleMapper {
	ScheduleVO selectSchedule(int num);
	int makeSchedule(ScheduleVO vo);
	int makeHSC(HotelScVO vo);
	int makeTSC(TourScVO vo);
	
}
