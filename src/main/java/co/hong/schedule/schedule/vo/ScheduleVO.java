package co.hong.schedule.schedule.vo;

import lombok.Data;

@Data
public class ScheduleVO {
	private int scNum;
	private String memId;
	private String sDate;
	private String eDate;

	private String hDay1Cid;
	private String hDay2Cid;
	private String hDay3Cid;
	private String hDay4Cid;
	private String hDay5Cid;

	private String tDay1Cid;
	private String tDay2Cid;
	private String tDay3Cid;
	private String tDay4Cid;
	private String tDay5Cid;

	private String title;

}
