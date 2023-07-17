
package co.hong.schedule.board.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.board.dao.ReplyMapper;
import co.hong.schedule.board.vo.ReplyVO;
import co.hong.schedule.common.DataSource;

public class ReplyServiceImpl implements ReplyService{
	SqlSession session = DataSource.getInstance().openSession(true);
	ReplyMapper mapper = session.getMapper(ReplyMapper.class);
	
	@Override
	public List<ReplyVO> replyList(long brdNum, int page) {
		return mapper.selectList(brdNum, page);
	}

	@Override
	public int replyCount(long brdNum) {
		return mapper.selectCount(brdNum);
	}

	@Override
	public ReplyVO getReply(long replyNum) {
		return mapper.selectOne(replyNum);
	}

	@Override
	public boolean addReply(ReplyVO vo) {
		// TODO Auto-generated method stub
		return mapper.insertReply(vo) == 1;
	}

	@Override
	public boolean modifyReply(ReplyVO vo) {
		return mapper.updateReply(vo) == 1;
	}

	@Override
	public boolean removeReply(long replyNo) {
		return mapper.deleteReply(replyNo) == 1;
	}

}
