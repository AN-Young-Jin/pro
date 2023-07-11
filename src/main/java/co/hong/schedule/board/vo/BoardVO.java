package co.hong.schedule.board.vo;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {
	private long boardNum;
	private int scNum;
	private String boardTitle;
	private String boardContent;
	private String memId;
	private Date boardDate;
	private Date boardEdate;
}
