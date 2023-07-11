package co.hong.schedule.schedule.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class ScheduleVO {
	private int scNum;
	private String memId;
	private Date sDate;
	private Date eDate;
}
