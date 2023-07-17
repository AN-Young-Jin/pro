package co.hong.schedule.member.mapper;

import co.hong.schedule.member.vo.MemberVO;

public interface MemberMapper {
	int memberJoin(MemberVO vo); // 회원가입
	MemberVO memberLogin(MemberVO vo); //로그인
	int memberUpdate(MemberVO vo); // 정보수정
	
	// 테이블 들어가는거 insert, delete int타입으로
	boolean isMemberIdCheck(String id); 	//boolean은 관례적으로 is붙여준다

}
