package co.hong.schedule.member.service;

import java.util.List;

import co.hong.schedule.member.vo.MemberVO;

public interface MemberService {
	boolean memberJoin(MemberVO vo); // 회원가입
	MemberVO memberLogin(MemberVO vo); //로그인
	int memberUpdate(MemberVO vo); // 유저 수정
//	int memberidCheck(MemberVO vo); // 아이디 중복체크
	MemberVO memberSelect(MemberVO memberVO); //중복검사
	boolean isMemberIdCheck(String id);
}
