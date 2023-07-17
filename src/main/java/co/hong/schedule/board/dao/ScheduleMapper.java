package co.hong.schedule.board.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import co.hong.schedule.board.vo.BoardVO;
import co.hong.schedule.schedule.vo.ScheduleVO;

public interface ScheduleMapper {
	List<ScheduleVO> boardDate(@Param("from") String from, @Param("to") String to);
	List<ScheduleVO> select(int scNum);
}
