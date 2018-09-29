
package kr.co.fishbang.repository.mapper;

import java.util.List;import kr.co.fishbang.repository.domain.Board;import kr.co.fishbang.repository.domain.Dictionary;public interface RankingMapper {        	// 어종별 랭킹	List<Board> selectFishRanking(); 	List<Board> selectLengthRanking(String fishName);	List<Board> selectLengthRankingByDate(Board board);	List<Board> selectLengthDetailRanking(String fishName);	Board selectLengthMyRanking(Board board);	List<Dictionary> selectFishBook();		// 전체 랭킹 (포획수 기준)	List<Board> selectCatchRanking();	Board selectCatchMyRanking(String userId);	// 도감 수집도 랭킹 	List<Board> selectCollectionRanking();	Board selectCollectionMyRanking(String userId);	int selectCollectionRankingCnt();		// 사이드 메뉴 (쓸일 있으면 쓸거임.)	Board selectSideRanking1 (String userId);	Board selectSideRanking2(String userId);	      }

