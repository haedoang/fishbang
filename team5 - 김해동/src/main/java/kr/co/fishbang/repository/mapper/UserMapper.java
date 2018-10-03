package kr.co.fishbang.repository.mapper;

import java.util.List;

import kr.co.fishbang.repository.domain.User;

public interface UserMapper {

	//회원 mapper..
	
	//login
	User selectUser(User user);
	
	//signup
	void insertUser(User user);
	
	//아이디 중복검사  있으면 1 없으면 0
	int selectId(String id);
	
	
	//아이디 비밀번호 찾기 있으면 1 없으면 0
	int selectIdAndPass(User user);
	
	//비밀번호 분실 시 update 
	void updatePassword(User user);
	
	//회원정보 수정
	void updateUser(User user);
	
	//관리자 :: 회원정보 검색 
	List<User> selectUserDetail();
	
	//관리자 :: 회원등급 수정
	void updateUserLevel(User user);
	
	//관리자 :: 회원 삭제
	void deleteUser(String id);
	
}
