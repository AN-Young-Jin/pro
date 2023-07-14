package co.hong.schedule.member.vo;

import lombok.Data;

@Data
public class MemberVO {

	private String memId;
	private String memPw;
	private String memEmail;
	private String memPhone;
	private String memAuthor;
	private String memName;
	public MemberVO getMemJoin(String id) {
		return null;
		
	}
	public static MemberVO getInstance() {
		return null;
	}
	public int idCheck(String id) {
		return 0;
	}
	public Object pwCheck(String id) {
		return null;
	}

	private String id;
	private String passwd;
	private String name;
	private String email;
	private String phone;
	private String author;

}
