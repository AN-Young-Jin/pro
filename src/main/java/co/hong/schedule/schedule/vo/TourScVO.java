package co.hong.schedule.schedule.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class TourScVO {
	private int tourScNum;
	private Date sDate;
	private Date eDate;
	private int scNum;
	private int tourNum;
	private String tourMemo;
}
