package kr.co.fishbang.repository.mapper;

import kr.co.fishbang.repository.domain.Profile;

public interface ProfileMapper {
	//회원 가입 시 default insert
	void insertProfile(Profile profile);
	
	//회원정보 수정시 프로필 업데이트
	void updateProfile(Profile profile);
	
	//회원정보 검색
	Profile selectProfile(String id);
}
