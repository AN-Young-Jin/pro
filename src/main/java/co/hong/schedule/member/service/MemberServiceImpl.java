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
	
	//회원가입 (mapper와 주고받기)
	@Override
	public boolean memberJoin(MemberVO vo) {
		return map.memberJoin(vo) == 1;
	}
	@Override
	public int memberUpdate(MemberVO vo) {
		return map.memberUpdate(vo);
	}

	@Override
	public MemberVO memberSelect(MemberVO memberVO) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean isMemberIdCheck(String id) {
		// TODO Auto-generated method stub
		return map.isMemberIdCheck(id);
	}

}
