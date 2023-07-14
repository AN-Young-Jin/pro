package co.hong.schedule.member.service;

import java.util.List;

import co.hong.schedule.member.vo.MemberVO;

public interface MemberService {
	MemberVO memberLogin(MemberVO vo);
	int memberJoin(MemberVO vo);
	int memberUpdate(MemberVO vo);
}
