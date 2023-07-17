package co.hong.schedule.board.vo;

import java.util.Date;

import lombok.Data;

@Data
public class ReplyVO {
	private long replyNum;
	private long brdNum;
	private String replyContent;
	private  String memId;
	private Date replyDate;
	private Date replyEdate;
}
