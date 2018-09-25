package kr.co.fishbang.repository.mapper;

import java.util.Dictionary;

public interface DictionaryMapper {
	public String selectFishKn();  //풀고기 국명
	public String selectFishEn();  //풀고기 영명
	public String selectFishSn();  //풀고기 학명
	public Dictionary selectFishKnEn();

}
