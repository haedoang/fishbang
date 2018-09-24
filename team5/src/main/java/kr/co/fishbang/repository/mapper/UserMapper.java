package kr.co.fishbang.repository.mapper;

import kr.co.fishbang.repository.domain.User;

public interface UserMapper {

	//회원 mapper..
	
	//login
	User selectUser(User user);
	
	//signup
	void insertUser(User user);
	
	//아이디 중복검사  있으면 1 없으면 0
	int selectId(String id);
	
	
}
