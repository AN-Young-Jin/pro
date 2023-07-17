package co.hong.schedule.schedule.vo;

import lombok.Data;

@Data
public class ScheduleVO {
	private int scNum;
	private String memId;
	private String sDate;
	private String eDate;

	private String hday1Cid;
	private String hday2Cid;
	private String hday3Cid;
	private String hday4Cid;
	private String hday5Cid;

	private String tday1Cid;
	private String tday2Cid;
	private String tday3Cid;
	private String tday4Cid;
	private String tday5Cid;

	private String title;

}
