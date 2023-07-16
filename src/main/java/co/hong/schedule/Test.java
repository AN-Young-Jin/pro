package co.hong.schedule;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.schedule.mapper.ScheduleMapper;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class Test {
	public static void main(String[] args) {
		SqlSession Session = DataSource.getInstance().openSession(true);
		ScheduleMapper mapper = Session.getMapper(ScheduleMapper.class);
		
		
		ScheduleVO vo = new ScheduleVO();
		vo.setMemId("user1");
		vo.setSDate("07/11/2022");
		vo.setEDate("07/13/2022");
		mapper.makeSchedule(vo);
		
		System.out.println(vo.getScNum()); 
		
	}
}
