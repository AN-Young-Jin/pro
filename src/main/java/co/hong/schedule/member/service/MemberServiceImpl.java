package co.hong.schedule.member.service;

import org.apache.ibatis.session.SqlSession;

import co.hong.schedule.common.DataSource;
import co.hong.schedule.member.mapper.MemberMapper;
import co.hong.schedule.member.vo.MemberVO;


public class MemberServiceImpl implements MemberService {
	private SqlSession sqlSession = DataSource.getInstance().openSession(true);
	private MemberMapper map = sqlSession.getMapper(MemberMapper.class);
	
	@Override
	public MemberVO memberLogin(MemberVO vo) {
		return map.memberLogin(vo);
	}
	@Override
	public int memberJoin(MemberVO vo) {
		return map.memberJoin(vo);
	}
	@Override
	public int memberUpdate(MemberVO vo) {
		return map.memberUpdate(vo);
	} 




}
