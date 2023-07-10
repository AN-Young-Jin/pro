package co.hong.schedule.schedule.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class HotelScVO {
	private int hotelScNum;
	private Date sDate;
	private Date eDate;
	private int scNum;
	private int hotelNum;
	private String hotelMemo;
}
