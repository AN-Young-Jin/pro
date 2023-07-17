package co.hong.schedule.board.service;

import java.util.List;

import co.hong.schedule.schedule.vo.ScheduleVO;

public interface ScheduleService {
	List<ScheduleVO> boardDate(String from, String to);
	List<ScheduleVO> select(int scNum);
}
