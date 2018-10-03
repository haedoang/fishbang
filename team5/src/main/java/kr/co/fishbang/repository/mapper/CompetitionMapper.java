package kr.co.fishbang.repository.mapper;

import java.util.List;

import kr.co.fishbang.repository.domain.Competition;

public interface CompetitionMapper {
	
	// 관리자 :: 대회 전체 조회 
	List<Competition> selectCompetition();
	
	// 관리자 :: 대회 등록하기 
	void insertCompetition(Competition competition);
	
}
