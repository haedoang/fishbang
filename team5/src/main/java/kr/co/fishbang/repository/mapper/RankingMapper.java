
package kr.co.fishbang.repository.mapper;

import java.util.List;import kr.co.fishbang.repository.domain.Board;import kr.co.fishbang.repository.domain.Dictionary;public interface RankingMapper {        	// 어종별 랭킹	List<Board> selectFishRanking(); 
	int selectLengthRankingCnt(String fishName);	List<Board> selectLengthRanking(String fishName);	List<Board> selectLengthRankingByDate(Board board);	List<Board> selectLengthDetailRanking(String fishName);
	List<Board> selectLengthDetailRankingByDate (Board board);	Board selectLengthMyRanking(Board board);
	Board selectLengthMyRankingByDate(Board board);	List<Dictionary> selectFishBook();
			// 전체 랭킹 (포획수 기준)	List<Board> selectCatchRanking();
	List<Board> selectCatchRankingByDate(Board board);
	List<Board> selectCatchRankingDetail(String fishName);
	List<Board> selectCatchRankingDetailByDate(Board board);
	
	Board selectCatchMyRanking(String userId);
	Board selectCatchMyRankingByDate(Board board);
	Board selectCatchMyRankingDetail(Board board);
	Board selectCatchMyRankingDetailByDate(Board board);
	
		// 도감 수집도 랭킹 	List<Board> selectCollectionRanking();
	List<Board> selectCollectionRankingByDate(Board board);
	List<Board> selectCollectionRankingDetail(String fishName);
	List<Board> selectCollectionRankingDetailByDate(Board board);
		int selectCollectionMyRanking(String userId);
	int selectCollectionMyRankingByDate(Board board);
	int selectCollectionMyRankingDetail(Board board);
	int selectCollectionMyRankingDetailByDate(Board board);
		int selectCollectionRankingCnt();
			// 사이드 메뉴 (쓸일 있으면 쓸거임.)	List<Board> selectSideRanking1 (String userId);		List<Board> selectSideRanking2(String userId);	      }

