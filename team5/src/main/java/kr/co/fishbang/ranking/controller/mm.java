package kr.co.fishbang.ranking.controller;

import java.util.List;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Dictionary;
import kr.co.fishbang.repository.mapper.RankingMapper;

public class mm {
	public static void main(String[] args) {
	 	RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        List<Dictionary> list = mapper.selectFishBook();
        for(Dictionary li:list) {
        	System.out.println(li.getKn()+"::::::"+li.getName());
        }
	}
}
