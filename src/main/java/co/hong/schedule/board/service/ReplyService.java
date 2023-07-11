package co.hong.schedule.board.service;

import java.util.List;

import co.hong.schedule.board.vo.ReplyVO;

public interface ReplyService {
	public List<ReplyVO> replyList(long brdNo, int page);
	public int replyCount(long brdNo);
	public ReplyVO getReply(long replyNo);
	public boolean addReply(ReplyVO vo);
	public boolean modifyReply(ReplyVO vo);
	public boolean removeReply(long replyNo);
}
