package co.hong.schedule.member.service;

import java.util.List;

import co.hong.schedule.member.vo.MemberVO;

public interface MemberService {
	boolean memberJoin(MemberVO vo); // 회원가입
	
	MemberVO memberLogin(MemberVO vo);
	int memberUpdate(MemberVO vo);
}
