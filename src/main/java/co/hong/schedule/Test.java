package co.hong.schedule;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.schedule.mapper.ScheduleMapper;
import co.hong.schedule.schedule.vo.ScheduleVO;

public class Test {
	public static void main(String[] args) {
		SqlSession Session = DataSource.getInstance().openSession(true);
		ScheduleMapper mapper = Session.getMapper(ScheduleMapper.class);
		
		ScheduleVO sc= mapper.selectSchedule(0);
		long t = 0;
		long day = 0;
		if(sc.getEDate()!=null) {
			 t = sc.getEDate().getTime() - sc.getSDate().getTime();
		day = t/(1000*60*60*24);
		}
		System.out.println(day);
		
		
	}
}
