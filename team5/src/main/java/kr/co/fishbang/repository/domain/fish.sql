--------------------------------------------------------
--  파일이 생성됨 - 목요일-10월-04-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TB_FISHBOOK
--------------------------------------------------------

  CREATE TABLE TB_FISHBOOK 
   (	NO NUMBER, 
	FISH_ID VARCHAR2(30 BYTE), 
	SN VARCHAR2(128 BYTE), 
	KN VARCHAR2(50 BYTE), 
	EN VARCHAR2(128 BYTE), 
	DISTR VARCHAR2(1600 BYTE), 
	HABITAT VARCHAR2(400 BYTE), 
	SHAPE VARCHAR2(4000 BYTE), 
	SPAWN VARCHAR2(1024 BYTE), 
	GROW VARCHAR2(1024 BYTE), 
	MIGRATION VARCHAR2(1024 BYTE), 
	FOOD VARCHAR2(1024 BYTE), 
	LS VARCHAR2(128 BYTE), 
	COLOR VARCHAR2(2000 BYTE), 
	CONTENT VARCHAR2(4000 BYTE), 
	LENGTH VARCHAR2(128 BYTE), 
	IMGPATH VARCHAR2(4000 BYTE), 
	WATER VARCHAR2(20 BYTE)
   ) 

Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (18,'MF0004076','Argyrops spinifer','가시실붉돔','Longspine seabream','태평양 서부 (중국 남부에서 말레이지아, 호주 북부), 인도양 (홍해, 아프리카 동부 포함)','저서성 어류로 수심 5∼100m에서 생활하며, 5∼10cm 정도되는 치어의 경우 은신할 수 있는 만 같은  곳의 얕은 수역에 군집을 이루어 생활한다.
','체고가 높고 몸은 측편되어 있다.
  체고는 머리 끝부분에서 가장 높고, 가슴지느러미는 매우 길어서 끝이 뒷지느러미 기저의 중앙에 달한다.
  눈은 매우 크며, 양눈 부위는 약간 융기되어 있고 안전골이 매우 넓다.
  입은 약간 경사지며 입술은 두툼하고, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  양턱 앞부분에는 강한 송곳니가 1줄로 나있고, 뒤로 가면 이빨의 모양이 둥근니로 바뀐다.
  몸과 머리는 커다란 비늘로 덮여 있으나, 전새개골, 안전골, 주둥이, 아래턱 배쪽 부위에는  비늘이 없다.
  뒷지느러미는 1번째 가시가 매우 작은 반면에 2번째 가시부터 현저히 길어진다.
',null,'최대 체장 60cm 까지  성장하나 일반적으로 20∼35cm 정도이다.
',null,'먹이는 주로  저서성 무척추동물과 어류를 먹는다.
',null,'몸은 전체적으로 붉은색의 은색 광택을 띠며,  각 지느러미는 담황색을 띠고, 주새개골 윗부분은 검다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019343196016.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (19,'MF0001648','Hoplichthys langsdorfii','가시양태','Langsdorfs spiny flathead','북서태평양 (한국 남부, 일본 남부, 동중국해)','대륙붕 주변의 모래가 섞인 펄질에 주로 서식한다.
','소형으로 머리와 몸은 납작하다.
   몸 등쪽은 2갈래로 분지된  날카로운 극을 가진 골질판으로 덮여 있다.
  눈은 크며 두 눈 사이는 상당히 좁고 눈의 등쪽 가장자리는 꺼끌꺼끌하다.
  머리 앞가장자리는 수십개의 작은 극으로 덮여 있으며, 아래턱의 배쪽에는 다수의 극이 있다.
  입은  머리의 앞에 위치하며 배쪽에서 보면 둥글다.
  주둥이는 약간 돌출되어 있다.
  가슴지느러미의 배쪽에는 분리된 4개의 연조가 있다.
  좌·우 새막은 협부와 결합되어 있다.
  꼬리지느러미는 수직형이다.
  항문은 몸 중앙보다 앞쪽에 위치한다.
',null,'일반적으로 체장 16cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 담황색 바탕에 몸을 가로지르는 4줄의 암갈색 가로띠가  나타나며, 배쪽은 희거나 연한 황색을  띤다.
  모든 지느러미는 무색투명하지만, 제1등지느러미만이 바깥쪽이 어둡다.
',null,null,'http://statics.overthere.co.kr/images/www/fishImg_shadow_box.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (20,'MF0001026','Metacrangon sinensis','가시자주새우','China spinyhead shrimp','동중국해, 황해, 거제도 해금강, 저자는 거문도, 한산도와 울산 해역에서 채집하였다.
',null,'몸은 등 배쪽으로 납작하고 통통하다.
 이마뿔은 짧고 넓으며 눈의 각막과 눈자루 사이의 경계선을 약간 지난다.
 이마뿔의 등면에는 얕고 넓은 홈이 있다.
 끝은 잘린 모양이고 가시나 이가 없다.
 옆에서 보면 약간 위로 향하고 깊다.
 옆가장자리는 약간 오목하고 끝으로 점점 좁아진다.
 두흉갑의 표면에는 털이 나 있고 조각 모양의 무늬가 있으며 그 길이는 배의 1/2보다 약간 짧다.
 등의 중앙 마루는 비교적 높은 2개의 뚜렷한 가시를 가진다.
 앞가시는 뒷가시보다 약간 더 길다.
 등 옆에 1개의 큰 위윗가시가 있는데, 이것은 눈구멍과 같은 선 위에 있고, 등에 있는 2개의 가시 사이의 중간에 있다.
 위윗가시의 아래쪽 홈 앞에 1개의 뚜렷한 간가시가 있다.
 위윗가시와 간가시 사이에는 약한 마루가 눈구멍 아랫가장자리에서부터 등마루의 뒷가시 뒷선까지 이른다.
 이 마루는 그 아래에 있는 마루와 뒤에서 합쳐진다.
 더듬이 윗가시는 크고 기부는 넓으며 이마뿔의 끝에 이르지 못한다.
 위에서 보면 삼각형이다.
 배마디에는 거의 털이 없다.
 첫번째와 네번째 배마디의 등에는 약한 마루가 있고, 다섯번째 배마디의 등에는 비교적 뚜렷한 마루가 있다.
 여섯번째 배마디의 등에는 2줄의 뚜렷하지 않은 마루가 있다.
',null,null,null,null,null,null,null,'전장 2.
5cm','http://statics.overthere.co.kr/upfile/images/library/201705/Gallery_OT17052314424870050.jpg','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (21,'MF0000614','Etmopterus lucifer','가시줄상어','Lucifer dogfish, Blackbelly lantern shark','한국 남부, 전 대양','전 대양의 0∼6,000m 수심에 널리 분포하며 일반적으로 바닥  근처에 서식한다.
','몸은 소형으로 체고는 낮고 눈은 매우 크다.
  2개의 등지느러미는 멀리 떨어져  있고 제1등지느러미와 제2등지느러미는 앞가장자리에 각각  1개씩의 가시를 가지는데, 제1등지느러미 가시보다 제2등지느러미 가시가 더  크다.
  뒷지느러미는 없다.
  입은 눈의 가운데 아래에서 시작되며 크지  않다.
  양턱에는 강한 이빨이 나 있는데, 위턱에는 다첨두의 이빨, 아래턱에는 단첨두의 이빨이 있다.
  체표의 비늘열은 규칙적이다.
',null,'전장 범위는 15∼47cm, 평균 전장은 26cm 이다.
',null,'어류, 무척추동물 등을 주로 먹는다.
',null,'몸과 모든 지느러미는 검다.
  꼬리지느러미 바깥쪽은 회색을 띠다가 뒤끝에서 갑자기 검게 된다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019343876405.jpg','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (22,'MF0014872','Paracrangon echinata','가시투성어리새우',null,'부산 동쪽, 속초, 영일만, 구룡포, 축산, 저자는 영일만 앞에서 다수 채집하였다.
',null,'두흉갑의 등면 정중선에는 마루가 있고, 여기에 불규칙한 크기의 가시가 4개 있다.
 이들 중 보통 뒤에서 두번째의 것이 가장 크다.
 이마뿔은 길고 비스듬하게 위로 뻗어 있으며, 윗가장자리 가운데 가까이에 1개의 가시가 있고 앞 끝 가까이에도 1개의 가시가 있는 경우도 있다.
 아랫가장자리에 1개의 가시가 있는 경우도 있다.
 아랫가장자리의 기부 근처에 끝이 비스듬이 위쪽으로 구부러진 큰 가시가 1개 있고, 이 가시와 이마뿔 끝 사이에도 1개의 가시가 있다.
 두흉갑의 옆면에는 마루가 있어 불규칙한 사각형을 이룬다.
 더듬이윗가시와 아가미앞가시가 있고, 후자는 바늘 모양이고 전자보다 크다.
 아가미 앞가시 뒤의 갑각 옆면에는 4개의 가시가 앞 뒤로 배열되는데 맨 앞의 것은 매우 크다.
 두번째와 다섯번째 배마디의 등면에는 중앙마루가 있는데 세번째 마디의 것이 가장 높고 뚜렷하다.
 배의 배면은 첫번째부터 다섯번째 배마디에는 1개의 예리하고 긴 가시가 있으며, 여섯번째 배마디에는 1쌍의 가시가 있다.
','저자에 의해서 5월에 포란해 개체를 채집함',null,null,null,null,null,null,'전장 3cm','http://statics.overthere.co.kr/upfile/images/library/201705/Gallery_OT17052314404595169.jpg','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (23,'MF0005304','Merluccius gayi gayi','가이민대구','South Pacific hake','남동태평양(칠레)',null,'눈은 크다.
 아래턱은 위턱보다 돌출되어 있으며, 양턱에는 날카로운 송곳니가 발달해 있다.
 제2등지느러미와 제3등지느러미는 골로 경계져 있으나 이어져 있다.
',null,null,null,null,null,'등쪽은 은색을 띠며, 배쪽으로 갈수록 은백색을 띤다.
 제 1뒷지느러미가 담황색을 띠는 것을 제외하고 모든 지느러미는 검다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201709/13/Gallery_OT17091315081736519.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (24,'MF0008483','Pseudotolithus sp.','가이석태속','Croaker',null,null,'몸은 높고 머리 등쪽 가장자리는 경사가 급하다.
  입은 배쪽에 치우쳐 있는데 약간 경사져 있고, 위턱의 뒤끝은 동공 중앙을 조금 지난다.
  뒷지느러미 2번째 가시는 뒷지느러미 기저의 길이보다 조금 더 길다.
  위턱이 아래턱보다 전방에 돌출되어 있다.
  아래턱에는 6개의 감각공이 있는데 그 중 앞의 2개는 매우 작다.
  위턱에는 바깥쪽으로 작지만 날카로운 이빨이 1줄로 나있고, 안쪽으로는  조잡한 이빨이 치대를 형성한다.
  또한 아래턱에는 조잡한 이빨만이 치대를 형성한다.
',null,null,null,null,null,'몸은 흑회색을 띠며, 배쪽은 회백색을 띤다.
  각 지느러미는 어두우며, 특히 배지느러미와 뒷지느러미는 검다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032318434470428.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (25,'MF0008110','Paralichthys californicus','가주넙치','California halibut','태평양 동부(미국 북부에서 멕시코 북부)','연안에서 수심 183m 까지 저질이 모래인  곳에서 서식하며, 만이나 강 하구에도 서식한다.
','몸은 계란형으로 심하게 측편되어 있다.
  눈은 비교적 작고  머리 오른쪽에 치우쳐 있으며, 두 눈 사이는 넓다.
  입은 심하게 경사져 있고, 위턱은 눈 뒷가장자리 아래에 달한다.
  양턱에는 날카로운 송곳니가 1줄로 나있다.
  측선은 가슴지느러미 부근에서만 활처럼 휘고 뒤쪽으로는 일직선 형태로 몸의 중앙을  가로 지른다.
  꼬리지느러미는 위, 아래로 2번의 굴곡진 부분이 나타난다.
  뒷지느러미에는 가시가 없다.
  몸의 양쪽을  덮고 있는 비늘에는 어떠한 극도 없다.
',null,'최대 체장 152cm, 체중 33Kg 까지 성장한다.
',null,'먹이는 주로 어류나 오징어류 등 저서성  생물을 먹는다.
',null,'눈이 있는 쪽은 흑갈색 바탕에  작은 흰색 얼룩이 드물게 분포하며, 눈이  없는 쪽은  희다.
  모든 지느러미는 어두운 갈색을 띤다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032318434470428.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (26,'MF0007332','Pleuronectes aspera','각시가자미','Yellowfin sole, Alaska dab','북태평양(한국, 일본 북부에서 오호츠크해, 베링해, 알래스카만)','수심 1∼570m 내외의 모래 바닥이나 펄질에 서식하고 있으나, 일반적으로 90m 내의 대륙붕상에 많이 살고 있다.
','몸은 심하게 측편되어 있고, 눈은 몸의 오른쪽에 치우쳐 있다.
  눈 왼쪽과 오른쪽 눈은 동일한 크기이다.
  두 눈  사이는 넓고 눈 조금 앞쪽에 1쌍의 비공이  있다.
  입은 작고, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  눈이 있는 쪽의 비늘에는 뒤로 향하는 가시가 1개씩  있다.
  측선은 가슴지느러미 부위에서 볼록하게 위로 치우쳐 있고 그 뒤로는 일직선으로 꼬리지느러미 기저에 달한다.
  꼬리지느러미는 수직형이다.
',null,'최대 체장 50cm 까지 성장하나 일반적인 크기는 35cm 정도이다.
',null,null,null,'눈이 있는 쪽은 전체적으로 갈색 바탕에 군데군데 황갈색의 무늬가 나타나고, 등지느러미와 뒷지느러미의 기저는 검고 뒷가장자리는 희다.
  배쪽은 희며 배쪽 지느러미 기저부는 옅은 황색을 띤다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032311401808784.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (27,'MF0010391','Monodonta neritofish_ides','각시고둥',null,'한국, 일본(혼슈, 시코쿠, 큐우슈우, 아마미오시마, 홋카이도 남부, 쵸시, 사가미만 아사무시, 후타고지마, 카리바사와, 세토 내해), 중국, 대만','조간대의 바위나 자갈밭에 산다.
','패각은 높은 원추형, 나층은 5층이며 각 나탑은 둥글게 부풀어져 있고 나선형으로 뒤틀려져 있다.


체층은 특히 크며 세로로 길쭉하고 차체층도 크지만 그 위의 나탑들은 갑자기 작아진다.


각저는 둥글고 각구 근처에서 두세줄 나륵을 나타낸다.
 견각이나 주연은 모가 나지 않고 둥글다.


차체층은 둥글게 부풀어져 있고 갑자기 가늘어져서 옆에서 보면 봉합 근처가 움푹하게 들어가 보인다.


패각의 표면은 매끈하고 육안으로 보면 검게 보이나 해부현미경으로 관찰하면 자홍색 바탕에 흑록색 각피가 덮여 있고 알코올에 고정된 표본에서는 체층에 황색의 가느다란 무늬가 방사맥을 따라 산재한다.


각구는 타원형이고 외순은 둥글며 내순은 넓고 백색 활층으로 되어 있고 아래쪽에 [U]자 모양의 홈이 있고 그 위에 치상돌기가 있으며 안쪽으로는 길쭉한 돌기가 2개 있다.


제공은 없고 각저와 내순의 경계 부위는 모가 나 있어 뚜렷이 구별된다.


이 종은 깜장각시고둥[Monodonta(Neomonodonta) perplexa]과 매우 비슷하나 나탑이 높고 봉합이 깊으며 반점이 있는 것 등이 다르다.
',null,null,null,null,null,null,null,'각고 17.
2mm, 각폭 17.
7mm','http://statics.overthere.co.kr/upfile/images/library/201706/Gallery_OT17062109001102481.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (28,'MF0008931','Chelfish_idoperca hirundinacea','각시돔','Princes small porgy','태평양 서부 (한국 남부, 일본 남부, 대만, 남중국해)','주로 수심 80∼200m 의 모래가 섞인 펄에서 생활하며, 대륙붕 주변에  특히 많이 서식한다.
','몸 횡단면은 원통형에 가깝다.
  눈은 등쪽에  치우쳐 있고, 두 눈 사이에는 비늘이 있지만 눈 앞에는 비늘이 없다.
  전새개골의 가장자리는 미세한 거치를 가지며, 주새개골에는 2개의 가시가 있다.
  입은 크며, 위턱의 뒤끝은  눈 뒷가장자리에 달한다.
  양턱에는 날카로운 이빨이 무리지어 있고 서골과  구개골에도 있다.
  꼬리지느러미는 부드러운 만입형으로 상엽의 끝이 하엽의 끝보다 길다.
  뒷지느러미는 3번째 가시가 가장 길다.
  몸과 머리는 비교적 큰 빗비늘로 덮여 있다.
',null,'최대 체장 20cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 붉은색을 띠며, 배쪽은 밝다.
  체측에는 중앙에 몸을 가로지르는 황색띠가 희미하게 나타난다.
  가슴지느러미 위쪽 부위에 동공  크기의 짙은 적색 무늬가 나타난다.
  등지느러미는 황색을  띠며, 연조부의 기저에는 흰색 점이 2줄로 띠를 형성한다.
  가슴지느러미는 연한 황색을 띠며, 배지느러미는 붉다.
  뒷지느러미 전반부는 희거나 연한 붉은색을 띠며, 후반부는 황색 바탕에 흰색 점이 띠를 형성한다.
  꼬리지느러미는 황색 바탕에 3줄 가량의 희미한 흰색 점이 가로띠를 형성한다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019344579054.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1,'MF0019392','Microphysogobio jeoni','경모치',null,'한강, 임진강, 금강, 우리나라 고유종이다.
 서울시 보호종으로도 지정되어 있다.
','하천 중류와 하류의 자갈과 모래가 깔린 바닥','체형은 가늘고 긴원통형이며, 체고는 비교적 낮지만 미병부는 옆으로 약간 납작하다.
 입술의 피질돌기는 발달이 매우 미약하다.
 입수염은 1쌍이고 가슴지느러미 기부 사이에는 비늘이 없으나 가슴지느러미와 배지느러미 사이의 비늘이 있다.
 등쪽은 담갈색이고 배쪽은 은백색이다.
 몸은 연한 황갈색, 등쪽은 색이 짙고, 배는 은백색이며 모의 옆면에 7~11개 진한  흑갈색의 둥근 반점이 있다.
',null,null,null,null,null,null,null,'7~9cm','http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031810440920642.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (2,'MF0013313','Abalistes stellaris','가는꼬리쥐치','Starry trigger fish','태평양 서부(한국남부, 일본 남부에서 호주 북부), 인도양(홍해, 아프리카 동부 포함)',null,'머리의 비늘은 비교적 작고, 새공의 후연에는 뚜렷한 4~5개의 두터운 비늘이 있다.
눈 바로 앞, 비공의 아래쪽으로는 홈이 파져 있다.
 양턱에는 외열치가 8개 있는데 크기는불규칙하고 측면은 오목하며 앞은 다소 뾰족하다.
 꼬리지느러미는 부드러운 둥근형 혹은수직형태를 나타내며, 양엽 끝은 뒷쪽으로는 뾰족하게 돌출되어 있다.
',null,null,null,null,null,'몸의 등쪽은 암갈색이고 다수의 청색점이 있으며 배쪽으로는 갈수록 담색을 띈다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019334501855.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (3,'MF0008941','Pseudopungtungia tenuicorpa','가는돌고기','Slender shinner','한강 상류에 분포, 우리나라 고유종이다.
','하천 상류의 물이 맑고 자갈이 깔린 곳','몸통과 머리는 옆으로 납작하다.
 눈 위 가장자리에 깃털 모양의 피판이 있고, 옆줄은 1개이다.
 등지느러미는 1개로 아가미구멍 위에서 시작되어 꼬리지느러미 앞까지 이어진다.
 몸 색깔은 주변 환경에 따라 변화가 심하며, 대개 연한 색 바탕에 진한 구름무늬가 있고 전체적으로 흰색점들이 흩어져 있다.
 아가미뚜껑 뒤족과 등지느러미의 홈에는 얼룩무늬가 있다.
','5~6월',null,null,null,null,null,null,'8~10cm','http://statics.overthere.co.kr/upfile/images/library/201708/30/Gallery_OT17083013320315048.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (4,'MF0006689','Katsuwonus pelamis','가다랑어','Skipjack tuna','한국 남부, 전 대양의 열대 및 온대 해역',null,'위턱의 뒤끝은 동공의 중앙 아래에 달한다.
등지느러미와 뒷지느러미 후방으로는 7~8개의 가량의 토막 지느러미가 발달해 있다.
 꼬리자루 부위에는 1개의 발달된 융기연이 있으며, 꼬리지느러미 기저에는 융기연좌우로 1쌍의 작은 융기연이 나타난다.
 몸은 유린역과 무린역으로 나누어지는데, 가슴지느러미를 경계로 등쪽이 유린역이고배쪽이 무린역이다.
 양턱에는 매우 가느다란 이빨이 1줄로 나있다.
',null,null,null,null,null,'몸 등쪽은 짙은 청색을 띄며 체측의 중앙에서부터는 은백색을 띄는데 4~5 줄 가량의 몸을 가로지르는 암청색의 종대가 나타난다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031810440920642.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (5,'MF0009112','Decapterus maruadsi','가라지','White-tipped mackerel scad, Round scad','태평양 서부 (한국 남부, 일본 남부, 동중국해, 마리아나 제도)','연안수의 영향이 강한 해역에 주로  서식하는 연안성 어종이며, 난류의  영향이 강한 해역에서는 어획되지 않는다.
','체고는 낮고 몸은 방추형이다.
  등지느러미는 2개이며, 제2등지느러미는 기저의 길이가 매우 길고 3번째 가시가 가장 길다.
  꼬리자루의 등쪽  및 배쪽에 1개씩의 토막지느러미를 가진다.
  주둥이 앞부분은 비교적  길며, 등쪽 및 배쪽은  경사가 완만하다.
  눈은 크며 잘 발달된 기름눈까풀을 가진다.
  입은 작고, 위턱의 뒤끝은 눈의 앞가장자리에 달한다.
  입은 전방으로 신출 가능하며, 양턱에는  미세한 이빨이 1줄로 나있다.
  주새개골의 윗부분은 막상으로 되어 있는데 막상의  새막은 부드럽다.
  가슴지느러미는 길게 발달하여 끝이 제2등지느러미의 기부에 달한다.
  측선은 제2등지느러미 앞쪽 1/3지점까지 체측의 등쪽에 치우쳐 뻗어 있지만,  그 이후로 완만한 곡선을 그리면서 체측의 중앙으로 내려와 다시 일직선 형태로 꼬리지느러미에 달한다.
  일직선 형태가 되는 지점에서 모비늘이 발달하기 시작한다.
  몸과 머리는  작은 빗비늘로 덮여 있으나 머리에는 두 눈 부위의 앞쪽으로 비늘이 없다.
','주 산란시기는 5∼8월이며, 산란 수심은  10∼30m 의 연안 (중국연안에서 주로 산란함)에서 이루어진다.
','1년생이 되면 14.
6cm, 2년생 18.
6cm, 3년생 21.
3cm, 4년생  23.
3cm 정도까지 성장한다.
',null,'먹이는 젓새우류와 요각류 등의 갑각류, 작은 어류와 어린 새끼를 주로 섭이한다.
',null,'측선을 경계로 등쪽은 짙은 청색, 배쪽은 은백색을 띤다.
  주새개골의 윗부분은 검다.
  모든 지느러미는 연한 갈색을 띠거나 무색투명하다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032218475221676.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (6,'MF0010860','Rhinobatos schlegelii','가래상어','Yellow guitar fish, skate shark, brown guitar fish','우리나라 서·남해, 일본 남부해, 발해, 동중국해','근해의 모래바닥에 숨어살고 동작은 매우 느리다.
 여름에는 얕은 곳으로 겨울에는 깊은 곳으로 이동하여 서식한다.
','가슴지느러미와 배지느러미는 맞붙어 있다.
 뒷지느러미는 없고, 꼬리지느러미는 있으나 작은 편이다.
 등과 배 전체에 미세한 비늘이 덮여있다.
 몸은 편평하고 머리의 폭은 넓으며, 주둥이는 삼각형으로 길게 앞으로 돌출한다.
 아가미구멍은 5쌍으로 배부분에 위치한다.
 주둥이의 앞 끝은 둥글고, 주둥이 앞부분의 배쪽은 검은 색을 띤다.
 등지느러미는 2개이며, 가시가 없고, 제1등지느러미는 배지느러미보다 훨씬 뒤쪽에서 시작된다.
','난태생어류로 6월경 연안의 얕은 바다에서 크기 27∼30cm 정도되는 약 6마리 내외의 새끼를 낳는다.
','전장 1m에 달하지만, 보통 50∼60cm 크기가 많이 어획된다.
',null,'갑각류, 조개류, 작은 어류 및 저서성 동물을 주로 먹는다.
',null,'몸 빛깔은 등쪽은 갈색 또는 황갈색으로 반점이 없으며, 배쪽은 흰색이다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032218345908597.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (7,'MF0003824','Sinonovacula constricta','가리맛조개(맛)','Constricted tagelus','중국, 한국, 일본','강하구의 조간대 펄지역에 서식한다.
','패각은 긴 직사각형으로 각정은 앞쪽으로 치우쳐 있다.


전배연과 후배연은 연속된 직선을 이루고 복연도 직선에 가깝다.


전연은 둥글고 후연은 모서리 부분만 둥글고 직선을 이룬다.


각정으로부터 비스듬히 뒤로 내려오는 잘룩한 부분이 있다.


패각 표면은 황갈색 각피로 덮여 있고, 각정은 통상 벗겨져 백색 석회층이 들어나고 앞끝과 뒤끝의 각피에는 성장맥을 따라 각피가 수직으로 올라와 섬유상을 나타낸다.


껍질은 얇고 내면은 백색이다.


주치는 약하며, 외투선은 깊게 패어 있다.


패각이 각정으로부터 비스듬히 잘룩하게 패어 있다.
',null,null,null,null,null,null,null,'각장 72.
0mm, 각고 28.
8mm, 각폭(합각) 15.
5mm','http://statics.overthere.co.kr/upfile/images/library/201706/Gallery_OT17062117285731870.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (8,'MF0019237','Oxycheilinus digrammus','가면놀래기','Cheeklined wrasse','동인도양~태평양 (홍해, 아프리카 동부에서 일본 남부, 사모아까지)',null,'몸은 길고, 주둥이는 뭉툭하다.
 꼬리지느러미의 후단은 둥글다.
',null,null,null,null,null,'몸은 전체적으로 선홍색이고 머리에는 불규칙한 붉은 줄무늬가 분포한다.
 새개부에 흑갈색 사선무늬가 분포한다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032319282787806.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (9,'MF0009904','Cyclina sinensis','가무락조개(가무레기)','Chinese cyclina','홍해, 필리핀, 중국(남동 중국해, 홍콩, 황해, 발해), 대만, 한국, 일본(오키나와, 혼슈)','조간대~20m 의 모래펄에 서식한다.
','패각은 원형에 가까우며, 각정은 심하게 고부라지고 앞쪽으로 치우쳐 있다.


각표에는 굵기가 가는 성장륵과 방사륵이 교차하여 직조 모양을 이루고 있다.


패각의 색깔은 밝은 담황색을 띄고 있으나 복연에 가까울수록 미색을 띄게 되며, 개체에 따라서는 짙은 회갈색의 띠를 가지는 개체도 있다.


패각의 내면은 흰색의 광택이 있으며, 주연부를 따라 작은 돌기들이 나 있다.


주치는 3개가 나 있으나 측치는 없다.


생체는 표면이 새까맣고 주연부는 백색이다.


패각의 형태가 둥글고 각정이 뾰족하며, 앞 방향으로 심하게 치우쳐 있다.
',null,null,null,null,null,null,null,'각장 48.
2mm, 각고 47.
2mm, 각폭(합각) 26.
2mm','http://statics.overthere.co.kr/upfile/images/library/201706/Gallery_OT17062011220271067.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (10,'MF0001372','Chelon haematocheilus','가숭어','Striped mullet, So-iny mullet','북서태평양(한국, 일본, 중국)','연안성 어류로 치어의 경우 강 하구에서 생활한다.
','머리는 비교적 납작한 편이지만 몸은 측편되어 있다.
  눈은 크며 머리의 앞쪽에 치우쳐 있고 미약하게 기름눈까풀이 나타난다.
  2쌍의 비공이 있는데  모두 칼로 찢은 듯한 형태이다.
  몸에 비하여 입은  매우 작고 위턱의 뒤끝은 눈의  앞가장자리에 겨우 달하거나 미치지 못한다.
  양턱에는 식별 곤란한 조잡한 이빨이 1줄로 나있으며 주상악골의 뒤끝은 입의 각진 부위보다 더 아래쪽까지 뻗어 있다.
   안전골의 배쪽 및 뒤쪽 가장자리에는 여러개의 작은 돌기가 1줄로 나있다.
  머리와 몸의 등쪽 정중선에는 융기연이 없으며, 편평하다.
  꼬리지느러미는 수직형에 가깝지만 중앙이 약간 오목하게 만입되어 있다.
  머리 배쪽 협부의 새막은 분리되어 있다.
  새파는 무수히 많다.
',null,'최대 체장 63cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 청색을 띠지만 가운데부터 밝아져 배쪽은 은백색을 띤다.
  눈은  황색을 띠며, 등지느러미는  암회색, 가슴지느러미 및 꼬리지느러미는  황갈색을, 뒷지느러미 및 배지느러미는 황색을 띤다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201707/Gallery_OT17071015210730669.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (11,'MF0012380','Acanthopsetta nadeshnyi','가시가자미','Scalyeye plaice','북서태평양(한국 동해, 일본 북부, 오호츠크해, 베링해)','저서성 어류로 수심 30∼900m 의 저층에서 서식한다.
','체고는 높고 눈은 몸의 오른쪽에 치우쳐 있다.
  눈은 비교적  크며 눈 위쪽에 비늘이 나타나며, 위쪽 눈 윗가장자리는 머리 등쪽에 접해 있다.
  두 눈 사이는 융기되어 있으며 그 사이에 2∼3줄의 비늘이 있다.
  아래턱이  위턱보다 돌출되어 있으며 위턱의 뒤끝은 아래쪽 눈 앞가장자리를 조금 지난다.
  양턱에는 1줄의 이빨이 있다.
  측선은 일직선 형태를 취하지만 가슴지느러미 부위에서만 등쪽으로 마치 활처럼 휘어져 있다.
  등지느러미는 위쪽 눈 중앙에서 시작되며 꼬리지느러미는 뒤끝이 약간 둥글다.
',null,'전장은 40cm 에 달한다.
',null,null,null,'눈이 있는 쪽은 옅은 갈색을 띠며, 눈이 없는 쪽은 희거나 약간 붉은 빛을  띤다.
  모든 지느러미의 뒤끝은 어둡다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17032218360879387.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (12,'MF0012513','Chaetodon auriga','가시나비고기','Threadfin butterflyfish','태평양 (한국 남부, 일본에서 하와이, 호주), 인도양 (홍해, 아프리카 동부 포함)','수심 30m에서 서식한다.
','주둥이는 가늘고 길게 전방으로 돌출되어 있으며 끝부분은 뾰족한  편이다.
  머리 등쪽은 눈 부위에서부터 매우 심한 경사로 꺾이며 머리 끝부분에서 완만한 곡선으로 된다.
  몸은 난형으로 심하게 측편되어 있다.
  등지느러미 끝부분에는 1개의 연조가 실처럼 길게 연장되어 있으며, 꼬리지느러미는 둥글다.
  입은 작고 양턱에는 길고 날씬한 이빨이 있으며 서골과 구개골에는 이빨이 없다.
',null,'최대 체장 20cm 까지 성장한다.
',null,'이 종은 주로 산호초와 관련된 먹이를 대상으로 하며 또한 다양한 종류의 작은 무척추동물을 먹기도  한다.
',null,'머리에는 눈을 가로지르는 폭이 넓은 1줄의 검은색  띠가 나타난다.
  등지느러미, 뒷지느러미, 꼬리자루, 꼬리지느러미는 선명한 황색을 띠며, 몸에는 흰색 바탕에 검은색의 경사진 줄이 여러개 나타난다.
  등지느러미 연조부의 바깥쪽 가장자리에 안경보다 큰 타원 형태의 검은색 무늬가 분명하다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019341169745.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (13,'MF0012378','Acanthorhodeus gracilis','가시납지리','Korean spined bitter ling','한강, 금강, 섬진강, 영산강, 우리나라 고유종이다.
','물살이 느리고 탁한 중류와 하류의 뻘로 된 바닥','체형은 긴 타원형이고 옆으로 납작하다.
 입이 작고 주둥이는 끝이 뾰족하며 입가에 수염은 흔적만 남아 있다.
 측선은 완전하다.
 꼬리지느러미가 잘 발달되어 있다.
 몸빛깔은 은백색의 금속성 광택을 내며 등쪽이 약간 푸른빛을 띤다.
 몸의 뒤쪽 옆구리에 푸른빛 세로띠가 있다.
 아가미뚜껑 뒤에는 작고 어두운 푸른색 반점이 있다.
 등지느러미 위에 연한색 점과 짙은색 점이 세로로 번갈아 줄지어 있고 뒷지느러미에는 좁고 검은색 테가 둘러져 있다.
 산란기에 수컷의 혼인색은 은빛금속 광택이 현저하고 몸측면에 보랏빛이 나타난다.
','4~6월',null,null,null,null,null,null,'12cm','http://statics.overthere.co.kr/upfile/images/library/201708/30/Gallery_OT17083015233827635.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (14,'MF0011189','Lepfish_idotrigla japonica','가시달강어','Longwing searobin','우리나라 남해, 일본 남부해, 동중국해, 남중국해, 인도양','제주도 남방 해역에서 대만 북부 해역에 걸쳐 수심 100m 전후되는 모래가 많은 펄질 바닥에 주로 서식한다.
','몸은 가늘고 길며, 머리는 납작하다.
 주둥이 앞쪽은 중앙이 약간 오목하고, 그 양쪽의 돌기는 비교적 크며, 바깥쪽은 1개의 강한 가시가, 안쪽에 작은 톱니모양의 가시가 여러 개 있다.
 두 눈 사이는 좁은 편이며, 깊게 패여 있다.
 입은 아래에 있으며, 아래턱은 위턱에 덮여 있고, 양 턱에는 융털모양의 이빨이 있다.
 가슴지느러미는 매우 길어 그 뒤끝이 제 2등지느러미 중앙보다도 더 뒤쪽까지 뻗어있다.
 제 1, 제 2등지느러미 기저 양쪽에는 방패모양의 골질돌기가 22∼23개로 일렬로 배열되어 있다.
 비늘은 등쪽이 빗비늘, 배쪽이 둥근비늘로 덮여있다.
','산란기는 4∼5월과 9∼10월로 연 2회 산란하는 것으로 알려져 있으나, 지역에 따라서 12∼2월에 산란하는 곳도 있기 때문에 거의 주년에 걸쳐 산란이 행해지며, 산란장은 동중국해의 대륙붕 가장자리이고, 최소 성숙체장은 암·수 모두 약 14cm 전후이다.
','체장 20cm',null,'새우류, 젓새우류, 단각류 등을 주로 먹으며, 그 외 소형의 게류도 약간 포식한다.
',null,'몸 빛깔은 등쪽은 붉고 배쪽은 희다.
 가슴지느러미 안쪽 아래에는 타원형의 큰 흑색 반점이 있으며, 그 위쪽은 자색을 띤 회백색 바탕에 폭 넓은 황색 물결무늬가 몇 줄 있다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019341875449.jpg','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (15,'MF0001286','Metanephrops thomsoni','가시발새우','Red-banded lobster','수심 200m 내외의 사니질에 주로 서식하며 우리나라 남해 일부와 제주도 부근에서 주로 분포하며, 동중국해, 일본, 대만, 남지나해, 필리핀, 오스트레일수심 200m 내외의 사니질에 주로 서식하며 우리나라 남해 일부와 제주도 부근에서 주로 분포하며, 동중국해, 일본, 대만, 남지나해, 필리핀, 오스트레일리아 등지에도 분포한다.
',null,'두흉갑은 단단하고 목홈이 뚜렷하다.
 이마뿔은 길고 매우 뾰쪽하며, 뒤로 감에 따라 점점 넓어지고 등면은 세로 홈을 이룬다.
 이 홈은 두흉갑 위로 목홈 가까이까지 이르며, 양 옆은 예리한 마루를 이룬다.
 이 마루에는 눈 앞에 1쌍의 가시가 있고 두흉갑 위에 3쌍의 가시가 있다.
 첫번째~여섯번째 배마디의 등면은 마루가 없이 둥그스름하다.
 여섯번째 배마디의 등갑 양 가장자리 중간에 1개의 가시가 있고, 뒤 가장자리 중간과 양 옆 끝에 1개씩 3개의 가시가 있다.
 꼬리마디는 직사각형이고 등면 기부 가까이에 1쌍의 작은 가시가 있다.
 첫번째~세번째 가슴다리는 집게를 이루며, 첫번째 가슴다리는 길고 크며 원기둥 모양에 가깝다.
 네번째와 다섯번째 가슴다리의 발가락마디는 길고 바늘모양이다.
 수컷의 다섯번째 가슴다리 바닥마디에 열린 생식공은 약간 돌출하였다.
 수컷의 첫번째 배다리는 교미기로 변하였으며, 수컷의 두번째 배다리의 안다리에는 주걱모양의 숫돌기가 붙어 있는데 여기에 강모가 나 있다.
','포란한 개체가 6, 7월에 어획되는 것으로 산란기를 이 시기라 간접 추정할 수 있고, 우리나라 제주도 근해에서 어미가 어획되는 것으로 보아 우리나라 제주도 연안이 산란장으로 생각되어진다.
','체장 120mm 정도이다.
',null,null,null,'몸 색깔은 전체가 주황색이고, 첫번째 가슴다리의 가동지, 부동지, 발목마디 등에 커다란 붉은 무늬가 있다.
',null,'전장 12cm','http://statics.overthere.co.kr/upfile/images/library/201705/Gallery_OT17053011280485733.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (16,'MF0015112','Lebbeus groenlandicus','가시배새우',null,'우리나라의 포항 이북의 동해에 서식한다.
',null,'한국산 꼬마새우과 새우 중 가장 큰 종이며, 몸은 몽통하고 통통하게 생겼다.
 몸 전면이 짧고 거친 털이 덮여 있다.
 이마뿔은 기부가 원기둥 모양이고 보통 수평이며, 끝부분은 약간 위로 향한다.
 윗가장자리에는 보통 3개의 작은 이가 있고, 아랫가장자리의 앞부분에는 2~4개의 작은 이가 있다.
 두흉갑 위의 이마뿔에 연결되는 마루는 잘 발달되어 있으며 4개의 큰 이를 가지고 있는데, 앞의 것일수록 더 길고 크다.
 눈윗가시, 더듬이윗가시, 아가미앞 가시가 발달하였으며 매우 예리하다.
 이 중 더듬이윗가시가 가장 크다.
 갑각은한국산 꼬마새우과 새우 중 가장 큰 종이며, 몸은 몽통하고 통통하게 생겼다.
 몸 전면이 짧고 거친 털이 덮여 있다.
 이마뿔은 기부가 원기둥 모양이고 보통 수평이며, 끝부분은 약간 위로 향한다.
 윗가장자리에는 보통 3개의 작은 이가 있고, 아랫가장자리의 앞부분에는 2~4개의 작은 이가 있다.
 두흉갑 위의 이마뿔에 연결되는 마루는 잘 발달되어 있으며 4개의 큰 이를 가지고 있는데, 앞의 것일수록 더 길고 크다.
 눈윗가시, 더듬이윗가시, 아가미앞 가시가 발달하였으며 매우 예리하다.
 이 중 더듬이윗가시가 가장 크다.
 갑각은 울퉁불퉁하고, 앞옆모퉁이는 둥근 형태이다.
 배의 등면은 뚜렷한 마루를 이루지 않으며 첫번째, 두번째 배마디의 등면은 매우 짧고 세번째 배마디의 등면은 뒤로 많이 나와 꼬리마디 이외의 배마디 중에서 가장 길다.
 각 배마디의 옆갑은 단단하고 각질화 되어 있으며, 첫번째~다섯번째 배마디의 뒷모퉁이는 둥그스름하고 아랫가장자리 복판에는 가시 모양의 돌기가 있다.
 첫번째~네번째 배마디는 이 돌기 이외에도 앞 뒤로 몇 개의 작은 이가 있다.
 여섯번째 배마디의 옆면 아랫가장자리에 1개의 억센 가시가 있고 뒷가장자리 양 옆에도 가시가 있다.
 눈은 비교적 작고 옆으로 향해 있다.
',null,null,null,null,null,null,null,'전장 6cm','http://statics.overthere.co.kr/upfile/images/library/201710/13/Gallery_OT17101315481486871.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (17,'MF0014349','Diodon holocanthus','가시복','Long-spine porcupinefish','한국 남부, 전 대양의 열대, 온대 해역',null,'몸의 등쪽과 옆쪽은 암갈색 또는 황갈색을 띠며 배쪽은 희다.
 몸에는 배쪽을 제외하고 검은색 작은 점이 산재한다.
 있다.
 눈주위와 몸통에는 불규칙적인 흑갈색 반점이 있다.
 모든 지느러미는 담갈색 바탕에 가장자리는 희다.
 몸은 공처럼 둥글게 부풀리 수 있다.
 몸에 있는 가시는 바늘 모양으로 단단하며 뒤쪽으로 향하고 있다.
 꼬리지느러미는 거의 수직형이다.
',null,null,null,null,null,null,null,null,'http://statics.overthere.co.kr/upfile/images/library/201706/Gallery_OT17060909164661625.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (29,'MF0013058','Rhodeus uyekii','각시붕어','Korean rose bitterling','낙동강 수계 및 남부지역의 하천 등, 우리나라 고유종이다.
','흐름이 느린 하천 가장자리의 수초가 무성한 진흙 바닥과 연못','각시붕어 암컷은 알을 낳을 때 긴 산란관(알을 낳기 위한 관 모양의 돌기)을 내어 조개 안에 알을 낳는다.
 몸은 난원형으로, 체고가 높고 납작하다.
 수컷의 등지느러미와 뒷지느러미의 앞쪽 등지느러미 앞의 등쪽과 꼬리자루의 빛깔은 짙은색이다.
 수컷은 산란기에 몸 전반부에 진한 노랑색이 강하게 나타나며 복면이 검게 변한다.
','4월 하순에서 6월 중순사이',null,null,null,null,null,null,'3~6cm','http://statics.overthere.co.kr/upfile/images/library/201708/Gallery_OT17082917463422152.png','담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (30,'MF0014374','Zebrias sp.','각시서대속','Sole','태평양 서부(남중국해에서 호주), 인도양','연안성  어류로 주로 바닥이 펄질이거나 모래질인  바닥에 서식한다.
','눈은 몸의 오른쪽에 치우쳐 있고, 몸은 심하게 측편되어 있다.
  등지느러미와 뒷지느러미는 꼬리지느러미와 경계없이 연결되어 있다.
  눈은 비교적 작고  두 눈 사이의 간격은 극히 좁다.
  위턱의 뒤끝은 눈 앞가장자리에 달한다.
  가슴지느러미는 매우 짧고 배지느러미는 항문의 전방에 위치한다.
  측선은 1개로 거의 일직선이다.
',null,null,null,'먹이는 저서성 무척추동물 (특히 갑각류)를  섭이한다.
',null,'몸은 전반적으로 갈색을 띠며, 눈이 있는 쪽에는 몸을 가로 지르는 6개의 물결무늬와 연한 갈색띠가 나타난다.
  눈이 없는 쪽은 연한 황색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (31,'MF0010020','Volutharpa ampullacea perryi','각시수랑','Ample fragile buccinum','한국, 일본[혼슈우(이세만 이북), 홋카이도, 사가미만, 하코다데, 무쓰만, 리쿠젠, 에키젠, 이와테], 중국해, 베링해','수심 10m 의 모래펄 바닥에 산다.
','패각은 난형으로 껍질은 얇고 약하다.


나탑은 낮은 원추형, 나층은 6층이며, 봉합은 얕지만 뚜렷하다.


체층은 특히 크게 부풀어 있어 각고의 대부분을 차지하고 있다.


패각 표면은 황백색 바탕에 미세한 종장맥만이 보이며, 그 위에 노란색의 각피가 덮여 있는데 각피는 융단모양으로 탄력이 있고, 짧고 가는 섬모가 무수히 많이 나 있다.


각구는 아랫방향으로 넓어지며, 외순은 얇고 약하다.


내순은 넓은 활층이 패각 표면까지 확대되어 있다.


뚜껑은 매우 작고 발의 등쪽에 위치한다.


패각보다 연체부가 커서 보통 연체부의 대부분을 패각 외부에 노출시킨 상태로 생활한다.


체층이 특히 부풀어져 있어 각고의 대부분을 차지하고 매우 작은 크기의 뚜껑을 가지고 있다.
',null,null,null,null,null,null,null,'각고 52.
0mm, 각폭 39.
6mm','http://statics.overthere.co.kr/upfile/images/library/201706/Gallery_OT17062109074572893.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (32,'MF0010381','Monoplex echo','각시수염고둥','Neapolitan triton','한국, 일본[혼슈우(보오소오 반도 이남), 시코쿠, 큐우슈우, 사가미만], 대만','조간대로부터 수심 50m 사이의 바위나 자갈 바닥에 산다.
','패각은 방추형, 나탑은 정원추형으로 나층은 7층이다.


봉합은 넓고 깊으며 각 나층은 부풀지 않았다.


각 나층에는 둥글고 굵은 나륵이 2줄씩 있는데 약한 종장륵과 만나는 곳에서는 더욱 굵어져 모가 나기도 하며 그 사이는 가늘어진다.


체층에는 6줄의 나륵이 각저에까지 분포되어 있는데 각구 외순의 뒤쪽에서는 더욱 굵은 결절을 이룬다.


패각은 등황색으로 윤이 나지만 황갈색의 각피로 덮여 있고 각피는 판상의 얇은 막이 겹쳐서 이루어져 있으며, 일정한 간격으로 긴 각피모가 판상막을 이루고 있어서 종륵처럼 보인다.


외순의 내면에는 6개의 검은 반점이 있고 그 반점 위에 2개의 백색 주름이 1쌍씩 있다.


수관취는 갑자기 가늘어지고 뒤로 굽어 있으며 수관구는 좁다.
',null,null,null,null,null,null,null,'각고 82.
4mm, 각폭 41.
7mm','http://statics.overthere.co.kr/upfile/images/library/201705/Gallery_OT17052314405366848.jpg','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (33,'MF0000941','Exopalaemon modestus','각시흰새우','Siberian prawn','우리나라 낙동강 하류, 임진강 하류, 서산 등지에 분포하며, 인도 서태평양, 시베리아, 중국, 일본, 대만 등지에서도 출현한다.
',null,'두흉갑과 배는 매끈하다.
 이마뿔은 비교적 길고 그 끝 가장자리는 뾰족하며, 길이는 두흉갑과 비슷하다.
 윗가장자리의 기부 부분은 아치모양으로 돌출 되어 있고 7∼11개의 이를 가지나, 그 중 1∼2개는 안병 기부의 뒤쪽에 위치한다.
 이마뿔의 아랫가장자리에는 2∼5개의 이를 가진다.
 두흉갑에는 뚜렷한 더듬이 윗가시와 아가미 앞가시가 있는데 2개 모두 앞가장자리 있다.
 가슴다리는 가늘고, 두번째 가슴다리가 가장 길고 크다.
 첫번째 배다리의 안다리는 암·수 모두 작은 잎모양이지만 수컷이 암컷보다 훨씬 크다.
 수컷의 두번째 배다리의 안다리에는 안부속체와 숫돌기가 있으며, 숫돌기는 안부속체보다 좀 더 길고 그 끝은 센털이 나 있다.
 암컷은 가느다란 안부속체만 가진다.
','순 담수산이며, 각시흰새우의 포란 개체 출현시기는 5월∼8월이고 성기는 7월∼8월로 알려져 있다.
 포란수는 68∼120개 정도이며, 난의 크기는 1.
48×0.
81mm 정도이다.
','최대크기는 전장 60mm',null,'무척추동물의 유생 등',null,'몸 색깔은 살아 있을 때 투명하고 몸 표면은 매끈하다.
',null,'전장 3cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (34,'MF0004281','Tanakius kitaharai','갈가자미','Willowy flounder','우리나라 서·남해, 일본 북해도 이남, 발해, 황해, 동중국해, 대만','수심 200m 이내의 바닥이 펄이나 모래질인 연안','몸은 긴 타원형으로 매우 측편한다.
 위 눈은 머리의 등쪽 가장자리에 접근되어 있으며, 아래눈보다도 약간 뒤쪽에 위치한다.
 두 눈 사이는 좁고 안구 표면에 비늘이 있다.
 몸의 양쪽 모두 작은 둥근비늘이다.
 입은 작고, 위턱의 뒤끝은 아래 눈 눈동자의 앞쪽 가장자리까지 도달한다.
 양 턱의 이빨은 앞니모양으로 둔하고 짧으며, 1줄이다.
 등지느러미와 뒷지느러미의 뒤쪽의 20연조는 갈라져 있으며, 다소 가는 편이다.
 아래턱 봉합부에는 골질돌기가 있다.
 눈 없는 쪽과 머리부분에는 오목한 점액구멍이 없다.
 옆줄은 가슴지느러미 위쪽에서 약간 구부러져 있다.
 꼬리지느러미 뒤 끝 부분은 둥글다.
','산란기는 12∼4월이며 1년에 1회 산란한다.
 암컷의 최소 성숙체장은 약 13cm(2년생)이지만, 15cm이상(3년생)이면 대부분 산란에 참가한다.
 포란수는 체장 18cm이면 6만 개, 20cm이면 7만 5천 개, 26cm이면 25만 개이다.
','암수에 따라 약간 다르지만, 암컷의 경우 만 1년이면 체장 8cm, 2년이면 12cm, 3년이면 15cm, 4년이면 18cm, 5년이면 20cm, 6년이면 21cm, 7년이면 23cm, 8년이면 24cm로 성장한다.
 체장은 30cm, 수명은 10년 이상으로 추정된다.
','분명하게 밝혀지지는 않았지만 10∼3월에는 소흑산도 서방해역에서 월동하고, 황해북부 연안 해역으로 이동하는 것으로 추정된다.
','주로 갯지렁이류, 소형 갑각류, 거미불가사리류 등 저서성 동물을 먹으며, 수온이 높은 여름철보다 수온이 낮은 시기에 포식률이 높다.
',null,'몸 빛깔은 눈이 있는 쪽은 황갈색, 눈이 없는 쪽은 흰색이며, 가슴지느러미와 꼬리지느러미의 뒤부분은 검은 색이다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201708/Gallery_OT17082420204496733.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (51,'MF0008554','Myoxocephalus stelleri','개구리꺽정이','Frog sculpin','북태평양 (한국 동해, 일본 북부, 오호츠크해, 베링해)','비교적 얕은 수심의 해조림,  암초역에서 서식하는 저서성 어류이다.
','몸과 머리는 매우 비대하며, 머리는 등쪽에서 보면 넓고  종편되어 있지만 몸은 뒤쪽으로 갈수록 측편된다.
  후두부에는 2쌍의 짧은 촉수가 나있다.
  눈은 크며 등쪽으로 치우쳐 있고, 두 눈사이는 넓고 편평하다.
  입은 매우 크며, 위턱의 뒤끝은 눈 뒷가장자리에 달하거나 조금 지나친다.
  가슴지느러미는 매우 길어 뒤끝이 제2등지느러미 기부를 지나거나 뒷지느러미 기부에 달한다.
  전새개골에는 3개의  날카로운 극이 있으며 가장 위쪽의 것이 가장 길며  날카롭다.
  등지느러미는 2개로 가까이 위치하며, 꼬리지느러미는 수직형에 가까운 둥근형이다.
','산란기는 겨울이며, 초여름이 되면 조간대에서 치어떼를 볼 수 있다.
','체장 40cm 에 달한다.
',null,null,null,'몸의 등쪽과 측면은 녹갈색  바탕에 흑갈색의 폭이 넓은  명확한 가로띠가 나타나며 배쪽은 안경보다 큰 둥근 흰색 점이 산재하여 희게 보인다.
',null,null,'http://statics.overthere.co.kr/upfile/images/library/201703/Gallery_OT17031019353622736.png','해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (52,'MF0006983','Mactra chinensis','개량조개','Chinese mactra','동중국해, 대만, 황해, 발해, 한국, 일본(홋카이도 이남)','조간대~10m 사이의 모래나 펄에 서식한다.
','패각은 삼각형을 하고 있으며, 각표에는 성장선이 뚜렷하고 복연쪽으로 갈수록 굵어져서 성장륵의 형태를 이룬다.


패각은 황색을 띄고 있으나 각정으로부터 여러 줄의 옅은 갈색대가 방사상으로 뻗어 있다.


패각 내면은 옅은 미색으로서 외투선 만입은 둥글고 깊게 패어져 있다.


주치는 매우 작고 1개가 나 있으나 바로 위에 짙은 갈색의 탄대가 있다.
',null,null,null,null,null,null,null,'각장 79.
5mm, 각고 59.
0mm, 각폭(합각) 38.
2mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (53,'MF0003843','Mola mola','개복치','Ocean sunfish','태평양 서부 (인도네시아, 뉴기니섬 및 호주 북부)',null,'몸은 난형으로 매우 측편되었다.
 입은 매우 작으며 양턱니는1개로 치판을 이루어 새의 부리처럼 단단하다.
 몸에는 비늘이 없으며 매우 두터운 피부로 덮여져 있다.
 꼬리지느러미는 거의 퇴화 되어 흔적적이다.
등지느러미와 뒷지느러미는 기저는 짧지만 매우 높게 발달해 있다.
 가슴지느러미 매우 작고 둥글다.
 가슴지느러미 기저앞에 새공이 변한 구멍이 1개 있다.
 성어에는부레가 없다.
',null,null,null,null,null,'몸의 등쪽은 암갈색을 띄며 배쪽은 희다.
 등지느러미, 뒷지느러미는 암갈색을 띈다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (54,'MF0000571','Sebastes pachycephalus','개볼락','Spotbelly rockfish, blass bloched rockfish','우리나라 중부이남, 일본 홋카이도 이남','정착성 어류로서 근해의 암초지대에 주로 서식한다.
','몸은 타원형으로 측편되고, 배부분은 볼록하고 체고가 높다.
 머리부분에는 단단한 각종의 가시가 발달되어 있으며, 머리 뒷부분은 둥글게 융기되어 있다.
 눈의 위 부분은 융기되어 있으며, 두 눈 사이는 깊게 패여 있다.
 아래턱은 위턱보다 짧고, 양 턱에는 융털모양의 이빨 띠가 있다.
 꼬리지느러미의 뒤끝 가장자리는 둥글다.
 가슴지느러미 아래쪽 연조들은 갈라져 있지 않고, 두툼한 편이다.
','난태성어로서 1∼5월경 새끼를 낳는다.
','체장 35cm에 달한다.
',null,'주로 새우류, 게류 등 갑각류와 작은 어류, 두족류 등을 잡아먹는다.
',null,'몸 빛깔은 서식장소에 따라 변화가 심하나 일반적으로 흑갈색을 띠고 있으며, 배쪽은 연한 빛이고 검은색의 반점들이 많이 흩어져 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (55,'MF0005013','Cynoglossus robustus','개서대','Robust tongue fish','태평양 서부(한국, 일본 남부, 동중국해, 남중국해)',null,'몸은 심하게 측편되어 있고, 눈이 있는 쪽은 빗비늘, 눈이 없는 쪽은 둥근비늘로 덮여 있다.
  눈은 작고, 두 눈 사이 간격은 동공 크기이다.
  입은 아래쪽 눈을 조금 지난다.
  입은 현저하게 굴곡되어 있다.
 윗입술에는 돌기물이 없다.
 눈이 없는  쪽은 유공측선린이 없다.
  눈이 있는 쪽에는 측선린이 2줄이다.
','산란기는 6∼8월이며, 체장 26cm 이상 (약 3년생)이면 산란에 가입한다.
  산란장은 중국 연안과 한국의 서해 연안이다.
',null,null,'먹이는 갯지렁이류를  주로 섭이하고 다음으로 갑각류 (십각류, 등각류, 단각류 등)를  먹는다.
',null,'눈이 있는 쪽은 연한 황색 또는 붉은색을 띠지만, 눈이 없는 쪽은 희다.
  등지느러미와 뒷지느러미는 담색을 띠며, 꼬리지느러미는 조금 어둡다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (56,'MF0005010','Cynoglossus sp.','개서대속','Tongue sole',null,null,'몸은 측편형으로 눈이 몸의 왼쪽에 치우친다.
  주둥이의 앞 끝은 비교적 등글게 되어 있다.
  눈은 머리 가운데에 위치하며 왼쪽 눈이 오른쪽  눈보다 조금 더 작고, 머리 앞쪽에 위치한다.
  입은 휘어져 있고, 위턱은 오른쪽 눈의 뒷가장자리에 달한다.
  눈이 있는 쪽은  빗비늘로, 눈이 없는 쪽은 둥근비늘로 덮여 있다.
  몸의 등쪽과  중앙에는 각각 1개씩의 측선이 길게  뻗어 꼬리지느러미에 달하며, 머리에는 눈 위쪽에 2개, 양눈 사이에  1개가 있으며, 입의 아래쪽에도 1개의 측선이 있다.
  아래턱과 위턱 중앙에는 각각 1개의 돌기가 있다.
  두 눈 사이에 1개의 비공이 있으며 양턱에는 이빨이 없다.
   등지느러미는 머리 앞쪽에서 시작되어 길게 연장되며 꼬리지느러미와  연결된다.
  항문은 주새개골  끝의 배쪽에 위치한다.
  가슴지느러미는 없다.
  뒷지느러미는 항문의 바로 뒷쪽에서 시작되며 꼬리지느러미와 연결된다.
',null,null,null,null,null,'몸의 눈이 있는 쪽은 짙은 갈색을 띠며, 눈이 없는 쪽은 백색이다.
 모든 지느러미는 황색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (65,'MF0006461','Lunatia gilva','갯우렁이',null,'한국, 일본(큐우슈우), 중국','간석지의 펄에 서식한다.
','패각은 난원추형, 껍질은 견고하고 나탑은 높은 원추형, 나층은 6층이다.


봉합은 깊고 각 나층은 견부에 각이 있고 옆면은 경사가 급하면서도 둥글게 부풀어 있다.


체층의 주연은 둥글고 각이 없다.
 패각 표면은 매끈한 편이며, 종장맥이 비스듬히 나 있다.


각정은 흑청색, 각저에서는 회색 내지 회갈색으로 변한다.


뚜껑은 갈색의 각질로 핵은 안쪽 아래에 있으며 소선형이다.


내순은 갈색 활층이 체층의 벽을 덮어 씌우고 있으며 축순은 백색 활층이다.


제공은 삼각형으로 깊이 뚫려 있고 좁은 융기선으로 된 제반은 제공 안으로 달린다.
',null,null,null,null,null,null,null,'각고 46.
0mm, 각폭 35.
7mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (66,'MF0009303','Muraenesox cinereus','갯장어','Daggertooth pike conger','태평양 서부 (한국 남부, 일본에서 호주 북부), 인도양 (홍해 포함)',null,'입은 매우 크며, 위턱의 뒤끝이 눈의 뒷가장자리를 훨씬 지난다.
  위턱의 앞끝은 등쪽으로 약간 휘어진다.
  눈 앞쪽에 2쌍의 비공이 있으며 비공 사이는 멀다.
  양턱에는 2줄의 이빨이  있는데 바깥쪽은 작은 원뿔니,  안쪽은 날카로운 송곳니로 되어 있다.
  입천청의 정중선을 따라 1줄의 날카롭고 강한 송곳니가 나있으며, 입 앞쪽에는 위턱에 4개, 아래턱에  2개의 날카로운 송곳니가 있다.
  몸 표면에는 비늘이 없고 매끈하다.
  등지느러미는 머리 뒤끝보다 약간  앞쪽에서, 가슴지느러미는 새개부 끝부분에서 시작하며 배지느러미는 없고, 뒷지느러미는 몸 정중앙에서 시작된다.
  측선은 비늘이 없으므로 감각공의 형태를  띠며, 측선감각공은 머리에서는 체측의 등쪽에  치우치다가 완만한 곡선을 그리며  체측의 가운데를 가로지른다.
','산란기는 6∼7월이며, 암컷은 항문체장 30cm (약 5년생), 수컷은 21cm 정도에서 산란에 참여하고, 포란수는 약 18만∼120만개 정도이다.
  부화된 자어는 렙토세팔루스라는 버들잎 모양의 유생기를 거쳐  변태한다.
',null,null,'먹이로는 어류, 갑각류, 두족류 등을 주로  먹는다.
',null,'몸 등쪽은 청갈색을 띄며, 배쪽은 청백색을 띈다.
  모든 지느러미는 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (67,'MF0005715','Arnoglossus scapha','거룻배가자미','Witch, Megrim','남서태평양(호주 남부, 뉴질랜드)','수심 20∼500m 의 펄 바닥에 서식한다.
','몸은 얇고 길며 타원형태를 취한다.
  눈은 몸의  왼쪽에 치우쳐 있다.
  입은 크며 활처럼 휘어져 있고, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  양턱에는 1줄의 원뿔니가 있고 입 안쪽으로 경사져 있다.
  등지느러미는 눈보다 앞쪽에서 시작된다.
  눈이 있는 쪽의 배지느러미 기저는 매우 길다.
  눈이 있는 쪽의 측선은 가슴지느러미 위에서 심하게 휘어져 있으며 그 뒤쪽은 완만하다.
  꼬리지느러미는  중앙이 약간 돌출되어 있다.
',null,null,null,'먹이는 저서성 무척추동물들을 섭이한다.
',null,'눈이 있는 쪽은 갈색을 띠며,  눈이 없는 쪽은 희다.
  모든  지느러미는 갈색을 띠며 가슴지느러미와 뒷지느러미 끝부분은 어두운 갈색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (68,'MF0008495','Ostracion immaculatus','거북복','Bluespotted boxfish','북서태평양 (한국, 일본)',null,'몸의 표면은 지느러미와 꼬리자루를 제외하고 단단한 육각형의 골질판으로 덮혀 있다.
 눈은 머리의 등쪽에 치우쳐 있으며 두 눈 사이는 약간 만입되어 있다.
 입은 작다.
',null,null,null,null,null,'몸은 황색바탕에 육각형 골질판의 중앙부가 청색을 띤다.
 모든 지느러미는 담갈색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (69,'MF0006119','Raja miraletus','거울가오리','Brown ray, Homelyn mirror ray','대서양 동부 (포르투칼, 지중해, 남아프리카), 남서인도양',null,'체반은 마름모꼴로 주둥이는 약간 돌출되어 있고 주둥이길이는 두 눈 간격의 약 3배이다.
 체반의 등쪽 뒷가장자리, 정중선,  눈의 앞가장자리 및 분수공 윗가장자리에는 가시가 있지만 그외의 곳은 매끄럽다.
 등지느러미는 2개로 지느러미 사이의 거리는 제1등지느러미 기저길이의 절반 정도이다.
',null,null,null,null,null,'체반의 등쪽은 갈색을 띠며 입을  제외하고 전체적으로 다수의 갈색 점이  산재한다.
 체반의 등쪽 가운데에 1쌍의 청흑색 둥근 점이 나타난다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (70,'MF0011330','Takifugu porphyreus','검복','Globe fish, Purple puffer','북서태평양 (한국, 일본, 동중국해)',null,'몸은 긴 계란형이며,  주둥이 길이는 비교적 길지만 안후장과 거의 비슷하거나 조금 작다.
  두 눈 사이는 약간 융기되지만 거의 편평하다.
  머리 등쪽은 눈 앞쪽에서  급하게 경사지며, 배쪽은  전체적으로 완만하게 경사져  있다.
  몸 표면은 가시가 없고 매끄럽다.
  가슴지느러미와 꼬리지느러미는 수직형에 가깝다.
','산란기는 3∼4월이며, 점착성이 강한 알을 낳는다.
','암컷의 성숙체장은 30cm, 수컷은 27cm 이상이다.
  부화 후 1년생이 체장 14cm, 2년생 21cm, 3년생 28cm, 4년생은 32cm, 최대 체장 40cm 까지 성장한다.
','이 종도 자주복과 비슷한 계절회유를 한다.
','먹이는 새우류, 게류, 오징어류 등을 먹는다.
',null,'몸 등쪽은 암갈색 바탕에 타원형 또는 아지랑이 모양의 희미한 백색 무늬가 산재하며, 가슴지느러미 끝과  등지느러미 기저 부위에 안경의 3배에  달하는 커다란 1개의 검은 둥근 무늬가 나타난다.
  몸의 중앙은  선명한 황색 세로띠가 머리 앞쪽에서부터 꼬리지느러미까지 길게 뻗어  있고, 중앙 아래쪽은 희다.
  등지느러미와 꼬리지느러미는 검고, 가슴지느러미는 연한 황색을 띠며, 뒷지느러미는 선명한 황색을 띠지만 바깥쪽이 약간 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (71,'MF0001755','Taractes rubescens','검은새다래','Pomfret','태평양과 대서양의 열대 및 아열대 해역',null,'몸은 측편되어 있다.
 눈은 몸의 등쪽에 치우쳐 있다.
 등지느러미와 뒷지느러미는 낫모양이다.
등지느러미와 뒷지느러미는 극조가 없다.
 꼬리자루에 비늘이 변형된 강한 돌기가 있다.
 측선은 성장함에 따라 퇴화된다.
',null,null,null,null,null,'몸은 전체적으로 암갈색을 띈다.
 꼬리지느러미의 뒤끝 중앙부가 희다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (72,'MF0019217','Parupeneus crassilabris','검은점촉수','Doublebar goatfish','필리핀, 인도네시아에서 통가, 피지, 일본 남부',null,'머리가 크고, 주둥이의 등쪽 외곽선은 오목하다.
 등지느러미는 2개로서 잘 분리되어 있다.
 아래턱에는 수염이 1 쌍 있다.
 꼬리지느러미 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 회색 혹은 청색을 띄는 회색이고, 배쪽은 더 옅은 색이다.
 크고 둥근 형태의 검은 반점이 있고, 눈 주위에도 검은 반점이 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (73,'MF0015247','Abudefduf sexfasciatus','검은줄꼬리돔',null,'인도양~태평양(한국 남해, 제주도를 포함하여 홍해, 아프리카 동부에서 폴리네시아까지)',null,'몸은 계란형이고 체고가 높다.
 주둥이와 입은 작다.
 등지느러미와 뒤지느러미의 후단은 뾰족하다.
 꼬리지느러미의 후단은 양엽형이다.
',null,null,null,null,null,'몸의 등쪽은 옅은 녹색을 띄는 흰색이고, 배쪽으로 갈수록 옅어진다.
 5개의 검은 세로띠가 있다.
 꼬리지느러미의 가장자리를 따라서 검은띠가 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (74,'MF0003508','Reinhardtius hippoglossofish_ides','검정가자미','Greenland halibut','북반구의 북극해, 온대 해역','수심 50∼2,000m 의 저층에 서식하는  심해성 어류이다.
','몸은 길고 체고는 낮다.
  눈은 머리 오른쪽에 치우쳐 있으며  위쪽 눈은 머리 등쪽 가장자리에 접하여 위치한다.
  두 눈 사이는 폭이 넓고 편평하다.
  주둥이는 비교적 길며, 아래턱이 위턱보다 돌출되어 있다.
  입은 크며  경사져 있고, 위턱은 아래쪽 눈 중앙 아래에 달한다.
  아래턱의 모서리 부위는 각져 있지 않고 양턱에는 날카로운 이빨이 1줄로 나있다.
  전새개골의 아래쪽 및 뒤쪽 가장자리를 따라 4개의 커다란 구멍이 나있다.
  측선은 거의 일직선 형태로 체측의 중앙을  가로 지르지만 가슴지느러미 부위에서는 등쪽으로 완만한 곡선을 그린다.
  등지느러미는 위쪽 눈 뒷가장자리에서 시작되며, 꼬리지느러미는 수직형이거나 중앙이 약간 만입된 형태를 취한다.
',null,'최대 체장은 1m 를 넘고, 체중은 45kg 에 달한다.
',null,null,null,'눈이 있는 쪽과 모든 지느러미는 흑갈색을 띠며 눈이 없는 쪽은 회색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (75,'MF0001661','Polydactylus nigripinnis','검정깃날가지','Black-finned threadfin','태평양 서부 (아라푸라해, 뉴기니섬, 호주)',null,'몸은 측편형이며, 체고는 제2등지느러미 기부에서 가장 높고, 꼬리자루 부위가 잘 발달되어 있다.
  눈은 비교적 작고 머리 앞쪽에 치우쳐 위치하며  안검이 있다.
  머리 끝은 뾰족하며, 주둥이가 입보다  전방에 위치한다.
  입은 크고, 일직선 형태로 머리 배쪽에  위치한다.
  위턱의 뒤끝은 눈 뒷가장자리를 훨씬 지난다.
  등지느러미는 2개로 분리되어 있고 제1등지느러미와 제2등지느러미의 높이는 유사하지만 기저의 길이는 제2등지느러미가 더욱 길다.
  가슴지느러미는 배쪽에 분리된 6개의 연조가 있고 주새개골의 아래에서 시작하여 항문에 달한다.
  배지느러미는 제1등지느러미 기저의 중앙 부위에 위치하며 비교적 작다.
  뒷지느러미는 제2등지느러미 기저의  앞쪽 1/3지점 아래에서  시작된다.
  꼬리지느러미는 잘 발달된 가랑이형으로 가운데가 심하게 패여  있다.
  양턱에는 조밀한 융털 모양의 이빨이 여러줄로 배열되어  있고 눈 앞쪽에는 2쌍의  콧구멍이 있다.
  몸은 비교적 큰 둥근비늘로 덮여 있고 머리는 주둥이만 노출되어 있다.
',null,null,null,null,null,'몸은 전체적으로 황색을  띠며, 등쪽으로 연한 푸른색을  띤다.
  가슴지느러미는 검은색을 띠지만 배쪽의 분리연조는 황색을 띤다.
  기타 지느러미는 황색을 띠지만 바깥쪽 가장자리에는 깨알같은 검은색 소포가 빽빽하게 분포한다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (57,'MF0007908','Taeniofish_ides sp.','개소갱속','Rubicundus eel goby','인도양, 태평양',null,'몸은 가늘고 긴 원통형이다.
 눈은 머리의 등쪽에 있으며 매우 작다.
 주둥이는 경사져 있으며 위턱의 뒤끝은 눈의 전반부에 이른다.
 아래턱에 수염이 있다.
 등지느러미와 뒷지느러미는 각각 1개로 길게 이어져 있다.
 가슴지느러미의 뒤끝은 둥글며 기저길이는 짧다.
 배지느러미는 등지느러미의 제 2~3 극조를 지난다.
 꼬리지느러미의 중앙은 돌출되어 있다.
',null,null,null,null,null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (58,'MF0010389','Monodonta labio confusa','개울타리고둥','Lipped periwrinkle','한국, 일본(홋카이도, 혼슈, 시코쿠, 큐우슈우, 초시)','조간대의 바위나 자갈 바닥에 산다.
','패각은 난원형, 나탑은 낮은 원추형, 나층은 7층, 각 층은 팽윤되어 있다.


체층의 견각과 주연은 약한 각을 이룬다.


패각 표면의 나륵은 체층에는 7줄, 차체층에는 5줄, 그리고 각저에는 7줄이 있다.


체층의 나륵에는 흑생 또는 황갈색이나 적갈색 돌기들이 불규칙하게 섞여 배열하고 있다.


각구는 둥글고 외순의 가장자리는 얇으며 표면의 나구에 의해 굴곡 지어져 있고 안쪽 끝에는 흑록색 띠로 둘리어져 있다.


내순은 넓고 백색 활층 4개의 치상돌기가 있다.


제공은 없고 각저는 부풀어져 있다.
 뚜껑은 원형, 다선형이다.


나구는 깊고 종구는 울타리고둥보다 멀리 있어 과립은 직사각형의 긴 벽돌모양을 이룬다.
',null,null,null,null,null,null,null,'각고 20.
2mm, 각폭 20.
0mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (59,'MF0011266','Saxfish_idomus purpuratus','개조개','Purple washington clam','황해, 발해, 한국, 일본(홋카이도)','조간대~20m 의 굵은 모래에 서식한다.
','패각은 후연부가 다소 넓은 난형이며, 좌우로 크게 부풀어져 있고, 방사륵이 없이 가는 성장륵만이 치밀하게 배열되어 있어 표면이 거칠게 보인다.


패각 표면에 난 성장륵은 전연부에서는 비교적 가늘지만 후연에 가까울수록 보다 굵어진다.


후연부는 직선에 가까우며 패각의 내면은 짙은 자주색을 띄고 있으나 어린 개체는 흰색을 띄는 개체도 있다.


전, 후폐각근은 매우 분명하며, 외투선은 깊게 만입되어 있다.


패각 표면에는 방사륵이 없이 가는 성장륵만이 치밀하게 배열되어 있다.
',null,null,null,null,null,null,null,'각장 82.
5mm, 각고 62.
8mm, 각폭(합각) 41.
5mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (60,'MF0014530','Aluterus monoceros','객주리','Unicorn leatherjacket','한국 남부, 전 대양의 열대, 온대 해역','대륙붕 주변의 얕은 수역에 서식한다.
','몸은 긴 타원형이며, 주둥이는 약간 돌출되고 입은 작으며 머리 앞쪽에 열려  있다.
  제1등지느러미 가시는 길고 유연하며 눈의 수직선 상에  위치한다.
  등지느러미와 뒷지느러미는 몸의 중앙에서 대칭적으로 위치한다.
  가슴지느러미는  아주 작고 새개부 바로 뒤쪽에 나타난다.
  꼬리지느러미는 짧고 뒷가장자리는 직선형이다.
',null,'최대 전장 70cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 회청색 바탕에 암청색의 작은  점이 등쪽에 산재한다.
  등지느러미, 가슴지느러미, 뒷지느러미는 담황색을 띠며, 꼬리지느러미는 암청색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (61,'MF0000246','Mystus cavasius','갠지스동자개','Gangetic mystus','아시아 남부 (파키스탄, 네팔, 스리랑카, 태국, 인도네시아)의 강과 호수',null,'몸은 길며 측편형이다.
 머리는 고깔모양이다.
 두 눈 사이는 좁다.
 아래턱의 전단부에 전방으로 향하는 긴 수염이 나있다.
 등지느러미 가시는 약하며 쉽게 분리될 수 있다.
',null,null,null,null,null,'몸은 청회색을 띤다.
 측선의 줄무늬는 분명하다.
 등지느러미, 기름지느러미, 꼬리지느러미에 흑색 점이 산재한다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (62,'MF0005776','Eualus sinensis','갯가꼬마새우','Iso shrimp','우리나라의 부산, 고리 등지에서 채집할 수 있다.
',null,'갯가꼬마새우속 중에서 중간크기이며, 두흉갑의 정중부 전방은 높고 얇은 융기로 되어 있고 이마뿔의 기부와 이어진다.
 이마뿔의 윗가장자리 뒷부분에는 9~12개의 이가 있지만 모두 후반부에 위치한다.
 아랫가장자리 앞쪽은 약간 넓고, 1~2개의 이를 가진다.
 두흉갑에는 더듬이 윗가시와 앞 옆모가시가 있다.
 첫번째부터 세번째 배마디까지의 옆판은 둥글다.
 네번째와 다섯번째 배마디의 뒷부분은 날카롭고 뾰족하다.
 꼬리마디의 등면에는 3쌍의 작은 가시가 있고, 뒷부분에도 3쌍의 가시가 있다.
',null,null,null,null,null,null,null,'전장 2.
5cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (63,'MF0002229','Batillaria multiformis','갯고둥','Many-formed cerith','한국, 일본(혼슈우, 시코쿠, 아마미오오시마, 사가미만), 중국','내만의 간석지에 밀집되어 서식한다.
','패각은 탑 모양, 나탑은 원추형, 나층은 10층 내외이다.


봉합은 얕으나 뚜렷하고 각 나층은 약간씩 부풀어져 있다.


나륵은 가늘고 길쭉한 돌 벽돌로 쌓은 돌담처럼 보이며 이는 체층을 포함한 아래의 3층 정도에서 잘 나타나고 그 위층에서는 통상 닳아 없어진 개체가 많다.


종장륵도 있으나 나탑의 중간 부분에서는 잘 나타나지만 체층이나 각정 부위에서는 매우 약하다.


봉합의 밑에는 넓은 백색 띠가 둘려져 있는 개체가 많고 나층의 중간에 흑색 띠를 둘린 것도 있다.


봉대는 비늘모양의 주름이 있고 제공은 없다.
',null,null,null,null,null,null,null,'각고 26.
1mm, 각폭 9.
5mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (64,'MF0012851','Cerithfish_ideopsilla djadjariensis','갯비틀이고둥',null,'한국, 일본(혼슈우, 시코쿠, 큐우슈우, 아마미오오시마, 오키나와, 사가미만), 동남아시아','조간대 아래쪽의 펄에 많이 서식한다.
','패각은 단단하고 나탑은 높은 원추형으로 12층, 각 층은 부풀지 않았다.


봉합은 깊고 명확하며 봉합구에는 매우 가느다란 융기선이 있다.


각 층에는 3줄의 나륵이 있고 종장륵에 의하여 교차하며 교차점은 과립을 이루고 있다.


주연은 5줄의 가느다란 나륵이 있다.


각구의 좌측에는 종장륵이 돌출하였는데 모가 나지는 않는다.


패각의 표면은 물결모양의 종장맥이 있어 거칠어 보이며 흑갈색을 띈다.


각구는 부채꼴 모양, 내순은 회백색 활층이며 축순은 곧고 비틀리지 않았다.


항문구와 수관구는 얕고 넓게 벌어져 있다.


본 종은 비틀이고둥(C.
 cingulata)과 매우 비슷하나 나탑이 가늘고 길며 체층의 좌측 종장륵이 약하고 각구가 밖으로 확장되지 않은 점이 다르다.
',null,null,null,null,null,null,null,'각고 21.
8mm, 각폭 10.
3mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (35,'MF0009115','Decapterus muroadsi','갈고등어','Amberstripe scad','태평양 (한국 남부, 일본에서 마이크로네시아, 호주 북부), 인도양','연안성 어종으로  수심 20m 이상의 저층에 살고 있다.
','체고는 낮고 몸은 방추형이다.
  머리의 아래·위 가장자리는 경사가 완만하다.
  위턱은 눈의 앞가장자리에 미치지 못한다.
  눈은 크며 눈주위로  잘 발달된 기름눈까풀이 있다.
  양턱에는 미세한 이빨이 줄지어 있다.
  등지느러미는 2개로 멀리 떨어져 있고 제2등지느러미는 기저의 길이가 매우 길고 꼬리자루에  발달된 토막지느러미가 있다.
  꼬리지느러미는 발달된 가랑이형이다.
  측선은 제2등지느러미의 8번째 연조까지는 약간 등쪽으로 치우쳐 일직선으로 있다가 그 이후로 비스듬히 경사져 체측의 중앙을 일직선으로 뻗는다.
  모비늘은 제2등지느러미의 중앙지점에서 발달하기 시작한다.
',null,'최대 체장 40cm 까지 성장하나, 일반적인 크기는 25cm 범위이다.
',null,'먹이는 부어성 또는 저서성 생물을 섭이한다.
',null,'몸 등쪽은 짙은 청색을 띠며 중앙에서부터 밝아져 배쪽은 은백색을 띤다.
   주새개골의 끝에는 검은색 얼룩 점이 있다.
  모든 지느러미는 희거나 무색투명하며, 꼬리지느러미만 어두운 갈색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (36,'MF0019207','Pterocaesio tile','갈래세줄가는돔','Dark-banded fusilier','인도양~태평양 (일본 남부를 비롯하여 아프리카 동부, 홍해)',null,'몸은 긴 타원형으로 주둥이가 뾰족하며 짧다.
 꼬리 지느러미 후단은 양엽형이다.
',null,null,null,null,null,'몸의 등쪽은 검은색이고 체측과 배쪽은 분홍색이다.
 꼬리지느러미의 상하엽에는 검은띠가 나 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (37,'MF0011245','Megacardita ferruginosa','갈색고랑조개',null,'인도네시아, 필리핀, 남동중국해, 하이난, 대만, 한국, 일본(혼슈)','10~50m 사이의 모래나 펄에 서식한다.
','패각은 매우 두껍고 단단하며, 복연은 둥글며, 전체로 삼각형 모양을 이루고 있다.


각정은 앞쪽으로 치우쳐 있고, 패각 표면에는 약 14개 정도의 굵은 방사륵이 있다.


복연부로 갈수록 성장맥은 치밀하고, 짙은 갈색의 각피로 덮여 있다.


패각의 내면은 흰색으로 우각은 커다란 2개의 교치를 가지고 있다.


근흔은 깊게 패여져 있으며, 외투선은 만입되지 않는다.


각정의 앞쪽에는 둥근 소월면이 있다.


패각은 대체로 삼각형이나 복연은 약간 둥글며, 삼각형의 패각을 가지고 있고, 약 14개 내외의 굵은 방사륵이 패각 표면에 나 있다.
',null,null,null,null,null,null,null,'각장 37.
3mm, 각고 31.
6mm, 각폭(합각) 24.
8mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (38,'MF0015075','Epinephelus coiofish_ides','갈색둥근바리','Estuary cod','태평양 서부 (일본 남부에서 피지, 호주 북부), 인도양 (홍해, 아프리카  동부 포함)','주로 내만의 얕은 수역이나 산호초 지역에서 생활한다.
','몸은 대형으로 체고는 높은 편이며, 몸은 측편되어 있다.
 눈은 등쪽에 치우쳐 있고, 두 눈 사이는 융기되어 있다.
 아래턱이 위턱보다 앞쪽에 돌출되어 있고, 위턱의 뒤끝은 눈 뒷가장자리 아래에 달한다.
 양턱에는 날카로운 송곳니가 여러 줄로 나있으며 서골과 구개골에도 있다.
 전새개골의 모서리에는 작지만 여러 개의 극이 있고, 주새개골에는 2개의 극이 있다.
 가슴지느러미 가장자리는 둥글며, 꼬리지느러미는 수직형에 가깝지만 약간 둥글다.
',null,'최대 체장 100cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 연한 황갈색을 띠며 배쪽으로는 점점 밝아진다.
 머리에는 동공보다 작은 무늬가, 몸에는 동공만한 흑갈색의 둥근 무늬가 산재한다.
 가슴지느러미 기저에는 둥근무늬가 선명하지만 뒤쪽으로 갈수록 희미해진다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (39,'MF0012182','Neptunea cumingi','갈색띠매물고둥(서해바다골뱅이)','Arthritic neptune','한국, 일본(에키젠, 토야마 만, 하코다데, 홋카이도, 혼슈우, 야마구찌), 중국해','조간대 하부로부터 수심 200m 까지 서식','패각은 방추형, 껍질은 얇다.


나탑은 낮은 원추형, 나층은 6층, 태각은 둥글고 매끈하며, 2층으로 되어 있다.


체층을 비롯한 아래쪽 3개 나층의 견부에는 비늘모양의 결절열이 발달해 있으며 체층에는 14개, 차체층에는 11개의 결절이 있다.


체층은 커서 각고의 4/5 정도를 차지하고 있으며, 표면에는 많은 가는 성장선들이 밀생해 있다.


보통 패각의 색깔은 흰색 바탕에 짙고 폭이 일정하지 않은 갈색띠 여러 줄이 불규칙하게 가로로 배열되어 있다.


각구는 방추형, 외순은 얇고, 내면은 우유빛을 띄고 있다.


수관구는 왼쪽 방향으로 굽어져 있다.


뚜껑은 윗쪽 부분이 둥글고 아래 부분은 다소 뾰족해져 왼쪽으로 구부러져 있고 그 끝에 핵이 있다.


패각은 외형상 관절매몰고둥과 유사하나 견각에 난 결절의 모양이 비늘모양을 이루고 있으며, 표면에 짙은 갈색대가 발달해 있고 수관구가 다소 왼쪽으로 굽어져 있는 것이 다르다.
',null,null,null,null,null,null,null,'각고 106.
9mm, 각폭 62.
9mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (40,'MF0004982','Serripes groenlandicus','갈색볼록새조개','Greenland cockle','한국, 일본 북부, 북태평양, 북대서양','10~260m 사이의 모래펄에 서식한다.
','패각은 삼각형에 가까우며, 껍질의 두께는 얇지만 매우 부풀어져 있다.


각정은 앞쪽 방향으로 치우쳐 있으며, 패각의 후연부는 전연부에 비해 폭이 넓다.


패각 표면에는 복연으로 갈수록 성장륵이 치밀하게 배열되어 있고, 전후부에는 약한 방사륵이 배열되어 있다.


패각의 내면은 흰색이며, 외투선 만입은 없다.


패각의 모양이 고운무늬새조개와 유사하나 후연부가 보다 넓다는 점과 각정이 앞방향으로 보다 심하게 치우쳐 있다는 점에서 구별된다.
',null,null,null,null,null,null,null,'각장 112.
9mm, 각고 101.
0mm, 각폭(합각) 34.
0mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (41,'MF0008374','Carangofish_ides equula','갈전갱이','Horse king fish, Whitefin trevally','한국 남부, 전 대양의 열대, 온대 해역','수심 90m  이상의 대륙붕상에 많이 서식한다.
','등지느러미는 2개로 매우 가까이 위치하지만  분리되어 있고 극조부의 경우는  3번째 가시가 가장 길고 연조부는 1번째가  가장 길다.
  양턱에는 매우 작은  이빨이 1줄로 나있다.
  입은 약간 경사져 있고 주상악골의 끝 모서리는 각져 있다.
  새개골은 부드럽다.
  가슴지느러미는 매우 길고 낫처럼  약간 휘어져 있으며 뒷지느러미의  기부를 훨씬 지난다.
  뒷지느러미에는 2개의 분리된 가시를 가지며  등지느러미 연조부와 위치에서나 형태에서 대칭적이다.
   체고는 등지느러미 연조부의  기부에서 가장 높다.
  측선은 머리의 끝에서 등지느러미 연조부의 중앙까지는 활처럼 휘어져 있고 그  뒤쪽으로는 일직선 형태로 되며 일직선이 되는 지점에서부터 모비늘이 발달하기 시작한다.
  눈 앞쪽에는 2쌍의 비공이 있으며 가까이 위치한다.
','산란기는 9∼11월이며, 부성란의 알을  낳는다.
',null,null,'먹이로는 갑각류 (새우류, 게류 등),  오징어류, 동물성 플랑크톤을 주로 섭이한다.
',null,'몸 등쪽은 청색을 띠며 중앙에서부터 서서히 밝아져 배쪽은 은백색을 띤다.
   등지느러미 극조부는 투명한 바탕에 흑색소포가 조밀하게 분포하며 연조부는 기저에서 1/2지점까지 투명하지만 바깥쪽으로는 검고 끝은  희다.
  가슴지느러미는 투명하며 배지느러미는 황색을 띠지만  바깥쪽은 희다.
  뒷지느러미는 기저에서 2/3지점까지  황색을 띠며 나머지 바깥쪽은 희다.
  꼬리지느러미는 황색을 띠지만 바깥쪽은 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (42,'MF0019174','Epinephelus merra','갈점바리','Dwarf spotted grouper','인도양~태평양 서부 (일본 남부를 포함하여 아프리카 남부에서 폴리네시아까지)',null,'몸은 긴 타원형이다.
 입이 크며 눈의 후단에 이른다.
 눈은 머리의 등쪽에 위치한다.
 등지느러미의 기저부는 길고, 꼬리 지느러미의 후단은 둥글다.
',null,null,null,null,null,'몸은 흰색 혹은 회갈색 바탕에 둥글거나 육각형의 암갈색 반점이 무수히 많다.
 이런 반점들은 몸의 중앙부에 서로 합쳐지기도 한다.
 머리쪽의 반점은 전방으로 갈수록 작아진다.
 지느러미에도 암갈색 반점이 분포한다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (43,'MF0004393','Trichiurus lepturus','갈치','Largehead hairtail','전 대양의 열대, 온대 해역','대륙붕상의 전 수층에서 서식하나 주로 연안 수역에 많이 분포한다.
','몸은 마치 리본처럼  길게 연장되어 있고  특히 꼬리지느러미는  소실되어 없다.
  눈은 매우 크며 머리 등쪽 가장자리 가까이 위치한다.
  양안 사이는 약간 함입되어 있다.
  비공은 1쌍이다.
  입은 매우 크고, 위턱의 뒤끝은 눈 뒷가장자리에 달한다.
  아래턱이 위턱보다 돌출되어  있으며, 양턱 앞에는 갈고리 모양의  강한 이빨이 나있다.
  등지느러미는 전새개골 위에서 시작되어 꼬리에 달한다.
  가슴지느러미는 주새개골의 끝보다 약간 앞쪽에서 시작되며 45°위로 경사져 있다.
  측선은 주새개골 위에서 시작되어  완만한 경사로 휘어져 있고  가슴지느러미의 후방에서 일직선 형태로 된다.
  항문은 몸의  중앙부보다 앞쪽에 있고 항문 바로 뒤쪽으로 매몰된 뒷지느러미가 있어 손으로 만지면 까끌까끌하다.
','산란기는 4∼8월이다.
','성장은 1년생이 두동장 12cm, 3년생 28cm, 5년생 40cm 정도이며,  최대 150cm 까지 성장한다.
',null,'먹이는 주로 갑각류, 오징어류, 어류를 섭이하며, 체장에 따라 공식현상도  일어난다.
',null,'몸은 은백색의 광택을 띠며 등지느러미는 연한 황녹색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (44,'MF0008942','Pseudopungtungia nigra','감돌고기','Black shinner','금강 상류, 강원도 한계령에 분초, 우리나라 고유종이다.
','물이 맑고 바닥에 자갈이 깔려 있는 하천의 중상류','체형은 길고 약간 납작하며 몸 중앙 부위가 특히 높다.
 머리는 위아래로 납작하고 주둥이는 돌출되어 있다.
 입은 작고 주둥이 아래쪽에 있으며 말굽 모양이다.
 입수염은 1쌍인데 눈 지름보다 작다.
 몸색은 암갈색이며, 몸 측면에 불규칙한 흑색 반문이 있다.
','4~7월',null,null,null,null,null,null,'7~11cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (45,'MF0006348','Sydaphera spengleriana','감생이고둥','Spengler’s nutmeg','한국, 일본(혼슈우-보오소오 반도 이남, 시코구, 큐우슈우), 인도-태평양 지역','수심 10~50m 사이의 모래펄에 서식한다.
','패각은 중소형, 두껍고 단단하다.


나탑은 높은 원추형, 나층은 7층이며, 견부는 각이 지고 봉합은 얕다.


각 층에는 미세한 나륵이 나 있으며, 결절상의 종륵이 체층에 12~18, 차체층에 12~16줄이 있다.


종륵은 견부에서 날카로운 돌기를 형성하여 각을 이룬다.


패각 표면은 옅은 갈색으로 체층의 주연에 황백색 띠가 둘러져 있다.


각구는 타원형, 외순은 두껍지 않으나 단단하고, 외순연은 톱니모양을 이룬다.


내순의 활층이 체층의 표면에까지 확대되어 있으며, 패각의 무늬가 그대로 나타나 보인다.


축순은 곧으며, 굵은 축습들이 각구 안쪽으로 나 있다.


수관구는 매우 짧게 열려 있다.


각층의 견부에 난 종륵을 날카로운 돌기를 형성하며, 체층의 주연부 중앙에는 황백색 띠가 둘러져 있다.
',null,null,null,null,null,null,null,'각고 52.
4mm, 각폭 29.
3mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (46,'MF0011670','Acanthopagrus schlegelii','감성돔','Black porgy, Black sea bream','우리나라 서·남해, 일본 북해도 이남, 발해, 황해, 동중국해','수심 50m 이내인 바닥이 해조류가 있는 모래질이거나 암초지대인 연안에 주로 서식한다.
','몸은 타원형으로 측편하며, 주둥이는 약간 돌출한다.
 양 턱의 앞쪽에는 각각 3쌍의 앞니 모양의 송곳니가 있고, 그 뒤쪽에는 어금니가 발달하여 위턱의 옆쪽으로 4∼5줄, 아래턱에는 3∼4줄이 있다.
 비늘은 빗비늘이며, 두 눈 사이와 아가미뚜껑 아래부분에 비늘이 없다.
 등지느러미 가시부 기저 중앙에서 옆줄까지의 비늘수가 6∼7개로 다른 종과 구별된다.
 등지느러미 가시는 비교적 짧고 두꺼운 것과 가는몸 빛깔은 금속 광택을 띤 회흑색으로 배쪽은 연하다.
 몸은 타원형으로 측편하며, 주둥이는 약간 돌출한다.
 양 턱의 앞쪽에는 각각 3쌍의 앞니 모양의 송곳니가 있고, 그 뒤쪽에는 어금니가 발달하여 위턱의 옆쪽으로 4∼5줄, 아래턱에는 3∼4줄이 있다.
 비늘은 빗비늘이며, 두 눈 사이와 아가미뚜껑 아래부분에 비늘이 없다.
 등지느러미 가시부 기저 중앙에서 옆줄까지의 비늘수가 6∼7개로 다른 종과 구별된다.
 등지느러미 가시는 비교적 짧고 두꺼운 것과 가는 것이 교대로 배열되어 있다.
','산란기는 3∼7월로서 바닥이 자갈, 펄, 모래 등으로 해저지형이 비교적 복잡한 곳에 산란한다.
 최소 성숙체장은 수컷은 체장 17cm (2년), 암컷은 20cm 이지만, 5∼6년이 되면 대부분이 성숙하며 산란기 동안에 수십 회 산란한다.
','부화 후 만 1년이면 가랑이체장 15cm, 2년이면 21cm, 3년이면 26cm, 4년이면 30cm, 5년이면 33cm, 7년이면 37cm, 9년이면 40cm 전후로 자란다.
 체장은 45cm.
성장은 6∼12월에 성장이 좋고 1∼5월이 나쁘며, 또 암컷이 가장 성장이 좋고 그 다음 암수 한 몸 개체, 수컷의 순이다.
','내만성 어종으로 큰 이동은 없으며, 겨울철에 깊은 곳으로 이동한다.
',null,null,'몸 빛깔은 금속 광택을 띤 회흑색으로 배쪽은 연하다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (47,'MF0007912','Pseudocarcharias kamoharai','강남상어','Crocodile shark','한국 남부, 전 대양의 열대 및 온대 해역',null,'.
 몸은 방추형으로 주둥이는 길고 원뿔형이다.
 눈은 매우 크며 순막이 없다.
 가슴지느러미앞쪽에 5쌍의 긴 새열이 있다.
 양턱에는 뾰족하며 날카로운 이빨이 있다.
 제 1등지느러미는 가슴지느러미보다 훨씬 뒤쪽에서 시작되고,제 2등지느러미는 배지느러미와 뒷지느러미 사이에 위치한다.
',null,null,null,null,null,'등쪽은 짙은 갈색, 배쪽은 담갈색을 띈다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (48,'MF0001901','Oplegnathus punctatus','강담돔','Rock porgy, spotted knifejaw','우리나라 중부이남, 일본 중부이남.
 동·남 중국해, 태평양 등에 분포한다.
','연안의 수심 10m 전후의 암초역에 서식하며, 치어 때는 해류에 떠다니는 유조에 부착해서 생활한다.
','주새개골은 편평한 한 개의 가시가 있으며, 전새개골의 뒤 가장자리는 톱니모양이나 아래쪽은 미끈하다.
 몸은 약간 계랸형으로 체고는 높고 약간 측편한다.
 몸에는 작은 빗비늘이 덮여 있으나, 양 눈 사이의 앞부분과 아래턱의 아래쪽에는 비늘이 없다.
 뒷지느러미 연조부의 뒤 가장자리는 거의 수직이다.
','산란기는 봄철로 돌돔보다 약간 늦게 시작한다.
','최대 88cm, 무게 12.
1Kg까지 알려져 있다.
 자치어는 4~7월에 연안 각지에 출현하며, 체장 10mm 이상에 달하는 개체는 여름철에 쇄파대에서도 볼 수가 있다.
',null,'성게 등을 비롯한 딱딱한 조개나 껍질을 가진 저서동물 및 연체동물을 잘 먹는다.
',null,'몸 빛깔은 짙은 갈색 바탕에 옆구리에 크고 작은 흑색 반점이 빽빽이 분포한다.
 그러나, 성숙한 큰 수컷은 옆구리 반점이 사라진다.
 성장할수록 주둥이 부분이 희게 변한다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (49,'MF0008449','Chilomycterus sp.','강담복속','Porcupinefish, Burrfish',null,null,'몸은 종편되어 있으며 횡단면은 타원형을 나타낸다.
  몸은 지느러미와 꼬리자루를 제외한 모든 부위가 단단한 골질판으로 덮여 있으며 골질판의 표면에는 짧고 강한 가시가 많이 나있다.
  눈은 크며, 양눈 사이는  멀다.
  위턱이 아래턱보다 돌출되어 있다.
  등지느러미와 뒷지느러미는 꼬리지느러미 바로 앞쪽에 위치한다.
 가슴지느러미는 크며, 수직형이다.
  꼬리지느러미는 둥글다.
',null,null,null,null,null,'몸의 등쪽은 연한 황색을  띠지만, 배쪽은 희다.
  모든 지느러미는  전체적으로 연한 색을 황색을 띠며, 뒤쪽 가장자리가 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (50,'MF0014069','Platichthys stellatus','강도다리','Starry flounder, Diamond back','북태평양(한국, 일본 남부에서 베링해, 알래스카만, 미국 남부)','연안에서 400m 수심의 바닥이 펄, 자갈, 모래 등인 바닥에 서식하나 대개 연안 근처에서 150m 내의 수심에서 서식한다.
  또한 기수 지역이나 담수 해역에도  종종 출현하며, 치어때는 조간대 지역에 서식한다.
','대형종으로 체고는 높고, 등지느러미와 뒷지느러미의 연조는 비교적 높다.
  눈은 몸의 왼쪽에 있고, 위쪽 눈이 아래쪽 눈보다 크다.
  입은 작고 심하게 경사져 있으며, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  양턱의 끝부분에 일직선인 이빨이 1줄로 줄지어 있다.
  아래턱 배쪽에는 눈이 있는 쪽의  경우 4개의 감각공이 있지만, 눈이 없는 쪽에는 6개의 감각공이 있다.
  측선은 주새개골 위에서 시작하여 몸의 중앙을 일직선으로 지나는데 가슴지느러미 부위에서만 등쪽으로 활처럼 휘어져 있다.
  머리와 몸은 수십 개의 가시를 가진 특화된 비늘로 덮여 있다.
 꼬리지느러미는 완만한 둥근형이다.
',null,'최대 체장 91cm, 체중 9kg 까지 성장하나 일반적인 크기는 30∼40cm 이다.
',null,null,null,'눈이 있는 쪽은 짙은 갈색이며, 눈이 없는 쪽은 희거나 연한 황색을 띤다.
  등지느러미는 황색 바탕에 7개의 짙은 갈색 띠가 있고, 뒷지느러미에는 3개의 짙은 갈색 띠가 있다.
  꼬리지느러미에는 3줄의 세로띠가 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (93,'MF0001176','Semisulcospira gottschei','곳체다슬기',null,'한국','담수, 하천에 서식','패각은 높은 탑형, 각정 부위는 통상 닳아 없어지고 4~5층만이 남아 있다.


봉합은 깊고 뚜렷하나 각 나층은 불룩하지 않고 옆면이 직선상을 이룬다.


봉합의 바로 밑에는 굵은 과립으로 된 나륵이 있고 각 과립 밑에 아래로 길게 뻗은 굵은 종륵이 있는데 체층에는 12~14줄 있다.


각저에는 종륵이 없고 굵고 과립성 결절이 있는 나륵이 3줄 있다.


각피는 황갈색 또는 흑갈색, 각구는 난원형, 외순은 얇으나 단단하며 내순은 두껍고 활층을 이루고 축순의 앞쪽 끝은 뒤로 젖혀져 있다.


뚜껑은 타원형, 키틴질로 되어 있고 소선형이다.


태아각 수는 보통 700~800개라 한다.


각 나층은 불룩하지 않고 봉합은 깊으며, 봉합 밑에 굵은 과립으로 된 나륵과 각 과립 밑에 긴 종륵이 있다.
',null,null,null,null,null,null,null,'각고 38.
6mm, 각폭 19.
4mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (94,'MF0003548','Lamprotula leai','곳체두드럭조개',null,'중국, 한국','강, 하천에 서식한다.
','패각의 모양은 난형이며, 껍질은 매우 두꺼우나 후연쪽으로 갈수록 두께가 얇아진다.


패각의 전방은 황갈색을 띄고 있으나 후방에서는 흑갈색을 띄게 된다.


패각 표면은 굵기가 불규칙한 방사륵이 패각의 후방에 편중되어 있어 고르지 못하며, 매우 거칠다.


패각의 내면은 흰색이며 외투선은 만입하지 않는다.
 우각에 있는 주치는 1개이며 두껍고 크다.


패각의 모양이 난형이며, 우각에 있는 주치는 1개가 있다.
',null,null,null,null,null,null,null,'각장 91.
4mm, 각고 53.
0mm, 각폭(합각) 30.
1mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (95,'MF0010934','Hemilepfish_idotus papilio','공작동갈횟대','Butterfly sculpin','북태평양 (일본 북부, 오호츠크해에서 베링해)',null,'머리는 납작한 편이나 몸은 측편되어 있다.
  등지느러미는  1개로 극조부와 연조부의 경계는 깊게 패여 있어 잘  구분된다.
  등지느러미 2번째 가시와 3번째  가시 사이의 막은 매우 깊게 패여 있다.
  눈 등쪽에는 1개의 뭉툭한 극이 있으며, 두 눈 사이는 부드럽게 만입된다.
  입은 약간 경사지며, 위턱의 뒤끝은 동공의 뒷가장자리 아래에 달한다.
  양턱에는 바늘같이 날카로운 이빨이  무리지어 있으며, 구개골과 서골에도 있다.
  전새개골 끝에는 단첨두형의 날카로운 극이  4개 있으며, 좌·우 새막은 협부와 분리되어 있다.
  가슴지느러미와 배지느러미는 매우 발달되어  뒤끝이 뒷지느러미 기부를 지난다.
  꼬리지느러미는 수직형이다.
  몸을 덮고  있는 비늘은 매우 작고 주로 등지느러미 기부 주위에 산재하며, 배쪽으로는 비교적 드물다.
',null,'일반적으로 체장 30cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 연한 황색 바탕이며, 등쪽에 치우쳐 검은색 얼룩이 나타나고 배쪽은 연한 담색 바탕에 2줄의  흰색 점이 뒷지느러미 기부 앞까지  나있다.
  등지느러미는 검고, 가슴지느러미는 오랜지색 바탕에 사각형의  흰색 점이 띠를 형성한다.
  배지느러미는 검은색과 오랜지색의 불규칙한 무늬가 어울려  범무늬를 형성한다.
  뒷지느러미와 꼬리지느러미는 연한 황색 또는 오랜지색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (96,'MF0015442','Siganus canaliculatus','관독가시치',null,'태평양 서부~인도양',null,'몸은 긴 계란형이고 측편한다.
 입은 매우 작고, 눈은 크고 등쪽에 위치한다.
 등지느러미 기저는 길고, 극조부와 연조부 사이에는 홈이 나있다.
 등지느러미와 뒷지느러미에는 매우 강한 극조가 있고, 꼬리지느러미 후단은 오목하다.
 가슴지느러미가 길다.
',null,null,null,null,null,'몸의 등쪽은 갈색 혹은 은회색이고 배쪽은 은색이다.
 몸에는 흰 점들이 산재한다.
 또한 측선 위쪽의 점들은 작은데 비해 측선 아래의 점들은 크기가 좀 더 크다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (97,'MF0004700','Neptunea arthritica','관절매물고둥','Arthritic neptune','한국, 일본(홋카이도, 혼슈우 북부, 시코구, 네무로, 쵸시, 산리쿠 근해, 카미타), 러시아(오호츠크해, 사할린)','조간대로부터 수심 25m 사이의 바위나 모래펄에 산다.
','패각은 방추형, 껍질은 두껍고 단단한 편이다.


나탑은 낮은 원추형, 나층은 6층 내외이며 태각은 보통 훼손되어 있다.


각 나층의 봉합과 견각 사이는 완만한 경사를 이루고 있으며, 각 층의 봉합은 얕지만 경계는 뚜렷하다.


각 층의 견각에는 굵은 결절열이 나 있는데 체층에는 14개, 차체층에는 11개의 결절이 있다.


체층은 매우 커서 각고의 8/9 정도를 차지한다.


패각 표면은 회백색을 띄며 세밀한 종장맥만이 불규칙하게 새겨져 있다.


각구는 방추형, 내면은 옅은 갈색의 광택을 띄고 있다.


수관구는 아래 방향으로 비교적 곧게 뻗어 있다.


갈색띠매물고둥과 패각의 형태가 비슷하나 견각을 제외하고는 패각 표면이 비교적 평활하고, 수관구가 아래 방향으로 곧게 뻗어 있는 점이 다르다.
',null,null,null,null,null,null,null,'각고 74.
0mm, 각폭 42.
0mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (98,'MF0012993','Neophrynichthys latus','광대물수배기','Dark toadfish','남서태평양 (뉴질랜드)','저서성 어류로  수심 100∼1,500m 의 심층에 서식한다.
','몸은 원통형으로 머리는 종편되어 있다.
  입은 상당히 작고 양턱은 거의 길이가 같다.
  등지느러미는 1개로 가시부는 피부 아래에 매몰되어 있다.
  몸 표면은 원활하며 비늘과 골판은 없다.
',null,'체장 35∼40 cm까지 성장한다.
',null,null,null,'몸은 전체적으로 적갈색이며 복부는 약간 옅은 색을 띤다.
  체표 및 모든 지느러미의 전면에는 말발자국 또는 벽돌 모양의 담색 반문이 빽빽하게 나있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (99,'MF0008713','Palaemon guangdongensis','광동줄새우',null,'우리나라에서는 낙동강 하구 해역에서 채집된다.
',null,'이마뿔은 두흉갑장의 약 1.
5배에 달한다.
 윗가장자리의 절반은 곧고 길지만 후반부는 위로 약간 쳐들어 10~12개의 이를 갖고 있다.
 눈의 위쪽부의 이는 배열이 긴밀하고 기부의 3개는 눈의 뒤쪽에 위치하며 말단부에는 이마뿔은 두흉갑장의 약 1.
5배에 달한다.
 윗가장자리의 절반은 곧고 길지만 후반부는 위로 약간 쳐들어 10~12개의 이를 갖고 있다.
 눈의 위쪽부의 이는 배열이 긴밀하고 기부의 3개는 눈의 뒤쪽에 위치하며 말단부에는 이가 없다.
 아랫가장자리에는 4개의 이가 중앙부에 위치하고 있다.
 복부의 각 절은 매끈하고 여섯번째 배마디는 다섯번째 배마디의 1.
7배이다.
 등쪽에는 두 쌍의 움직일 수 있는 가시가 있는데 앞쪽 한쌍은 중앙부에 있고 뒤쪽 한쌍은 앞쪽 한쌍과 말단부의 중간에 있다.
 꼬리마디의 말단부는 뾰족한 형태로서 옆측에는 2쌍의 가시가 있고 중간에는 외측 가시 길이의 3배되는 부드러운 가시가 있다.
 눈의 기부는 넓고 눈자루는 굵고 짧다.
',null,'전장은 35~59mm이다.
',null,null,null,'몸 색깔은 투명하고 불명확한 분홍색 무늬를 띄고 있다.
',null,'전장 4cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (106,'MF0011815','Pecten albicans albicans','국자가리비','Japanese baking scallop','남동중국해, 대만, 황해, 발해, 한국, 일본(혼슈)','수심 10~80m 의 모래펄에 산다.
','우각은 매우 부풀어 둥글고 좌각은 편평하며, 각정 밑부분도 얕게 오목할 뿐이다.


전이와 후이는 잘 발달하여 삼각형을 이루며, 좌각 쪽으로 둥글게 말려 있다.


우각의 전이에 족사 만입이 있으나 크지 않다.


방사륵은 굵고 모가 나며 륵간은 깊게 패여 있고, 8~10줄 정도 있다.


우각은 보통 백색이나 각정부에 갈색 또는 흑갈색을 띄는 것도 있다.


좌각은 갈색의 개체가 많다.


주연은 방사륵에 따라 굴곡 지어져 있다.


우각의 부푼 정도가 붉은무늬가리비 보다 적으며, 좌각은 비교적 편평하여 각정밑의 오목한 정도가 약하다.


방사륵은 깊고 모가 나 있으며 8~10줄 있다.
',null,null,null,null,null,null,null,'각장 107.
8mm, 각고 94.
8mm, 각폭(합각) 28.
0mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (107,'MF0006358','Spondylus barbatus','국화조개','Chinese thorny oyster','남동 중국해, 홍콩, 대만, 한국, 일본(혼슈)','조간대~수심 50m 의 암벽 위에 고착하여 산다.
','패각의 모양은 표주박모양으로 우각은 바위에 붙고, 깊으며, 좌각은 뚜껑모양으로 편평하나 표면은 고르지 못하고, 울퉁불퉁하다.


교접부위는 직선이고, 우각에서 교접우층상단은 매끈하고 편평한 삼각형을 이루며, 삼각형의 각 변은 모가 난다.


어린 개체의 좌각에는 세밀한 방사륵 위에 판상의 가시모양의 돌기가 드물게 나 있다.


성체에서는 가시가 없어지고, 오물이 퇴적되어 있는 것이 많다.


패각의 내면은 회황색이며, 주연부는 어린 개체의 경우 자색과 적색, 성체의 경우 황색과 갈색의 테가 있다.


본 종의 성체는 Spondylus varius와 혼동하기 쉬우나 S.
 varius는 각질내에 물주머니가 있고, 본 종은 없다.
',null,null,null,null,null,null,null,'각장 67.
5mm, 각고 98.
1mm, 각폭(합각) 32.
7mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (108,'MF0009845','Hapalogenys mucronatus','군평선이','Belted beard grunt','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','겨울철에는 소코트라 남부해역 (수심 60∼70m)에 서식하다가 봄이 되면 동중국 및 한국 연안의 얕은 바다로  이동한다.
','등지느러미의 가시부는 현저히 발달되어 있는데 3번째 가시가 가장 두껍고 길다.
  눈은 크며 눈사이는 약간 융기되어 있다.
  양턱에는 미세한 이빨이 무리지어 나타난다.
  꼬리지느러미는 첨치형이다.
  아래턱의 배쪽에는 짧은 수염이 밀생하며 4개의 구멍이 있다.
  비공은 2쌍이고 전새개골의 뒷가장자리는  거칠며 뒤로 향하는 2개의  가시를 가진다.
  몸은 작은 빗비늘로 덮여 있으며 머리는 입술만 제외하면 작은 빗비늘로 완전히 덮여 있다.
','산란기는 4∼8월이며  연안에서 산란이 이루어진다.
',null,null,'먹이는 저서성 먹이생물(다모류, 새우류, 등각류 등)을 주로 섭이한다.
',null,'몸은 회갈색 바탕에 5∼6개의 흑색 가로띠가 있고, 등지느러미 연조부와  꼬리지느러미의 뒷가장자리는 검다.
   가슴지느러미는 황색을 띠며 배지느러미와  뒷지느러미는 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (109,'MF0009902','Cyclichthys hardenbergi','굳가시복','Hardenburgs burrfish','태평양  서부 (뉴기니섬, 호주 동부)',null,'몸의 앞쪽은 횡단면이 타원형으로 약간 납작하지만, 뒷쪽으로 가면서 측편된다.
  표면에는 짧고 강한 가시로 완전히 덮여 있는데, 가시  모양은 측편형으로 크기는 안경보다 작으며 가시의 뿌리는 3개이다.
  한편,  머리 가시는 드물게 나있으며 곧바로 뻗어 있고, 눈 위쪽의 가시는 2쌍이며  양눈사이에는 없다.
  꼬리자루 등쪽과 배쪽은 매끄럽다.
  등지느러미와 뒷지느러미는 꼬리지느러미  근처에 있고, 등지느러미 기저 뒷끝에 뒷지느러미가 위치한다.
  등지느러미, 뒷지느러미 및 꼬리지느러미의 뒷가장자리는 둥글지만, 가슴지느러미는 수직형에 가까운 만입형이다.
',null,null,null,null,null,'몸의 등쪽은 연한 올리브색 또는 녹갈색을 띠며  중앙부터 배쪽은 희거나 황색을 띤다.
  모든 지느러미는 무색 투명하며,  등·뒷·꼬리지느러미의 뒷가장자리만 검다.
  몸에는 어떠한 무늬도 없다.
  몸 등쪽의 일부 가시는 기저가 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (110,'MF0013773','Crassostrea gigas','굴(참굴)','Pacific oyster(Japanese oyster)','중국연안, 발해, 홍콩, 한국, 일본(홋카이도), 캄챠카반도','조간대 암반에 고착하며 다소 담수의 영향이 있는 곳에 잘 산다.
','패각은 원추형 또는 가지모양으로 좌우각 모두 비늘모양의 패각이 중첩되어 성장선을 나타낸다.


환경에 따라 패각의 모양이 판이하게 달라지는데 조간대에 사는 것은 원추형을 보이나 물살이 센 곳 또는 내만의 진흙에 사는 것은 가지모양으로 길어진다.


패각은 백색이며, 방사륵이 굵고 굴곡지어 있으며, 중첩된 비늘모양의 끝은 자색을 띈다.


좌각은 우각보다 약간 짧아 우각의 각정이 돌출하며, 우각 각정부의 중앙에는 홈이 패어 있다.


자색의 방사상 돌기가 중첩되어 있다.
','산란기 5~9월(남해안 동부 7~9월, 남해안 서부 5~7월), 산란수온 23~26℃, 산란비중 1.
017~1.
025(비중 1.
020 이하에서 억제), 산란수 약 5,000만개(난경 50㎛), 포란수는 육질부 중량 50g에서 1억개 이상, 생물학적 최소형 각고 5~6cm, 자웅이체','최대크기 각고 35cm, 각장 8cm, 각폭 10cm',null,'식물성 플랑크톤, 유기세편',null,null,null,'각장 67.
5mm, 각고 98.
1mm, 각폭(합각) 32.
7mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (111,'MF0012184','Neptunea frater','굵은띠매물고둥','Brother neptune','한국, 일본(쵸시 근해, 보오소오 반도, 혼슈우 북태평양 연안, 홋카이도 북부, 시주나이)','수심 200m 까지의 깊은 곳에 서식한다.
','패각은 장방추형, 껍질은 얇지만 단단하다.


나탑은 높은 원추형으로 나층은 7~8층.
 봉합은 깊고 명확하며, 각 층의 봉합 바로 아래에는 가는 실 같은 나륵이 1개씩 나 있다.


각 나층에는 굵은 나륵이 4줄씩 나 있는데 견각에 있는 두번째 나륵이 제일 굵고 뚜렷하다.
 상하로 갈수록 조금씩 체층은 크며, 14줄 내외의 나륵이 나 있고, 이들 사이에는 가는 나륵이 교대로 배열되어 있으며, 나륵은 각저부로 갈수록 점차 가늘어진다.


각구는 장타원형, 외순은 둥글고 내면의 가장자리는 유백색을 띄고 있다.


수관구는 다소 긴 편으로 끝 부분에서는 왼쪽 방향으로 굽어져 있다.


뚜껑은 암갈색으로 두껍고, 모양은 각구 모양을 따라 위쪽은 둥글고 아래쪽이 뾰족하며, 아래쪽 끝에 핵이 위치한다.


각 나층에는 4줄씩의 굵은 나륵이 나 있다.
',null,null,null,null,null,null,null,'각고 109.
5mm, 각폭 47mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (112,'MF0006446','Lutjanus gibbus','궁상퉁돔','Humpback red snapper','태평양 (일본 남부에서 프랑스령 폴리네시아, 호주), 인도양 (홍해, 아프리카 동부 포함)','연안의 저서성 어류로 수심 60m 이내의 암초 지역이나 산호초 지역에 주로 서식한다.
','머리 등쪽 가장자리는 완만한 S자형으로 두 눈 사이가 조금  만입되어 있다.
  주둥이는 길고, 안전골의 폭은 넓다.
  입은 약간 경사지며 위턱의 뒤끝은 동공의 앞가장자리에 달한다.
  몸은 길지 않고 체고는  높은 편이며 꼬리자루가 높다.
  등지느러미와 뒷지느러미의 뒷가장자리는 각져 있지 않고 완만하다.
   꼬리지느러미는 부드러운 만입형이다.
  양턱에는 원뿔니가 1줄로 나있으며,  위턱의 경우 앞끝에 1쌍의 송곳니가 있다.
  전새개골의 모서리 부위에는 움푹 패인 부위가 있다.
  서골에도 이빨이 있다.
','아프리카 동부해역에서는 봄과 여름동안 주산란이 일어난다.
  치어는 때때로 기수지역에 서식하기도 한다.
 체장 30cm 이상이 되면 산란에 가입한다.
','최대 50 cm 까지 성장하며, 일반적으로 40cm 내외이다.
',null,'먹이는 주로 저서성 무척추동물과 작은 어류를 섭이한다.
',null,'몸과 모든 지느러미는 선명하게 붉은색을 띠며, 꼬리지느러미 기저와  가장자리가 약간 어둡다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (113,'MF0014089','Sphyrna zygaena','귀상어','Smooth Hammerhead, Common hammerhead','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 방추형으로 체고는 조금 낮은 편이다.
 머리 좌우 측면으로망치 모양의 돌출된 부위가 있으며 그 바깥쪽에 눈이 있다.
 제 1등지느러미는 폭이 넓고직선적이며 제 2등지느러미는 매우 작다.
',null,null,null,null,null,'등쪽은 올리브색 또는 암회색을 띄며 배쪽은 희다.
 가슴지느러미뒤끝은 어둡다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (114,'MF0008360','Eschrichtius robustus','귀신고래','Gray whale',null,null,'전체가 회색이며 복부는 약간 엷은 회색이다.
 어린 것은 짙은 회색이나 거의 모든 개체가 흰색의 상처 모양이 있으며 굴껍데기, 조개삿갓, 따개비 등이 부착해 있다.
 등지느러미는 뚜렷하지 않고 여러개의 작은 융기가 꼬리지느러미까지 연결되어 있다.
 고래수염은 130∼180매 이며 두껍고 황백색이다.
 수염의 길이는 40∼50cm이고 섬모는 직경은 약 1mm로서 타 수염고래류에 비해 매우 크다.
 타 수염고래류의 특징인 주름이 없고 길이 1∼2m인 2∼5개의 깊은 홈이 있다.
','임신기간은 13.
5개월.
 출생직후의 체장은 4.
5∼5m.
 5∼11세에 성숙.
 성숙시의 체장은 암컷은 11.
7m, 수컷은 11.
1m이다.
 성숙개체는 약 2~3년에 1회 출산하고 수유기간은 약 7개월이다.
','최대최대 체장 약 16m, 체중 45톤.
','서북태평양 계군과 동부태평양 계군이 있다.
 한국귀신고래라고 불리어지고 있는 서북태평양 계군은 여름철에 동해북부와 오호츠크해의 수심 얕은 연안에서 색이를 하고 번식을 위하여 늦가을 남쪽으로 이동을 시작하고 11~12월 경에 울산 앞바다를 지나 남해, 서해 및 동중국해에서 번식을 하고 다시 3~5월에 울산 앞바다를 지나 북상 회유한다.
 일본 동부 태평양측으로도 회유로가 있는 것으로 밝혀져 있다.
 회유시에는 3두 이하의 군(최대 10여두)을 이루어 연안으로부터 수 km 이내를 통과한다.
 회유속도는 시속 3~8km, 새끼를 거느릴 때는 3~5km 정도로 알려져 있다.
 색이 및 번식장에서는 밀집한다.
 수면에 몸체를 비상하기, 수직으로 세우기 등 곡예에 능하다.
','다양한 저서 갑각류를 먹이로 한다.
','최대수명은 약 70세이다.
',null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (100,'MF0010844','Dipturus kwangtungensis','광동홍어','Kwangtung skate','북서태평양 (한국 서해, 일본, 동중국해)',null,'체반은 마름모꼴로 주둥이 앞끝은 약간 뾰족하다.
 눈은 작고 두 눈 사이는 만입되어 있으며 눈의 안쪽으로 7개, 분수공 뒤쪽으로 1개의 가시가 있다.
 체반의 배쪽 감각공은 몸 전체에 걸쳐 고루 분포하며 항문 앞까지 분포한다.
',null,null,null,null,null,'등쪽은 암갈색 바탕에 황색의 커다란 점이 나타나는데 몸의 배쪽은 암회색을 띄며 바깥쪽으로는 암갈색을 띈다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (101,'MF0005049','Heterodontus japonicus','괭이상어','Japanese bullhead shark, Bullhead shark, port jackson shark,','우리나라 서·남해, 일본 중부이남, 동중국해, 아프리카 동부','연안성 어류로서 운동은 그리 활발하지 않으며, 제주도 주변 해역의 바다 밑에 주로 서식한다.
','몸은 가늘고 길다.
 머리는 크고 단단하며, 주둥이는 둔하다.
 눈은 높은 편이며, 눈 위는 융기되어 있고 두 눈 사이는 오목하다.
 입은 폭이 넓고 아래쪽에 위치한다.
 입술은 두툼하고 윗입술은 약 7개의 잎모양의 육질로 나누어져 있다.
 양턱의 앞쪽에는 끝이 3∼5개로 갈라진 이빨이 있으며, 그 뒤쪽으로는 큰 어금니가 있다.
 등지느러미는 2개이고 각각 앞부분에 크고 단단한 가시가 하나씩 있다.
 아가미구멍은 5쌍이며, 이 중 뒤쪽의 3∼4쌍은 가슴지느러미 기저 위에 있다.
','산란기는 봄∼여름으로 바위틈에 약 9개의 알을 낳는데 이 알은 150㎜ 크기의 타원형으로 단단한 껍질에 싸여 있으며, 교미에 의해 미리 수정되어져 있다.
 알은 약 11∼12개월 만에 난황이 완전히 흡수된 상태에서 부화되어 15∼19cm 크기의 새끼가 태어나고 이 새끼는 바닥에 정지 상태로 있다가 3일째부터 먹이를 먹기 시작한다.
','부화 후 만 1년이면 36∼42cm, 2년이면 38∼47cm로 자란다.
 체장은 약 1m',null,'단단한 이빨로 소라, 고둥 등 패류를 부수어 그 속살을 즐겨 먹으며, 그 외 새우류, 게류, 어류 등도 먹는다.
',null,'몸 빛깔은 암갈색 바탕에 흑갈색의 가로띠가 머리 뒷부분에서 꼬리자루 뒤끝까지 폭이 넓은 것과 좁은 것이 교대로 약 6개씩 있으며, 또 머리 위와 가슴지느러미에도 가로띠가 있다.
',null,null,null,'행수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (102,'MF0013692','Lethrinus haematopterus','구갈돔','Chinese emperor','북서태평양 (한국 남해, 제주도, 일본 남부, 동중국해, 대만)',null,'체형은 계란형으로, 체고가 매우 높다.
 주둥이 등쪽 외곽선은 오목하고, 가슴지느러미가 길어서 뒷지느러미 기점에 이르며, 꼬리지느러미 양끝은 뾰족하다.
',null,null,null,null,null,'몸은 옅은 녹색을 띄는 회색이고, 배쪽으로 갈수록 옅은 색이다.
 온 몸에는 불규칙한 검은 반점들이 분포한다.
 머리는 옅은 갈색을 띄고, 등지느러미와 뒷지느러미 끝부분은 붉은색이다.
 어떤 개체들은 아가미뚜껑의 뒤끝이 붉은색인 변이를 나타내기도 한다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (103,'MF0009746','Halichoeres hortulanus','구름놀래기','Checkerboard wrasse','태평양 (일본 남부에서 프랑스령 폴리네시아, 호주 북부), 인도양 (홍해, 아프리카 남부 포함)','주로 산호초 지역 또는 암반 근처에서 서식한다.
','주둥이는 앞쪽으로 다소 돌출되어 있으며, 입은 작은 편이다.
  꼬리지느러미는 부드러운 둥근형태를 나타내며 측선은 등지느러미 연조부 아래에서 갑자기 꺾여 꼬리자루의 중앙을 지난다.
',null,'최대 체장 27cm 까지 성장한다.
',null,null,null,'머리는 녹색 바탕에 폭이 넓은 3∼5줄의 분홍색  띠가 선명하게 나타나며 머리 등쪽 띠는 목 부위까지 연장되는  편이다.
  몸은 청녹색을 띠며, 비늘의 외연에는 암청색의 반문이 나타난다.
  가슴지느러미 기저의  상단부에는 1개의 검은색 점이 나타나며, 꼬리지느러미는 붉은 색 바탕에 여러개의 황색 점을 가진다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (104,'MF0014556','Chlorostoma argyrostoma turbinatum','구멍밤고둥','Silver-mounted monodont','한국, 일본(혼슈 남부, 홋카이도, 시코쿠, 큐우슈우, 쵸시), 중국, 대만','조간대로부터 수심 20m 사이의 바위나 자갈밭에 산다.
','패각은 단단하고 둥근 원추형.
 각저는 평평한 편이나 약간 부풀어 있다.


나층은 6층, 각표는 흑색, 태각은 닳아서 진주층을 노출시키고 있는 것이 많다.


체층은 견각과 주연에서 각을 이루며 종륵 32줄이 나선상으로 나 있는데 물결무늬의 세밀한 성장맥과 교차하여 거칠게 보인다.


각저는 회흑색 바탕에 7줄의 융기선이 나륵을 이룬다.


각구는 둥글고 외순은 얇고 가장자리는 흑색 띠로 둘려 있으며 내면은 진주광택이 강하다.


축순은 백색 활층으로 되어 있다.


제공은 깊이 뚫려 있으며 주위의 활층은 황색 또는 녹색을 띈다.


뚜껑은 둥글고 혁질은 다선형이다.


제공이 열려 있는 것이 밤고둥과 다르다.
',null,null,null,null,null,null,null,'각고 16.
2mm, 각폭 28.
1mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (105,'MF0012161','Koreoleptoxis globus','구슬다슬기',null,'한국',null,'패각은 방추형, 나층은 3층이나 각정은 닳아 없어지고 보통 체층 또는 차체층까지만 남는다.


봉합은 깊고 뚜렷하며 체층이 패각의 대부분을 차지한다.


체층은 둥글게 부풀어 있고 주연이 체층의 중앙에 위치하고 최대로 굵어져 있다.


체층에는 굵고 과립으로 된 나륵이 3줄 있는데 주연에 있는 나륵의 과립은 길죽길죽하다.


각저는 주연에서부터 둥글게 줄어들며 3줄의 굵은 나륵이 있다.


각구는 체층의 2/3 정도를 차지하며 외순은 얇고 내순은 두꺼운 백색 활층으로 덮여 있다.


각구 내면은 회청색, 안으로 3줄의 굵은 갈색 띠가 있다.


패각 표면은 적갈색 각피로 덮여 있고 각피에는 세밀한 방사맥이 있다.


뚜껑은 방추형의 키틴질로 소선형이다.


패각은 방추형, 패각 표면에는 굵은 과립으로 된 나륵이 있다.
',null,null,null,null,null,null,null,'각고 16.
9mm, 각폭 16.
4mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (76,'MF0011273','Saurfish_ida umeyoshii','검정매퉁이','Lizardfish','북서태평양(일본 남부, 동중국해, 대만)','100m 수심에서 서식한다.
','주둥이의 앞끝은 비교적 뾰족하다.
  몸은 횡단면이 원형에 가깝지만 뒤쪽으로 갈수록 측편되는 경향을 나타낸다.
  등지느러미는 1개로 가장 긴 연조의 길이가 기저의 길이보다 더 길다.
  가슴지느러미 기저는 수평면에 가깝게 비스듬히 경사져 있고, 뒤끝은 배지느러미 기부를 지나지만 등지느러미 기부에는 조금 못미친다.
  측선은 몸의 중앙을 일직선의 형태로 가로 지른다.
  눈은 크며 머리의 앞쪽에 치우쳐 위치한다.
  모든 새개골의 가장자리는 부드러우며, 주새개골의 가장자리는 막상으로 되어 있다.
  입은 매우 크며 양턱에는 바늘 모양의 날카로운 이빨이 여러 줄로 나있고 대부분이 바깥으로 돌출된다.
  구개골에는 2개의 치대가 있다.
  뒷지느러미 기저의 등쪽에는 1개의 발달된 기름지느러미가 있다.
  몸과 머리는 탈락되기 쉬운 둥근비늘로 덮여 있으며, 새파가 없다.
',null,null,null,null,null,'몸의 등쪽은 회갈색을 띠며 중앙과 배쪽은 암회색을 띤다.
  가슴지느러미와 꼬리지느러미의 하엽만 검고 나머지 지느러미는 무색투명하다.
  등지느러미 1번째 줄기 및 꼬리지느러미 가장 위쪽 줄기에는 작은 검은색 점이 1줄로 선명하게 나타난다.
  기름지느러미는 기저는 희지만 바깥쪽 가장자리는 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (77,'MF0012844','Cerithfish_idea largillierti','검정비틀이고둥',null,'한국, 일본(큐우슈우), 중국',null,'패각은 원추형, 나층은 10층, 봉합은 깊고 뚜렷하며 각 층은 약간씩 부풀어 있다.


각 나층에는 종장륵이 균일하게 배열해 있으나 나륵은 없다.


상층과 하층의 나륵은 그 끝이 엇갈려 있고 종장륵은 긴 융기선을 이룬다.


체층에서는 이러한 융기선이 없고 물결모양의 종장맥만이 보인다.


패각은 회흑색, 그 표면에 흑색의 각피를 갖고 있으나 성체에서는 닳아 없어진 것이 많다.


각구는 난형, 외순은 둥글고 내면은 갈색이며, 내순은 둥글고 축순은 활등 모양으로 휘어 있고 수관구는 짧고 약간 뒤로 굽어 있다.


제공은 좁게 열려 있으나 축순의 활층에 의하여 거의 덮여 있다.
',null,null,null,null,null,null,null,'각고 33.
0mm, 각폭 13.
8mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (78,'MF0008754','Thyrsites atun','검정통삼치','Snake mackerel, Barracouta, Snoek','남반구의 전 대양 (호주,칠레, 아르헨티나 및 아프리카 남부)',null,'양턱에는 측편된 이빨이 줄지어 있으며 아래턱의 이빨이 위턱의 이빨보다 더 강하다.
 위턱 앞의 중앙에는3~5개의 강한 송곳니가 있다.
 등지느러미와 뒷지느러미 뒤쪽으로는 6~7개의 가량의 토막지느러미가 있다.
',null,null,null,null,null,'몸 등쪽은 짙은 청색을 띄며 중앙 및 배쪽은 은빛의 담색을 띈다.
 제 1등지느러미의 지느러미막은 검고 나머지는연한 황색을 띈다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (79,'MF0012723','Gerres oyena','게레치','Common silver-bfish_iddy','태평양 서부 (한국 남부, 일본 남부에서 호주 북부), 인도양 (홍해, 페르시아만, 인도 포함)',null,'몸은 측편되어 있다.
 눈은 크다.
 주둥이는 뾰족하며 양턱니는 송곳니로 발달되어 있다.
 꼬리지느러미는 잘 발달된 가랑이형이다.
',null,null,null,null,null,'몸은 전체적으로 금속성 광택을 띠며 등쪽은 청백색, 배쪽은 은백색을 띤다.
 등지느러미의 가장자리는 어둡고 다른 지느러미는 부분적으로 황색을 띤 흰색이다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (80,'MF0003705','Scombrops boops','게르치','Gnomefish','태평양 서부 (한국, 일본, 동중국해, 대만), 인도양 (모잠비크, 아프리카 남부 포함)','수심 200m 전후의 모래바닥 또는 암초지역에서 서식한다.
','등지느러미는 2개이며 극조부와 연조부의 크기는 비슷하다.
  주둥이 앞끝은 뾰족하며, 머리 등쪽과 배쪽은 완만한 경사를 이룬다.
  양턱에는 매우 날카로운 송곳니가 1줄로 나있다.
  눈의 앞쪽에는 2쌍의 비공이 있으며 매우 가까이 붙어 있고 후비공은 칼로 오린 듯한 형태이다.
  새개골의 뒷가장자리는 부드럽다.
  측선은 몸 등쪽에 치우쳐서 시작하여 비스듬히 경사져 꼬리지느러미 앞까지 뻗어 있다.
  뒷지느러미 제1가시는 매우 작으나 제2가시부터 급격하게 길어진다.
  몸은 커다란 둥근비늘로 덮여 있으며, 등지느러미의 경우 극조부는 상반부만 작은  비늘이 극간막의 앞가장자리를 덮고 있지만 연조부는 완전히 작은  비늘로 덮여 있다.
  가슴지느러미와  배지느러미는 기저부에서 바깥쪽으로 약 1/3지점까지 1줄로 덮여 있다.
  뒷지느러미의 경우는 등지느러미 연조부와 동일하다.
','산란기는 11∼3월이며,  산란기가 되면 천해로 이동한다.
',null,null,'먹이로는 어류, 오징어류, 갑각류 등을 섭이하는  포식성 어류이다.
',null,'몸 등쪽은 짙은 갈색을 띠며 배쪽은  회색을 띤다.
  등지느러미는 짙은 갈색을 띠며 가슴지느러미는 황색을 띠지만 뒷가장자리는 검다.
  배지느러미와 뒷지느러미는 황색 바탕에 갈색의 무늬가 고루 분포한다.
  꼬리지느러미는  황갈색을 띠며 뒷가장자리가 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (81,'MF0011243','Megalaspis cordyla','고등가라지','Torpedo scad','태평양 서부 (한국 남부에서 호주 북부), 인도양 (아프리카 동부 포함)','대륙붕상에 광범위하게 서식한다.
','몸은 길고 방추형이다.
  위턱의 뒤끝은 눈의 뒷가장자리에 조금 못 달하고, 아래턱이 위턱보다 앞쪽으로 돌출되어 있다.
  눈은 크며, 기름눈까풀이 잘  발달되어 있다.
  가슴지느러미는 매우 길어 뒷지느러미의 기부를 훨씬 지난다.
   모비늘은 등지느러미 3번째 극조 아래에서 시작하여 발달되어 있고,  일직선 형태로 꼬리지느러미에 달한다.
',null,'체장은 50cm 까지 자란다.
',null,'먹이로는 작은 어류와 갑각류를 섭이한다.
',null,'몸 등쪽은 짙은 청색을 띠지만, 측선 모비늘을 경계로 밝아져 배쪽으로는  은색을 띤다.
  모든 지느러미는 어둡고, 뒷지느러미만 밝다.
  특히 꼬리지느러미 가장자리는 검은색을 띠어 마치 띠를 형성하는 것처럼 보인다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (82,'MF0010790','Scomber japonicus','고등어','Chub mackerel','한국, 전 대양의 열대 및 온대 해역',null,'눈은 크며 기름눈꺼풀이 잘 발달되어 있고 동공부위는 노출되어 있다.
등지느러미와 뒷지느러미 후방으로 5개씩의 토막 지느러미가 있고, 꼬리자루는 매우 잘록하다.
꼬리지느러미는 잘 발달된 가랑이형이다.
 1번째 등지느러미는 제 2가시가 가장 길다.
',null,null,null,null,null,'몸의 등쪽은 암청색을 띄며 중앙어세보두터 배쪽으로는 은백색을 띈다.
 몸 등쪽에는 청흑색의물결무늬가 측선까지 분포한다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (83,'MF0013421','Raja koreana','고려홍어','Korean skate','우리나라의 제주해협(목포∼제주 북부해역)에 주로 분포하며, 가끔 일본의 쓰시마 서부연해도 출현한다.
','대륙붕∼대륙사면의 수심 30∼70m 내외에 서식한다.
','체반은 거의 마름모꼴이고 주둥이는 약간 뭉툭하고 짧다.
 전담기연골(propterygium)의 앞쪽과 주둥이 끝이 서로 멀리 떨어져 있다.
 분수공은 눈보다 작으며, 입은 크고 약간 아취형을 이루며 가로로 형성된 51줄의 이빨 띠가 있다.
 가시가 눈언저리에 10여 개 이상(13∼16), 눈의 뒤 등쪽 중앙에 3개 그리고 꼬리 등쪽에 전방으로 향하는 수많은 가시 열이 형성되어 있다.
 두 개의 등지느러미는 거의 비슷한 높이이고, 꼬리의 끝 근처에 매우 가까이 위치한다.
 아주 작고 낮은 꼬리지느러미가 등지느러미 뒤쪽에 발달해 있다.
 꼬리 밑쪽에는 피습이 잘 발달해서 배지느러미 뒤끝에서 꼬리 끝까지 뻗어있다.
 콧구멍은 입과 떨어져 있으며, 새열(아가미구멍)은 5쌍으로 3번째가 가장 넓다.
 로렌찌니 기관이 등쪽의 주둥이에서 체반의 양끝의 가장자리를 따라 발달하며, 배쪽은 가슴지느러미의 뒤 가장자리와 항문 주위를 제외하고 체반 전체에 분포하고 특히, 주둥이 부근에 밀집해 있다.
','연중 산란한다.
','부화 후 만 1년이면 체장 26cm전후, 3년이면 45cm전후, 5년이면 약 60cm정도까지 자란다.
 체장 약 1m 내외',null,null,null,'몸 빛깔은 등쪽은 갈색으로 수많은 작은 갈색반점과 불확실한 어두운 갈색 얼룩이 흩어져 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (84,'MF0001731','Dasycottus setiger','고무꺽정이','Spinyhead sculpin','북태평양 (한국 동해, 일본에서 알래스카, 미국 북부)','냉수성 어종','머리는 크고 납작하지만 몸은  측편되어 있다.
  체고는 머리 뒤끝에서 가장 높다.
 머리 등쪽에는 여러 개의 날카롭고 강한 극이 돌출되어 있으며, 두눈 사이에 4쌍의 극이 있고, 두정부에는 1쌍의  극이 있다.
  눈  뒤쪽으로 날카로운 2쌍의 극이  있다.
 입은 비스듬히 경사지며 매우 커서 위턱의 뒤끝은 동공의 중앙 아래에 달한다.
  아래턱이 위턱보다 조금 앞쪽에 위치한다.
 양턱에는 작지만 날카로운 이빨이  무리지어 있고, 서골에는 이빨이 있지만 구개골에는 없다.
  입 주위에는 수많은 수염모양의 촉수가 나있는데, 위턱의 경우 끝에만 나있으며 아래턱은 배쪽 가장자리를 따라 조밀하게 분포한다.
  전새개골과 주새개골의 경계는 피부로 덮여 있어  경계가 명확하지 않다.
  전새개골의 배쪽과 모서리 부위에는 날카로운 극이 있으며, 주새개골에는 1개의 극이 있다.
  가슴지느러미는 기저의 길이가 매우 길며, 좌·우 새막은 협부와 분리되어 있다.
  항문은 몸 중앙보다 조금 앞쪽에 위치하며 뒷지느러미 기부와는 멀리 떨어져 있다.
  꼬리지느러미는 약간 둥글다.
  등지느러미는 2개로 경계부는 근접하며 제1등지느러미보다 제2등지느러미가 더 높다.
  뒷지느러미 기부의  등쪽에서 체측의 중앙을 따라 드물게 긴 수염모양의 촉수가 나있다.
',null,'최대 체장 36cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색 바탕에 작은 타원형의  암갈색 무늬가 드물게 나있으며 배쪽은 희다.
  등지느러미는 연한 황색 바탕에 암갈색 띠가 나있어 어둡게 보인다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (85,'MF0014526','Crossorhombus kobensis','고베둥글넙치','Kobe flounder','태평양 서부(한국 남부, 일본, 동중국해, 남중국해)','주로  대륙붕 주변 해역에 서식하나, 그 양은 많지가 않다.
','몸은 소형으로 측편되어 있으며, 체고가 높다.
 눈은 몸의 왼쪽에 치우쳐 있으며 매우 크며, 두 눈 사이는 넓고 부드럽게 만입된다.
  위쪽 눈은 등쪽면과 접하며, 위쪽 눈 앞쪽으로 머리 등쪽 가장자리는 심하게 경사진다.
  아래쪽 눈 윗가장자리에는 앞쪽을 향한 2개의 극이 있고, 위쪽 눈에는 1개의 극이 있다.
 입은 작고, 위턱은 눈 앞가장자리를 조금 지난다.
   배지느러미는 눈 뒷가장자리에서 시작되며, 가슴지느러미는 매우 길어서 뒤끝은 몸의 중앙을 조금 지난다.
   꼬리지느러미는 중앙부가 뾰족하게 돌출되어 있다.
  측선은 가슴지느러미 부위에서  활처럼 등쪽으로 휘어지지만 뒤쪽으로는 일직선이다.
',null,'최대  체장 10cm 까지 성장을 한다.
',null,null,null,'눈이 있는 쪽은 짙은 갈색을 띠며, 눈이 없는 쪽은 머리의 바로  뒤쪽은 담황색을 띠지만 그 뒤쪽은 모두 짙은 회색을 띤다.
   모든 지느러미는 연한 황색을 띠며 뒷가장자리는 어둡다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (86,'MF0013170','Peponocephala electra','고양이고래','Melon-headed whale','북위 40도~남위 35도 사이 전 대양의 외양에 분포한다.
',null,'전체적으로 들고양이고래와 비슷하나 차이는 가슴지느러미 끝이 뾰죽하며 이빨이 많고 이마가 주둥이 전방으로 돌출하지 않고 아래위에서 보았을 때 약간 삼각형이다.
 암컷과 어린 것은 매우 짧고 불확실한 부리가 있다.
 전신이 흑갈색이며 상하 입술이 흰색이며, 목 후두 부근에 백색 반점, 배꼽과 항문 부근에 흰부분이 있다.
 머리의 측면에 삼각형의 진한 색대가 있고 등에는 희미한 망토무늬가 있고 등지느러미 부근이 깊다.
 분수공과 주둥이끝 사이에 밝은 색대의 줄이 있다.
 등지느러미는 높이 약 30cm이고 뒤로 크게 기울어져 있다.
 가슴지느러미는 끝이 뾰족하고 약 50cm에 달한다.
 아래위턱 좌우에 각각 20~25개의 이빨이 있다.
','출생시의 체장은 1m 이하이다.
 7~8월에 분만하는 것으로 알려져 있다.
','체장과 체중은 최대 2.
75m, 275kg 이다.
','100~500두(최대 2,000두)가 무리를 이루고 사회성이 높다.
 유영속도가 빠르고 활발하게 자맥질하며 선수파타기를 즐긴다.
','오징어류와 소형어류를 먹이로 한다.
',null,null,null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (87,'MF0001751','Buccinum bayani','고운띠물레고둥',null,'한국, 일본(혼슈우, 홋카이도, 토야마 만, 카고, 에키젠), 러시아(사할린)','수심 100~400m 에 서식','패각은 중형으로 껍질이 얇지만 단단한 편이다.


나탑은 높은 원추형, 나층은 8층, 봉합은 깊고 뚜렷하며, 각 층은 둥글게 부풀어져 있다.


견각과 주연은 둥글어 각이 지지 않는다.


패각 표면에는 가는 나륵이 조밀하게 배열해 있으며, 황갈색 각피로 덮여 있다.


각구는 난형이며, 내면은 흰색으로 광택이 있다.


외순은 두껍고 둥글며, 바깥 방향으로 젖혀져 있으나 외순연의 중간 부분은 안쪽으로 약간 휘어져 있다.


내순은 흰색의 활층이 매우 넓게 발달해 있다.


수관구는 짧고 열려 있다.
',null,null,null,null,null,null,null,'각고 114mm, 각폭 61.
1mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (88,'MF0004981','Serripes laperousii','고운무늬새조개','La Perouse’s cockle','동중국해, 한국, 일본','50~200m 사이의 모래펄에 서식한다.
','패각은 타원형에 가깝고 패각의 부푼 정도가 다소 약하다.


패각 표면에는 가는 성장륵이 치밀하게 나 있고, 성장 정지선이 일정 간격으로 배열되어 있다.


후연부에는 희미한 방사륵이 배열되어 있다.


내면은 흰색을 띄고 있으며, 외투선 만입은 없다.


교판의 두께는 매우 얇고, 주치와 측치의 발달 정도가 매우 약하다.


패각의 모양이 타원형에 가깝고 패각의 부푼 정도가 약하다.
',null,null,null,null,null,null,null,'각장 98.
2mm, 각고 80.
0mm, 각폭(합각) 50.
1mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (89,'MF0004996','Lissodelphis borealis','고추돌고래','Northern right whale dolphin','북위 30~50도 사이의 온대와 한대에 분포한다.
 경북 연안에서 포획된 기록이 있다.
 10월 경에 남하하고 5~6월에 북상한다.
',null,'등지느러미가 없고 돌고래류 중 몸체가 가장 가늘다.
 가슴지느러미와 꼬리지느러미가 매우 작다.
 부리는 짧고 이마와 구분이 확실하나 측면에서 보면 부리끝에서 등 중앙까지 연속된 것 처럼 보인다.
 전신이 흑색이고 복부의 목부근에서 꼬리지느러미의 벤자리까지 흰색대가 있고 양쪽 가슴지느러미 사이는 전체가 희다.
 아래턱 전단의 약간 뒤로 흰점이 있다.
 꼬리지느러미 양 끝 부분의 자락은 위면은 밝은 색이며 아래면은 희다.
 어린 개체들은 색깔이 옅다.
 날카롭고 가는 이빨이 37~54쌍이 있다.
','출생시의 체장은 80~100cm이다.
 겨울과 초봄에 분만한다.
','체장은 암컷 2.
3m, 수컷 3.
1m이며 체중은 최대 115kg이다.
','보통 100~200두가 무리를 이루며 최대 3,000두가 보고되어 있다.
 낫돌고래와 같은 영역을 공유하며 어울리는 경우가 많다.
 유영속도가 빠르며 낮은 각도로 점프하며 복부로 수면을 때린다.
 선수파타기를 즐기며 다른 돌고래류와 섞이기도 한다.
','오징어와 앨퉁이류가 주 먹이나 다양한 중표층 부유성 어류를 먹는다.
',null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (90,'MF0014311','Triglops scepticus','골판횟대','Spectacled sculpin','북태평양 (한국 동해, 일본 북부, 베링해, 알래스카)','주로 대륙붕 가장자리 주변을 따라 생활한다.
','몸은 소형이며, 체고는 등지느러미 기부에서 가장 높고 뒤쪽으로 갈수록 서서히 낮아진다.
  눈은 매우 큰 반면에 두 눈 사이는 매우 좁고 만입되어 있다.
  주둥이 길이는 매우 짧고, 아래턱이 위턱보다 앞쪽으로 돌출되어 있다.
  양턱에는 미세한 이빨이 치대를 형성하며, 좌·우 새막은 협부와  분리되어 있다.
  입은 비교적  작으며, 위턱의 뒤끝은 동공의 앞가장자리 아래에 달한다.
  전새개골에는 4개의  단첨두형의 작은 극이, 주새개골에는 1개의 극이 있다.
   등지느러미는 2개로 분리되어 있는데 경계부는 가까이 위치한다.
  측선은 주새개골의 앞부분에서 시작하여  급격한 경사로 배쪽으로 꺾이다가 가슴지느러미 중앙부에서 일직선 형태로 체측을 가로 지른다.
  측선을 경계로 배쪽으로는 경사진 비늘줄이 나타난다.
  머리의 등쪽으로는 어떠한 골질판도 없다.
',null,'최대 체장 25cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색을 띠며 측선을 경계로 배쪽으로 회백색을 띤다.
   등지느러미는 연한  갈색을 띠며 제1등지느러미의  기부와 중앙부위는 어둡고  제2등지느러미의 바깥쪽이 어둡다.
  가슴지느러미는 담색을 띠며  가슴지느러미 위에서 1∼5번째 연조 사이는 검다.
  배지느러미와  뒷지느러미는 무색투명하며, 꼬리지느러미는 황색 바탕에 검은색 얼룩 무늬가 드물게 나타난다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (91,'MF0001281','Metapenaeopsis provocatoria owstoni','곰방깔깔새우',null,null,null,'Metapenaeopsis lata와 유사하며 몸은 가늘고 긴편이다.
 이마뿔은 곧고 가늘고 길며, 윗가장자리에는 7∼8개의 이를 가지고, 발음기를 가지지 않았다.
 두번째 배마디의 정중융기의 형태와 배마디 융기의 형태가 M.
lata와 유사하다.
 수컷 교미기의 좌측 말단편은 앞으로 향한 것보다 비대하고, 전단의 중심부 가까이에 미소한 돌기가 여러개 있다.
 우측 말단편은 좌측 말단편의 앞으Metapenaeopsis lata와 유사하며 몸은 가늘고 긴편이다.
 이마뿔은 곧고 가늘고 길며, 윗가장자리에는 7∼8개의 이를 가지고, 발음기를 가지지 않았다.
 두번째 배마디의 정중융기의 형태와 배마디 융기의 형태가 M.
lata와 유사하다.
 수컷 교미기의 좌측 말단편은 앞으로 향한 것보다 비대하고, 전단의 중심부 가까이에 미소한 돌기가 여러개 있다.
 우측 말단편은 좌측 말단편의 앞으로 휘지 않고, 좌측에 비해 두껍지 않다.
 암컷 교접기의 중앙판과 횡주 융기는 융합되어 횡주판으로 되고 다섯번째 가슴다리 사이의 대부분을 점유한다.
',null,'전장 130mm에 달한다.
',null,null,null,'초기 유생의 몸 색깔은 백색으로 엷은 적색의 불규칙한 얼룩무늬가 산재한다.
 이들의 얼룩무늬 중 두흉갑의 가운데, 아가미역, 꼬리다리의 선단부 및 배다리의 기부에 있는 것은 짙은 적색이다.
',null,'전장 6cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (92,'MF0009357','Squalus acanthias','곱상어','Piked dogfish','한국, 전 대양의 온대, 아한대 해역','유영 수층의 수온 범위는 4∼15 ℃이다.
','몸은 방추형으로 길다.
 눈은 크며 뒤쪽 중앙에 찢어진 홈이 있다.
  주둥이는 길어서 눈지름의 2배에 달하며 주둥이 앞끝은 조금 뾰족하다.
  비공에는 잘 발달된 1개의 돌기가 있다.
  등지느러미는  2개이며 등지느러미의 앞가장자리에는 짧은 1개씩의 가시가 나있다.
  가슴지느러미 앞쪽에는  5쌍의 작은 새열이 있다.
 아래턱은 일직선 형태를 나타내고, 양턱에는 비교적 뭉툭한  형태의 이빨이 나있는데, 안쪽으로 향하는 1개의 강한 가시를 가진다.
  가슴지느러미 기저의 안쪽 끝은 제1등지느러미 가시보다 조금 앞쪽에 위치한다.
','임신 기간은 18∼22개월로 상어류 중 가장 길다.
 난태생종이며, 한번 산란에 2∼20미의 새끼를 출산한다.
','최대 130cm 까지 성장한다.
 10∼25년 사이에 성숙된다.
',null,'작은 어류와 갑각류, 연체동물들을 주로  먹는다.
','이 종의 수명은 상당히 길어 최대 70년까지 산다.
','몸의 등쪽은 회색을 띠며 배쪽은 희다.
  체측에는 불확실한 흰색 점이 몸  앞쪽에 치우쳐 나타난다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (115,'MF0006371','Euprymna morsei','귀오징어','Mimika bobtail','인도네시아, 필리핀, 중국, 한국, 일본(훗카이도 중부 이남).
','연안의 모래 바닦에 위장하고 살아간다.
','외투막은 돔형으로 양 옆 중앙에 넓다란 지느러미가 귀처럼 붙어 있다.
외투배연은 머리와 붙어 있고, 전복연 중앙은 앞에 패어 있으며, 양 옆은 누두를 따라 약간 올라와 있으나 모가 나지 않는다.
전배연의 양 옆은 약간 늘어나 있어 끝이 밖으로 말린다.
완장식은 2:3:4:1이 보통이지만 2:3:1:4, 혹은 3:2:4:1도 드물게 있다고 한다.
완의 흡반은 4줄이고  촉완 장부는 배쪽으로 말려 있는데 흡반은 과립처럼 작고 현미경적으로 밀집 되어 있다.
외투장은 약 3cm 이다.
','해저에서 모래 등을 묻힌 수십개의 난을 뭉쳐 산란한다.
',null,null,null,null,'외투막 표면에는 흑갈색 색소포가 조밀하게 배열되어 있다.
완의 흡반이 4줄이고 외투막에는 흑갈색 반점이 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (116,'MF0013205','Euprymna berryi','귀오징어불이','Doubel-ear bobtail',null,null,null,null,null,null,null,null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (117,'MF0004653','Laeops guentheri','귄텔둥글넙치','Gunthers flounder','태평양 서부(인도네시아, 태국만), 인도양(페르시아만)','주로 대륙붕내의 연안쪽에 치우친 펄이나 모래바닥에 서식한다.
','몸은 작고 심하게 측편되어 있다.
  눈은 몸 왼쪽에 치우쳐 있으며 두 눈 사이는 매우 좁고 앞쪽에 1쌍의 비공을 가지다.
  입은 매우 크고 주둥이 등쪽은 심하게 경사져 있다.
  아래턱이 위턱보다 돌출되어 있다.
  입은  신출가능하며, 위턱의 뒤끝은 눈 앞가장자리를 약간 지난다.
  왼쪽 눈은 몸의 등쪽 가장자리에 접하며 오른쪽 눈보다 왼쪽 눈이 더 크고 앞쪽에 위치한다.
  등지느러미는 왼쪽 눈 앞쪽 가장자리에서 시작하여 꼬리지느러미에 달한다.
  가슴지느러미는 매우 작고  머리 끝에서 시작하며 몸의 가운데에 위치한다.
 뒷지느러미는 주새개골 끝에서 시작하여  꼬리지느러미에 달한다.
  꼬리지느러미는 둥글다.
',null,null,null,null,null,'몸은 전체적으로 연한 황색을 띠며, 가슴지느러미를 제외한 나머지 지느러미는 검다.
 가슴지느러미는 분홍색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (118,'MF0008714','Palaemon gravieri','그라비새우','Chinese ditch prawn','우리나라 서·남해에서 분포하며, 중국에서도 출현한다.
 우리나라 인천, 군산, 영광, 진도, 통영 등지에서는 많은 양이 관찰되지만 보령 등지의 충남해역에서는 일부 적은 개체만이 서식한다.
 또한 남해안 대부분의 해역에서도 쉽게 발견할 수 있다.
',null,'몸은 비교적 크고 표면은 매끈하다.
 이마뿔(rostrum)은 갑각의 길이와 비슷하거나 이보다 더 길며 끝 부분은 약간 위로 향해있다.
 이마뿔의 윗가장자리의 기부는 수평으로 곧고 12∼17개의 이(spine)를 가지는데 이 중 3개는 갑각위에 있으며, 아랫가장자리에는 5∼6개의 이를 지닌다.
 눈은 굵어서 그 굵기는 길이보다 약간 짧으며, 각막은 그 반을 차지한다.
 각막의 안팎 양 잎은 잘 발달되어 있다.
 두번째 배다리의 안다리에는 수컷의 경우 가느다란 안부속체와 숫돌기가 있는데 암컷에서는 안부속체만 있다.
 수컷의 숫돌기는 안부속체 보다 짧고 끝 가장자리에 긴 강모가 있다.
','우리나라 남해에서의 그라비새우의 포란개체 출현 시기는 3∼8월이지만 전남 초도 인근해역의 포란개체 출현 시기는 1개월 정도 긴 3∼9월까지로 조사된다.
 주 산란시기는 일반적으로 4∼6월로 알려져 있다.
 산란장은 산란기때 어미새우가 성육장에서 많이 어획되는 것으로 보아 산란회유는 하지 않는 것으로 추정되며, 우리나라 서·남해안의 연안에서 산란하는 것으로 추정된다.
','최대크기 전장 58mm',null,'곤쟁이류, 무척추동물 등',null,'몸 색깔은 살아 있을 때에는 몸 전체가 약간 붉은 색을 띠지만 죽으면 연한 갈색으로 된다.
',null,'전장 5cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (119,'MF0000603','Ethmfish_idium maculatum','그물눈태평양청어','Pacific menhaden','남서태평양 (페루, 칠레)','연안성 부어류로 큰 군집을 이루어 생활한다.
','몸은 측편형으로, 체고는 등지느러미 기부에서 가장 높고, 주둥이는 앞끝이 약간 뾰족하다.
  두정부에서 등지느러미 기부 앞까지 등쪽 정중선을  따라 모비늘이 1줄로 나있다.
  입은 크며 경사져 있고, 위턱은  눈의 뒷가장자리를 조금 지난다.
  눈  주위에 발달된 기름눈까풀이 있으며, 눈 앞쪽에는 1쌍의 비공이 있다.
  아가미 뚜껑뼈 표면에는 골질 융기선이 없다.
  양턱에는 이빨이 없고, 혓바닥 등쪽면에는 중앙에 1개의 융기연을 가진다.
  입천정부에도 이빨이 없다.
  등지느러미는 몸 중앙에 위치하며 기저의 길이가 짧고, 마지막 연조는 길지 않다.
 배지느러미는 등지느러미 7번째 연조의 배쪽에 위치하며, 가슴지느러미 뒤끝은 등지느러미 기부에 달한다.
  몸은 안경만한 크기의 둥근 비늘로 덮여 있으며,  가슴지느러미와 배지느러미 기부에는 발달된 보조비늘이 있다.
  머리에는 비늘이 없다.
  몸 배쪽 정중선을 따라 뒷지느러미 기부까지 발달된 모비늘이 있다 (16+14).
  앞쪽에서  보았을 때 위턱의 봉합부에는 1개의 홈을 가진다.
','봄에 연안의 모래바닥에 산란하며, 플랑크톤이 밀집한 지역에서 부화한다.
','최대  체장 35cm  까지 성장하며, 일반적으로  26cm 크기이다.
',null,'먹이는 주로 동물성플랑크톤과  식물성플랑크톤을 새파로 여과해서 섭이한다.
',null,'몸의 등쪽은 암청색을 띠며 중앙과 배쪽은 희다.
  체측 중앙을 따라 희미하게 둥근점이 나타난다.
  등지느러미와 꼬리지느러미는  황갈색을 띠며, 꼬리지느러미는 가장자리가 검다.
  나머지 지느러미는 희거나 무색투명하다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (120,'MF0004905','Aseraggodes kaianus','그물동서대','Reticulate sole','태평양 서부(한국 제주도, 일본, 대만, 필리핀, 인도네시아)',null,'체형은 타원형이고, 눈은 작으며 몸의 오른쪽에 위치한다.
 양안 간격은 매우 좁고, 입은 거의 직선이다.
 등지느러미는 주둥이에서 시작되고, 가슴지느러미가 없다.
 측선은 직선형이고 비늘은 작은 즐린이다.
',null,null,null,null,null,'유안측은 전체적으로 옅은 갈색이나 갈색이고, 흑갈색의 망사 무늬가 있다.
 무안측은 흰색이다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (121,'MF0012618','Neobythites sivicola','그물메기','Whitespotted brotula','우리나라 동해, 일본 남부해, 황해, 동중국해','제주도 남쪽해역에서 대만 북부해역에 걸쳐 수심 60∼120m(특히 100∼120m) 전후되는 해역에 주로 서식한다.
','몸은 길고 측편하며, 꼬리부분 뒤끝은 뾰족하다.
 주둥이는 둥글고 둔하며, 입보다 약간 돌출해 있다.
 머리와 몸 전체에 작은 둥근비늘이 덮여있다.
 배지느러미는 실처럼 길며, 눈 뒤 끝보다 약간 뒤쪽에서 시작된다.
 아가미뚜껑의 아래쪽에 2개의 가시와 위쪽 후방에 강한 1개의 가시가 있다.
 등지느러미와 뒷지느러미의 기저는 매우 길고, 꼬리지느러미와 연결되어 있다.
',null,'전장 25cm',null,'딱총새우류, 징거미새우류 등 갑각류를 주로 먹으며, 수염문절 등 작은 어류도 약간 먹는다.
',null,'몸 빛깔은 갈색으로 몸통부분과 등지느러미에 검은 색 반점이 없으며, 등쪽 부분에 불규칙하고 분명치 않은 작은 백색반점이 약간 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (140,'MF0006947','Lethrinus microdon','긴갈돔','Smalltooth emperor','태평양 (일본 남부에서 프랑스령 폴리네시아, 뉴기니섬), 인도양 (홍해, 스리랑카 포함)','산호초가 발달해  있는 지역 근처의 모래  바닥에 주로 서식하며, 작은 군집을 이루어 생활한다.
','체고는 높지 않아서 두장보다 작은 편이다.
  주둥이는 전방으로  매우 길게 돌출되어 있으며 선단부는 뾰족하다.
  주둥이 등쪽면은 거의 일직선 형태를 나타낸다.
  입은 작고, 위턱의 뒤끝은 전비공에 달하지 못하며, 측선과 등지느러미 6번째 가시  사이의 비늘은 6개이다.
  안전골 부위의 폭이 매우 넓고 주새개골을 제외한 머리에는 비늘이 없다.
  가슴지느러미는 짧아서 끝이 뒷지느러미 기부에 못 미치며 가슴지느러미 기부 안쪽에는 비늘이 없다.
','산란은 연중  일어나며, 산호초 가장자리에 산란한다.
','최대 체장 70cm 까지 성장하나 일반적으로 30∼50cm 정도이다.
',null,'먹이는 어류를 가장 많이 먹으며 다음으로 갑각류, 두족류, 갯지렁이류 등을 먹는다.
',null,'몸 등쪽은 녹색의 청색을 띠며, 배쪽은 밝다.
  윗입술과 아랫입술의 가장자리는 붉다.
  머리에는 눈 전방에서 주둥이를 비스듬히 가로지르는 폭이 넓은 1∼3줄의 청색 띠가 나타난다.
  등지느러미에는 연한 황색  바탕에 붉은 혹은 오렌지색의  반점이 나타난다.
  뒷지느러미는 녹색 바탕에 붉은 반점이 나타난다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (141,'MF0009486','Gempylus serpens','긴갈치꼬치','Snake mackerel','3대양','서식 수심은 약 600 m 까지 서식하는 심해성 어류이다.
 전세계의 열대 및 온대해역에서 서식한다','몸은 가늘고 길다.
 제1등지느러미의 기저 높이는 낮고 길며 제2등지느러미와 뒷지느러미는

대칭적이다.
 꼬리지느러미는 잘 발달된 가랑이형이다.
 등지느러미와 뒷지느러미에 토막 지느러미를 각각 5~7개 가진다.
 측선은 2개이다.
',null,null,null,'먹이는 어류, 두족류, 갑각류 등을 먹는다.
',null,'몸은 어두운 청백색을 띠며, 등지느러미, 가슴지느러미, 꼬리지느러미는 어둡다.
 뒷지느러미는 담갈색이다.
',null,'최대 체장 약 100 cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (142,'MF0013109','Fusinus perplexus','긴고둥','Rusty spindle, Perplexed Spindle shell','한국, 일본(홋카이도 남부, 시코구, 큐우슈우)','수심 10~50m 의 모래 바닥에 서식한다.
','패각은 장방추형, 나탑은 높은 원추형, 나층은 10층, 각 층은 부풀어 있으며 주연은 둥글다.


봉합은 다소 깊다.


각 층에는 나륵이 나 있는데 굵은 나륵 사이에 가는 나륵이 교대로 배열되어 있으며, 차체층에 12줄이 있다.


체층을 제외한 각 층에는 종륵이 결절상을 이루고 있으며, 차체층에는 12줄이 나 있다.


패각은 상아색을 띄나 옅은 갈색의 비로드상 각피로 싸여 있어 전체적으로 황갈색을 띈다.


각구는 타원형, 외순연은 각표에 난 나륵에 의해 톱니모양을 하고 있으며, 내면은 백색이다.


수관구는 매우 길고 아랫방향으로 곧게 뻗어 있다.


각 나층이 둥글고 긴고둥과의 다른 종에 비해 표면에 난 종륵이 비교적 약하다.
',null,null,null,null,null,null,null,'각고 116.
3mm, 각폭 32.
5mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (143,'MF0010084','Bathyraja trachouros','긴꼬리가오리','Eremo skate','북서태평양 (일본 북부, 오호츠크해)','수심 300∼1,000m 의 저층에 분포한다.
','체반 가장자리는 완만한 형태를 띤다.
  체반 등쪽에는 작은 가시가 빽빽하게  분포하며, 항부의 중앙에 3개의 극이 있고,  배지느러미 기부에서 등쪽 정중선을 따라 뿔 모양의 가시가 등지느러미 앞까지 1줄로 23개 나 있다.
 등지느러미는 2개로 가까이 위치하며 크기가 같고 바깥쪽을 제외하면 표면이 작은 가시로 덮여 있다.
  꼬리지느러미는 상엽과 하엽이 형태를 갖추며 꼬리의 측면에는 피습이 잘 발달한다.
  꼬리 길이는 몸통 길이보다 약간 길다.
',null,null,null,null,null,'체반과 꼬리 등쪽은 암갈색을 띠며, 배쪽은 회갈색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (144,'MF0019210','Gymnocranius elongatus','긴꼬리까치돔','Forktail large-eye bream','인도양~태평양 서부 (아프리카 동부에서 일본 남부, 솔로몬 제도까지)',null,'몸은 계란형으로 체고가 높다.
 주둥이는 뾰족하고, 주둥이 길이는 안경과 비슷하다.
 다른 갈돔류에 비해 꼬리지느러미 상하엽이 매우 길다.
',null,null,null,null,null,'몸은 전체적으로 은색이고 등쪽은 은갈색을 띈다.
 불분명한 가로띄가 나있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (145,'MF0013268','Euristhmus lepturus','긴꼬리메기','Long-tailed catfish','태평양 서부 (인도네시아, 뉴기니섬, 호주 북부)',null,'몸은 길고, 체고는 낮다.
  좌·우 새막은 협부와 결합되어 있다.
  입은 배쪽에 위치하고, 위턱의 뒤끝은 눈의 앞가장자리에 달하지 못한다.
  4쌍의 긴 수염이 있으며, 양턱의 입술에는 수많은 유두상 돌기가 있다.
  양턱에는 원뿔니 혹은 끝이 뭉툭한 이빨이 무리지어 있다.
  등지느러미는 2개로 분리되어 있고 제1등지느러미는 기저의 길이가 짧은 반면 제2등지느러미는  기저의 길이가 매우 길어 꼬리지느러미와 연결되어  있다.
  눈은 작고 머리의 등쪽에 치우쳐 있다.
  제1등지느러미와 가슴지느러미는 1개의 가시를 가진다.
  항문은 몸 1/3 지점에 위치한다.
',null,null,null,null,null,'몸은 전체적으로 회갈색을 띠며, 지느러미는 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (146,'MF0010004','Dysomma anguillare','긴꼬리장어','Stout moray, Shortbelly eel','태평양 서부 (한국 남부, 일본, 대만), 인도양 (남아프리카 포함), 대서양 서부 (미국, 베네주엘라)',null,'몸은 길게 연장되어 있다.
 눈은 매우 작으며 위턱의 중앙부에 있다.
 뺨에는 비늘과 유두상 돌기가 없다.
 측선감각공은 완전하게 보이며 눈아래에 5개, 눈위에 3개, 눈앞에서 아래턱까지 6개이다.
 가슴지느러미는 매우 작으며 배쪽에 가깝다.
 항문이 몸의 매우 앞쪽에 위치한다.
',null,null,null,null,null,'몸은 회백색이다.
 등지느러미는 어둡다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (152,'MF0014279','Parapenaeopsis hardwickii','긴뿔민새우','Spear shrimp','인도양에서 동남아시아 각지에 걸쳐 분포하며, 대만과 중국남부 지역에서 산업종으로 이용되고 있다.
 우리나라의 서해 인천과 남해의 거문도 해역에서 많이 출현한다.
','이들의 서식지는 수심 50∼300m 정도로 알려져 있으며, 저질은 모래와 뻘에서 서식하는 것으로 알려져 있다.
','이마뿔은 길고, 앞쪽 중간은 이 없이 가늘고 뾰족하고, 두흉갑과 만나는 부분은 조금 부풀어 있거나, 중앙부는 움푹 패여 있으며, 끝부분은 조금 위로 향한다.
 윗가장자리의 기부 절반 위치에 6~10개의 이가 있으며, 두흉갑의 정중선은 두흉갑 뒷부분까지 낮게 솟아 있다.
 두흉갑에는 크고 잘 발달된 더듬이윗가시, 위윗가시, 간가시와 눈윗가시가 있다.
 네번째 배마디에는 뒷부분까지 정중선이 있고, 여섯번째 배마디는 가시로 끝난다.
 꼬리마디의 등쪽은 중앙이 깊게 패이고 옆가장자리에는 선단부 가까이에 3개의 움직이는 작은 가시가 있다.
 암컷 교접기는 거의 원형의 중앙판의 뒤쪽에 양측이 조금 앞쪽으로 향한 돌기를 지니고, 앞 가장자리가 완만하게 돌출한 융기가 보이지만, 이 부분은 긴 강모에 의해 덮혀져 있다.
 수컷 교미기의 선단에는 돌출물이 없다.
','우리나라 거문도 인근해역에서의 긴뿔민새우 산란기는 8∼10월경이며, 주산란기는 9∼10월경으로 나타났다.
 산란장은 산란기때 성육장 인근해역에서 많이 출현하지 않는 것으로 보아 수심이 깊은 외해에서 산란하는 것으로 추정된다.
','(수컷) 두흉갑장 20.
0㎜, 전장 78㎜ (암컷) 두흉갑장 31.
5㎜, 전장 107㎜','우리나라 거문도 인근해역에 서식하는 긴뿔민새우는 외해에서 8∼10월경 부화한 후 성장하고 월동한 후 이듬해 2∼3월경 어린 개체군들이 거문도 인근해역에서 성육한다.
 이후 산란기가 되면 다시 외해측으로 이동 한우리나라 거문도 인근해역에 서식하는 긴뿔민새우는 외해에서 8∼10월경 부화한 후 성장하고 월동한 후 이듬해 2∼3월경 어린 개체군들이 거문도 인근해역에서 성육한다.
 이후 산란기가 되면 다시 외해측으로 이동 한 후 산란한다.
 이들의 체장조성 결과 수명은 2년생인 것으로 추정되며, 단년생은 아닌 것으로 판단된다.
','곤쟁이류, 기타 무척추동물 등',null,'몸은 담갈색 혹은 엷은 녹색을 기본색으로 암연색의 적은 점이 산재해 있다.
 촉각 채찍은 적갈색과 백색이 교대로 되어 있으며, 꼬리다리에는 적색, 황록색 또는 암갈색을 띤다.
',null,'전장 8cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (153,'MF0011479','Heptacarpus pandalofish_ides','긴좁은뿔꼬마새우','Tsuno shrimp','우리나라 남해안에서 발견되었으며, 주산지는 일본 북해도 인근 해역이고 중국 북부에서도 보고된다.
',null,'중간 크기의 종이다.
 이마뿔은 곧고 길며, 두흉갑의 1.
3~2.
0 배이다.
 이마뿔의 윗가장자리의 선단부 1/4~1/2를 제외한 곳에 7~10개의 이가 있고, 후방의 1~2개는 두흉갑의 위에 위치한다.
 이마뿔의 아랫가장자리에는 9~13개의 이가 있다.
 더듬이 윗가시는 암수 모두 잘 발달되어 있고, 앞옆모가시는 통상 보이지 않는다.
 세번째 배마디에는 강하게 허리가 꺽인 부분이 보이지 않으며, 첫번째에서부터 네번째 배마디의 옆판 뒷면은 둥글다.
 다섯번째 옆판에는 암수 모두 양쪽에 가시가 있다.
 꼬리마디의 등면에는 4~7쌍, 통상 5쌍의 가시가 있으며, 끝부분에는 중앙이 뾰족하고, 3쌍의 가시가 있다.
 눈은 원통형이며, 길고, 단안이다.
 수컷의 첫번째 배다리의 안다리는 선단이 가늘고, 길게 신장되고, 앞부분에는 털이 있다.
 두번째 배다리의 안다리는 웅성돌기와 자성돌기가 있다.
',null,'수컷이 암컷보다 작고 가늘며, 포란 암컷의 두흉갑장은 9.
5~11.
0mm 이고, 수컷의 두흉갑장은 5.
1~6.
0mm이다.
 유생은 조에아 7기로 알려져 있다.
',null,null,null,'몸 색깔은 살아 있을때 밝은 녹색이고, 가는 적색점이 첫번째에서부터 세번째 배마디 옆판의 배면에 보여지는 개체가 있다.
',null,'전장 3cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (154,'MF0007863','Plesionika izumiae','긴줄꼬마도화새우',null,'우리나라 남해안이 주 서식지이며 특히 거문도 인근해역에 다량으로 분포한다.
',null,'이마뿔은 길고 위로 많이 휘어 있다.
 윗가장자리에는 12~15개의 이가 있으며 뒤의 3~4개는 두흉갑 위에 위치하고 5~7개는 움직일 수 있다.
 아랫가장자리에는 9~13개의 이가 있다.
 눈 주위는 약간 튀어 나왔으며 아가미 윗가시는 작다.
 복부는 매끈하며 네번째와 다섯번째 배마디 옆갑의 끝에는 작은 가시가 있다.
 여섯번째 배마디의 길이는 다섯번째의 2배 정도이다.
 꼬리마디는 여섯번째 배마디의 1.
1배 정도이고 등면에는 4쌍의 가시가 있다.
',null,null,null,null,null,'몸 색깔은 밝고 붉은색을 띄는 갈색 위에 두흉갑의 아가미부분, 세번째 배마디의 등부분, 첫번째와 세번째 배마디 옆갑의 끝부분에 붉은색의 띠를 가진다.
',null,'전장 2.
5cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (155,'MF0003605','Lepfish_idotrigla spiloptera','긴줄밑달갱이','Spotwing gurnard','태평양 서부 (필리핀에서 아라푸라해), 인도양 (홍해, 아프리카 동부 포함)',null,'머리는 단단한 골질판으로 덮여 있고, 눈은 머리 등쪽에 치우쳐 위치하며 두 눈 사이는 오목하게 패여 있다.
  입은 비스듬히 경사지며 위턱은 눈 앞가장자리에 못 미친다.
  전새개골에는 1개, 주새개골에는 2개의  가시가 있다.
  등쪽에서 보면  머리 앞 끝에 6개 가량의 미세한 톱날을 가지며, 바깥쪽의 것이 가장 크다.
  가슴지느러미는 비교적 길어서 제2등지느러미 5번째 연조까지 달한다.
   가슴지느러미 아래에는 3개의 분리된 연조가 있으며, 꼬리지느러미는 거의 수직형에 가깝다.
',null,null,null,null,null,'몸과 머리는 붉은빛을 띠며, 특히 머리가 붉다.
  가슴지느러미는 바깥쪽에서 보면 어두운 색을 띠지만 안쪽에서는 검다.
  가슴지느러미 상단부의 줄기는 붉다.
  등지느러미는 은은한 붉은색을 띠며 제1등지느러미의 4∼5번째 가시 사이의 막은 바깥쪽으로 비교적 붉다.
  뒷지느러미는 희며 나머지는 연한 붉은색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (156,'MF0015152','Dasyatis acutirostra','긴코가오리',null,'한국 서해와 남해, 일본 남부~동중국해','수심 100-300m까지 서식함','몸통의 외형은 반구형이며, 외피는 부드럽고 매끄러움, 눈이 매우 크고 ,수컷 오른쪽 3번 팔 교접화되어 있음, 교접혀는 가늘고, 좁고 얇은 홈을 가지고 있음.


체형은 매우 종편되었고, 체반의 앞쪽 끝이 매우 뾰족하다.
 주둥이 끝에서 가슴지느러미에 이르는 외곽선은 약간 오목하다.
 가슴지느러미의 양 끝은 무디고 완만한 곡선을 이룬다.
 꼬리 지느러미는 몸보다 약간 길고 전반부의 등쪽에는 강한 가시가 있으며, 가시 뒤의 배쪽에는 피습이 있으나 등쪽에는 피습이 없다.
 꼬리부의 끝은 매우 가늘다.
 체반의 너비는 약 1m 이다.
',null,null,null,null,null,'체반의 등쪽은 연한 갈색이고 배쪽은 흰색을 띈다.
','대문어 몸통외피는 유연하고, 산막이 발달되어 팔의 1/4까지 있음

대문어 교접혀는 긴 구두주걱 모양이며, 교접촉은 뽀족함',null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (157,'MF0012310','Lethrinus olivaceus','긴코갈돔','Longface emperor','인도양 (홍해, 아프리카 동부), 태평양 (일본 남부에서 사모아섬, 마이크로네시아, 프랑스령 폴리네시아, 호주)',null,'체형이 길고, 위턱의 뒤끝은 전비공에 이르지 못한다.
 주둥이가 매우 돌출되어 있고, 성어의 주둥이 등쪽 외곽선은 오목하다.
 가슴지느러미가 길어서 항문에까지 이르며, 꼬리지느러미 뒤끝은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 연두색을 띄는 회색이고, 머리에는 불규칙한 모양의 회색 반점이 분포한다.
 평상시에는 몸에 무늬가 거의 없지만, 가끔씩 짙은 망사 무늬로 체색을 바꾼다.
 입술 부분, 등지느러미와 꼬리지느러미 뒤끝은 옅은 분홍색을 나타낸다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (158,'MF0007057','Galeus longirostris','긴코두툽상어','Longnose sawtail cat shark','일본 이즈섬, 오가사와라제도, 아마미오시마 및 태평양',null,'몸은 가늘고, 주둥이는 매우 길다.
 배지느러미는 몸의 중앙보다 더 뒤쪽에 위치하고, 가슴지느러미 기점보다 뒤에 있다.
 꼬리지느러미의 상엽은 길다.
',null,null,null,null,null,'몸은 전체적으로 갈색을 띈다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (159,'MF0003592','Leptagonus leptorhynchus','긴코줄고기','Longnose poacher','북태평양 (한국 동해, 일본 북부에서 베링해, 알래스카)','주로 수심 50∼200m 의 모래가 섞인 펄 바닥에 서식한다.
','체고는 낮고 몸은 가늘고 길다.
  눈은 크며, 눈의 등쪽에는 1개의 뒤로 향하는 뾰족한 극이 있고 후두부에도 1개의 뾰족한  극이 있다.
  주둥이는 길게  전방으로 돌출되어 있으며 앞끝은 뾰족하다.
  입은 머리 배쪽에  위치하며, 윗턱 주변으로 4개 아래턱 주변으로 1개의 촉수가 나있는데 이들은 모두 끝이 분지되어  있지 않다.
  비골의 등쪽 가장자리는 부드럽다.
  등지느러미는 2개로 분리되어 있으며  몸 중앙보다 앞쪽에 위치하고, 꼬리지느러미는 둥글다.
',null,null,null,null,null,'몸의 등쪽과 측면은 암갈색을 띠며 배쪽은 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (160,'MF0007779','Epibulus insfish_idiator','긴턱놀래기','Slingjaw','태평양 (일본 남부에서 하와이, 프랑스령 폴리네시아), 인도양 (홍해, 아프리카 남부 포함)','주로 산호초 주변에서 서식한다.
','입은 경사져 있고, 아래턱 뒤끝은 전새개골 뒷가장자리를 훨씬 지난다.
  양턱은 전방으로 길게 신출될 수 있으며, 양턱 앞에는 잘 발달된 1개의 송곳니가 있다.
  머리 등쪽은 양안 부위에서만 한 번 만입된다.
  배지느러미는 비교적  길어서 끝이 뒷지느러미의 기부를 지난다.
  등지느러미와 뒷지느러미의 끝은 길게 연장되며, 꼬리지느러미는 수직형이지만 상하 양엽의 끝이  뾰죽하게 돌출되어 있다.
  측선은  2줄로 등쪽의 측선은 머리 뒤끝에서 시작되어 등지느러미 기저 끝에서 끊기며 측면 측선은  등지느러미 연조부의 기부 아래에서 시작되어 꼬리지느러미 기부에 달한다.
  몸은 커다란 빗비늘로 덮여 있으며, 머리는 주둥이, 입 주위를 제외하면 크고 작은 비늘로 덮여 있다.
',null,'최대 체장 35cm 까지 성장한다.
',null,'이들은 턱을 매우 빨리 전방으로  신출시켜 작은 어류, 게류, 새우류 등의 먹이를 포획한다.
',null,'몸과 머리는 선명한 황갈색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (147,'MF0002926','Latreutes laminirostris','긴넓적뿔꼬마새우','Platenose shrimp','우리나라 남해안에서 출현하며 인근 일본과 중국 북부에서 출현한다.
 저자는 남해에서 채집하였다.
',null,'이마뿔은 얇고 폭이 넓다.
 끝부분은 앞으로 돌출되어 있으며 윗가장자리는 곧고 2∼10개의 이가 거의 앞부분에 있고, 아랫가장자리에는 5∼10개의 이가 있다.
 위윗가시는 크고 움직이지 않는다.
 더듬이윗가시는 움직이며 눈 뒷부분의 기부에서 관절된다.
 두흉갑의 앞옆모서리에는 6∼10개의 작은 가시가 있다.
 배마디에는 마루와 가시가 없다.
 눈자루의 내측에는 상당히 작은 가시모양의 돌기와 약간 크고 둥근 돌기가 있다.
',null,null,null,null,null,null,null,'전장 3cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (148,'MF0009352','Squalfish_idus gracilis majimae','긴몰개','Korean slender gudgeon','서해와 남해로흐르는 각 하천등, 우리나라 고유종이다.
','물살이 느린 하천이나 저수지, 농수로','체형은 길고 옆으로 약간 납작하다.
 눈은 비교적 크고 위턱이 아래턱보다 조금 길며 1쌍의 입수염은 길이가 눈 지름과 유사하다.
 옆줄은 완전하며 거의 다 일직선이고 비늘은큰편이다.
 몸색은 등 쪽이 담녹색, 배 쪽이 은백색이다.
 눈 지름 정도 길이의 입수염이 1쌍 있으며, 위턱이 아래턱보다 약간 길다.
','5~7월',null,null,null,null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (149,'MF0004576','Alpheus japonicus','긴발딱총새우','Japanese snapping shrimp','우리나라 서·남해에서 분포하며, 시베리아, 중국, 일본 등지에서도 출현한다.
 우리나라 서해의 덕적도, 강화도, 완도 등지의 서해에서는 다수 관찰되지만 여수, 통영 등지의 남해안에서는 일부 적은 개체만이 출현한다.
','내해, 내만의 얕은 곳의 진흙질 바닥에 주로 서식한다.
','갑각은 매끈하고 이마뿔을 제외하고는 가시를 지니지 않는다.
 이마뿔은 바늘모양이며 딱총새우나 큰손딱총새우보다 길며 윗가장자리는 수평방향이다.
 이마뿔 뒤의 마루는 짧아서 눈의 뒤 끝선에 이르며, 눈은 완전히 갑각에 덮여 있으며 이 부분은 볼록하다.
 꼬리마디는 꼬리다리보다 짧고, 양 옆가장자리는 약간 파상을 이루며 뒤로 갈수록 약간씩 좁아진다.
 등 양 옆면에는 2쌍의 움직일 수 있는 가시가 있고, 뒷가장자리 기부에도 2쌍의 가시가 있는데 안의 것이 바깥 것보다 훨씬 길다.
 첫번째 가슴다리는 매우 크고 좌우 비대칭이며 집게를 이룬다.
 수컷의 두번째 배다리의 안다리에 있는 숫돌기는 안부속체보다 조금 가늘고, 끝에 긴 털이 있다.
','우리나라에서의 긴발딱총새우의 재생산에 관한 논문은 없다.
 본 채집기간 동안 포란한 개체는 6월과 7월에 발견되었으므로 산란기는 6∼8월로 추정된다.
','최대크기는 전장 46mm',null,'곤쟁이류, 무척추동물 등',null,'몸 색깔은 살아있을때 적갈색을 나타낸다.
',null,'전장 2.
5cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (150,'MF0004373','Palaemon ortmanni','긴발줄새우','Gladiator prawn','우리나라 남해와 제주도 인근 해역에 주로 분포하며, 일본, 중국 등지에서도 출현한다.
 주로 암초성의 조간대와 조하대에 서식한다.
',null,'이마뿔은 가늘고 길며 갑각 길이의 2배 정도이고 앞부분이 위로 향하고 있다.
 윗가장자리에는 끝의 것을 제외하고 7∼9개의 이가 있는데 이 중 2개는 갑각 위에 있고 앞으로 감에 따라 이 사이의 간격이 좁아지며, 끝에는 2∼3개의 이가 있다.
 아랫가장자리에는 7∼9개의 이가 있다.
 두번째 가슴다리는 모든 가슴다리 중에서 가장 길다.
 수컷의 두번째 배다리의 안다리에는 안부속체와 숫돌기가 있는데, 안부속체는 가늘고 숫돌기는 이보다 길며 바깥·끝 가장자리에 비교적 긴 털이 나있다.
 암컷에는 안부속체만 있다.
','우리나라 긴발줄새우의 산란에 관한 보고는 없다.
 부산 기장 인근에서 어획되는 종에서 겨울철부터 이른봄까지의 개체 중 포란 개체는 없었다.
','최대크기는 전장 78.
5mm',null,'곤쟁이류, 기타 무척추동물의 유생 등',null,'살아 있을 때의 몸은 투명하고 뚜렷한 흑갈색의 무늬가 있다.
',null,'전장 2.
5cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (151,'MF0003680','Stenella longirostris','긴부리돌고래','Spinner dolphin','북위 40도~남위 40도 사이의 전 대양의 외양에 분포하고 점박이돌고래의 분포역과 거의 같다.
 1999년 6월 한일공동 목시조사 중 동중국해에서 2개 무리 약 230두를 관찰하였다.
',null,'비교적 호리한 몸체에 가늘고 특히 긴 부리를 가졌다.
 등지느러미는 뒤로 약간 휘었으나 거의 삼각형으로 곧추 세워져 있다.
 암컷 성숙개체의 어떤 것은 끝이 앞으로 기울어져 있어 거꾸로 붙어 있는 것으로 착각하기도 한다.
 항문 뒷부분 근육이 확장되어 있기 때문에 꼬리자루는 급경사로 가늘어진다.
 등은 흑회색, 배쪽은 백색, 중간은 회백색의 3색으로 뚜렷이 구분된다.
 눈과 가슴지느러미 사이에 흑색 줄들이 있고 입술과 부리끝이 검다.
 3색의 채색 패턴을 기본으로 형태와 채색에 약간의 차이가 있는 아종이 있는 것으로 알려져 있다(S.
longirostris, S.
orientalis, S.
centroamericana).
 아래위턱 각각 50~60쌍의 가늘고 날카로운 이빨이 있고 돌고래류 중 가장 많다.
','출생시의 체장은 75~80cm이다.
 동태평양의 것은 6~9세에 성숙하고 그때의 체장은 1.
6~1.
7m이며 늦봄과 가을에 분만하는 것으로 알려져 있다.
','체장은 암컷 최대 2m, 수컷 2.
4m이며 체중은 77kg 정도이다.
','점프에 능하고 체축을 중심으로 최대 7회 회전한 기록이 있다하여 영명을 Spinner(회전)라고 명명한 것이다.
 최저 50두 이하에서 최대 수천마리가 무리를 이룬다.
 점박이돌고래와 잘 섞인다.
','중층어류와 오징어류를 대상으로 주로 야간에 먹이활동을 하고 주간에는 휴식한다.
',null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (122,'MF0012619','Neobythites sivicola','그물메기','Whitespotted brotula','북서태평양(한국 남부, 일본, 동중국해)','수심 60∼120m 이내의 대륙붕 주변에 많이 서식한다.
','몸은 소형으로 측편되어 있다.
  입은 배쪽에 치우쳐 경사져 있으며, 주둥이 끝은 뭉툭하다.
  위턱의 뒤끝은 눈 뒷가장자리를 지나며, 양턱에는 작은 이빨이 앞에는 무리지어 있지만 뒤끝에는 1줄로 나있다.
  전새개골의 모서리에는 3개의 극이 있으며, 주새개골에는 1개의 긴 극이 있다.
  배지느러미는 실처럼 가늘고 긴데, 전새개골의 뒤끝보다 약간 앞쪽에 위치한다.
  항문은 몸의 중앙보다 훨씬 앞쪽에 위치하며, 등지느러미와 뒷지느러미는 기저의 길이가 매우 길다.
',null,'최대 체장 25cm 까지 성장한다.
',null,'먹이는 젓새우류, 새우류 등의 갑각류와 작은 어류를 주로 섭이한다.
',null,'몸의 등쪽과 측면은 연한 갈색 바탕에 희미한 부정형의 무늬가 드물게  나타나며, 배쪽은 회백색을 띤다.
  모든  지느러미는 연한 황색을 띠며, 등지느러미와 뒷지느러미의 후반부는 꼬리지느러미와 마찬가지로 어둡다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (123,'MF0011312','Boreogadus safish_ida','극지대구','Arctic cod, Polar cod','북극, 북대서양(아이슬란드, 캐나다), 북태평양(베링해, 알래스카)','북극에만 서식하는 종으로 알라스카만 북쪽의 북반구 해역에 널리 분포한다.
','몸은 소형으로 체고는 낮고 측편되어 있다.
 안경은 주둥이 길이와 비슷하다.
  입은 몸에 비해 크며 비스듬히 경사진다.
  위턱의 뒤끝은 동공의 중앙에 못 미친다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있으며 양턱에는 작지만 날카로운 이빨이 1줄로 나있다.
  새개골의 가장자리는 부드럽다.
  가슴지느러미는 체측의 중앙에 위치하며 가슴지느러미 뒤끝은 뒷지느러미 기부에 못 미친다.
  등지느러미는  3개로 각각의 기저의 길이는 비슷하다.
  지느러미중 배지느러미가 가장 앞쪽에 위치하며  1번째 연조는 실모양으로 연장되어 있다.
  꼬리지느러미는 가랑이형으로 양엽의 가장자리는 둥글다.
',null,'최대 33cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 암갈색 또는 황색을 띠며 몸의 중앙부터 밝아져 배쪽은  은백색을 띤다.
  가슴지느러미는 비교적 검고 나머지는  무색투명한 바탕에 흑색 소포가 산재하여 어둡게 보인다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (124,'MF0008871','Mustelus antarcticus','극지별상어','Gummy shark, Australian smooth hound','남서태평양(호주남부, 뉴질랜드 남부)','연안 또는  내만으로부터 300m 수심까지 서식한다.
','몸은 납작하며, 주둥이는 길고 앞끝이 뭉툭하다.
  눈은 타원형으로 바로 뒤쪽에 작은 분수공이 열려 있다.
  양턱에는  편평한 이빨이 줄지어 있으며  가장자리에는 톱니가 없다.
  등지느러미는 2개로 멀리 떨어져 있으며, 제1등지느러미가 제2등지느러미보다 크다.
  뒷지느러미 기부는 제2등지느러미 말단부에 위치한다.
  배지느러미는 제1등지느러미와 제2등지느러미 가운데에 위치하며,  꼬리지느러미는 길고 상엽에 분명한 결각이 나타나며 하엽은 작다.
',null,'수컷은 전장 80cm (약  4년생), 암컷은 85cm (약 5년생)가 되면 산란에 가입하며,  최대 1.
8m 까지 성장한다.
',null,null,null,'몸 등쪽은 회갈색 바탕에 수많은 작은 흰색 점이 산재하며, 배쪽은 밝다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (125,'MF0004638','Gymnocanthus galeatus','근가시횟대','Armorhead sculpin','북태평양 (일본 북부, 오호츠크해에서 알래스카만, 캐나다 남부)','서식 수심은 60∼420m 이다.
','눈은 타원형으로 위턱은 눈 중앙을 지난다.
  전새개골에는 3개의 가시가 있으며, 머리의 등쪽면에 골질판이 분포한다.
  비늘이 없다.
  이빨은 작고 날카로운 송곳니가 여러줄 나있다.
  가슴지느러미 기저의 길이가 매우 길다.
  꼬리지느러미는 수직형이다.
',null,'최대 30cm 까지 성장한다.
',null,null,null,'등쪽은 연한 갈색 바탕에 수십 개의 불규칙적인 짙은 갈색 무늬가 산재한다.
   제2등지느러미에 5줄,  꼬리지느러미에 3줄, 가슴지느러미에 3줄의 암색 띠가 각각 나있다.
  배쪽은 밝은 색을 띠며, 몸 중앙은 오렌지색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (126,'MF0003293','Rhynchocypris kumgangensis','금강모치','Kumgang fatminoow','금강에서 압록강 사이의 서해로 유입되는 하천과 동해로 유입되는 외금강의 하천.
 우리나라 고유종이다.
','하천의 최상류 지역, 물이 맑고 찬 계곡, 바닥에 자갈이 많이 깔려 있는 계곡, 산소가 풍부하고 물이 맑은 수계','체형은 비교적 가늘고 길며 꼬리자루도 긴편이다.
 몸색은 녹갈색이고 소수의 작고 검은 반점이 산재해 있다.
 체측 중앙부에 금빛 광택이 나는 세로 줄무늬가 있고, 아가미 덮개 위쪽 후단부터 꼬리지느러미 기점까지와 가슴지느러미 기점부터 뒷지느러미 기점까지 2줄의 주황색 세로띠가 이어진다.
 등은 짙은 황갈색이며 배는 은백색.
','4~5월',null,null,null,null,null,null,'10cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (127,'MF0001537','Beryx decadactylus','금눈돔','Broad alfonsino, golden-eye perch','우리나라 남해, 일본 남부해, 태평양, 인도양, 대서양, 지중해','대륙붕 가장자리를 따라 수심 200m 전후 또는 그 이상 깊은 곳의 암초지대에 주로 서식한다.
','몸은 타원형으로 측편되어 있으며, 체고는 높다.
 눈은 아주 크고 입은 비스듬하며, 아래턱이 윗턱보다 약간 길다.
 눈 앞쪽의 가시는 크고 단단하며, 그 길이는 눈지름의 약 1/3.
 몸의 비늘은 단단한 빗비늘로 거칠며 약간 크다.
 뒷지느러미 기저 길이가 등지느러미 기저길이보다 길다.
 꼬리는 두 갈래로 깊게 갈라져 있다.
',null,'전장 약 45cm',null,null,null,'몸 빛깔은 오렌지색이 강한 주홍색이며, 눈은 황금색이고 광택이 있다.
',null,null,null,'득수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (128,'MF0012608','Nemocardium bechei','금붕어조개','De la Beches
cockle','열대 태평양 지역, 한국, 일본(혼슈)','10~70m 사이의 고운 모래에 서식한다.
','패각은 홍갈색으로 패각 표면에 난 각피층에 의해 광택이 있으며, 좌우에 매우 부풀어 있다.


패각 앞쪽의 표면은 아주 가는 방사륵이 치밀하게 배열되어 있으나 뒤쪽으로부터 약 1/4 정도는 굵고 강한 나륵이 24~25개 정도 있으며, 그 위에 비늘모양의 과립이 줄지어져 있다.


패각 내면은 흰색이며, 근흔은 깊게 패어져 있고, 외투선은 만입하지 않는다.


패각의 내연은 끝이 날카로운 톱니모양을 이루고 있다.


패각 후연부로부터 약 1/4 정도는 굵고 강한 나륵이 24~25개 정도 나 있으며, 그 위에 비늘모양의 과립이 줄지어 있다.
',null,null,null,null,null,null,null,'각장 58.
9mm, 각고 62.
5mm, 각폭(합각) 46.
2mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (129,'MF0005873','Chrysophrys auratus','금색돔','Squirefish','태평양 서부 (호주, 뉴질랜드)','5∼100m 수심의 암초지역 또는 사니질의 바닥에서 서식한다.
','체고는 높고 몸은 난형으로 측편되어 있다.
 등지느러미는 3∼4번째 가시가 가장 길며, 그 이후로는 서서히 짧아지고, 극조부와 연조부의 경계부는 불명확하다.
 눈은 작고 머리 중앙보다 등쪽에 치우쳐 위치한다.
 입은 머리 앞끝에 위치하며, 위턱의 뒤끝은 눈 앞가장자리에 못 미친다.
 양턱  선단부에는 위턱에는 4개, 아래턱에는 6개의  송곳니가 있으며 측면을 따라 2줄의 둥근니가 있고 그 앞쪽으로는 다수의 원뿔니가 있다.
 안전골 부위는 폭이 매우 넓다.
 머리 등쪽은 융기된 형태로 심한 경사를 이루며, 배쪽은 완만한 편이다.
 뒷지느러미는 3개의 가시를 가지며 작고 꼬리지느러미는 발달된 가랑이형이다.
 측선은 몸의 등쪽 가장자리와 동일한 형태의 곡선을 그리며 체측을 가로지른다.
 가슴지느러미는 매우 길어서  뒤끝이 뒷지느러미의 기부를 지난다.
 성어기가 되면 후두부가 현저히 융기한다.
',null,null,null,'주로 복족류, 갑각류, 어류 등을 먹는다.
',null,'몸은 붉은색을 띠며 배쪽은 밝다.
 살아 있을 때에는 몸의 등쪽에 청색의 작은  반점이 분포한다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (130,'MF0008727','Aetomylaeus nichofii','금색줄매가오리','Banded eagle ray','태평양 서부 (일본 남부에서 필리핀, 호주 북부), 인도양 (홍해, 페르시아만 포함)','저서성 어류로 연안으로부터 수심 100m 내외의 대륙붕상에 서식','체반의 가장자리는 일직선 형태이며, 폭이 넓어서 마치 새의 날개 모양을 하고 있다.
 꼬리는 체반장보다 더 길며, 꼬리 기부 근처에 작은 등지느러미가 위치한다.
  머리 등쪽은 눈의 앞쪽에서  심하게 경사지며 주둥이 앞끝에서  돌출된 형태를 취한다.
 양턱에는 이빨이 없으며, 몸에는 비늘이 없다.
  아가미 구멍은 5쌍, 비공은 1쌍이다.
','체반 약 17cm 가 되는 4마리의 새끼를 낳는다.
','최대 체장 100cm (체반 58cm)까지 성장한다.
',null,null,null,'체반 등쪽은 암갈색 바탕에 6줄의 황금색 가로띠가 있으며, 배쪽은  전체적으로 희지만 체반의 가장자리는 연한 홍갈색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (131,'MF0004504','Uropterygius concolor','기괴곰치','Unicolor snake moray','태평양 (일본 남부에서 뉴칼레도니아, 마이크로네시아, 프랑스령 폴리네시아), 인도양 (홍해, 아프리카 동부 포함)',null,'몸은 뱀처럼 매우  길며 약간 측편되어  있다.
 가슴지느러미와 배지느러미는 없다.
 등지느러미와 뒷지느러미는 꼬리지느러미 부근에만 나타난다.
 후비공의 뒤쪽에는 두부 감각공이 없다.
 항문은 몸 가운데에 위치한다.
 입은 매우 커서 위턱의 뒤끝이 눈의 뒷가장자리를 훨씬 지난다.
  새공은 체측 중앙보다 조금 배쪽에 치우쳐 있다.
 눈은 타원형으로 머리의 앞쪽에 위치한다.
  양턱에는 날카로운 송곳니가 있는데 위턱의 전반부는 1줄, 후반부는 2줄, 아래턱의 전반부는 2줄, 후반부는 1줄로 있다.
',null,null,null,null,null,'몸은 전체적으로 암갈색을 띠며 몸에는 무늬가 없다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (132,'MF0004253','Glyptocephalus stelleri','기름가자미','Blackfin flounder','북태평양(한국, 일본, 쿠릴열도, 베링해, 동중국해)',null,'몸은 심하게 측편되어 있으며 체고가 비교적 낮다.
  눈은 몸의 오른쪽에 치우쳐 있으며, 오른쪽 눈 윗가장자리는 등쪽에 접해있다.
  눈은 크며 두 눈 사이는 매우 좁다.
  눈 앞쪽에는 2쌍의 비공이 있다.
  입은 작고 위턱의 뒤끝은 동공의 중앙에 훨씬 달하지 못한다.
  측선은 거의 일직선의 형태로 꼬리지느러미에 달하지만 가슴지느러미 부위에서는 약간 등쪽으로 굽어있다.
  등지느러미는 오른쪽 눈 중앙 지점에서부터 시작되어 꼬리지느러미 앞까지 뻗어있다.
  꼬리지느러미는 둥글다.
  양턱에는 끝이 수직형인 작은 이빨이 1줄로 나있다.
  눈이  있는 쪽은 작은 빗비늘로 덮여  있으며 눈이 없는 쪽은 둥근 비늘로 덮여있다.
','산란기는 1∼4월 (산란성기는 3월)이며,  최소성숙체장은 12cm 정도이다.
 성비를 보면 치어의 경우 수컷이 암컷보다 많고, 성어가 되면 암컷의 비율이 수컷보다 많다.
','난 발생 후 1년이 지나면 체장 5cm 까지 성장하고, 2년생 8cm, 3년생 11∼13cm, 5년생은 17∼19cm 까지 성장한다.
',null,'먹이는 갯지렁이류를 가장  많이 먹으며, 다음으로 새우류를 많이 먹는다.
',null,'몸은 연한 갈색 바탕에 희미하게 갈색 점이 나타난다.
  모든 지느러미는 연한 갈색을 띠지만 가슴지느러미와 꼬리지느러미는 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (133,'MF0008382','Johnius distinctus','기름민태','Croaker','북서태평양 (일본 남부, 동중국해, 대만)','주로 펄바닥이나 모래가 섞인 펄바닥에서 생활한다.
','몸은 길지 않고 체고는 비교적 높은 편이다.
  눈은 계란모양을 하고 있으며, 양눈 사이는 약간 융기되어 있다.
  콧구멍은 2쌍으로 후비공이  조금 더 크다.
  입은 경사져 있고 ,위턱의 뒤끝은 동공의 앞가장자리에 달한다.
  양턱에는 송곳니가 1줄로 나있으며, 아래턱 배쪽에는 5개의 감각공이 있다.
  측선은 제2등지느러미 중앙까지는 등쪽으로 휘어져 있지만 이후부터는 일직선으로 된다.
  뒷지느러미  1번째 가시는 흔적적인 반면에, 두번째 가시는 매우 길다.
  뒷지느러미 2번째 가시의 길이는 뒷지느러미 기저의 길이보다 짧다.
',null,null,null,null,null,'몸 등쪽은 황갈색을 띠며, 배쪽은 희다.
  제1등지느러미는 검고,  제2등지느러미는 연한 황색 바탕에 기저부위에 짙은 갈색 점이 띠를 형성한다.
  나머지 지느러미는 희거나 무색투명하다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (134,'MF0012213','Cobitis taenia','기름종개','Chinese spined loach','낙동강 수계와 형산강.
 우리나라 고유종이다.
','하천 중류와 상류의 모랫바닥, 부착조류와 물 속에 사는 곤충을 먹는다.
','머리와 몸은 굵고 옆으로 납작하며, 머리는 길다.
 눈 및에 가시가 있다.
 입은 주둥이 밑에 있다.
 입수염은 3쌍이다.
 머리 옆면에는 주둥이 끝에서 눈에 이르는 암갈색의 줄무늬가 있다.
 몸통 등쪽에는 7~9개의 가로무늬와 이것과 이어지는 구름무늬가 있다.
 몸통 옆면 가운데 아래쪽에는 9~13개의 암갈색 무늬가 일정한 간격으로 배열되어 있다.
','5~6월',null,null,null,null,null,null,'7~15cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (135,'MF0019230','Coris gaimard','기생빗놀래기','Yellowtail coris','크리스마스섬, 코코스킬링섬, 하와이, 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'몸은 체고가 낮은 편이고 입이 매우 작다.
 전방에 있는 송곳니가 그 뒤에 있는 송곳니보다 거의 두 배로 크다.
 등지느러미 기저는 매우 길고, 1번째 극조는 매우 길게 연장된다.
 꼬리지느러미 후단은 둥글다.
',null,null,null,null,null,'암컷 성어의 경우, 주황색을 띄는 갈색에서부터 어두운 갈색을 띄는 회색까지 체색이 다양하고, 수많은 청색점들이 분포한다.
 또한 머리는 주황색이고 녹색 띠가 있다.
 암컷의 경우, 전체적으로 청색이고, 몸의 후방에는 형광색을 띄는 청색 점들이 많이 분포한다.
 꼬리지느러미는 황색이다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (136,'MF0005001','Corbicula japonica','기수재첩',null,'중국, 대만, 한국, 일본(홋카이도 남부)','조간대 기수역의 모래펄에 서식한다.
','패각은 삼각형으로 각저는 높고 윤맥은 넓고 강하다.


황색 바탕에 흑갈색 무늬가 있다.


복연과 전연, 복연과 후연이 만나는 모서리가 약간 각이 진다.


내면은 자백색 또는 회백색이다.


기수지역에 산다.


윤맥이 굵고 각정이 높다.
','주산란기 6~7월, 자웅이체, 생물학적 최소형 각장 17mm(2년생 이상)',null,null,null,null,null,null,'각장 30.
5mm, 각고 28.
3mm, 각폭(합각) 19.
4mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (137,'MF0019228','Cheilinus trilobatus','기지개놀래기','Tripletail wrasse','아프리카 동부에서 마이크로네시아, 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'체고는 적당히 높고 머리의 등쪽 외곽선은 직선이다.
 등지느러미는 둥글고 수컷의 경우, 상하엽의 연조가 길게 연장된다.
 배지느러미는 항문에까지 이른다.
 측선은 2개로 분지되어 있다.
 등지느러미와 뒷지느러미의 후단은 길고 뾰족하다.
',null,null,null,null,null,'몸은 전체적으로 알록달록한 녹색 바탕이며, 머리에는 불규칙한 크기의 주황색 줄무늬가 분포하고 몸에는 주황색 가로띠가 있다.
 등지느러미와 꼬리지느러미의 후단부는 붉은색을 띈다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (138,'MF0009113','Decapterus macrosoma','긴가라지','Blue mackerel','태평양 서부 (한국 남부, 일본 남부에서 말레이시아, 아라푸라해)','온대성 어류이다.
','눈은 크며 미약하게 기름눈까풀이 나타난다.
  눈 앞쪽에는 2쌍의 비공이 매우 가까이 위치한다.
  양턱에는 융털모양의 이빨이 1줄로 나있다.
  주둥이는 비교적 길며 안경보다 조금 더 크다.
  등지느러미는 2개로 분리되어 있으며 극조부는 2번째 가시가 가장 길다.
  가슴지느러미는 비교적 작아서 등지느러미 극조부의 4번째  가시의 아래에 달한다.
  등지느러미 연조부와 뒷지느러미는 기저 길이가 매우 길어 꼬리지느러미 가까이까지 뻗어 있으며 꼬리자루에는 1개씩의 토막지느러미가 나타난다.
  측선은 주새개골의 끝부분에서 시작되어 거의 일직선의 형태로 꼬리지느러미까지 뻗어 있다.
  모비늘은 등지느러미 연조부의 2/3지점에서부터  나타나기 시작한다.
  몸은  매우 작은 빗비늘로 덮여 있으며, 머리는 눈 뒤쪽으로 비늘이 있다.
','산란기는 4∼7월 (산란성기는 6월)이며, 산란장은 대만  북부해역이다.
',null,null,'식성은 동물성 플랑크톤 (새우류, 요각류, 단각류, 갑각류의 유생)을 주로 섭이한다.
',null,'몸 등쪽은 암청색을 띠며 배쪽은 은백색을 띤다.
  각 지느러미는 연한 갈색  혹은 황색을 띠며 막은 투명하다.
   그러나 꼬리지느러미는 전체적으로 어둡다.
  주새개골의 끝부분에 1개의 선명한 점이 나타난다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (139,'MF0002463','Pseudotolithus elongatus','긴가이석태','Bobo croaker','대서양 동부 (아프리카 서부, 세네갈, 앙골라)','연안성 어류로 수심 50m 범위의 바닥이 펄질인 곳에서 생활한다.
   때때로 연안의 산호초 지역이나 하구에도 출현한다.
','몸은 측편되어 있으며, 체고는 등지느러미 기부에서 가장 높다.
  등지느러미는 1개이며, 극조부와 연조부의 경계는 깊게 패여 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 뒷가장자리 아래에 달한다.
  눈 앞쪽에는 2쌍의 콧구멍이 있으며 전비공은 둥근 형태를, 후비공은 긴 타원형태를 취한다.
  입은  45도 경사져 있고, 양턱에는 작지만 날카로운 이빨이 1줄로 나있다.
  전새개골의 뒷가장자리는 약한 거치를 가지며 주새개골의 뒷가장자리는 막상으로 되어  있다.
  아래턱 배쪽에는 2쌍의  찢어진 모양의 감각공이 있다.
  측선은 등지느러미 연조부의 2/5 지점까지 등쪽으로  활처럼 휘어져 있지만 후방으로는 일직선 형태로 된다.
  뒷지느러미는 기저의 길이가 짧은 반면에 2번째 가시가 현저하게 길고 강하다.
  가슴지느러미 끝은  등지느러미 연조부가 시작되는 지점에 겨우 달하지만, 배지느러미는 비교적  길어서 등지느러미 연조부의 기부를 조금 지난다.
','우기때 산란을 위해서 수심 100m  정도의 외해로 이동한다.
','최대  체장 45cm 까지 성장하나 일반적으로 30cm  정도이다.
',null,'먹이는 주로 새우류와 작은 갑각류를 먹는다.
',null,'몸 등쪽은 회백색을 띠며 중앙부터 밝아져 배쪽은 은백색을 띤다.
  뒷지느러미는  무색투명한 바탕에 2줄의 짙은 갈색 무늬가  띠를 형성하며, 나머지 지느러미는 담황색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (176,'MF0004457','Heptranchias perlo','꼬리기름상어','Sharpnose sevengill shark, Seven gilled shark','한국 남부, 전대양의 열대, 온대 해역(북태평양 제외)','수심 200∼1000m 의 저층에서 서식하나, 밤이 되면 20∼30m 의 상층으로 올라온다.
','본 종은 1개의 등지느러미, 7쌍의 새공, 서로 다른 위턱과 아래턱의  모양, 뾰족한 주둥이 모양이 특징적이다.
 주둥이는 짧고 앞끝은 뾰족하다.
  눈은 타원형으로 큰 편이고 머리 측면에  위치한다.
  콧구멍은 작고 주둥이 앞쪽에 위치한다.
  입은 크며 배쪽에서  보면 V형태를 나타낸다.
  새공은 7쌍이며 마지막 새공이 가장 작다.
  머리 등쪽에는 눈과 1번째 새공사이의 중앙에 매우 작은 찢어진 형태의  분수공이 있다.
  위턱의 이빨은  작고 중앙의 돌출된 이빨은 후방을 향한다.
  아래턱의 이빨은 기저 길이가 길고 6∼8개의 뒤로 향하는 극을 가지고 있는데 2번째 극이 가장 길다.
 등지느러미는 1개로 배지느러미 기저 위에서 시작된다.
  등지느러미 기저 끝은 뒷지느러미 기저의 중앙에 위치한다.
  가슴지느러미는 비교적 작고 7번째 새공의 뒤쪽에 위치한다.
  배지느러미는 가슴지느러미 끝과 뒷지느러미의 중앙에서 시작된다.
','일정한 산란시기가 없으며, 암컷의  성숙 전장은 100cm 전후이다.
  난태생으로  6∼12마리의 새끼를 낳으며, 새끼의 전장은 25cm 정도이다.
','최대 전장 2m 까지 성장한다.
',null,null,null,'몸 등쪽과 측면은 회갈색을 띠며 배쪽은 희다.
  모든 지느러미는 어두운 회색을 띠며 가장자리가 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (177,'MF0012314','Caelorhynchus sp.','꼬리민태속','Rattail','뉴질랜드',null,'머리는 크나 체장은 짧고 꼬리는 길다.
 입은 머리의 앞쪽 끝에 위치하며 주둥이는 돌출되어 있고 잔가시로 덮혀 있다.
 눈은 매우 크고 머리의 등쪽에 치우쳐 위치한다.
 양턱의 이빨은 융모치로 치대를 형성한다.
 구개골에는 이빨이 없다.
 꼬리지느러미는 없다.
',null,null,null,null,null,'몸은 전체적으로 홍갈색을 띈다.
 등지느러미, 가슴지느러미, 배지느러미의 끝부분은 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (178,'MF0013243','Ateleopus japonicus','꼬리치','Pacific jellynose fish','태평양 서부 (한국 남해, 일본, 동중국해, 뉴칼레도니아)','저서성 어류로 수심 150∼500m 내외의 모래가 섞인 펄바닥에 주로 서식한다.
','몸은 측편되어 있고 흐물흐물하다.
  머리는  크며 체고는 등지느러미 기부에서  가장 높다.
  항문은 몸의 1/3지점에 위치하며 바로 뒤쪽에서 뒷지느러미가  시작되어 길게 뻗어 꼬리지느러미와 연결된다.
  입은 배쪽에 위치하며 위턱에는 작은 이빨이 2∼3줄 나있지만 아래턱에는 이빨이 없다.
  주둥이 앞끝은 젤리모양을 하고 있다.
  배지느러미는 가느다란 띠 모양을 하고 있으며, 지느러미중 가장 앞쪽에 위치한다.
  등지느러미 기저의 길이는 매우 짧지만 연조의 길이는 길다.
 가슴지느러미는 비교적 길지만 뒤끝이 항문에 달하지 않는다.
',null,'최대 체장 95cm 까지 성장한다.
',null,null,null,'몸은 암갈색을 띠며 머리는 적갈색을 띤다.
  모든 지느러미는 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (179,'MF0019175','Epinephelus polyphekadion','꼬리큰점바리','Camouflage grouper','홍해, 아프리카 동부에서 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'몸은 긴 타원형이고, 주둥이가 뾰족하다.
 눈은 몸의 등쪽에 위치한다.
 두 눈 사이는 편평하다.
 비늘은 주로 빗비늘이고, 군데군데 둥근비늘이 위치한다.
',null,null,null,null,null,'몸은 전체적으로 옅은 갈색 바탕에 크고, 불규칙한 모양의 갈색 반점들이 나있다.
 몸 전체에는 수많은 작은 암갈색 점들이 분포한다.
 미병부 상단에 말안장 모양의 큰 검은 반점이 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (180,'MF0019201','Lutjanus semicinctus','꼬리큰점퉁돔','Black-banded snapper','태평양 서부 (필리핀, 인도네시아에서 호주 대보초, 마이크로네시아)',null,'몸은 체고가 약간 낮은 편이고, 양턱 앞쪽에 있는 송곳니는 크다.
 꼬리지느러미는 직선형 이거나 약간 오목하다.
',null,null,null,null,null,'몸의 등쪽은 황색 혹은 연두색을 띠고, 배쪽은 흰색 혹은 분홍색을 나타낸다.
 몸에는 6~7개의 폭이 좁은 검은 가로띠가 있고, 배 쪽을 갈수록 폭이 좁아진다.
 또한 미병부에 큰 검은 반점이 있는 것이 특징이다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (181,'MF0019216','Parupeneus barberinus','꼬리흑점촉수','Dash-and-dot-goatfish','인도양, 태평양',null,'몸은 길고 머리의 전단부는 경사져 있다.
 눈은 머리의 등쪽에 치우쳐있다.
 입은 작고 두툼하다.
 아래턱에 1쌍의 수염이 있다.
 등지느러미는 2개로 제 1등지느러미가 제 2등지느러미 보다 높다.
 측선은 등쪽으로 치우쳐있다.
 꼬리지느러미는 가랑이형이다.
',null,null,null,null,null,'몸은 전체적으로 황적색을 띈다.
 꼬리 자루부분에 눈보다 큰 흑색 둥근 반점이 있다.
 모든 지느러미는 담황색을 띈다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (182,'MF0011187','Lepfish_idotrigla guentheri','꼬마달재','Gurnard','북서태평양 (한국 남해, 일본 남부, 동중국해)','저서성 어류로 수심 60∼70m 의 대륙붕 주변에 분포한다.
','몸은 소형으로 두고가 비교적 큰편이며,  횡단면이 타원형이다.
  등지느러미는 2개로 극조부는 제1가시와 제3가시는 길이가 비슷하지만 2번째 가시가  현저히 길다.
  등지느러미 기저부위는 오목하게 패여 있으며 좌·우로 융기된 부위에 1줄의 가시가 줄지어 나타난다.
  머리는 눈과 입을 제외하면  단단한 골질판으로 둘러싸여 있다.
  눈의 윗가장자리를 따라 4개의 가시가 있고 눈의 뒤쪽 측면으로 1개, 등쪽에 1개의 가시가 있다.
  등쪽에서 보면 주둥이 앞끝은 가운데가 오목하게 패여 있으며, 양 끝에는 날카로운 4개의 가시가 돌출되어 있고 가시의 길이는  비슷하다.
  가슴지느러미의 배쪽에는 3개의 분리된 연조가 있으며  배지느러미와 비슷한 길이로 뒤끝이 항문을  조금 지난다.
  뒷지느러미 기저의 길이는 비교적 길다.
','산란기는 1∼3월이며 최소성숙체장은 13cm 정도이다.
',null,null,'이 종은 먹이로 소형어류, 오징어류, 다모류, 새우류, 게류 등을 주로 섭이한다.
',null,'몸의 등쪽은 붉지만 중앙에서 배쪽은  희다.
  체측에는 몸을 가로지르는 2개의 짙은 적색 가로띠가 있으며, 꼬리지느러미 기저와 끝에도 선명하게 붉은 가로띠가 나타난다.
  등지느러미 극조부는 붉고 연조부는 투명하지만 기저에서 2/3되는 지점에  1줄의 붉은색 띠가 나타난다.
  가슴지느러미의 안쪽에는 타원형의 커다란 흑색 점이 있고 이 안에는 지렁이모양의 청색 반점이 있으며 바깥쪽 가장자리는 황색 혹은  백색을 띤다.
  배지느러미와 뒷지느러미는 희다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (183,'MF0008332','Galearctus kitanovirosus','꼬마매미새우','Kitano locust lobster','우리나라, 일본 등지에 주로 분포하며, 우리나라에서는 제주도 근해에 분포하는 것으로 알려져 있다.
 저자는 통영 한산도 근해에서 채집하였다.
',null,'두흉갑의 등면 윤곽은 직사각형의 형태이며 등면 중앙과 그 양 옆면에 낮은 마루가 앞 뒤로 있다.
 두흉갑의 바깥 옆부분 및 뒷부분에는 비늘 모양의 낮은 돌기들이 뚜렷이 배열되어 있다.
 위구역에는 앞 뒤에 2개의 이가 있는데 앞의 것은 이마뿔의 바로 뒤에 있고 뒤의 것보다 작으며, 작은 더듬이의 등판 앞가장자리에 이르지 못한다.
 두흉갑의 뒷가장자리 가까이에 깊은 가로홈이 있다.
 그 뒤에는 마루가 가로로 있다.
 배다리의 등면 중앙마루는 뚜렷하지 않다.
 첫번째에서 여섯번째까지의 배마디 등갑은 1줄의 가로홈으로 앞 뒤 두부분으로 나누어진다.
 첫번째 배다리의 앞부분은 그 중앙 가까이에 1쌍의 매우 짧고 가는 가로홈이 있다.
 뒷부분에는 뚜렷한 그물모양의 조각무늬가 있다.
 두번째에서 네번째까지의 배마디 앞부분에는 점선 형태의 가로홈이 있다.
 두번째에서 다섯번째까지의 배마디 뒷부분에는 뚜렷한 그물모양의 조각 무늬가 있고 정중선에는 나무 모양의 무늬가 있다.
 두번째에서 다섯번째까지의 배다리 옆갑 끝은 예리한 가시 모양의 돌기 형태로 되어 있다.
 여섯번째 배마디의 등면 가로 무늬의 앞부분은 짧고 좁으며, 뒷부분은 면적이 넓고 비늘 모양의 조각 무늬들이 있다.
 꼬리부채의 앞 부분은 단단하고 등면에 비늘 모양의 조각 무늬가 있다.
 꼬리마디의 길이는 꼬리다리와 비슷하다.
','8월에 포란한 개체를 잡을 수 있다.
',null,null,null,null,null,null,'전장 2.
5cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (190,'MF0003156','Acanthocybium solandri','꼬치삼치','Wahoo','한국 남부, 전 대양의 열대 및 온대 해역',null,'주둥이 길이는 안후장과 거의 같다.
위턱의 뒤끝은 눈의 앞가장자리를 조금 지난다.
 양턱에는 삼각형의 측편된 이빨이 1줄로 나있지만 입천정부에는 이빨이 없다.
 등지느러미와 뒷지느러미의 후방에는 잘발달된 토막 지느러미가 7개씩 나있다.
 전상악골 끝은 안전골에 덮여 보이지 않는다.
',null,null,null,null,null,'몸 등쪽은 짙은 청색을 띄며 체측에는 몸을 가로지르는 짙은 회색의 세로띠가 줄지어 있고 배쪽은 은백색을 띈다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (191,'MF0008563','Liparis tanakai','꼼치','Tanakas snailfish','북서태평양 (한국, 일본, 동중국해, 쿠릴열도)',null,'몸은 가늘고 길며 측편되어 있다.
 눈은 작으며 등쪽에 치우쳐 있다.
 입은 작으며 눈에 이르지 못한다.
 가슴지느러미는 크며 배쪽에 치우쳐 있고 결각이 없다.
 배지느러미는 흡반으로 변형되었다.
',null,null,null,null,null,'등쪽은 담갈색을 띠며 배쪽으로 갈수록 옅어진다.
 측선 위쪽으로 흑갈색의 불규칙한 반점이 나타난다.
 모든 지느러미는 흑갈색을 띤다.
 꼬리지느러미 기저부위에 뚜렷한 백색 반문이 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (192,'MF0014083','Calliurichthys japonicus','꽁지양태','Japanese dragonet','우리나라 남해, 일본 남부해, 동중국해, 서태평양','수심 20∼200m 되는 바닥이 조개껍질이 섞인 모래질인 곳에 주로 서식한다.
','입은 작고 아래쪽에 있으며, 아가미는 작고 등쪽에 위치한다.
 아가미뚜껑 아래쪽에는 뒤로 향한 1개의 가시가 있으며, 그 안쪽은 톱니모양이다.
 제1등지느러미의 1~2번째 가시는 수컷의 경우 길게 뻗어 있으며, 꼬리지느러미도 중앙의 4개 연조가 뒤쪽으로 매우 길게 뻗어 있다.
','체장 9cm 정도되는 수컷은 2차 성징으로 주둥이가 뾰족해지고, 등지느러미 가시와 꼬리지느러미 중앙의 연조가 길어진다.
','암컷의 경우 체장 17cm, 수컷은 23cm에 달한다.
',null,'소형의 새우류, 게류, 젓새우류, 요각류, 조개류 등을 포식한다.
',null,'몸 빛깔은 등쪽은 연한 갈색으로 갈색 반점이 흩어져 있으며, 배쪽은 흰색이다.
 뒷지느러미 아래 절반 부분과 꼬리지느러미 아래쪽 4개 연조는 흑갈색을 띠고, 제1등지느러미 3번째와 4번째 가시 사이의 지느러미 막에는 1개의 흑색반점이 있는데 담색의 줄무늬에 의해 이 흑색 반점이 아래 위로 갈라져 있다.
 제2등지느러미 막에는 짧고 암색인 세로띠가 여러 줄 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (193,'MF0007000','Cololabis saira','꽁치','Pacific saury','북태평양(한국 동해, 일본에서 미국, 멕시코)',null,'몸은 가늘고 길며, 머리의 앞끝은 뾰족하다.
  지느러미는 발달 정도가 미약하며, 등지느러미와 뒷지느러미는 꼬리쪽에 치우쳐  위치하고 뒤쪽에는 발달된  토막지느러미가 나타난다.
  가슴지느러미와 배지느러미는 몸의 중앙에  위치한다.
  측선은 몸의 배쪽 정중선에 가깝게 일직선의 형태로 뻗어  있는데 배쪽 마지막 토막지느러미까지  나있다.
  아래턱이 위턱보다 조금 앞쪽으로 돌출되어 있으며, 위턱의 뒤끝은 눈의 앞가장자리에 훨씬 못 미친다.
  등지느러미 기부는 뒷지느러미 기부보다  약간 뒤쪽에 위치한다.
',null,null,'산란회유와 색이회유를 하는 대표적인 어종이다.
  겨울기간중 일본  남부해역으로 산란회유를 하며, 여름에는 북해도 이북의  냉수역에서 먹이활동을 하는 색이회유를 한다.
 난발생의 적수온대는 14∼20℃ 이다.
','먹이는 주로 동물성플랑크톤 (요각류, 단각류 등)을 섭이한다.
','수명은 1.
5∼2년으로 추정된다.
','몸의 등쪽은 짙은 청색을 띠며, 중앙에는 폭이 넓은 청색의 은빛띠가 몸을 가로 지르고, 배쪽은 은백색을 띤다.
  모든 지느러미는 무색투명하다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (194,'MF0001781','Portunus trituberculatus','꽃게','Swimming crab',null,null,null,null,null,null,null,null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (195,'MF0002132','Gonionemus vertens','꽃모자갈퀴손해파리',null,'우리나라 남해안의 수심 5m 부근의 펄-자갈이나 바위로 구성된 바닥 또는 해조류에 부착하여 서식하며, 주로 겨울철에 발견된다.
',null,'꽃모자갈퀴손해파리 (G.
vertens = G.
murbachii Mayer, G.
agas-siz Mayer, G.
depressum Mayer, G.
murbachii chekiangensis Chow and Huang)는 물 속을 유영해 다꽃모자갈퀴손해파리 (G.
vertens = G.
murbachii Mayer, G.
agas-siz Mayer, G.
depressum Mayer, G.
murbachii chekiangensis Chow and Huang)는 물 속을 유영해 다니기보다는 촉수의 점착성을 이용하여 바닥이나 기타 고형물체에 사뿐히 내려 앉아 있는 모습이 주로 관찰된다.
 그러나, 자극을주면 몸통을 움직이며 유영하여 자리를 떠나지만 그리 먼 거리를 이동해 가지는 않는다.
 다른 해파리류에 비해서 촉수의 점착성이 뛰어난 것으로 보이지만 이들 촉수를 이용하여 먹이를 잡기 보다는 입을 길게 늘여 바닥을 훑으며 이 때 감지되는 소형 저서성 무척추동물들을 잡아먹는 것으로 생각된다.
 또한 우산의 둘레가 형광색으로 빛나고 있어 발광물질을 가지고 있는 것으로 보인다.
',null,'우산의 직경은 3cm 내외이며, 물리적인 자극에 의해 우산의 크기가 순식간에 절반이상 줄어드는 현상을 보인다.
',null,null,null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (196,'MF0008255','Trachysalambria curvirostris','꽃새우','Southern rough shrimp','우리나라 서·남해에서 분포하며, 전 세계적으로 일본, 중국, 인도, 동아프리카, 지중해, 스리랑카 및 오스트레일리아 등의 전 세계 넓은 지역에서 분포한다.
 우리나라에서는 인천, 태안, 보령, 군산, 영광, 고흥, 여수, 통영 등지에서 출현한다.
 우리나라 서해안의 경우 꽃새우는 8∼11월까지는 연안에서 서식하다 수온 10℃ 이하로 내려가는 11∼12월경에 외해로 회유를 시작하고 이듬해 수온이 점차 상승하는 4월경에 연안으로 접안하는 월동 회유를 한다.
','서식수심은 13∼150m 정도이다.
','몸은 뚱뚱한 편이고 갑각은 두껍다.
 몸의 표면에는 현미경적인 작은 가시들과 짧은 털이 촘촘히 나 있어 거칠거칠하다.
 수컷은 보통 암컷보다 작다.
 이마뿔은 수컷에서는 암컷보다 좁고 곧으며, 암컷에서는 넓고 끝이 약간 위로 향한다.
 이마뿔의 길이는 갑각 길이의 2/5 정도이다.
 윗가장자리에는 보통 7개의 이가 있고 아랫가장자리에는 이가 없다.
 암컷의 교접기는 앞 뒤 2개의 잎으로 되어 있다.
 앞잎은 뚜렷한 마름모꼴이며, 길이는 너비와 비슷하며, 배면은 오목하고 중앙에 세로로 홈이 있다.
 뒷잎의 앞 가장자리는 V자형을 이룬다.
 수컷의 교미기는 바깥잎의 끝이 옆으로 넓게 꺾여서 T자 모양을 이룬다.
','우리나라 꽃새우의 산란기는 6∼8월경이며, 산란장은 산란기때 어미가 서해연안에서 많이 어획되는 것으로 보아 인천, 태안, 보령, 군산 등지의 연안으로 추정된다.
','Mysis 3기의 크기는 전장 약 1mm 전후이다.
 우리나라 서해안에서는 부화후 약 1∼2개월이 지나 어구에 어획되기 시작하는 8월말의 꽃새우(암컷)는 두흉갑장 14㎜ 정도이며, 월동을 시작하는 11월에는 두흉갑장 17㎜ 정도이며 이듬해 산란에 참여하는 7월의 크기는 두흉갑장 약 22㎜ 이며 이들이 산란에 참여하는 생물학적 최소형은 두흉갑장 15㎜ 전후이다.
 최대크기는 전장 81㎜(수컷), 98㎜(암컷) 정도이다.
','꽃새우는 어미 개체군들이 6∼8월경 연안에서 산란한 후 자연사망하고 산란된 새로운 개체군이 여름철 고수온기에 빠른 성장을 하여 8월말에 어구에 가입하기 시작한다.
 이 개체군들이 성장하면서 11월까지 연안에서 서식하다 저수온기인 겨울에 월동회유를 시작하고 이후 수온이 점차 상승하는 3월말부터 다시 연안으로 접안하여 산란하는 전형적인 1년생의 생활사를 나타낸다.
','곤쟁이류, 기타 무척추동물 등',null,'몸 색깔은 밝은 갈색 또는 회색을 띈 갈색이다.
',null,'전장 8cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (197,'MF0002560','Olindias formosa','꽃우산해파리',null,'주로 제주도 인근 고수온 해역의 바닥 부근에서 발견된다.
 서식수심은 약 10m 정도이다.
',null,'꽃우산해파리는 몸통과 아름다운 촉수의 모습으로 인해서 Flowerhat jellyfish 라는 영어이름을 갖고 있지만 불행하게도 본 표본은 채집되는 과정에서 아름다운 촉수들이 파손되고 수축되어 그 이름(Flowerhat jellyfish)을 완전히 실감할 수는 없지만, 촉수 부분이 화려한 붉은색인 것은 확인된다.
 촉수가 수축되면 끝이 화려한 선홍색으로 말려든다.
 주로 바닥 부근에서 발견되는 것으로 미루어 촉수를 이용하여 플랑크톤을 여과섭식하기보다는 바닥의 소형 무척추동물들을 섭식하는 것으로 생각된다.
',null,'우산의 직경은 약 10cm 이며, 비교적 납작한 편이다.
',null,null,null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (198,'MF0019206','Pristipomofish_ides argyrogrammicus','꽃자붉돔','Ornate jobfish','동인도양~태평양 서부(일본 남부를 비롯하여 아프리카 동부에서 뉴칼레도니아까지)',null,'몸은 긴 타원형으로 주둥이가 뾰족하며 눈이 크다.
 등지느러미와 뒷지느러미의 후단은 뾰족하다.
 가슴지느러미가 길어서 항문까지 이른다.
 꼬리지느러미 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 분홍빛을 띄는 은백색이고, 등쪽은 황색바탕에 암갈색 반점이 여러 개 있다.
 측선을 따라서 암갈색의 작은 점들이 줄지어 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (199,'MF0012782','Occella dodecaedron','꽃줄고기','Bering poacher','북태평양 (한국 동해, 일본 북부에서 오호츠크해, 베링해)','서식 수심은 10∼100m 의 저질이 모래가 섞인 펄에 주로 서식한다.
','몸은 소형으로 체고는 낮다.
  머리와 몸 전반부는 납작하지만 꼬리자루는 측편된다.
 눈은 크며, 등쪽에 치우쳐 위치한다.
  주둥이 길이는 짧고  입은 작으며, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  몸은 머리 후방에서 꼬리  앞까지 여러줄의 골질판으로 덮여 있다.
  그러나 배쪽에서 보면 배지느러미 후방으로는 작은 골질판이 없다.
  배지느러미는 가슴지느러미 기부의 아래쪽에 위치하며 비교적 작고, 항문은 배지느러미 기부에 가깝다.
',null,'최대 20cm  까지 성장한다.
',null,null,null,'몸의 등쪽은 암갈색을 띠지만  중앙에서부터 밝아지며, 경계 부위에는 1줄의  검은색 띠가 눈 뒤에서 꼬리지느러미 앞까지 길게  뻗어 있다.
  등지느러미는 무색  투명한 바탕에 1줄의 검은색 띠가 중앙부위에 나타나며 바깥쪽이 어둡다.
  가슴지느러미는 무색 투명한 바탕에 3∼4줄의 작은 암색 띠가 나타난다.
  배지느러미와 뒷지느러미는 희다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (184,'MF0006714','Protonibea diacanthus','꼬마민어','Blackspotted croaker','태평양 서부 (한국 남부, 일본 남부에서 인도네시아, 호주 북부), 인도양 (페르시아만, 인도 포함)','주로 연근해의 바닥이 펄질인  곳에 생활하며, 군집성이 강한 어종이다.
','몸은 약간 측편되어 있으며 체고는 제 1등지느러미 기부에서  가장 높다.
 눈은 머리 등쪽에 치우쳐 있다.
 머리 등쪽은 매끄럽고  전새개골의 뒷가장자리에는 작은가시가 있다.
 양턱의 이빨은 안쪽의 이빨이 바깥쪽 이빨보다 크다.
 아래턱에는 어떠한  돌기도 없고 배쪽 가장자리의 감각공은 5개이다.
 등지느러미와  뒷지느러미 기저의 비늘은 지느러미 높이의 약 1/3을 덮고 있다.
 가슴지느러미는 몸의 중앙보다 아래쪽에 위치하며 뒤끝은 제 1 등지느러미의 말단에 위치한다.
  꼬리지느러미의 중앙은 뾰죽한 첨두형이다.
','산란기는 6∼8월이며, 연안으로 이동하여 산란한다.
','일반적으로 체장 40cm 까지 성장한다.
',null,'먹이는 저서성 무척추동물 (새우류, 게류, 작은 어류, 오징어류  등)을 주로 먹는다.
',null,'몸은 전체적으로 회갈색을 띤다.
 몸의  측면과 가슴지느러미와 배지느러미는 검다.
 모든 지느러미는 깨알같은 흑점이 산재해 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (185,'MF0013762','Crangon uritai','꼬마자주새우','Uritas sand shrimp','황해, 동중국해의 북쪽 해역, 동해의 남쪽 해역, 일본의 태평양 연안, 한국의 다대포 등지에서 출현한다.
',null,'몸은 납작하며 분절은 매끈하몸은 납작하며 분절은 매끈하고 딱딱하지 않다.
 이마뿔은 안병의 중간을 넘지 않으며 두흉갑의 0.
12~0.
2배 정도이고 삼각형의 형태로 등쪽으로 약간 오목하며 그 위에는 잔털이 있다.
 두흉갑의 위에는 전방으로부터 1/5 위치에 위중간가시가 있고, 짧은 마루와 함께 간가시가 있으며 적당히 강한 더듬이와 강한 아가미앞가시와 앞 옆모가시가 있다.
 모든 복부 마디는 등쪽으로 둥근편이며 여섯번째 마디는 두흉갑의 0.
64~0.
73배 정도이고 뒷 옆의 이는 돌출되어 있으며 배 부분에는 홈이 항문가시와 함께 있다.
 꼬리마디는 등쪽으로 둥근편이며 끝은 다소 뾰족하고 두흉갑의 0.
81~0.
91배 정도이다.
 옆면에 3쌍의 가시가 있고, 끝에는 2쌍의 가시가 있는데 바깥쪽의 것이 안쪽보다 다소 길다.
 눈은 각막과 함께 잘 발달되어 있다.
',null,null,null,null,null,null,null,'전장 2cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (186,'MF0013947','Kogia breviceps','꼬마향고래','Pygmy sperm whale','전 대양 열대의 심해와 온대에 분포하며 대륙붕 사면 혹은 그 가까운 수역에 일반적이다.
',null,'머리모양은 전체적으로 향고래와 비슷하며, 아래턱 부분은 상어와 유사하다.
 가슴지느러미는 두부에 아주 가까이 위치한다.
 등지느러미는 갈고리 모양이며 매우 작고(체장의 5% 이하), 몸체 중앙으로부터 약간 후방에 위치하고 있다.
 등쪽은 흑회청색이나 복부로 갈수록 회백색 또는 회도색이다.
 눈과 가슴지느러미 사이에 아가미 뚜껑 모양의 무늬가 있다.
 분기공은 머리의 후방에 위치한다.
 아래턱에 길이가 10~15cm이며, 직경 4mm, 길이 2cm 이상인 12~16쌍의 송곳니 모양의 이빨이 있고 위턱에는 이빨에 맞는 구멍들이 있다.
','출생시 체장은 약 1.
2m이며 암컷은 2.
6~2.
8m, 수컷은 2.
7~3.
0m에 성숙한다.
','체장과 체중은 각각 2.
7~3.
4m, 300~400kg 이다.
','5~6두 이하가 무리를 이루어 다니며 행동이 느리나 분기가 없기 때문에 아주 조용한 해상 상태가 아니면 관찰하기 어렵다.
','심해의 두족류가 중요한 먹이이며 어류나 새우류 등을 포함한다.
',null,null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (187,'MF0005958','Tegillarca granosa','꼬막','Granular ark','한국, 일본, 동남아시아로부터 인도양, 서태평양에 널리 분포(비중 1.
008~1.
024)','내해의 조간대로부터 수심 10m 사이의 펄 바닥에 산다.
','패각은 대체로 난형을 이루며, 전배연과 후배연은 직선이다.


전연은 둥글고 후연은 타원형을 그리며, 뒤로 빠져 있고, 복연은 부채꼴모양을 그린다.


좌우 양각은 둥글게 부풀고 17~18줄의 높은 방사륵이 있으며, 방사륵에는 각정으로부터 과립이 있어 복연쪽으로 갈수록 굵고 거리가 떨어져 뚜렷하게 보인다.


양식종으로 많이 이용되며, 식용으로 쓰인다.


방사륵에 결절이 있다.
','산란기 7~9월, 생물학적 최소형 각장 2cm',null,null,'식물성 플랑크톤, 유기세편',null,null,null,'각장 36.
0mm, 각고 29.
4mm, 각폭 26.
2mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (188,'MF0009496','Sphyraena pinguis','꼬치고기','Red barracuda','태평양 서부 (한국, 일본, 동중국해, 남중국해)','수심 60∼140m 의  대륙붕에 많이 서식한다.
','몸은 횡단면이 타원형에 가깝지만 뒤쪽으로 갈수록 측편된다.
  주둥이가 앞쪽으로 길게 뻗어 있으며, 아래턱이 위턱보다 돌출되어 있다.
  등쪽에서 보면 주둥이 앞은 뾰족한 편이다.
  눈은 크며 머리 중앙에 위치하고, 양안 사이는 편평하다.
 가슴지느러미 끝은 배지느러미의 기부를 지나며, 등지느러미  기부보다 배지느러미 기부가 훨씬 앞쪽에 위치한다.
','여러번에 걸쳐 산란을 하며 산란기는 6∼8월이다.
 최소  성숙체장은  20∼23cm 이다.
','성장은 빠른 편으로 1년생이 25cm, 2년생 30cm, 최대로 성장하면 체장 50cm 까지에 달한다.
',null,'먹이는 작은 어류와 오징어류를 90%  정도 섭이하고, 다음으로  갑각류 (새우류, 게류 등)를 먹는다.
',null,'몸 등쪽은 황갈색을 띠며, 중앙은 연한 녹색을  띠지만 배쪽은 희다.
  모든 지느러미는 선명한 황색을 띠며 꼬리지느러미만 뒷가장자리가 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (189,'MF0001609','Pseudobagrus brevicorpus','꼬치동자개','Korean stumpy bullhead','낙동강에서만 발견, 우리나라 고유종이다.
','하천 상류의 물이 맑고 큰 돌이나 자갈이 많은 곳','몸은 연한 노란색이며, 자갈색의 큰 무늬 체형은 동자개에 비해서 짧고 가늘다.
 머리는 위아래로 납작하고 몸통과 꼬리는 옆으로 납작하다.
 주둥이는 폭이 넓고 둥글며 입은 주둥이 밑에 있다.
 아래턱은 위턱보다 짧고, 같은 길이의 수염이 4쌍 있다.
 비늘은 전혀 없고 피부는 작은 과립으로 덮여 있다.
 등지느러미는 몸의 앞쪽에 있고 뒷지느러미는 등지느러미 밑에서 떨어져 기름지느러미와 대칭인 위치에 있으며, 배지느러미는 삼각형을 이룬다.
 몸빛깔은 연한 노란색 바탕에 자갈색의 큰 무늬가 있고 머리의 등쪽은 갈색이며 머리 뒤쪽에서 아가미 뚜껑에 걸치는 부분과 등지느러미 밑의 옆구리에 짙은 색 부분이 있다.
','6~7월',null,null,null,null,null,null,'6~10cm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (161,'MF0009502','Benthosema pterotum','깃비늘치','Skinny cheek lanternfish','태평양 서부(한국 남부, 일본, 동중국해), 인도양(홍해, 아프리카 동부 포함)','수심 200m 전후의 대륙붕 주변에  분포한다.
','체고는 머리의 뒤끝에서 가장 높고 몸의 등쪽 및 배쪽 가장자리는 뒤쪽으로 비스듬히 경사진다.
  등지느러미는 몸의 중앙보다 조금 앞쪽에 위치하며 뒷지느러미는 몸의 중앙에서 시작된다.
  측선은 몸의 중앙을  가로지르며 배쪽에는 수십 개의  발광기관이 분포하는데 체측의 중앙에는 뒷지느러미 앞쪽으로 3개가 있고 뒷지느러미 뒤쪽으로는 2개가 측선의 조금 아래쪽에 위치한다.
  뒷지느러미 기부에서  꼬리지느러미 기저 앞까지 배쪽 정중선을 중심으로 좌·우로 11개의 발광기가 분포하며 꼬리지느러미 기저의 중앙에 1개의 발광기가 있다.
  머리의 뒤끝 아래에서부터 배쪽  면을 따라 7개 가량의 발광기가 있다.
  뒷지느러미 기저의 등쪽에는 작은 1개의 기름지느러미가 있다.
',null,null,null,'주로  동물성 플랑크톤 (작은 새우류, 젓새우류, 요각류 등)을 섭이한다.
',null,'몸은 연한 황색을 띠며 배쪽은 은백색을 띤다.
  눈은 은빛을 띠며 동공은 검다.
  지느러미는 무색 투명하며 머리는 주둥이를 제외하면 은빛을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (162,'MF0014057','Platax teira','깃털제비활치','Teira batfish','태평양 서부 (한국 남부, 일본 남부에서 필리핀, 호주), 인도양 (홍해, 아프리카 동부)','유어는 떠 다니는 나무 등에 여러 마리가 모여 생활하며, 성어가  되면서 커다란 무리를 형성하여 연안의 중층에서 서식한다.
','몸은 매우 높고 심하게 측편되어 있다.
  입은 매우 작고 양턱에는 여러줄의 작은 원뿔니가 있다.
  전새개골의  가장자리는 부드럽다.
  등지느러미와 뒷지느러미는 활처럼 길게 발달되어 있고, 배지느러미도 비교적 길지만 가슴지느러미와 꼬리지느러미는 작다.
  측선은 주새개골의 위에서 약 30°정도로 위쪽을 향하고 등지느러미 2번째 가시를 경계로 배쪽으로 완만하다가 꼬리자루  끝부분에서 끊기며 약간 아래 지점에서 꼬리지느러미까지 이어진다.
  머리 눈 앞쪽과 전새개골을 제외한 모든 부위가 빗비늘로 덮여 있다.
  2쌍의 콧구멍이 있다.
',null,'최대 60cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 흑회색을 띠고, 눈을 가로지르는 1개의 가로띠와  가슴지느러미를 가로지르는 1개의 검은색 가로띠가 있다.
  꼬리지느러미는 연한 회색을 띠지만, 나머지 지느러미는 흑회색을 띤다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (163,'MF0011288','Ammodytes personatus','까나리','Pacific sandeel, Pacific sand lance','북태평양 (한국, 일본, 중국에서 알래스카)','냉수성의 연안 어류로 바닥이 모래인 곳에서 군집 생활을 하고 수온 15℃ 이상이 되면 모래속에 들어가  여름잠을 잔다.
','몸은 가늘고 긴 원통형이다.
 눈은 머리의 등쪽에 위치한다.
 머리는 길고 아래턱이 약간 돌출되어 있다.
 양턱에는 이빨이 없다.
 새파는  부드럽고 길다.
 등지느러미와 뒷지느러미는 길며 가시는 없다.
 배지느러미는 없다.
 측선은  등쪽에 치우쳐 발달해 있다.
 배쪽에 피습이 있으며 비늘은 작고 둥근비늘이다.
 꼬리지느러미는 가랑이형이다.
','산란기는 겨울∼초봄이며, 포란수는 2,000∼6,000 개다.
','최대 전장 30cm 까지 성장한다.
',null,'먹이는 작은 갑각류, 작은 어류 등을 먹는다.
',null,'몸 등쪽은 암청색을 띠며 측면과 배쪽은 은백색이다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (164,'MF0002963','Pleuronectes bilineatus','까지가자미','Rock sole, Broadfin sole','북태평양(한국, 일본 북부, 베링해, 알래스카만)','수심 1∼570m 의 바닥이 암반, 모래, 펄질 등인 곳에 서식하나, 특히 36∼75m 의 연안에 많다.
','체고가 높고 몸은 심하게 측편되어 있다.
  눈은 비교적 크며  몸의 오른쪽에 치우쳐 있다.
  입은 작고 심하게 경사져 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  가슴지느러미는 체측의 가운데에 위치하며, 꼬리지느러미는 둥글거나 V형태를 나타낸다.
  측선은 2개로 머리 등쪽 측선은 오른쪽 눈 바로 뒤쪽에서 2줄로 분지된다.
   또 다른 측선은 중간에서  끊겼다가 주새개골의 뒤끝보다 조금 앞쪽에서 다시 시작되고 가슴지느러미 부위에서는 활처럼 등쪽으로 휘어지며 그 뒤로 일직선 형태로 된다.
  눈이 있는 쪽은 빗비늘로, 눈이 없는 쪽은 둥근비늘로 덮여 있으며, 머리 양안 사이와 뺨은 강한 빗비늘로 덮여 있다.
',null,'최대 체장 61cm 까지 성장하며, 체중은 2.
7kg 정도이다.
',null,null,null,'눈이 있는 쪽은 전체적으로 흑갈색을 띠며 군데군데  흑색 점이 나타나지만 눈이 없는 쪽은 희다.
  모든 지느러미는 어두운 황색을 띠며 기저부가 어둡다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (165,'MF0011713','Cociella crocodila','까지양태','Crocodile flathead','태평양 서부 (한국 남부, 일본 남부, 인도네시아, 호주 북부), 인도양 (홍해, 아프리카 동부 포함)','연안의 저서성 어류로 대륙붕상의  바닥이 모래질인 곳에서 주로 서식한다.
','몸은 납작하며, 특히 머리는 심하게 종편되어 있지만 꼬리로 갈수록 측편되는 경향을 보인다.
  눈은 크며 두 눈 사이는 좁다.
  눈 아래쪽 안하골에는  융기연이 있는데, 융기연의 가장자리에 4개의 날카로운 가시가 있다.
   입은 작고 거의 일직선에 가깝다.
 아래턱이 위턱보다 앞쪽으로 돌출하며, 위턱의 뒤끝은  눈의 앞가장자리를 조금 지난다.
  두 눈 사이에는 골질 융기연이 나타나는데, 표면은 톱니 형태로  되어 있다.
  전새개골의 모서리에는 날카로운 2개의 가시가 있으며 위쪽 가시가 아래쪽 가시보다  2배 이상 길다.
  또한 전새개골 위쪽 가시의 바로 앞쪽에는  흔적적인 작은 가시가 있으며, 주새개골에는 2개의 가시가 있다.
  양턱에는 미세한 이빨이 조밀하게 무리지어 나타난다.
  동공의 위가장자리에는 오목하게 패인 부위가 있다.
',null,'최대 체장 40cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색을 띠며, 중앙과 배쪽은  회백색을 띤다.
  주새개골은 짙은 갈색을 띤다.
  제1등지느러미의 뒤쪽은 짙은 갈색을 띠지만, 앞쪽은 무색투명하다.
  제2등지느러미는 무색투명한 바탕에 2∼3줄의 작은  검은색점이 띠를 형성한다.
  가슴지느러미, 뒷지느러미는 연한 황색을 띠며, 배지느러미, 꼬리지느러미는 검다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (166,'MF0014630','Phocoenofish_ides dalli','까치돌고래','Dalls porpoise','북태평양의 고유 종으로 북위 30도와 62도 사이에 넓게 분포하고 주로 연안에 분포한다.
 동해에는 35도 이북에 분포한다.
 큰무늬까치돌고래는 일본의 태평양 연안과 오호츠크 해에만 분포하고 있다.
',null,'몸통의 중앙은 체고가 높은데 비해 머리와 부리, 지느러미가 매우 작아 등지느러미를 정점으로 하는 긴 삼각형이다.
 몸 전체의 검은 색에 대비하여 가슴과 복부, 등지느러미 선단, 꼬리지느러미 가장자리가 흰색이 뚜렷하다.
 등지느러미는 기저 폭이 넓고 비교적 작은 삼각형으로 등의 중앙 보다 약간 전방에 위치하고 있다.
 가슴지느러미는 작고 머리 가까이에 위치하고 가장자리가 흰색이며 끝이 뾰족하다.
 꼬리지느러미는 작고 가장자리 중앙부가 볼록하며 벤자리가 불확실하고, 돌출된 골격으로 상하로 융기되어 있다.
 까치돌고래는 큰무늬까치돌고래와 작은무늬까치돌고래 2종이 있다.
 작은무늬까치돌고래는 흰 반점이 항문에서 등지느러미 기저 전방 사이에 있으나, 큰무늬까치돌고래는 항문으로부터 가슴지느러미 기저까지 확장되어 있다.
 아래위턱 좌우에 직경 1mm 정도의 23∼28개의 삽모양의 이빨이 있다.
 대부분의 개체들이 이빨이 마모 소실되어 있다.
','수컷 4∼6세, 암컷은 3∼4세에 성숙하고 성숙시의 체장은 수컷이 1.
7m, 암컷이 1.
8m 정도이다.
 성숙한 암컷의 임신기간은 10~11개월이며 1∼2년에 1회, 6∼8월에 출산하고 출생시 체장은 약 1m 정도이다.
 참돌고래류에 비해 번식률이 높은 것으로 알려져 있다.
','최대 체장 2.
4m, 체중 220kg으로 수컷이 암컷에 비해 약간 크다.
','보통 느리게 움직이고 수면에 뒹굴며 놀지만, 빨리 유영할 때는 소형고래류 중 순간 유영속도가 가장 빠른 것으로 알려져 있다.
 수면에 솟아 오르지 않고 수면을 가르며 유영하므로 닭꼬리와 같은 물결을 일으킨다.
 선수파타기를 즐기고 신속히 전후 좌후로 움직이며 예측 불가능할 정도로 신출귀몰하게 유영한다.
 점프나 수면에 튀어오르기 등은 거의 하지 않는다.
','표층 및 중층의 어류, 오징어, 특히 앨퉁이류 등 소형 발광어류를 선호하는 기회적인 잡식성이다.
','수명은 약 15∼20년으로 알려져 있다.
',null,null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (167,'MF0011332','Takifugu xanthopterus','까치복','Striped puffer, Yellowfin puffer','북서태평양 (한국, 일본, 동중국해)','연안의 바닥이 암초 지역인 곳의 수층에 서식하고 유영 능력이 탁월하다.
','머리의 횡단면은 원통형에 가까우나 꼬리쪽으로  갈수록 측편된다.
  눈은 작지만  두 눈 사이 간격은 매우 넓다.
  머리 등쪽은 경사가  완만하나 배쪽은 경사가 심하다.
  입은 작고 양턱의 이빨은 매우 강하다.
  비공은 2쌍으로 1개의 주머니에 2개의 구멍이 나있다.
  몸에는 비늘이 없으나, 머리 등쪽 비공의 바로 뒷쪽에서부터 등지느러미 기저 앞까지 뒤쪽으로 향하는  작은 가시가 밀생하며, 배쪽은  눈 앞가장자리 아래에서부터 항문 앞까지 수많은 가시가 나있다.
  등지느러미와 뒷지느러미는 거의 동일한 위치에 있으며 대칭적이다.
 가슴지느러미와 꼬리지느러미의 뒷가장자리는 거의 일직선에 가깝다.
',null,'봄에는 산란하러 연안의 강 하구로 이동한다.
 봄에 부화된 새끼는 그해 말 15cm 정도 성장하며, 최대 전장 60cm 까지 성장한다.
',null,'먹이는  새우류, 게류, 작은 어류 등을  먹는다.
',null,'몸의 등쪽은 짙은 청색  바탕에 몸을 가로지르는 2∼4줄  가량의 은백색의 줄무늬가 있으며 배쪽은 백색을 띤다.
 모든 지느러미는 황색을 띤다.
  가슴지느러미 기저에는 1개의 흑색 무늬가 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (168,'MF0000477','Triakis scyllium','까치상어','Banded houndshark','태평양 서부 (한국 서해, 남해, 일본, 러시아 남부, 동중국해, 대만)',null,'체형은 약간 긴 편이고, 주둥이는 약간 둥글고 뭉툭하다.
 입술주름이 잘 발달해 있고, 이빨은 강한 칼날 모양이며 주첨두의 양쪽에 작은 측첨두가 나 있다.
 등지느러미는 2개로, 제 1등지느러미는 가슴지느러미와 배지느러미의 중간에 위치한다.
',null,null,null,null,null,'몸의 등쪽은 회색이고 배는 희다.
 체측 중앙 위쪽에는 흑갈색의 폭이 넓은 세로띠가 10개 가량 있고, 검은 반점들도 분포한다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (169,'MF0002827','Blepsias bilobus','까치횟대','Crested sculpin','우리나라 동해, 일본, 캐나다, 알라스카, 캄차카, 북태평양','연안의 바다풀이 무성하고 돌, 자갈들이 많은 암초지대에서 주로 서식한다.
','몸은 타원형으로 측편하며, 체고는 높은 편이다.
 몸 전체에 혹같은 작은 돌기가 많이 있다.
 양 턱에는 융털모양의 이빨이 있으며, 아래턱에 3개의 수염이 있다.
 눈 위에는 피판(육질돌기)이 없다.
 아가미뚜껑 중앙에는 2개의 끝이 둔하고 짧은 가시가 있다.
 등지느러미는 2개로 서로 떨어져 있다.
 배지느러미는 작고 가슴지느러미는 폭이 넓고 길다.
','3년 이상 자라면 알을 낳는다.
','체장 25cm','겨울에는 깊은 곳의 바위틈이나 돌틈에 들어가 산다.
',null,null,'몸 빛깔은 회갈색으로 등쪽에는 짧은 검은 색 가로 띠가 있으며, 꼬리지느러미 시작 부분에도 검은 색의 가로 띠가 있다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (170,'MF0010392','Monodonta perplexa','깜장각시고둥',null,'한국, 일본(혼슈, 시코쿠, 큐우슈우, 일본 해, 세토 내해, 쵸시, 히라도, 나가사키), 대만','조간대의 바위나 자갈 틈에 산다.
','패각은 원추형, 두껍고 단단하다.


나탑은 낮고 나층은 5층 체층만이 커서 패각의 대부분을 차지한다.


체층은 봉합으로부터 둥글게 퍼져 매우 팽윤된 모양을 보이며 각이 지지 않는다.


체층은 각피로 덮여 있고 각피에는 방사맥이 나선상으로 퍼져 있는데 그 속에 가느다란 융기선으로 된 나선맥이 비쳐 보인다.


차체층은 갑자기 작아져 있고 팽윤되지 않았으며 자홍색 바탕에 14줄 내외의 가느다란 나륵이 있다.


각구는 타원형이고 외순은 둥글며, 내순은 넓고 백색 활층으로 되어 있으며 아래쪽에 [V]자 모양의 홈이 있고 그 위에 치상돌기가 있다.


이 종은 각시고둥[M.
(N.
)neritofish_ides]보다 나탑이 낮고 봉합이 얕으며, 각정에서부터 체층의 주연까지 둥글게 보이는 것이 특징이다.
',null,null,null,null,null,null,null,'각고 15.
5mm, 각폭 12.
2mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (171,'MF0013601','Spisula polynyma','깜장북방대합','Stimpson’s mactra','한국, 일본','조간대~200m 사이의 고운 모래펄에 서식한다.
','패각은 전, 후로 매우 긴 삼각형 모양이며, 패각의 부푼 정도는 다소 약하다.


전연은 보다 뾰죽하고, 각정은 다소 앞방향으로 꼬부라져 있다.


패각 표면에는 가는 성장선이 치밀하게 나 있으며, 짙은 갈색의 각피로 덮여 있으나 각정부 주변에서는 닳아 없어져 밋밋하다.


패각 내면은 흰색, 외투선 만입은 매우 깊어 C모양으로 패어져 있다.


주치는 칟듐자 모양으로 나 있으며, 탄대받이가 넓게 발달해 있다.


전, 후로 매우 긴 삼각형 모양의 패각을 가지며, 외투선 만입은 매우 깊어 C자 모양으로 패어져 있다.
',null,null,null,null,null,null,null,'각장 95.
5mm, 각고 68.
0mm, 각폭(합각) 34.
7mm',null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (172,'MF0010840','Okamejei boesemani','깨알홍어','Boesemans skate, Black sand skate','태평양 서부 (한국 남부, 일본, 동중국해, 인도네시아)',null,'체반의 가장자리는 2번의 만입된 부위를 가지지만 일직선의 형태에 가깝다.
 체반장이 체반폭보다 짧다.
 꼬리는 길지 않아서 체반장보다 짧다.
 암컷의 경우, 꼬리에는 등쪽에 3개의 가시열이 있고 옆쪽에는 2개의 가시열이 있다.
',null,null,null,null,null,'체반의 등쪽은 갈색 바탕에 암갈색 점이 산재하며, 가슴지느러미 끝에 눈 모양의 선명한 점이 1개 있다.
 배쪽은 전체적으로 회백색을 띈다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (173,'MF0005739','Arothron stellatus','꺼끌복','Star puffer','태평양 (한국 남부, 일본 남부에서 필리핀, 프랑스령 폴리네시아, 호주 북부), 인도양 (홍해, 아프리카 남부 포함)',null,'몸의 횡단면은 둥글다.
  머리 등쪽면은 눈 앞쪽에서 급한 경사를 이룬다.
  입은 작고 머리 앞쪽에 위치한다.
  등지느러미는 몸의 중앙보다 뒤쪽에 위치하며, 등지느러미 기저의 끝에 뒷지느러미 기부가 나타난다.
 몸을 덮고 있는 비늘은 작은 가시로 특화되어 있으며, 등쪽과 배쪽  표면은 작은 가시로 덮여 있지만 등지느러미와 뒷지느러미의 기저 끝을 잇는  선의 후방으로는 매끄럽다.
  측선은 1줄로 몸의 등쪽 가까이  위치한다.
  양턱에는 새의 부리와 같은  강한 이빨이 있으며, 눈 앞에는 짧고 두꺼운 촉수를 가진 1쌍의 비공이  있다.
  가슴지느러미를 제외한 모든 지느러미의 뒷가장자리는 둥글다.
',null,'최대 90cm 까지 성장한다.
',null,'이 종은 잡식성의 어류로 성게, 산호초,  불가사리, 게류, 연체동물 등  가리지 않고 섭이한다.
',null,'몸은 전체적으로 회갈색을 띠고, 배쪽은 희다.
  몸과 머리 등쪽과 옆쪽을 비롯하여 모든 지느러미에는 수많은 타원형의 흑갈색 점이 산재한다.
  특히 꼬리지느러미에 나타나는 흑갈색 점이 가장 크고 선명하다.
  항문에는 안경 크기의 선명한 흑색점이 나타나며, 또한 가슴지느러미의 기저에는 흰색 바탕에 야자수 모양의 선명한 흑색점이 뚜렷히 나타난다.
',null,null,null,'담수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (174,'MF0004480','Coreoperca herzi','꺽지','Korean aucha perch','거의 모든 강과 하천에 분포하고, 우리나라 고유종이다.
','하천 중류와 상류의 물이 맑고 자갈이 많은 곳','체형은 길고 단면은 반원형이다.
 입술은 두껍고 아래턱에 육질의 수염이 1쌍 있다.
 몸은 황적색이고, 주둥이에서 체 측 중앙부까지 3개의 암색 세로줄 무늬가 있으며, 각 지느러미는 몸과 같은 색을 띤다.
','4~6월',null,null,null,null,null,null,'15~20cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (175,'MF0015086','Johnius vogleri','꼬리검정민태','Sharp-toothed hammer croaker','태평양 서부 (중국 남부에서 호주 북부), 인도양 (페르시아만 포함)','연안의 저서성 어류로,  수심 100m 내외의 바닥이 펄인 곳인  천해에 주로 서식한다.
','몸은 측편되어 있다.
  눈은 크며 등쪽  가까이 위치한다.
  입은 크고, 위턱의 뒤끝은 눈 가운데 지점에 달한다.
  주둥이는 둥글고 양눈 사이는 편평하며 눈이 끝나는 지점에서  등쪽으로 약간 융기한다.
  위턱에는 날카로운 송곳니가 1줄로 드문드문 나있으며, 아래턱에는 바깥쪽에 1줄의 매우 작은  원뿔니가 있고 안쪽에 위턱과 동일하게 잘 발달된 송곳니가 드물게 나있다.
  등지느러미는 1개로 극조부는 연조부의 절반이다.
  극조부의 1번째 가시는 매우 작고 2번째 가시부터 현저히 길어진다.
  등지느러미 극조부와 연조부의 경계는 깊게 패여있다.
  측선은  완만한 곡선으로 등쪽으로 치우쳐 있으며 등지느러미 연조부 가운데 지점에서 일직선으로 꼬리지느러미에 이른다.
 전새개골의 뒤쪽 가장자리는 부드럽다.
 주새개골은 2개의 가시를 가진다.
  콧구멍은 2쌍이다.
  몸은 작은 둥근비늘로 덮여있고  머리의 콧구멍과 입술에만 없다.
  등지느러미와 가슴지느러미 기점은 일치하며 배지느러미는 그보다 약간 뒤쪽에서 시작된다.
  아래턱의 배쪽으로 5개의 구멍이 있다.
',null,'최대 22cm 까지 성장하며, 일반적으로 15∼20cm 이다.
',null,'먹이는 저서성 생물인 갯지렁이류, 갑각류  등을 섭이한다.
',null,'몸은 전체적으로 은백색을 띠며 측선의 윗쪽으로 옅은 갈색을 띤다.
  등지느러미  극조부는 검고 연조부는 기저부와 끝부분에 검은색 띠가 나타난다.
  가슴지느러미와 꼬리지느러미는 황색이고 꼬리지느러미 끝부분은 검다.
  배지느러미와 뒷지느러미는 연한 회색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (200,'MF0009972','Gobiobotia macrocephala','꾸구리',null,'한강, 임진강, 금강, 우리나라 고유종이다.
','하천 상류, 물이 맑고 바닥에 자갈이 깔린 곳','체형은 긴편이다.
 앞쪽은 굵은 반원형이고 뒤쪽은 가늘다.
 머리 아랫면과 복면은 편평하다.
 입은 주둥이 아래쪽에 있으며 반원형이고 4쌍의 입수염이 있다.
 몸색은 황갈색이며, 등지느러미와 꼬리지느러미 사이에 3개의 아색 가로무늬가 현저하다.
 몸표면에 작은 암색 반점이 흩어져 있고 각지느러미에 검은 점이 산재한다.
 몸은 황적갈색이며, 갈색의 가로줄 모양 무늬.
','5~6월',null,null,null,null,null,null,'6~10cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (201,'MF0003296','Rhynchocinetes uritai','끄덕새우',null,'우리나라 충무에서 포항 인근 해역에서 서식하며 제주도 부근에서도 서식한다고 알려져 있다.
',null,'두흉갑과 배의 표면은 현미경으로 보면 표면에는 수많은 가느다란 홈선들이 있다.
 두흉갑의 홈선들은 대체로 가로로 있고 배마디 중에서 두번째와 세번째가 세로로 나 있다.
 이마뿔은 크고 길며, 포란한 암컷에서는 두흉갑 길이보다 약간 짧은 정도이나 수컷에서는 다소 긴편이다.
 이마뿔은 기부에 움직일 수 있게 두흉갑과 관절되어 있고 옆으로 납작하고 앞으로 감에 따라 좁아진다.
 옆면에는 융기선이 없다.
 윗가장자리는 오목하게 약간 휘었고 기부에 1개의 비교적 큰 이가 있고 중간쯤에 또 1개의 이가 있으며 끝부분에는 보통 5개의 이가 촘촘히 나 있다.
 아랫가장자리에는 보통 12~13개의 강한 이가 배열되어 있다.
 두흉갑의 등 정중선에는 2개의 이가 있는데 앞의 것은 두흉갑의 가장자리에 있고 뒤의 것은 두흉갑의 약 1/5정도의 위치에 있다.
 눈윗가시와 더듬이윗가시는 날카롭고 뚜렷하다.
 두흉갑의 앞 옆가장자리에는 1개의 가시가 있다.
 모든 배다리의 등은 둥그스름하여 마루를 이루지 않는다.
 꼬리다리는 약간 짧으며 등면은 둥그스름하다.
 등 옆가장자리에는 3개의 움직일 수 있는 가시가 있고, 뒤 끝가장자리에는 3쌍의 움직일 수 없는 가시가 있다.
',null,null,null,null,null,null,null,'전장 3cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (202,'MF0003773','Gymnura sp.','나비가오리속','Butterfly ray','태평양 동부','연근해의 모래 바닥에서 주로 서식','체반 앞끝은 뾰족하며, 체반 가장자리는 부드러운 S자  형태를 나타낸다.
 체반폭이 체반장보다 훨씬 크며, 가슴지느러미는 폭이 좁다.
  꼬리는 짧고 매우 가늘며 꼬리 기부 근처의 등쪽으로 1개의 발달된 독가시가 있다.
  눈은 매우 작고 뒤쪽으로 안경보다 조금 큰 분수공이 있다.
',null,null,null,null,null,'체반 등쪽은 황색 바탕에 희미한 암갈색의 둥근 점이 산재하며, 배쪽  전반부는 회색 바탕에 갈색 점이 분포하지만 후반부는 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (203,'MF0013442','Charonia sauliae','나팔고둥','Saul’s triton','한국, 일본[혼슈우(보오소오 반도 이남), 시코쿠, 큐우슈우, 아마미오오시마, 오키나와, 사가미만], 필리핀','조간대로부터 수심 200m 사이의 바위나 자갈 바닥에 산다.
','패각은 중대형, 나탑은 높은 원추형이며 나층은 8층이다.


태각과 위의 나층은 주홍색이고 체층을 비롯한 아래의 나층에서는 황색 바탕에 자갈색 구름무늬나 백색무늬가 있다.


체층은 크고 둥글게 부풀어 있다.


체층과 차체층에는 굵고 낮은 돌기로 된 나륵이 2줄씩 있고, 그 윗 층들에서는 불규칙한 돌기가 있을 뿐이다.


내순 벽과 제공 윗부분의 봉대가 합쳐지면서 판상으로 되어 체층에 종장륵을 이루는데 어린 개체에서는 체층에 붙어 있으나 성체에서는 체층과 떨어져 있다.


각구는 방추형, 축순은 넓고 황갈색의 활층으로 윤이 나며 안쪽으로 7개 내외의 축습이 있다.


수관취는 굵고 짧으며 뒤로 젖혀져 있고 수관구는 넓다.


뚜껑은 혁질의 난타원형, 핵은 중앙에 있다.
',null,null,null,null,null,null,null,'각고 208.
4mm, 각폭 87.
0mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (204,'MF0012332','Octopus minor','낙지','Whiparm octopus','중국, 한국, 일본, 사할린','연안의 저서성 종으로 조간대~150m 의 펄에 서식한다.
','몸은 가늘고 길며, 완은 몸에 비하여 매우 가늘고 길다.


외투장이 외투폭보다 길며 몸통은 난원형을 이루며 뒤끝은 약간 뾰족하나 끝은 예리하지 않고 둥글다.


완장식은 부등장으로서 1>2>3이며, 솔막은 A>B>C>D>E이다.


제1완 사이(A)는 제6흡반 쌍까지 이르며, 제1완은 다른 완에 비하여 현저히 길고 굵다.


제1완이 특히 길어 전장의 85%를 차지한다.
','5~6월이 산란성기로 팔의 내부에 난을 낳는다.
','체장 약 70cm까지 성장',null,null,null,null,null,'전장 440.
5mm, 외투장 53.
8mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (205,'MF0001142','Thunnus alalunga','날개다랑어','Albacore','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 대형으로 기타 다랑어류와 달리 몸의 후반부의 체고가 높다.
 제 2등지느러미는 낫 모양으로, 제 1등지느러미보다 높이가 짧다.
 가슴지느러미는현저히 길어서 말단부가 뒷지느러미 기저의 말단부보다 더 후방에 위치한다.
 꼬리지느러미는 초승달 모양을 하고있다.
',null,null,null,null,null,'몸의 등쪽은 암청색을 띄지만 배쪽으로 서서히 밝아진다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (206,'MF0005943','Ocinebrellus aduncus','날개뿔고둥','Adunca murex','한국, 일본(홋카이도 남부, 혼슈, 시코쿠, 큐슈, 사타노모사키, 쓰사키, 미노시마), 대만, 중국',null,'패각은 옅은 갈색 또는 적갈색이며 방추형으로 껍질은 비교적 얇다.


봉합은 깊어 각 층은 계단상을 이루며, 나층은 7층, 날개모양의 종륵이 5방향으로 나 있는데 이는 뒷방향으로 젖혀져 있고 5개의 주름이 잡혀 있다.


종륵 중 각구 외측의 것은 특히 잘 발달해 있어 가장 크다.


각구는 난원형이고 내면은 보통 흰색이며, 외순연의 가장자리는 톱니모양의 작은 굴곡이 있다.


수관구는 길게 발달해 있고 닫혀 있으며 아래 방향으로 비교적 곧게 뻗어 있다.


체층에는 날개모양을 이룬 종륵이 5방향으로 나 있다.
',null,null,null,null,null,null,null,'각고 57.
9mm, 각폭 26.
4mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (207,'MF0012309','Pterycombus petersii','날개새다래','Prickly pomfret','북서태평양(한국 제주도, 일본, 대만), 인도양(아프리카 남부)',null,'체형은 계란형이고 강하게 측편하며, 주둥이가 짧다.
 눈이 크고, 입은 비스듬하다.
 위턱의 후단은 눈의 중앙에까지 이른다.
 등지느러미와 배지느러미는 매우 긴 것이 특징이다.
 꼬리지느러미는 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 은회색이고, 등지느러미, 배지느러미 및 꼬리지느러미는 검다.
 가슴지느러미는 흰색이다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (208,'MF0003875','Thysanoteuthis rhombus','날개오징어','Diamond back squfish_id','한국, 일본, 온 열대 태평양 연안','표층 유영성 종으로 외양에 서식한다.
','외투장이 70cm까지 자라는외투장이 70cm까지 자라는 대형종이다.


외투막은 근육질로서 두텁고, 원통형에서 원추형으로 된다.


외투폭은 외투장의 25% 후배연 돌기는 둔한 삼각형을 이루며, 복연은 얕게 패여 양측엽은 둔각을 이룬다.


지느러미는 외투막 전장에 걸쳐 있으며, 마름모꼴을 이룬다.


완장식은 3>2>4>1이고, 제3완이 특히 길고 촉완은 외투장의 절반에 가까우며, 단면은 삼각형이다.


완의 유영 막이 백색이다.
','일본 근해에서는 남서제도에서부터 대만에 걸친 해역이 중요 산란장으로 산란시 길이 60~70cm, 직경 15~20cm의 소세지형 부유난괴를 관찰할 수 있다.
',null,null,null,null,null,null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (230,'MF0011610','Lagenorhynchus obliqufish_idens','낫돌고래','Pacific white-sfish_ided dolphin','북태평양에만 분포하는 종이며 온대에서 한대에 걸쳐 주로 근해에 분포하나 대륙붕과 연안으로도 왕래한다.
 무리성이 강하여 가끔 수백 혹은 수천마리가 군을 이루는 경우가 있으며 고추돌고래와 큰머리돌고래 등 다른 종류와 섞여 유영하는 것이 자주 관찰된다.
 파도타기, 점프, 물튀기기, 공중회전 등 다양한 행동을 연출한다.
',null,'짧고 명료하지 않은 두터운 흑색의 부리를 가지고 있다.
 몸체는 비교적 짧고 체고가 높아 통통하게 보인다.
 등은 흑회색이며 배는 흰색으로 뚜렷한 배색이다.
 옆면에는 뺨에서 눈을 지나는 밝은색 띠가 가슴 부근에서는 넓게 확장되어 있다.
 꼬리자루 끝에서 등지느러미에 이르는 옆면에도 뚜렷한 흰색 구역이 있다.
 등지느러미는 크고 뒤로 휘어져 있고 전면 가장자리는 흑색인데 반하여 뒤쪽 가장자리는 흰색으로 뚜렷한 대조를 이루며 유영시에 낫의 날 모양으로 보여 낫돌고래라 부른다.
 수컷은 성숙하게 되면, 기저부가 넓어지고 끝이 아래로 쳐져 둥근 낫모양이 된다.
 가슴지느러미는 크고 끝이 약간 둥글다.
 가슴지느러미와 꼬리지느러미는 공히 흑색 혹은 흑회색이다.
 이빨은 상·하 좌우턱에 각각 30∼35개이고 크기는 직경 3∼4mm로 작다.
','출생시 체장 80∼95m.
 수컷이 암컷에 비해 크고, 수컷 성숙시의 체장은 1.
8m이며 등지느러미 기저부가 넓어지고 끝이 아래로 쳐지는 성징을 가지고 있다.
','체장 1.
7∼2.
3m, 체중 75∼90kg(최대 150kg).
','우리나라 연안에는 참돌고래와 함께 가장 흔한 종이며 7∼25℃의 범위에서 분포하고 있다.
 6∼8월에 연안에서 새끼를 분만하여 키우며 그 때는 작은 무리를 지어 조심스럽다.
 가을철에 가장 많이 연안으로 접근하며 겨울철에는 큰 무리를 이루어 유영한다.
 유영속도는 빠른 편이며 보통 시속 38km, 순간적으로는 55km에 달하기도 한다고 한다.
','협력에 의한 집단적인 공격으로 어류, 오징어류, 갑각류, DSL(심해산란층)에 밀집한 플랑크톤류 등을 주로 먹는다.
','수명은 약 37세이다.
',null,null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (231,'MF0010018','Volutopsius mfish_iddendorffi emphaticus','넓은입물레고둥','Mfish_iddendorff’s volute whelk','한국, 일본(에치젠, 에리모, 홋카이도, 토야마만, 와카사, 에츄, 히타치, 혼슈 북동 연안), 오츠크해, 베링해','수심 20m 붙어 약 150m 까지의 펄바닥에 서식한다.
','패각은 방추형, 얇고 약하여 깨지지 쉽다.


봉합은 깊지 않으나 뚜렷하고 나층은 6층으로 각 층은 둥글게 부풀어 있다.


체층은 크고 주연은 각이 없이 둥글며 크게 부풀어져 있다.


주연 바로 아래의 각저부에서는 심한 굴곡을 이루어 왼쪽이 S자형을 그리고 있다.


패각 표면은 황갈색의 각피로 덮여 있으며, 가늘고 약한 나륵과 종장륵이 서로 치밀하게 교차하여 베 헝겊의 직조상을 이루고 있다.


각구는 방추형, 외순은 얇고 둥글며, 내순은 완만한 S자형의 굴곡을 이루고 있다.


수관구는 넓게 열려 있고, 끝부분은 왼쪽으로 휘어져 있다.


뚜껑은 갈색으로 얇고 난형이며 전핵형이다.


Volutopsius mfish_iddendorffi에 비해 외순의 발달 정도가 약하고, 체층의 왼쪽면이 S자형 굴곡을 이룬다는 점에서 구분된다.
',null,null,null,null,null,null,null,'각고 58.
8mm, 각폭 34.
4mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (232,'MF0002925','Latreutes planirostris','넓적뿔꼬마새우','Flatnose shrimp','저자는 우리나라 서해중부 해역과 부산, 통영, 남해 인근 해역에서 채집하였다.
',null,'암컷의 이마뿔의 윤곽은 윗가장자리와 아랫가장자리의 부풀어난 정도에 따라 그 모양이 매우 다양하다.
 원형에 가깝고 짧은 것에서부터 비교적 낮고 길다란 것까지 있다.
 앞 뒤로 달리는 마루는 기부에서 높고 앞으로 감에 따라 낮아진다.
 윗가장자리의 앞부분에는 7~20개의 이가 배열되어 있다.
 아랫가장자리에는 6~12개의 이가 배열하는데 앞의 것일수록 작다.
 두흉갑의 등은 부풀어서 마루를 이루는데 중간쯤에 앞을 향한 억세고 예리한 가시가 1개 있다.
 이 가시 뒤에는 사마귀 모양의 돌기가 1개 있다.
 수컷의 이마뿔은 매우 길어서 두흉갑 길이보다 길다.
 그 모양은 재래식 식칼과 비슷하다.
 윗가장자리는 곧고 수평으로 달리거나 끝이 약간 위로 향하며 5~8개의 작은 이를 가진다.
 아랫가장자리의 눈 앞부분은 뒤쪽으로 둥그스름하게 많이 돌출되어 있다.
 그 앞의 가장자리는 곧거나 약간 아치형이며 비스듬히 앞 위쪽을 향한다.
 5~6개의 작은 이들이 넓은 간격으로 배열되어 있다.
 두흉갑의 등마루는 암컷에 비해 매우 낮고 가시는 작다.
 가시 뒤의 사마귀 모양 돌기는 없거나 흔적만 있다.
 암·수 모두 더듬이윗가시를 1개 가지며, 앞 옆모퉁이에는 10개 내외의 작은 이가 있다.
 암·수 모두 두번째, 세번째 배마디의 등은 마루를 이루는데 암컷이 수컷보다 뚜렷하다.
 첫번째에서 다섯번째 배마디의 옆갑 뒷모퉁이는 둥그스름하다.
 꼬리마디는 여섯번째 배마디나 꼬리다리보다 길다.
 뒤끝은 가시 모양을 하며, 등면은 둥그스름하고 옆면에는 2쌍의 가시가 나 있는데 앞의 것은 대체로 꼬리마디의 중간에 있고 뒤의 것은 앞가시와 꼬리 끝 사이의 중간에 있다.
 뒤끝가장자리에는 2쌍의 가시가 있는데 안쪽의 것이 바깥쪽의 것보다 길다.
',null,null,null,null,null,null,null,'전장 1.
5cm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (233,'MF0000830','Caesio cuning','넓적퉁돔','Robust fusilier','태평양 (일본 남부에서 바누아투, 호주 북부), 인도양 (홍해, 스리랑카 포함)','이 종의 서식지는 주로 연안의  산호초 지역이며, 군집을 이루어  생활한다.
 성어의 경우 Solitary 섬의 남쪽에 많이 서식한다.
','체형은 계란형에 가깝지만 연장되어 있고, 몸은 측편되어 있다.
  입은 작고 경사져 있다.
  양턱에는 여러줄의 이빨이 나있는데 바깥쪽 1줄은 발달된 송곳니로 되어 있으며 서골과 구개골에는 미세한 이빨이 있다.
  위턱의 뒤끝은 눈  앞가장자리 아래에 달한다.
  눈은 크며 머리 측면 중앙에 위치한다.
  몸과 머리는 비교적 작은 빗비늘로 덮여 있으며, 측선은 매우 분명한데  등쪽으로 완만하게 휘어져 있다.
  가슴지느러미는 매우 길어서 끝이 뒷지느러미 기부에 달하며,  꼬리지느러미는 잘 발달된 가랑이형이다.
',null,'최대 체장 45cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 청록색을 띠지만, 등지느러미 기저, 꼬리자루 및 꼬리지느러미는 선명한 황색을 띤다.
  눈 주위로 2줄 가량의 어두운 띠가 나타난다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (240,'MF0013172','Percis japonicus','네줄고기','Dragon poacher','북태평양 (한국 동해, 일본 북부에서 오호츠크해, 베링해)',null,'몸과 머리는 단단한 골질판으로 덮여 있으며, 몸에는 3∼4줄의 뿔모양의 뾰족한 골질돌기가 몸을 가로 지른다.
  등지느러미는 2개이며 경계부는 멀리 떨어져 있고, 제1등지느러미 기부는 비교적 높게 융기한다.
  눈은 작고 눈 등쪽에는 잘 발달된 1개의 뿔모양 돌기가 있으며, 두눈 사이는 부드럽게 만입된다.
  입은 머리의 전방에 위치하지만 배쪽으로 치우치며, 위턱은 눈 앞가장자리 아래에 겨우 달한다.
  항문은 몸 중앙보다 훨씬 앞쪽에 위치하며, 배지느러미 끝부근에 있다.
  좌·우 새막은 협부와 분리되어 있다.
  꼬리지느러미는 수직형에 가까운 둥근형이다.
  양턱에는 매우 작은 이빨이 치대를 형성한다.
  전새개골 끝에는 4개, 주새개골에는 1개의 극이 있다.
',null,'최대 체장 30cm 까지 성장한다.
',null,null,null,'몸은 황갈색 바탕에 몸을 가로지르는  흰색의 폭이 넓은 가로띠가 4∼6줄  나타난다.
  등지느러미는 갈색, 가슴지느러미는 흑갈색, 배지느러미는  흰색, 뒷지느러미는 흰색 바탕에 끝부분이 검고, 꼬리지느러미는 갈색을 띠지만 가장자리가 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (241,'MF0004382','Terapon theraps','네줄벤자리','Largescale grunter','태평양 서부 (한국 남부, 일본에서 인도네시아, 호주 북부), 인도양 (홍해, 아프리카 동부, 안다만 포함)','이  종은 연안의 기수역에서도 종종 출현한다.
','몸은 측편되어 있다.
  양눈 사이는 약간 융기되어 있다.
  입은 위로 경사져 있고,  위턱의 뒤끝은 눈 앞가장자리에 달한다.
  주새개골에는 뒤로 향하는 1개의 긴 가시가 있다.
  전새개골의 뒤쪽 가장자리는 거칠다.
  뒷지느러미는 3번째 가시가 가장 길다.
  콧구멍은 2쌍이다.
',null,'최대 체장은 약 30cm 정도이다.
',null,null,null,'몸은 은백색을 띠며, 몸을 가로지르는 검은색 세로띠가 있다.
  꼬리지느러미는 5줄의 검은색 띠가 나타난다.
  등지느러미는 극조부의 3∼7번째 가시 막에 선명한 검은색 반문이 있고 연조부에는 2개의  검은색 무늬가 있다.
  가슴지느러미는 무색 투명하고 배지느러미의 기저는 희고 끝부분이 어두워지지만, 뒷지느러미는 희며 연조부에 황색 띠가 나타난다.
  앞쪽에서 보면 양눈에 아름다운 무늬가 있다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (242,'MF0009119','Decatopecten striatus','노란줄가리비',null,'인도네시아, 필리핀, 남중국해, 홍콩, 한국, 일본(혼슈)','조간대로부터 수심 50m 모래에 서식한다.
','패각은 돈주머니 모양으로 전이는 앞쪽이 둥글고, 후이는 뒤쪽이 직선으로 떨어져 있으며, 각질은 두껍고 단단하다.


굵은 방사륵이 5개 정도 나 있고, 패각 전면은 세밀한 방사륵맥이 고르게 덮고 있으며, 그 사이를 섬세한 판상 성장맥이 가로로 메꾸고 있어 촉감은 거칠게 느껴진다.


성체에서는 성장 휴지대가 강한 계단을 이루고 있다.


좌각은 담적자색, 내면의 각정 부위는 백색, 주변은 자색이며, 주연 가까이에 7개의 긴 돌기가 있다.
 우각은 백색이다.


식용으로 쓰인다.


방사륵이 5개 있으며, 성체에서는 성장 휴지대가 계단상을 이룬다.
',null,null,null,null,null,null,null,'각장 43.
6mm, 각고 47.
4mm, 각폭(합각) 15.
7mm',null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (243,'MF0008652','Dasyatis akajei','노랑가오리','Redsting ray, Red skate','태평양 서부(한국 서, 남해, 일본 남부, 동중국해, 남중국해, 피지)',null,'체반의 가장자리는 일직선 형태로, 가슴지느러미 모서리는 비교적 둥글지만 폭이 좁고 주둥이 앞끝 부위는 뾰족하다.
  체반장보다 체반폭이  더 크며 체반폭보다 꼬리가 더 길다.
  눈은 작고 바로  뒤에 분수공이 위치한다.
  체반 등쪽 정중선을 따라 미세한 돌기물이 1줄로 나있으며 꼬리의 기부에 2개의 작은 가시가 있고 조금  뒤쪽에 1개의 기다란 독가시가 있다.
  꼬리에는 등쪽과  배쪽에 낮게 융기된 피습이 있는데 꼬리의 등쪽  피습은 독가시의 끝에서 시작되며, 배쪽  피습은 독가시의 기부에서 시작된다.
  구강 내부를 보면 아래턱 안쪽에 3개의 구강 돌기가 있다.
','난태생 종으로서 5∼8월에 연안 또는 내만에서 10마리 정도의 새끼를 낳는다.
','부화후 2∼3년이면 성숙한다.
  암컷과 수컷은 각각 체반폭 50cm, 30cm 이상이면 성숙되고, 최대 체장 1m 까지 성장한다.
',null,'먹이는 게류, 새우류, 갯가재류, 단각류 등의  갑각류를 주로 먹고 다음으로 갯지렁이류, 작은 어류를 먹는다.
',null,'체반 등쪽은 갈색을 띠며, 가슴지느러미 바깥쪽은  붉은색을 띤다.
  체반의 배쪽은 희지만 체반의 앞쪽, 가슴지느러미 및 배지느러미는 선명한 황색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (244,'MF0014375','Zebrias fasciatus','노랑각시서대','Many-banded sole','북서태평양(한국, 일본, 중국, 동중국해)','수심  100m 이내 대륙붕 위의  저질이 사니질인 곳에 주로  서식한다.
','몸은 심하게 측편되어 있다.
  눈은 작고 몸의 오른쪽에 위치하며 아래쪽 눈 앞쪽에 관모양의 1쌍의 비공이 있다.
  아가미 뚜껑은 가슴지느러미 기저 위쪽 가장자리의 조금 아래쪽에서 끝난다.
  측선은 위쪽 눈 뒷쪽에서 일직선  형태로 체측의 중앙을 가로 지른다.
  가슴지느러미는 매우 작다.
  등지느러미와 뒷지느러미는 꼬리지느러미와 하나로 연결된다.
  눈이 있는 쪽과 없는 쪽은 모두 작은 빗비늘로 덮여 있다.
  두 눈 사이에도 비늘이 있다.
','산란기는 5∼6월이며,  최소 성숙체장은 15cm (약 3년생) 전후이다.
',null,null,'먹이는 단각류, 갯지렁이류,  갯가재류 등을 섭이한다.
',null,'눈이 있는 쪽은 연한 갈색 바탕에 몸을 가로 지르는 수십개의 짙은 갈색의 가로띠가 나타나며 이들은 등지느러미와 뒷지느러미의 끝까지  뻗어 있다.
  등지느러미와 뒷지느러미의 바깥 가장자리는 검고  꼬리지느러미는 검은색 바탕에 부정형의 황백색 무늬가 나타난다.
  눈이 없는  쪽은 희며, 등지느러미와 뒷지느러미의 바깥 가장자리는  검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (245,'MF0010486','Pristipomofish_ides multfish_idens','노랑띠자붉돔','Goldbanded jobfish','태평양 (일본 남부에서 사모아, 호주), 인도양 (홍해, 아라비아해, 아프리카 동부 포함)','40∼200m 수심의 암초 지역에 주로 서식한다.
','체고는 높은 편으로 몸은 측편되어 있다.
  눈은 크고, 위턱의  뒤끝은 눈의 중앙 아래까지 달한다.
  몸은 커다란 둥근 비늘로 덮여 있으며,  머리는  뺨과 주새개골, 하새개골만 비늘로 덮여 있고 나머지는 노출되어 있다.
  등지느러미와  뒷지느러미의 마지막 연조는 바로 앞쪽 연조보다 훨씬 길다.
  가슴지느러미와 배지느러미는  뒤끝이 항문까지 달한다.
','중국 남부해역에서 산란은 5∼8월 사이, 사모아에서는 연중 일어나나 12∼1월 사이에 최대를 이룬다.
','최대 90cm 까지  성장하며 (일반적으로 50cm), 40∼50cm  가 되면 성숙된다.
',null,'먹이는 어류, 새우류,  게류, 가재류, 오징어류  등을 가리지 않고  섭이하는 포식성 어류이다.
',null,'몸의 등쪽은 붉고, 배쪽은 은백색을 띤다.
  몸의 등쪽과 중앙에 황색 무늬가  불규칙적으로 분포하며 양눈 부위와  눈 주위에 여러줄의 황색 가로띠가  나타난다.
  등지느러미는 오렌지색, 꼬리지느러미는 붉은색을 띤다.
  가슴지느러미는  연한 오렌지색을  띠며, 배지느러미 및 뒷지느러미는 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (246,'MF0000843','Callanthias japonicus','노랑벤자리','Yellowsail red bass','북서태평양 (한국 남해, 제주도, 일본 남부, 동중국해, 대만)',null,'체형은 타원형이고, 주둥이가 짧다.
 주새개골에는 2개의 가시가 있다.
 꼬리지느러미의 후단은 오목하고, 아래위 줄기가 실처럼 길게 연장된다.
 측선은 등지느러미 기저를 따라 등쪽으로 위치한다.
',null,null,null,null,null,'몸의 등쪽은 분홍색을 띄고, 배측은 옅은 노란색이다.
 등지느러미,뒷지느러미 및 꼬리지느러미의 위쪽은 노란색이고 아래쪽의 일부는 분홍색이다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (247,'MF0014050','Chromis analis','노랑자리돔','Yellow chromis','태평양 (한국 남부, 일본 남부에서 인도네시아, 호주 북부, 필리핀에서 솔로몬 제도, 프랑스령 폴리네시아 ), 인도양 (아프리카 남부 포함)','이 종의 서식지는 주로 동굴, 산호초, 암초 등의 지역이며,  수심 0∼70m에서 생활한다.
','자리돔속 어류 중, 체형이 높고 측편되어 있는 형이다.
  주둥이는 작으며 머리부분의 끝에서 시작하여 눈의 앞쪽 1/3부위 아래까지 뻗어 있다.
  양턱의 이빨은 원뿔니이며 2줄의 이빨을 가진다.
  비공과 입술부위를 제외하고 몸 전체는 둥근비늘로 덮여 있다.
  또한 전새개골과 주새개골에는 각각 3줄, 4줄의  비늘이 있으며 전새개골의 뒷가장자리는 부드럽다.
  감각공은 안하골부위에 현저하게 발달해 있다.
  모든 지느러미의 기저는 작은 비늘로 덮여 있다.
   등지느러미 가시 사이의 막은 깊게  패여져 있으며 등지느러미, 뒷지느러미의 뒷가장자리는 둥글다.
  배지느러미의 끝부분은 실모양으로 연장되어 항문을 지나 뒷지느러미의 기부에 달한다.
 꼬리지느러미는 위·아래 끝부분은 뾰족하나 실모양으로 연장되어 있지 않다.
',null,'최대  체장 17cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 아주 밝은 황색을 띠나 머리부위는 어두운 갈색을 띤다.
  등쪽은 약간 어두운 갈색을 띠지만, 배쪽으로 갈수록 점점 밝아진다.
  모든 지느러미는 황색을 띠지만 등지느러미 만이 기저부가 어두운 갈색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (248,'MF0015358','Carangofish_ides orthogrammus','노랑점무늬유전갱이',null,'인도양, 태평양',null,'입의 뒤끝은 눈의 전단에 이른다.
 가슴지느러미는 뒷지느러미의 전단을 지난다.
 측선은 가슴지느러미에서 완만한 곡선을 이루어 뒤쪽으로 갈수록 일직선을 이루며, 꼬리자루 부분을 전후하여 모비늘이 나타난다.
 제 2 등지느러미와 뒷지느러미 전단은 낫모양으로 솟아있다.
',null,null,null,null,null,'몸은 전체적으로 담청색을 띤다.
 모든 지느러미는 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (249,'MF0014070','Platycephalus endrachtensis','노랑줄꼬리양태','Bar-tailed flathead','태평양 서부 (아라푸라해, 호주 북서부)','연안성 어류로 주로 모래  바닥 등에 몸을 숨겨 살고 있다.
','체고는 낮고 몸은 심하게 납작하다.
  눈은 작고 머리의 등쪽에 위치하며, 두눈 사이는 멀고 편평하다.
  입은 크며 비스듬히 경사져 있고 아래턱이 위턱보다 돌출되어 있다.
  전새개골의 뒤에는 끝이 둘로 갈라진 날카로운 가시가 있다.
  등지느러미는 2개로 분리되어 있으며 제2등지느러미 기저의 길이는 매우 길다.
  가슴지느러미는 뒷가장자리가 둥글고 주새개골의 끝부분보다 조금 앞쪽에서  시작된다.
  꼬리지느러미는 수직형이다.
',null,null,null,'먹이는 갑각류 (새우류, 게류 등)와 작은 어류를 섭이한다.
',null,'몸의 등쪽은 암갈색을 띠지만 배쪽은 희다.
  머리는 암갈색을 띠며 전새개골의  아래쪽 가장자리에 여러개의 갈색 점이 나타난다.
  등지느러미 극조부와 연조부는 무색투명하며, 가슴지느러미는 황색 바탕에 갈색의 무늬가 산재한다.
  배지느러미는 황색을 띠며, 뒷지느러미는 무색투명하다.
  꼬리지느러미는 황색 바탕에 4줄 가량의 짙은 갈색 세로띠가 나타난다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (234,'MF0019161','Liza vaigiensis','넙적꼬리숭어','Squaretail mullet','홍해, 아프리카 동부에서 프랑스령 폴리네시아까지.
 일본 남부에서 인도네시아, 호주 대보초',null,'몸은 다른 숭어류에 비해 체형이 짧은 편이고, 머리가 넓다.
 제 2등지느러미의 길이가 제 1등지느러미 길이보다 길다.
 위턱의 후단이 눈 앞가장자리의 앞쪽까지만 이른다.
 아래 입술이 매우 얇다.
 꼬리지느러미 후단이 직선형이거나 약간 오목한 것이 다른 종들과의 차이점이다.
 비늘은 매우 작은 빗비늘이다.
',null,null,null,null,null,'몸의 등쪽은 은회색이고 배쪽은 은백색이다.
 비늘의 가장자리는 어두운 색을 띤다.
 등지느러미, 뒷지느러미, 및 꼬리 지느러미는 옅은 황색이고 가슴 지느러미가 검은 것이 특징이다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (235,'MF0008111','Paralichthys olivaceus','넙치','Bastard halibut, Oliver flounder','태평양 서부(한국, 일본, 쿠릴열도, 동중국해, 남중국해)1','저서성 어류로 대륙붕 (수심 10∼200m) 주변의 모래 바닥에 주로 서식한다.
','눈은 몸의 왼쪽에 치우쳐 있고, 두 눈 사이는 넓고 편평하다.
  아래턱이 위턱보다 조금 앞쪽으로 돌출되어 있고 위턱의 뒤끝은 눈을 훨씬 지난다.
  입은 크며 경사져 있고, 양턱에는 날카로운 송곳니가 1줄로 나있다.
  등지느러미는 위쪽 눈 앞가장자리보다 조금 앞쪽에서 시작하며,  꼬리지느러미는 중앙이 뾰족하게 돌출된  첨치형이다.
  측선은 가슴지느러미 부위에서 등쪽으로 활처럼 휘어져 있지만, 가슴지느러미가 끝나는 지점에서 일직선으로 된다.
  눈이 있는 쪽은 빗비늘로 매우 작고, 눈이 없는 쪽은 둥근비늘이다.
','산란기는 2∼6월이며, 산란은 수심 20∼40m 의 조류 소통이 좋은 암초 바닥  또는 자갈 바닥인 곳에서 이루어진다.
  대부분 체장  45cm (3년생) 정도에 성숙되어  산란에 가입하며, 1회에 14∼40만개 정도의 알을 산란한다.
','최대 전장 85cm 까지  성장한다.
',null,'먹이는 치어때 요각류, 젓새우류 등의 소형  갑각류를 먹고, 성장하면서 작은 어류,  갑각류 (새우류, 갯가재류 등)를 먹는  포식성의 어류가 된다.
',null,'눈이 있는 쪽은 황갈색 바탕에 작고 큰 짙은  갈색 점이 고루 분포하며 모든 지느러미는 짙은 갈색 혹은 황갈색을 띤다.
  눈이 없는 쪽은 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (236,'MF0004027','Eleutheronema tetradactylum','네날가지','Fourfinger threadfinn','태평양 서부 (한국 남부, 일본에서 뉴기니섬, 호주 북부), 인도양 (페르시아만 포함)','연안으로부터 대륙붕까지의  펄 바닥에 주로 서식하나, 때때로 강 하구에도 출현한다.
','몸은 길며 측편되어 있다.
  입은 머리 배쪽에 위치하며, 주둥이가 머리 앞에 위치한다.
  눈은 주둥이의 조금 뒤에 위치하는데,  매우 크며 기름눈까풀로 완전히 덮여 있다.
  등지느러미는 2개로 멀리 떨어져 있으며, 가슴지느러미 아래에는 4개의 분리연조를 가진다.
  배지느러미는 매우 작고, 뒷지느러미는 등지느러미와  대칭적이다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
  측선은  몸의 중앙을 거의 일직선으로  뻗어 있다.
  전새개골의 뒷가장자리는 약간 거칠며 나머지 새개골은 부드럽다.
  입은 매우 크며, 위턱의 뒤끝은 눈 뒷가장자리를 훨씬 지나 머리 가운데까지 뻗어있다.
  양턱에는 수많은 미세한 융모치가 띠를 형성한다.
  몸은 탈락되기 쉬운 작은 빗비늘로 덮여 있다.
  주상악골의 뒤끝은 둥글다.
  가슴지느러미는 배쪽에 위치한다.
',null,'최대 체장 200cm 까지 성장하나, 일반적으로 체장 45∼50cm이다.
',null,'먹이는 작은 갑각류 (특히 새우류와 작은 게류), 어류 등의 저서성 생물들을 먹는다.
',null,'몸의 등쪽은 은청색을 띠며, 배쪽은 회백색을 띤다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (237,'MF0013783','Parascolopsis inermis','네동가리','Threadfin bream','태평양 서부 (한국 남부, 일본 남부에서 동중국해, 남중국해), 인도양 동부 (스리랑카, 안다만 포함)','저서성 어류로 수심 60∼130m 의 암초 지역 또는 모래 바닥에 주로 서식한다.
','몸은 측편형이며, 눈은 크고 앞쪽에 작은  2쌍의 비공이 있다.
  안전골 가장자리에는 거치모양의 톱니를 가진다.
  양턱에는 작고 날카로운 이빨이 여러 줄 나있고, 입천정부에는 이빨이 없다.
  전상악골 가장자리는 미세한 톱니를 가지며, 주새개골의 상단부에는 뭉툭한 2개의 극이 있다.
  몸과 머리는 빗비늘로 덮여 있으며 머리 양눈 사이와 그 앞쪽 안전골 부위, 입술, 그리고 아래턱의  배쪽면은 노출되어 있다.
  등지느러미는 1개로 극조부와 연조부의 경계가 불명확하며, 극조부의  극간막은 다소 깊게 패여 있다.
  꼬리지느러미는 가랑이형이다.
',null,'최대 체장 18cm 까지 성장하나 일반적으로 12cm 정도이다.
',null,'먹이는 주로 저서성 무척추동물을 먹는다.
',null,'몸은 오랜지색을 띠며, 체측의 등쪽면에 치우쳐 4줄의 짙은 적색의  가로무늬가 나타난다.
  모든 지느러미는 선명한 황색을 띠며 배지느러미와 뒷지느러미만 흰색이 강하다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (238,'MF0019241','Chlorurus bleekeri','네모뺨파랑비늘돔','Bleeker''s parrotfish','필리핀에서 마이크로네시아, 피지, 호주 대보초',null,'몸 앞부분의 체고는 높고, 입술은 치판에 의해 덮여지지 않는다.
 등지느러미의 기저가 길다.
 꼬리지느러미 후단은 직선형이거나 약간 오목하다.
 비늘이 매우 크다.
',null,null,null,null,null,'성어의 경우, 전체적으로 녹색을 띠고, 각 비늘마다 갈색의 가로띠를 형성한다.
 눈 아래에 사각형의 옅은 황색 무늬가 있다.
 주둥이 근처에는 2줄의 청색 띠가 있다.
 그러나 어릴 때에는 암갈색을 띠고 폭이 넓은 흰 가로띠가 나있다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (239,'MF0008541','Liriope tetraphylla','네잎백합해파리',null,'우리나라 제주도 및 동해남부의 수온이 따뜻한 해역에서 봄과 여름(4∼9월)에 걸쳐 발견된다.
',null,'네잎백합해파리 라는 이름에서 유추되는 4장의 잎 모양 구조물이 고정(Fixation)된 표본의 몸통에서 더욱 선명하게 확인된다.
 몸체는 전체적으로 매우 투명하고 얇으며, 입은 입자루를 통하여 길게 늘어나 있다.
 우산 아래 쪽 가장자리 4곳에 다소 긴 촉수가 달려 있는 형태가 기본적인 모습이지만 간혹 5∼6개인 개체(Park, 2003)도 알려져 있다.
',null,'우산의 직경이 약 1cm 전후의 소형 해파리이지만, 촉수를 길게 뻗으면 전체길이가 약 15cm 까지 도달한다.
',null,null,null,null,null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (209,'MF0000981','Podothecus sachi','날개줄고기','Sailfin poacher','북서태평양 (한국 동해, 일본 북부, 쿠릴해)','수심 약 150m 내외의 모래가 섞인 펄질에 주로 서식한다.
','등지느러미는 2개로 매우 가까이 위치하며, 등지느러미 연조부 줄기의 길이가 극조부의 길이보다 길어 마치 날개모양을  하고 있다.
  등지느러미 연조부의  3번째∼7번째  줄기 사이에는 막이 없다.
  머리 앞은  뾰족하고, 입은 배쪽에 위치하는데 입 주위로 수많은 촉수가 나타난다.
  눈 위에는 2개의 날카로운 뿔모양의 골절돌기가 있고 바로 뒤쪽에 1개의 골질돌기가 나타난다.
  머리가 끝나는 지점에서부터 몸 등쪽, 체측의 중앙 및 배쪽으로 각각 1쌍,  2쌍, 1쌍씩의 날카로운 가시가 띠를  형성한다.
  머리 등쪽은 단단한 골질판으로 덮여 있으며 주둥이 앞쪽 부위 등쪽은 가운데가  노출되어 있다.
  전새개골에는 날카로운 2개의 가시가 있다.
  아래턱의 배쪽에는 3개의 구멍이 있다.
  배지느러미는 작지만 바로 위쪽에 잘 발달된 가슴지느러미가 있다.
  뒷지느러미는 매우 길게 연장되어 날개모양을 하고 있는데, 등지느러미 연조부와  대칭적이다.
 몸은 단단한 골질판으로 덮여 있다.
  위턱에는 1줄의 매우 가느다란 이빨이 나타나며 아래턱에는 융모치가 띠를 형성한다.
',null,null,null,null,null,'몸은 전체적으로 갈색을 띠며, 머리는 검고 눈의 아래쪽에 1줄의 선명한 은백색의 띠가 나타난다.
  등지느러미  극조부의 앞쪽은 투명하며, 뒤쪽은  어두운 바탕에 1줄의 백색 띠가 나타난다.
  또한 등지느러미 연조부는 검고  막의 바깥쪽으로 백색띠가 드물게 나타난다.
  가슴지느러미는 무색 투명하며 배지느러미는 연한 황색을 띤다.
  뒷지느러미 바깥쪽은 검고 안쪽은 진한  회색 바탕에 4∼5줄의 흰색의 둥근 무늬가 줄지어 나타난다.
  꼬리지느러미는 무색 투명하지만 바깥쪽과 중간 부위에만 검은색 무늬가 나타난다.
 가슴지느러미 기저는 검다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (210,'MF0014522','Aluterus scriptus','날개쥐치','Figured leather jacket, unicornfish','우리나라 남해, 일본 중부이남, 전 세계의 온대 및 열대 해역','난해성 어류로 연안의 따뜻한 해역에 주로 서식하며, 해조류를 이용하여 자신의 몸을 숨기는 습성이 있어 머리를 밑으로 쳐 박고 거꾸로 서 있으면 해조류와 구별하기가 힘들다.
','몸은 긴 타원형으로 매우 측편하고 주둥이는 길며, 그 등쪽은 완만하게 들어가 있다.
 등지느러미 가시는 눈의 바로 몸 빛깔은 성장에 따라 변화가 심하지만 성어가 되면 연한 회색바탕에 눈동자 크기의 암청색 반점이나 물결 무늬들이 몸 전체에 흩어져 있다.
 몸은 긴 타원형으로 매우 측편하고 주둥이는 길며, 그 등쪽은 완만하게 들어가 있다.
 등지느러미 가시는 눈의 바로 위쪽에 위치하며, 첫 번째 가시는 가늘고 길며 약하다.
 꼬리지느러미는 머리 길이보다 길고 그 뒤끝 가장자리는 둥글다.
 꼬리자루는 약간 짧아 그 길이가 꼬리자루 높이보다도 짧다.
',null,'어릴 때는 떠다니는 해조류 그늘 아래에 서식하고 장하면 해조류가 무성한 곳에서 서식한다.
 체장 50cm',null,'새우류, 갯지렁이류, 게류 그리고 해조류 등을 먹는다.
',null,'몸 빛깔은 성장에 따라 변화가 심하지만 성어가 되면 연한 회색바탕에 눈동자 크기의 암청색 반점이나 물결 무늬들이 몸 전체에 흩어져 있다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (211,'MF0002826','Blepsias cirrhosus','날개횟대','Littledragon sculpin','북태평양 (한국 동해, 일본 북부에서 베링해, 미국 중부)','유어때는 얕은 수심의 해조류 등지에서 서식하다가 성어가 되면 약간 깊은 바다로 이동한다.
','몸은 심하게 측편되어 있으며, 미세한 돌기를 가진 피부로 덮여 있다.
  머리의 등쪽에는 수많은 돌기가 있다.
  눈은 등쪽으로 약간 돌출되어 있으며, 눈 위쪽에 촉수가  있다.
  위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  입 주위에는 가늘고 긴 촉수가 있다.
  등지느러미 1번째 극조는 매우 길며 연조부와의 경계는 분명하다.
  등지느러미 극조부는 기저의 길이가 짧은 반면에 연조부는 기저의  길이가 매우 길다.
  가슴지느러미 뒤끝은 뒷지느러미 기부를 지나며, 꼬리지느러미는 둥글다.
',null,'일반적으로 체장 20cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 붉은 빛의 갈색  바탕에 은백색의 반문이 배쪽에 치우쳐  나타난다.
 모든 지느러미는 자주색을 띠며 꼬리지느러미에는 무색 투명한 바탕에 2∼3줄의  자주색 가로띠가 나타난다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (212,'MF0011271','Saurfish_ida elongata','날매퉁이','Shortfin lizardfish','태평양 서부 (한국 남부, 일본, 동중국해, 남중국해)',null,'몸의 횡단면은 타원형에 가까운 원형으로 약간  종편되어 있으며, 등지느러미는 기저의 길이가 비교적 짧고 뒤쪽으로 1개의 작은 기름지느러미가  있다.
  배지느러미 1번째 연조와 마지막 연조의 길이는 거의 같다.
  가슴지느러미는  비교적 짧고 뒤끝이 배지느러미 기부에 훨씬 못 미치며, 등지느러미의 아래쪽에 배지느러미가 있다.
  눈은 머리 앞쪽에 치우쳐 있고, 입은 매우 커서 뒤끝이 눈 뒤쪽을 훨씬 지난다.
  양턱에는 바늘처럼 뾰족한 날카로운 이빨이 여러줄로 나있다.
  측선은  체측의 중앙을 가로지른다.
','산란기는 5∼8월이다.
 산란은 황해 연안과 한국 남해안 등의 얕은 바다에서 이루어진다.
','최소성숙체장은 24cm (만 2세) 이상이다.
  최대 체장  50cm 까지 성장한다.
',null,'먹이는 대부분 어류를 섭이하고, 그외 오징어류, 새우류 등을 먹는다.
',null,'몸의 등쪽은 암갈색을 띠지만, 중앙에서부터 배쪽은  회백색을 띤다.
  모든 지느러미는 황갈색을 띠며, 가슴지느러미는 검고 꼬리지느러미는 가장자리가 어둡다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (213,'MF0006560','Rachycentron canadum','날새기','Cobia','전 세계 대양의 열대, 온대 해역 (한국 동해, 남해 포함)',null,'몸은 방추형으로, 머리는 편평하다.
 주둥이는 길고 아래턱이 위턱보다 돌출한다.
 등지느러미 극조에는 막이 없어서, 서로 분리된다.
 꼬리지느러미의 뒤끝은 성어일 때는 안쪽으로 오목하고 유어 때에는 약간 둥글다.
',null,null,null,null,null,'몸의 등쪽은 검은색이고, 배는 회색이나 흰색이다.
 체측에는 2개의 폭넓은 흰색 세로줄이 있다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (214,'MF0012406','Cypselurus agoo','날치','Japanese flyingfish','우리나라 중부이남, 일본 남부해','연안 및 근해의 표층 ~30m층 사이에 주로 서식한다.
','몸은 가늘고 길며, 방추형이고 입은 작다.
 가슴지느러미는 매우 커서 그 뒤끝이 등지느러미보다 더 뒤쪽에 위치하며, 1·2번째 연조는 갈라져 있지 않다.
 배지느러미는 배부분의 중앙에 위치한다.
 뒷지느러미는 등지느러미의 3번째 연조 아래에서 시작되고, 꼬리지느러미는 반달모양이다.
','산란기는 5∼7월로서 육지로부터 1마일 이상 떨어진 수심 20∼30m의 암초지대에서 밤에 산란하며, 포란수는 체장 20∼23cm이면 6,000∼8,500개이며, 산란 후 사망하는 것으로 추정된다.
','전장 36cm','봄∼여름철에는 연안 가까이 이동해 온다.
','소형 갑각류 등 동물성 플랑크톤을 주로 먹는다.
',null,'몸 빛깔은 등쪽은 청색을 띤 어두운 색, 배쪽은 흰색이며, 가슴지느러미 안쪽은 연한 푸른색, 배지느러미는 희다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (215,'MF0007658','Dissostichus mawsoni','남극이빨고기',null,'남빙양',null,'몸은 길고, 입은 크며 아래턱이 돌출한다.
 양턱에는 어금니가 나 있다.
 등지느러미는 2개로 나누어져 있으며 밴드형의 체색을 가진다.
 가슴지느러미는 크고 부채꼴이다.
 꼬리지느러미 후단은 약간 둥글다.
 양안 공간에는 비늘이 전부 덮여 있고, 2줄의 측선 중에서 아래쪽 것은 제 2등지느러미 중앙보다 뒤쪽에 시작한다.
',null,null,null,null,null,'몸은 전체적으로 회갈색을 띄고, 유어 때에는 4개의 검은 줄무늬가 있지만 성장함에 따라 희미해진다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (216,'MF0019209','Acanthopagrus sivicolus','남방감성돔','Okinawa seabream','일본 오키나와',null,'몸은 계란형으로 체고가 높다.
 눈은 크고 머리의 등쪽에 위치한다.
 가슴지느러미가 길고 꼬리지느러미 후단은 양엽형이다.
 등지느러미 극조부 중앙 아래의 측선 상부 비늘수는 4.
5개이다.
 뒷지느러미 제2극조의 길이가 짧다.
',null,null,null,null,null,'몸은 전체적으로 광택이 있는 은색이고, 등쪽은 푸른색을 띈다.
',null,null,null,'해수');
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (217,'MF0006979','Macruronus novaezalandiae','남방대구','Hake, Blue grenadier','남서태평양(호주 남부, 뉴질랜드 남부)','상업적으로 주요한 종이며, 저서 또는 중층에 주로 서식한다.
  뉴질랜드해역에서는 두 종이 어획되며, 50∼1,000m 수심에 주로 분포한다.
','몸은 가늘고 매우 길게 연장되어 있으며 강하게 측편되어 있다.
  꼬리는 가늘고 길게 연장되어 있다.
  주둥이는 짧고, 입은 배쪽에 위치하며, 안하융기연이 전혀 없다.
  입은 현저히 크며 경사져 있고 위턱의 뒤끝은 눈의 중앙 아래에 달한다.
  눈은 매우 크며 돌출되어 있다.
  양턱에는 날카로운 송곳니가 있다.
  등지느러미는 2개로 제1등지느러미는 기저의 길이가 가장 긴 연조의 길이보다 짧고, 제2등지느러미는 기저의 길이가 매우 길며 꼬리지느러미까지 달한다.
  뒷지느러미는 몸의 중앙보다 조금 앞쪽에서 시작되며 꼬리지느러미에 달한다.
','산란은 1∼9월  (주산란기는 겨울철)에 대륙사면에서 이루어진다.
  부화후  3년 (체장 60cm)이 지나야 성숙된다.
','평균 체장은 1.
2m (체장 범위는 60∼100cm), 체중은 1.
5kg 정도이다.
',null,'먹이로는 어류, 두족류, 갑각류 등을 주로 섭이하는 포식자이다.
',null,'몸의 등쪽은 암청색을 띠며 측면에서부터 점차 밝아져 배쪽은 은백색을 띤다.
 몸은 전체적으로 은백색의 광택이 심하게 나타나며 배지느러미를 제외하면 모든 지느러미가 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (218,'MF0000364','Pandalus gracilis','남방도화새우','Little pink shrimp','우리나라의 서해 외연도 인근 해역과 남해의 진도, 통영 등지에서 자주 나타난다.
 대한해협의 하부 조간대에서부터 대륙사면의 수심 30~300m 까지 서식한다.
',null,'몸은 단단한 편이다.
 이마뿔은 등쪽으로 약간 휘어 있으며 더듬이 비늘보다 다소 긴 편이고 두흉갑의 1.
05~1.
27배 정도이다.
 이마뿔의 윗가장자리는 눈 윗부분이 평평한 편이며 14~21개의 가시가 있으며, 7~9개의 가시는 눈 뒤에서부터 두흉갑의 뒷부분에 걸쳐 있다.
 이마뿔의 끝부분에는 2~3개의 움직이지 않는 가시가 있다.
 아랫가장자리에는 6~7개의 가시가 있으며 뒷부분의 가시일수록 강하고 크다.
 이마뿔 위에는 옆마루가 반 이상 걸쳐 있다.
 두흉갑의 끝부분은 약간 솟아 올라 있으며 이것은 아랫쪽 절반 이상까지 이어져 있다.
 배마디의 세번째 마디에는 마루가 없으며, 세번째와 네번째 배마디의 등 뒤 끝부분은 돌출되어 있지 않다.
 여섯번째 배마디의 길이는 두흉갑의 0.
5~0.
6배 정도이고 폭은 1.
8~1.
9배 정도이다.
 꼬리마디는 평평한 편이며 등면의 옆쪽으로 5~8쌍의 가시가 있다.
 눈은 넓은 서양배모양과 비슷하다.
','주로 동계에 성숙한 난을 포란하며, 주 포란시기는 1월에서 3월 사이이다.
','성숙한 수컷은 두흉갑장이 13.
2mm, 암컷은 10.
4~17.
3mm이다.
',null,null,null,'몸 색깔은 옅은 갈색이며 복부 전체와 두흉갑의 아가미 부분에 진한 붉은 갈색의 많은 점이 있다.
',null,'전장 3cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (219,'MF0019223','Pseudopentaceros richardsoni','남방돗돔','Pelagic armourhead','대서양 남부, 인도양 남부, 남태평양',null,'몸은 측편되어 있다.
 눈은 머리의 등쪽에 위치한다.
 배지느러미의 후단부는 항문에 훨씬 못미친다.
 배지느러미 앞쪽 비늘수가 34~36개로, P.
wheereli와 차이가 난다.
',null,null,null,null,null,'몸은 전체적으로 은백색 바탕이며 배쪽은 담색이다.
 모든 지느러미는 회백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (220,'MF0019184','Branchiostegus wardi','남방옥돔','Pink tilefish','일본 오키나와',null,'몸은 길고, 머리가 짧다.
 등쪽의 외곽선은 거의 직선이고, 머리는 경사가 심하다.
 입은 몸의 배쪽에 위치한다.
 눈이 커서 안경은 두 눈 간격보다 길다.
',null,null,null,null,null,'몸은 전체적으로 담갈색이며 등쪽은 갈색이다.
 눈 주위에 흰 무늬가 없다.
 등지느러미의 전방에는 검은 반점이 있고, 꼬리지느러미에는 노란색 가로 줄이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (221,'MF0012320','Lestrolepis intermedia','남방점화살치',null,'전 세계의 열대, 온대 해역 (한국 제주도 포함)',null,'몸이 길고 측편하며, 양턱의 정면과 측면 모두 송곳니가 나 있다.
 등지느러미와 배지느러미는 작고, 꼬리지느러미 뒤끝은 양엽형이다.
',null,null,null,null,null,'눈앞에는 검은 돌기가 1개 있다.
 몸이 투명하고, 척추가 있는 곳은 옅은 갈색으로 보인다.
 양턱 근처는 흑색 소포가 분포하고, 아가미뚜껑과 꼬리자루 부분은 은색이다.
 복강은 검고, 복부 정중선을 따라 검은 점들이 줄지어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (222,'MF0013277','Iksookimia hugowolfeldi','남방종개','Southern king spine loach','영산강과 탐진강과 전라남도의 작은 하천 우리나라 고유종이다.
','하천 중류의 흐름이 느린 곳','몸은 연한 황색, 몸의 앞부분은 원통형이고 뒤로 갈수록 옆으로 납작하다.
 머리는 크고, 주둥이는 약간 둥글다.
 눈은 머리의 등쪽에 있고 두 눈 사이는 약간 볼록하다.
 윗턱과 아랫턱의 길이는 거의 비스하다.
 제1등지느러미의 제2번째 지느러미 줄기는 실처럼 길게 늘어나 있다.
 꼬리지느러미의 뒷가장자리는 둥글다.
 몸은 녹갈색을 띠고, 몸통 옆면 뒷부분은 2개의 검은 세로줄 무늬가 꼬리지느러미 앞까지 이어진다.
','5~6월',null,null,null,null,null,null,'10~13cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (223,'MF0004918','Acanthocepola indica','남방홍갈치',null,'태평양 서부 (한국 남해, 일본, 중국, 대만), 인도양 (인도, 아프리카 남부)',null,'체형은 매우 길고, 몸의 뒤쪽으로 갈수록 가늘어진다.
 주둥이는 짧고 뭉툭하며, 눈은 크다.
 전새개골 후단부에는 6개의 가시가 있다.
 등지느러미와 뒷지느러미 기저는 매우 길고 꼬리지느러미와 합쳐진다.
',null,null,null,null,null,'몸은 전체적으로 주홍색이고, 짙은 가로띠가 나 있다.
 또한 등지느러미 앞쪽의 9번째와 13번째 연조 사이에는 검은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (224,'MF0003771','Gymnura australis','남풍나비가오리','Australian butterfly ray','태평양 서부 (인도네시아 북부, 뉴기니섬, 호주 북부)','연안에서 수심 50m 내외의 천해에 서식','전장은 체반장의 1.
64배이며, 전장은 체반폭의 0.
78배이다.
 몸은 긴 마름모꼴로 심하게 종편되어 있으며 체반폭이 매우 큰 반면에 꼬리는 현저하게 짧다.
  눈은 비교적 작고 두 눈 사이는 멀다.
  꼬리 기부 근처의 등쪽에는 1개의 작은 가시가 나있다.
',null,'최대 체반폭 73cm까지 성장하며, 수컷은 약 35∼40cm 에 성숙한다.
',null,null,null,'체반 등쪽은 연한 녹갈색 바탕에 회갈색의 둥근 무늬가 고루 산재하며,  배쪽은 희다.
  꼬리에는 여러개의 짙은 갈색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (225,'MF0019164','Gephyroberyx japonicus','납작금눈돔','Big roughy','한국 남부와 일본, 북미대륙의 태평양측',null,'몸은 계란형이고 측편한다.
 주둥이는 짧고 뭉툭하다.
 입이 크고 비스듬히 열려 있다.
 등지느러미의 극조부와 연조부 사이에는 홈이 나 있다.
 꼬리지느러미의 후단은 양엽형이다.
 측선린은 다른 비늘보다 크지 않다.
 배의 정중선에는 항문가지 인판이 줄지어 있다.
',null,null,null,null,null,'몸은 전체적으로 광택이 있는 선홍색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (226,'MF0015439','Scatophagus argus','납작돔',null,'페르시아만, 인도에서 뉴칼레도니아, 피지, 한국에서 호주 남부',null,'몸은 체고가 매우 높아서 구형에 가깝다.
 두부와 주둥이가 짧으며, 눈 위쪽의 윤곽은 오목하다.
 등지느러미 가장 전방에 있는 극조는 앞쪽을 향해 나있다.
 등지느러미 연조부와 뒷지느러미의 후단은 직선형이다.
 꼬리지느러미의 후단은 이차직선형이다.
',null,null,null,null,null,'몸은 전체적으로 은색 혹은 은색을 띄는 황색 바탕에 여러개의 갈색 또는 검은색 반점들이 나있다.
 유어는 더욱 화려해서 등쪽은 주황색 혹은 붉은색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (227,'MF0010079','Bathyraja simoterus','납작바닥가오리','Hokkafish_ido skate','북서태평양 (일본 북부, 오호츠크해, 쿠릴해)',null,'체반 가장자리는 완만한 S자  형태로 주둥이의 앞끝은 뭉툭하지만 약간 돌출되어 있다.
 등지느러미는 2개로 같은 크기이며  꼬리 끝 부근에 위치한다.
  배지느러미는 전엽보다 후엽이 뒤쪽에  위치하며, 배지느러미 후엽의 뒷가장자리는 뾰족하지  않다.
 항부에는 1∼2개의 날카로운 가시가 있고, 안후부에서 제2등지느러미 앞까지 몸과 꼬리의 등쪽 정중선을 따라 가시가 1줄로 나있다.
  체반 등쪽에는 가장자리와 중앙을 제외하면 가시가 없이 매끄럽다.
',null,null,null,null,null,'체반의 등쪽은 암갈색을 띠며, 도넛츠 모양의 희뿌연 무늬가 가슴지느러미 기저에 나타난다.
  배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (228,'MF0004950','Pomaulax japonicus','납작소라','Japanese Star-shell','한국, 일본(혼슈우, 시코쿠, 큐우슈우, 세토 내해, 사가미만, 쵸시)','조간대로부터 수심 50m 사이의 바위에 붙어산다.
','패각은 정원추형, 나층은 8층, 각 층은 평평하나 체층만이 약간 부풀었다.


표면의 색깔은 황갈색이나 적갈색을 나타내지만 성체에서는 흑색을 내는 개체도 있다.


각 층에는 물결모양의 가느다란 종륵과 성장맥이 교차하여 끊겨서 유패에서는 과립을 이루지만 성장하면 종륵이 굵어져서 과립모양은 없고 종륵만이 굴곡지어 보인다.


각 나층의 봉합선 바로 윗 부분에는 관상돌기가 체층에는 15줄 내외가 있으며 상층으로 갈수록 수와 크기가 줄어든다.


각저는 평평하고 부풀지 않았으며 넓고 좁은 나륵이 12~15줄 있는데 방사륵에 의해 끊겨져 밧줄모양으로 보인다.


각구는 사각형, 내면은 백색, 진주 광택이 강하다.
 제공은 없고 가운데가 움푹 패여 있다.


뚜껑은 백색 석회질로 난형이고 외면은 심하게 부풀어 거의 반구를 이루며 내면은 밤색의 혁질로 되어 있고 소선형이다.


각저가 넓고 편평하여 패각 전체가 낮은 원추형을 이루며 가시모양의 관상돌기를 갖는다.
',null,null,null,null,null,null,null,'각고 67.
0mm, 각폭 101.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (229,'MF0020142','Caranx papuensis Alleyne and Macleay','낫갈전갱이','Brassy trevally','아프리카 동부에서 마이크로네시아, 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'몸의 등쪽은 청녹색이고, 배쪽은 형광빛이 도는 은색이다.
 성어의 경우 등쪽에 작은 검은 점들이 분포한다.
 지느러미들은 옅은 황색을 띠는 회색이고, 꼬리 지느러미의 상엽은 어두운 색이지만 하엽이 옅은 황색을 띄는 것이 특징이다.
 몸은 체고가 높은 편이고, 주둥이는 짧다.
 측선의 직선부가 곡선부보다 긴 것이 특징이다.
 기름눈꺼풀이 앞뒤로 작게 발달된다.
 위턱의 후단이 눈의 중앙에 이른다.
 가슴지느러미가 낫처럼 생겼다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (267,'MF0006458','Lunella coronata coreensis','눈알고둥(알골뱅이)','Coronate moon turban','한국, 일본[혼슈우(보오소오 반도 이남), 시코쿠, 큐우슈우, 사가미 만, 하지마, 쿠사츠, 히로시마, 세토 내해], 중국, 대만','조간대의 바위나 자갈 바닥에 서식한다.
','패각은 구난형, 나탑은 낮은 원추형, 나층은 5층, 각 층은 옆으로 둥글게 부풀어 있으며 봉합은 깊고 명확하다.


태각은 납작하고 체층은 매우 크다.


체층의 견부는 약한 각을 이루지만 주연은 둥글어 각이 없다.


각 나층에는 세밀한 나륵과 성장륵이 교차하여 베 헝겊의 직조모양을 나타낸다.


개체에 따라 나륵이 특히 강하고 견각과 주연에 굵은 돌기를 갖는 것도 있다.


각구는 둥글고 외순의 내면은 진주광택을 낸다.


내순은 백색 활층으로 되어 있고 축순 하단은 밖으로 젖혀져 있다.


패각은 전면에 황갈색 또는 녹갈색의 각피에 덮여 있고 제공은 닫혀 있다.


뚜껑은 석회질로써 바깥쪽으로 둥글게 부풀어져 있고 그 표면에는 약한 과립이 나 있으며 백색 또는 일부는 청록색을 낸다.


뚜껑의 표면이 볼록 나와 있는 것이 특색이다.
',null,null,null,null,null,null,null,'각고 23.
0mm, 각폭 22.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (268,'MF0013625','Parabembras curtus','눈양태','Matron flathead','우리나라 남해 및 제주도, 일본남부의 태평양측, 남중국해에 분포한다.
','심해성어류로 대륙붕 주변해역의 수심 60∼100m 사이에 바닥이 펄질이나 모래바닥에 펄이 섞인 지역에 주로 서식하며, 거의 이동하지 않는다.
','머리는 매우 크고 종편하나 꼬리는 약간 측편한다.
 입은 크며, 위턱보다 아래턱이 더 길다.
 양 턱에 이빨이 밀집해 띠를 형성하며, 입천정에도 이빨이 형성되어 있다.
 눈의 아래쪽에서 아가미뚜껑 앞쪽의 아래쪽에 걸쳐서 5∼6개의 뾰족한 가시가 일렬로 줄지어 잘 발달해 있으며, 두부의 등쪽에도 가시가 발달해 있다.
 몸에 큰 빗비늘이 덮여있다.
 제2등지느러미와 뒷지느러미는 짧은 기저를 가진다.
 몸과 지느러미에는 어떠한 점이나 반점도 전혀 없다.
','산란기는 겨울철','최대 30cm',null,'소형어류를 주로 잡아먹으며, 그 외 보리새우류 등을 먹는다.
',null,'몸 빛깔은 등쪽은 밝은 적색에서 붉은 갈색으로 제1등지느러미와 제2등지느러미에 불분명한 띠를 형성한다.
 배쪽은 다소 엷은 색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (269,'MF0001362','Squatina oculata','눈전자리','Smoothback angelshark','태평양 동부, 대서양 동부, 지중해',null,'머리와 몸 앞쪽 1/2은  넓고 심하게 납작하지만 몸 뒤쪽 1/2은 조금 납작하다.
 주둥이는 매우 짧고, 양턱의 이빨은 비교적 날카로우며 여러 줄로 나있다.
  정면에서 보면 양안 부위는 오목하게 만입되어 있다.
  머리 등쪽면의 눈 주위와 분수공 안쪽 그리고 주둥이에는 비교적 큰 가시가 있지만 머리의 등쪽 중앙에는 없다.
  눈과 분수공 사이의 거리는 눈지름의  1.
5배보다 작다.
  등지느러미는 2개로 몸 중앙보다 훨씬 뒤쪽에 위치한다.
  가슴지느러미는 모서리가 각져 있으며, 뒤쪽은 폭이 넓다.
',null,null,null,null,null,'몸의 등쪽은 갈색 바탕에 작은 흰색 점이 나타나며, 가슴지느러미 기부와  바깥쪽 모서리 부위 및 몸 측면을 따라 안경만한 검은색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (270,'MF0005766','Etrumeus teres','눈퉁멸','Round herring, bigeye sardine','한국 남해, 전 대양의 열대, 온대 해역',null,'체형은 원통형으로 길고, 주둥이는 뾰족한 편이다.
 위턱이 짧아서 눈에 이르지 못하고, 복부에는 모비늘이 없다.
 배지느러미가 몸의 후방에 있어서, 등지느러미 후단부보다 더 뒤쪽에 위치한다.
 등지느러미는 몸의 중앙에 있고, 꼬리지느러미 뒤끝은 양엽형이다.
',null,null,null,null,null,'몸의 등쪽은 짙은 청색이고 배는 은백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (271,'MF0006200','Argopecten nucleus','뉴클리우스해만가리비','Nucleus scallop','미국 플로리다 남동부로부터 칼리브해에 분포한다.
',null,'패각은 원형, 전이는 후이보다 앞쪽으로 기울어 돌출하였다.


좌우각 모두 볼록하게 부풀어 있으나 그 정도는 약하다.


각정으로부터 굵고 낮으며, 넓은 방사륵이 15~19줄 정도 뻗어 있다.


성장 저지선은 뚜렷하고 강하나 성장맥은 각정 부위에서는 약하여 전이와 후이 및 주변부에서는 치밀하고 선명하다.


좌각의 족사 만입구는 삼각형으로 뚜렷하다.


패각의 내면은 백색이며, 방사륵에 따라 홈이 패여 있다.


전이와 후이에는 5줄의 방사륵이 있다.


패각 표면은 적갈색 바탕에 백색 구름무늬가 불규칙한 가는 줄을 이룬다.


양식종으로 중국 등지에 수입된 것 같다.


패각은 원형, 방사륵은 15~19줄, 전이와 후이에 5줄이 있다.
',null,null,null,null,null,null,null,'각장 54.
5mm, 각고 52.
9mm, 각폭(합각) 21.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (272,'MF0007233','Epinephelus septemfasciatus','능성어','Convict grouper','북서태평양 (한국 남부, 일본, 중국)',null,'뒷코구멍이 크며 구개골에 이빨이 있고, 전새개골 아래 변두리에는 1~2개의 가시가 있으며 가장자리에는 둥글고 퉁퉁한 톱니가 노출되어져 있다.
',null,null,null,null,null,'체색은 연한 회갈색으로 체측에 7줄의 가로띠가 있고 배측과 미부는 흑색이며 각 지느러미의 끝부분은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (273,'MF0014434','Niphon spinosus','다금바리','Sawedged','태평양 서부 (한국 남부, 일본 남부, 동중국해, 필리핀)','이 종은 100∼140m 수심의 모래가 섞인 펄바닥이나 암초지역에 많이  서식하는 정착성이 강한 어류이다.
','등지느러미는 1개이며, 극조부와 연조부의 경계는 심하게 패여 있다.
  극조부는 4번째 가시가 가장 길며 연조부는 끝  모서리가 각져 있다.
  극조부의 극간막은  깊게 패여 있다.
  눈은 크며 두 눈사이는 편평하지만 1쌍의 골질융기연이 흔적적으로 나타난다.
 주상악골의 끝 모서리는 각져 있다.
  전새개골의 뒷가장자리는 날카로운 가시를 가지며 모서리 부위에는 1개의 길고 강한 가시가 있다.
  주새개골에는 3개의 날카로운 가시가 있다.
  뒷지느러미는 2번째 가시가  가장 강하고 기저의 길이는  비교적 짧은데 가장 긴 연조보다 같거나 조금 작다.
  꼬리지느러미는 수직형에 가깝다.
  2쌍의 비공이 있는데 전비공은 매우 작고 후비공은 칼로 그린듯한 모양이다.
  안전골 및 안하골의 배쪽 가장자리를 따라 여러개의 날카로운 가시가 줄지어  나타난다.
  위턱 앞에는 작고 날카로운 이빨이 무리지어 있지만 측면과 뒤쪽으로는 1줄로 나있다.
  아래턱에는 1줄의 작은 이빨이 나있다.
','산란기는 5∼8월이며, 이동을 거의 하지 않아 서식장에서 산란을 한다.
','최대 체장 1m 까지 성장한다.
',null,null,null,'몸은 전체적으로 은빛을 띠며 등쪽으로  2줄의 짙은 갈색의 가로줄이 나타난다.
  그 중 2번째 가로줄은 주둥이 끝에서부터 눈을 가로질러 꼬리자루의 윗가장자리를 지난다.
  등지느러미 극조부는 회색을 띠며 4∼5번째 가시의 막은 바깥쪽으로 희다.
  등지느러미 연조부는 투명하며 전반부의 바깥쪽이 검다.
  가슴지느러미, 배지느러미 및 뒷지느러미는 투명하거나 연한  황색을 띤다.
   꼬리지느러미는 전체적으로  검지만 상·하 양엽의 끝은 희며 중앙부위가 조금 밝다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (280,'MF0007333','Pleurogrammus monopterygius','단기임연수어','Atka mackerel','북태평양 (한국 동해, 일본 북부에서 오호츠크해, 베링해)','대륙붕 (수심 5∼120m) 주변의 바닥이 펄인 곳에서 주로 서식한다.
','몸은 길고 측편되어 있다.
  눈은 크며, 등쪽 가까이 위치한다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 앞가장자리를 약간 지난다.
  등지느러미는 머리 끝부분보다 조금 앞에서 시작되며 앞쪽의 가시가 가장 길다.
  등지느러미는 1개로 극조부와 연조부의 경계가 불확실하다.
  가슴지느러미는 머리가  끝나는 지점에서 시작되며 기저의 길이가 길고, 둥글다.
  뒷지느러미는 몸 가운데보다 약간 앞에서 시작되며 등지느러미와 동일한 위치에서 끝난다.
  꼬리지느러미는 가랑이형이다.
  몸 등쪽에 치우쳐 2개의 측선이 꼬리지느러미의 기저에 달하고, 배쪽에 치우쳐 3개의 측선이 있다.
  배쪽의 측선 중 2개는 중간에서 끊어지지만 가장 아래쪽의 측선은 꼬리지느러미의 기저에 달한다.
',null,null,null,null,null,'몸에는 짙은 갈색 바탕에 몸을  가로지르는 5줄의 황색 가로띠가 나타난다.
  머리는 등쪽이 갈색을 띠지만, 입술 아래 부위, 가슴지느러미의 기저 앞 부위는 밝은 황색을 띤다.
  등지느러미와 꼬리지느러미는 황갈색을, 가슴지느러미,  배지느러미와 뒷지느러미는 검은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (281,'MF0009260','Isurus paucus','단순청상아리','Longfin mako','전 대양의 열대 및 온대 해역',null,'몸은 방추형이며, 길고 뾰족한 주둥이를 가진다.
 등지느러미는 2개로 제 1등지느러미는 크고 가슴지느러미 뒤쪽에 위치하며, 제 2등지느러미는 매우 작고 뒷지느러미 앞쪽에 위치한다.
',null,null,null,null,null,'등쪽과 측면은 짙은 청색이며 배쪽은 희다.
 주둥이와 입의 아래쪽은 어두우며 배지느러미 앞족에는 어두운 부위가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (282,'MF0011186','Lepfish_idotrigla brachyoptera','단익달강어','Scaly gurnard','남서태평양 (호주 남부, 뉴질랜드 남부)','온대해역의 20∼500m 수심에 서식하는 저서성 어류이며, 주로 서식하는 곳의 저질은 사질· 조개껍질이 많은 저층이다.
','몸은 측편되어 있으며, 머리와 몸 경계에서 체고가 가장 높다.
  눈은 매우 크며 눈 윗가장자리는 등쪽에 접해 있고 두 눈 사이는 만입되어 있다.
  머리 윗가장자리는 눈 앞에서 심하게 경사지며 주둥이 앞끝은 뾰족하다.
  주둥이 앞의 측돌기는 폭이 좁고 앞가장자리는 거칠다.
  등지느러미는 2개이며 연조부의 기저에  홈이 있어 지느러미를 눕히면 삽입될 수 있다.
  가슴지느러미는 3개의 분리  연조를 가지며 가장 긴 연조는 뒤끝이 뒷지느러미의 기부를 지난다.
  몸은 작은 빗비늘로  덮여 있으며 등지느러미의 기저는 가시를 가진 특화된 빗비늘로 덮여  있다.
  꼬리지느러미는 수직형이다.
',null,null,null,null,null,'몸의 등쪽은 등적색, 배쪽은 은백색을 띤다.
  각 지느러미는 등적색을 띠며 가슴지느러미의 후반부는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (283,'MF0011190','Lepfish_idotrigla microptera','달강어','Redwing sea robin','북서태평양 (한국 남해, 일본 남부, 동중국해)',null,'몸은 가늘며 횡단면이 원통형이다.
 주둥이 앞끝은 돌출되어 있으며 가시는 짧다.
 가슴지느러미의 뒤끝은 등지느러미의 극조와 연조부의 경계에 달한다.
',null,null,null,null,null,'몸은 전체적으로 적색 또는 등적색을 띠며 배쪽은 황백색을 띤다.
 모든 지느러미는 적색을 띠며 가장자리는 황색을 띤다.
 가슴지느러미 안쪽은 등적색으로 어떤 무늬도 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (284,'MF0007688','Zeus faber','달고기','John dory','한국 남부, 전 대양의 열대, 온대 해역','일반적으로 수심 360m 까지도 서식하나 해역에 따라 70∼140m 의 조개껍질이 섞인 모래 바닥에 주로 서식한다.
','체고는 높고, 머리의 등쪽은 약간 융기되어 있다.
  눈은  머리의 등쪽에 치우쳐 있다.
 입은 크며 심하게 경사져 있고, 아래턱이 머리의 앞쪽에 위치한다.
  양턱에는 작지만 날카로운 이빨이 3∼4줄 나있으며, 입천정부에는 이빨이 없다.
  등지느러미와 배지느러미의 뒤끝은 실처럼 길게 연장되어 있다.
  등지느러미 연조부와 뒷지느러미 연조부기저에는 뒤로 향하는 날카로운 극을 가진 변형된 비늘이 1줄로 나있다.
  꼬리지느러미는 둥글다.
','산란기는 동중국해에서 1∼3월, 일본 중부지역에서는 4∼6월이다.
  암컷의 경우 체장 17cm 이상이 되면 성숙되지만, 대체적으로 30cm 이상이 되어야 산란에 가입한다.
',null,null,'먹이는 80∼90% 가 유영성 생물이며, 나머지는  저서성 생물을 먹는다.
',null,'몸은 은회색 바탕에 부정형의 짙은 갈색 띠가 몸을 가로 지르고 몸의 중앙에는 안경보다 조금 큰 검은색 둥근 무늬가 선명하다.
   지느러미는 무색 투명하지만 배지느러미만 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (285,'MF0004672','Lepfish_idotrigla sp.','달재속','Gurnard','태평양 서부 (인도네시아, 호주 북부 ), 인도양','저서성 어류로 연안에서 수심 500m 의 바닥에 서식한다.
','몸은 측편되어 있고, 턱이 앞쪽으로  길게 뻗어 있으며, 등쪽에서  보면 사골의 앞에 작은 4개의 가시가 있다.
  눈은 크고 등쪽으로 돌출되어 있으며 두 눈 사이는 오목하게 만입되어 있다.
  머리는 강한 골질판으로 덮여 있으며, 전새개골에 뒤로 향하는 1개의 날카로운 가시가 있고, 주새개골에는  2개의 가시가 있다.
  쇄골의 상반부는 노출되어 있고, 뒤로 향하는 1개의 날카로운 가시를 가진다.
  상이골에 뒤로 향하는 가시가 있다.
 위턱의 뒤끝은 눈 앞가장자리에 조금 못 미친다.
  등지느러미는 주새개골의 끝에서 시작되며 연조부와 가깝지만 분리되어  있다.
  가슴지느러미는 등지느러미보다 약간 앞쪽에서 시작되며 뒤끝이 뒷지느러미의  5번째 연조에 달한다.
  가슴지느러미 아래에 3개의 분리된 연조가 있다.
  분리연조 아래쪽에 배지느러미가 있고 배지느러미는 뒤끝이 뒷지느러미의 기부를 지난다.
  몸 등쪽 가장자리를 따라 등지느러미 마지막 연조까지 뒤로 향하는 작은 가시가  1줄로 나있다.
  몸은 작은 사각형의 둥근비늘로 덮여 있다.
  꼬리지느러미는 수직형에 가깝지만  뒷가장자리의 중앙이 약간 만입된다.
',null,null,null,null,null,'몸의 등쪽은 붉은색을 띠며, 몸의 중앙부터 배쪽은 희다.
  가슴지느러미는 검은색 바탕에 여러개의 황색 무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (286,'MF0008623','Panulirus japonicus','닭새우','Japanese spiny lobster','암초성 천해종으로 우리나라 제주도 부근에서 주로 분포하며, 전 세계에서는 일본의 큐우슈우 서안해역, 대만과 이 외에 인도 태평양에 널리 분포한다.
','주로 암초지대에 서식한다.
','두흉갑이나 배의 외골격은 매우 단단하다.
 머리기둥은 원기둥 모양에 가깝고 배는 납작하다.
 두흉갑의 등에는 앞을 향하는 가시가 많이 있는데 이는 앞의 것일수록 크다.
 이마뿔은 없고 1쌍의 앞쪽을 향한 커다란 가시가 이마에 있다.
 꼬리마디는 직사각형이고 그 길이는 나비의 1.
7배 정도이며 뒷가장자리 양 모퉁이는 둥그스름하다.
 더듬이는 매우 굵고 길어서 몸길이의 2배 이상이며, 더듬이 자루에는 큰 가시가 채찍에는 작은 가시들이 많으며, 더듬이 자루의 안쪽 기부에는 발음기가 있다.
 가슴다리는 집게를 이루지 않으며, 첫번째 가슴다리는 가슴다리 중 가장 굵고 두번째 가슴다리 보다 짧다.
 두번째~다섯번째 가슴다리는 모양이 비슷하고 뒤의 것일수록 짧다.
','산란성기는 6∼8월로 알려져 있으며, 포란한 개체가 우리나라 제주도 연안에서 어획되는 것으로 보아 우리나라 제주도 연안이 주 산란장으로 추정된다.
','체장 350mm 정도이며, 후기 유생기까지의 인공종묘 생산은 시험중이다.
',null,null,null,'몸 색깔은 살아 있을때 적자색이다.
',null,'전장 30cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (287,'MF0007231','Epinephelus poecilonotus','닻줄바리',null,'인도양~태평양 서부',null,'몸은 긴 타원형이고, 체고가 높은 편이다.
 몸은 측편되어 있다.
 눈은 머리의 등쪽에 위치한다.
 입이 커서 위턱의 후단이 눈의 후단을 지난다.
 등지느러미는 1개이고, 극조부와 연조부가 연결되어 있다.
 꼬리지느러미의 후단은 둥글다.
',null,null,null,null,null,'몸은 전체적으로 황갈색을 띄고, 머리와 몸에는 반원형으로 세로 줄무늬와 점이 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (288,'MF0005786','Gadus macrocephalus','대구','Pacific cod','북태평양(한국 전 연안, 일본, 오호츠크해, 베링해, 미국 남부)',null,'몸은 앞쪽이 두툼하고 뒤쪽으로 갈수록 측편된다.
  눈은 크며  머리 등쪽에 가까이 위치한다.
  입은 크며 위턱의 뒤끝은 눈의 앞가장자리를 지난다.
  위턱이 아래턱보다 앞쪽으로 돌출해 있으며, 아래턱의 앞끝에는 1개의 긴 수염이 있다.
  등지느러미는 3개, 뒷지느러미는 2개로 잘 분리되어 있고 1번째  뒷지느러미의 기부는 제 2등지느러미 기부보다 뒤쪽에 위치한다.
  배지느러미는 비교적 작고 가장 앞쪽에 위치하며, 꼬리지느러미는 수직형이다.
  몸은 둥근비늘로 덮여 있다.
','산란은 연안의 내만에서 주로 이루어지며,  최소성숙체장은 40cm (3세어) 정도, 포란수는 150∼640만립이다.
  서식수온은 5∼12℃ 이다.
',null,null,'먹이는 어류가  주를 이루며, 두족류, 갑각류 등을 가리지 않고 섭이하는 포식성의 어류이다.
',null,'몸의 등쪽은 회갈색을 띠며, 배쪽은 희다.
  몸의 등쪽에 수십개의 불규칙적인 흑갈색 무늬가 나타난다.
  등지느러미와 가슴지느러미는 황색을 띠며, 배지느러미, 뒷지느러미, 꼬리지느러미는 검지만 가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (274,'MF0008922','Cheilodactylus macropterus','다기다동가리','Tarakihi, Tiki','남서태평양 (호주 남부, 뉴질랜드), 남동태평양 (남미 남부)','저서성 어류로 수심 100∼250m에 서식한다.
','몸은 긴 타원형으로 체고는 높고 심하게 측편되어 있다.
  머리 등쪽 가장자리는 눈 위쪽 부위에서 약간 오목하게 만입되어 있다.
  입은 작지만 입술은 두텁다.
  위턱에는 작은 원뿔니가 치대를 형성한다.
  가슴지느러미 제10 연조는 현저히 길다.
',null,'최대 체장 60cm 까지 성장하나 일반적으로 30∼40cm (체중 약 1.
8 kg) 정도이다.
',null,null,null,'몸 등쪽은 회갈색으로, 측면과 배쪽은 은백색을  띤다.
  등지느러미 기부의 전방에서 가슴지느러미 기부 위에 이르기까지 1줄의 흑색 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (275,'MF0009712','Tozeuma tomentosum','다모꼬마새우',null,'주산지는 호주로 일본에서 수심 40∼50m에 서식하는 것으로 알려져 있다.
 저자는 우리나라 통영인근 해역에서 채집 하였다.
',null,'몸은 전체에 걸쳐서 가는 털이 나 있다.
 이마뿔은 전방으로 곧게 뻗어있고 두흉갑보다 조금 길다.
 아랫가장자리에는 뒷부분 절반에 5개의 이가 있다.
 더듬이윗가시는 작고 아가미앞가시는 크다.
 눈윗가시는 없다.
 세번째 배마디를 제외한 모든 배마디는 중앙에 마루를 가지며, 세번째~다섯번째 배마디의 마루는 끝이 가시로 끝난다.
 다섯번째 배마디의 옆갑에는 등판과 이어지는 부근에 1개의 가시가 있고, 개체에 따라서는 뒷부분에도 1개의 가시가 있다.
 꼬리마디는 꼬리다리와 거의 비슷한 길이로 측편 부근의 등쪽에 2쌍의 가시가 있고 끝부분에도 2쌍의 가시가 있다.
 첫번째 더듬이는 짧으며 첫번째 더듬이의 귀윗가시는 선단이 뾰족하다.
 더듬이비늘은 가늘고 엽상부 선단의 대부분이 되고 가시로 된다.
',null,'두흉갑장은 13mm, 일본산 수컷의 두흉갑장은 10.
5mm, 포란암컷의 두흉갑장은 11.
6mm이다.
',null,null,null,null,null,'전장 2cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (276,'MF0001662','Polydactylus multiradiatus','다방날가지숭어','Sevenfinger threadfin','태평양 서부 (필리핀, 인도네시아에서 호주 북부), 동인도양','연안성 어류로서  대륙붕상의 바닥이 펄질인  해역이나 기수 지역에  주로 서식한다.
','몸은 작고 심하게 측편되어 있다.
  눈은 매우 크며 양눈 사이는 약간 만입되어 있다.
 주둥이 끝은 뾰족하며 입은 배쪽에 위치한다.
  입은 크며, 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  전새개골의 뒤쪽 가장자리는 거칠다.
  가슴지느러미의 아래쪽에 7개 가량의 유리연조가 있다.
  꼬리자루가 매우 비대하다.
  등지느러미는 2개로 잘 분리되어 있다.
',null,'최대 27cm 까지 성장하나, 일반적으로  12∼15cm 이다.
',null,'먹이는 주로 작은 갑각류 (새우류)를 섭이하고  작은 어류나 저서생물도  먹는다.
',null,'몸은 등쪽이 연한 청색을 띠며, 배쪽으로는 희다.
  배지느러미는 희지만, 기타 지느러미는 황색 바탕에 수많은 깨알같은 검은색 소포를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (277,'MF0004924','Parapercis muronis','다섯줄양동미리',null,'북서태평양 (한국 제주도, 일본, 중국, 대만)',null,'체형은 길고 원통형이며, 뒤쪽으로 갈수록 측편한다.
 눈은 매우 크고 등쪽에 위치한다.
 등지느러미와 뒷지느러미 기저는 길고, 꼬리지느러미 후단은 약간 둥글다.
',null,null,null,null,null,'몸은 전체적으로 황적색이고, 배쪽으로 갈수록 옅어진다.
 5개의 비스듬한 검은색 가로띠가 있고, 그 띠의 하단은 노란색을 띈다.
 띠 사이에는 불명확한 갈색 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (278,'MF0010881','Semisulcospira libertina','다슬기',null,'한국, 일본(홋카이도 이남), 대만, 중국','하천, 호수, 연못 등에 서식','패각은 탑형, 나층은 태각과 상층이 닳아 없어지고 보통 3~4층만 남아 있다.


각 나층은 불룩하지 않고 봉합은 선명하지만 깊지 않아 옆면이 거의 직선을 이룬다.


체층을 비롯한 각 나층에는 가늘고 뚜렷한 나륵이 균일하게 나 있는데 체층에는 11~15줄 정도 있다.


종륵은 가늘게 나 있지만 나륵처럼 뚜렷하지 못하고 약하게 나륵과 교차하여 있다.


각구는 난원형, 축순 앞 끝은 아래로 늘어져 있다.


패각은 적갈색 각피에 덮여 있고 각구 내면은 회백색이다.


태아는 작고 500개 정도라 하며 폐디스토마의 중간 숙주가 된다.


각 나층에는 가느다란 나륵이 균일하게 있다.
',null,null,null,null,null,null,null,'각고 28.
1mm, 각폭 11.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (279,'MF0010890','Semisulcospira spp.','다슬기류',null,'한국, 일본(홋카이도 이남), 대만, 중국','하천, 호수, 연못 등에 서식','패각은 탑형, 나층은 태각과 상층이 닳아 없어지고 보통 3~4층만 남아 있다.


각 나층은 불룩하지 않고 봉합은 선명하지만 깊지 않아 옆면이 거의 직선을 이룬다.


체층을 비롯한 각 나층에는 가늘고 뚜렷한 나륵이 균일하게 나 있는데 체층에는 11~15줄 정도 있다.


종륵은 가늘게 나 있지만 나륵처럼 뚜렷하지 못하고 약하게 나륵과 교차하여 있다.


각구는 난원형, 축순 앞 끝은 아래로 늘어져 있다.


패각은 적갈색 각피에 덮여 있고 각구 내면은 회백색이다.


태아는 작고 500개 정도라 하며 폐디스토마의 중간 숙주가 된다.


각 나층에는 가느다란 나륵이 균일하게 있다.
',null,null,null,null,null,null,null,'각고 28.
1mm, 각폭 11.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (250,'MF0008859','Upeneus japonicus','노랑촉수','Bensasi goatfish, Yellowfin goatfish','태평양 서부 (한국 남부, 일본, 대만, 홍콩)',null,'몸은 소형으로 체고는 낮고 측편되어 있다.
  등지느러미는 2개로 기저의 길이가 비교적 짧다.
  눈은 등쪽에 치우쳐 있고, 양안 간격은 눈 지름과  비슷하다.
  머리 등쪽은 경사가 심하지만 배쪽은 경사가 없다.
  입은 작고 위턱은 신출 가능하다.
  아래턱의 배쪽 정중앙에는 1쌍의 기다란 촉수가 나있다.
  뒷지느러미는 기저의 길이가 짧고 꼬리자루가 비교적 길다.
  전새개골의 끝은 거칠고, 주새개골은 1개의 극을 가진다.
  전새개골의 배쪽 가장자리를 따라 작은 감각공이 1줄로 분포한다.
  몸은 탈락하기 쉬운 비교적 큰 직사각형의 빗비늘로 덮여 있다.
  제2등지느러미의 기저 앞부분은 작은 비늘로 덮여 있다.
  양턱에는 매우 작은 이빨이 줄지어 있고, 전서골과 구개골에는 이빨이 모두 나타난다.
',null,null,null,null,null,'몸은 선명히 붉은색을 띠며 촉수는 연두색을 띤다.
  등지느러미는 무색투명한 바탕에 2줄의 오랜지색 띠가 있고 뒷지느러미는 희다.
   꼬리지느러미 하엽은 오랜지색을 띠지만 바깥쪽 끝만 검고 짙은 갈색을 띠며, 상엽은  오랜지색 바탕에 3줄의 투명한 부위를 가진다.
  가슴지느러미와 배지느러미는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (251,'MF0012648','Hexagrammos agrammus','노래미','Spottybelly greenling','우리나라 전 연안, 일본, 황해, 동중국해','연안 정착성어류로서 수심 5m이내의 해조류나 바위들이 많은 연안에서 단독 생활을 한다.
','몸은 가늘고 길며, 측편되어 있고 머리부분은 뾰족한 편이다.
 눈의 위쪽과 머리 뒷부분에 육질의 돌기가 1쌍 있다.
 양 턱의 길이는 거의 같으며, 양 턱의 이빨은 작지만 바깥쪽 이빨은 다소 크다.
 몸 전체에 작은 빗비늘이 덮여 있고 뺨과 아가미뚜껑, 가슴지느러미 앞부분에는 둥근비늘이 덮여 있다.
 등지느러미의 가시부와 연조부의 경계는 깊이 패여 있다.
 꼬리지느러미의 뒤끝 가장자리는 둥글며, 옆줄은 1개뿐이다.
','산란기는 10∼1월로서 연안의 다소 얕은곳의 해조류나 암초가 있는 곳에서 산란하며, 산란 후 수컷은 알이 부화될 때까지 보호한다.
','체장 30cm',null,'새우류, 게류 등 작은 갑각류와 갯지렁이류, 작은 어류 등을 먹는다.
',null,'몸 빛깔은 서식장소와 개체에 따라 다르지만 일반적으로 암갈색 바탕에 눈보다 큰 담색 반점들이 많이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (252,'MF0012610','Nemopilema nomurai','노무라입깃해파리',null,'우리나라 동·서·남해 전해역에서 발견되며, 5월경에 어린개체들이 나타나기 시작하여 초겨울까지 꾸준히 발견된다.
',null,'근래에 들어 정확한 원인을 알 수 없는 상황에서 이들의 개체수가 급격히 증가하고, 증가된 이들이 수산물 어획과정의 커다란 장애물로 등장하면서 우리나라 뿐만 아니라 일본 등지에도 큰 골칫거리로 등장하고 있다.
 뿐만 아니라, 이들 대형해파리들이먹는 먹이가 어류의 알을 포함한 동물플랑크톤이므로 같은 먹이를 먹는 어류자원 감소에도 영향을 미칠 것으로 생각된다.
 지금까지는 이들의 주된 번식장소가 동중국해의 어딘가이며, 이 곳으로부터 해류를 타고 한국, 중국 및 일본 등지의 연안으로 흘러든다고 생각되었지만 최근, 우리나라 서해연안에서 이 종의 어린개체가 발견됨으로서우리나라 서해도 이 종의 번식지일 가능성이 제시되고 있다.
',null,'우리나라의 연근해에서 발견되는 해파리류 중 가장 대형 종으로 몸통이 늘어났을 경우, 직경이 거의 1m 에 달하며 촉수를 포함한 전체길이가 5m 이상인 개체도 있다.
 또한, 한 개체의 최대무게(습중량)가 200kg 에 달하기도 한다(Namikawa and Soyama, 2000).
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (253,'MF0011584','Peltorhamphus novaezeelandiae','노바에질란가자미','New Zealand sole','남서태평양(뉴질랜드)','저서성 어류로 수심 600m 까지 서식하나, 뉴질랜드 남쪽섬의 100m  이내 수심에 풍부하다.
','몸은 타원형으로 몸의 중앙보다 조금 앞쪽에서 체고는 가장 높다.
 눈은 몸의 오른쪽에 치우쳐 있으며 중앙의 측선보다 아래쪽에  위치한다.
 주둥이의 앞가장자리는 뭉툭하며 입은 덮개로 덮혀 있으나 눈이 없는 쪽에서 보면  보인다.
 눈 앞쪽에 비공이 2공 나타난다.
 몸의 비늘은  둥근비늘로 꼬리지느러미의 기저부까지 나타난다.
  가슴지느러미는 새개부 바로 뒤쪽에서 시작되며 중앙측선 아래쪽에 위치한다.
 꼬리지느러미는 둥글다.
',null,'일반적으로 체장  30∼40cm 까지  성장한다.
',null,'먹이는 주로 저서성 무척추동물 (새우류,  갯지렁이류, 게류 등)을 먹는다.
',null,'눈이 있는 쪽은  회색 바탕에 녹색을 띠고  모든 지느러미는 옅은 녹색을  띤다.
 눈이  없는 쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (254,'MF0000951','Evynnis cardinalis','녹줄돔','Threadfin porgy','태평양 서부 (한국 남부, 일본 남부에서 남중국해, 필리핀)',null,'체고는 높고 몸은 측편되어 있다.
  머리 등쪽은 경사가 심하고, 양눈 부위는 약간 융기되어 있다.
  입은 작고 거의 평탄하며 양턱에는 전방과  측면 앞쪽으로 1줄의 송곳니가 나있지만, 측면 후방과 안쪽으로는 둥근니가 2줄 나있다.
 등지느러미 3번째, 4번째 가시는 끝이 실처럼 길게 연장되어 그 길이가  체고와 유사하다.
  가슴지느러미는 뒷지느러미의 기부를 지나며, 꼬리지느러미는 가랑이형이다.
','산란기는 겨울  동안이나 산란장은 명확하지 않다.
','최대 30cm 정도까지 성장하나, 일반적으로 10∼18cm 이다.
',null,'먹이는 치어일 때 부유성 요각류를 주로 먹으나 성어가 되면 새우류, 게류, 패류, 젓새우류 등을 섭이한다.
',null,'몸의 등쪽은 붉은색 바탕에 등지느러미 기저부와  측선의 아래위로 에머랄드빛 얼룩무늬가 체측을 따라 희미하게 나타나고, 중앙과 배쪽은 은백색을 띤다.
  모든 지느러미는 무색투명하거나 은은한 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (255,'MF0009708','Trachurus declivis','녹줄매가리','Greenback horse mackerel','남서태평양 (호주, 뉴질랜드)','이 종은 대부분 큰 무리의 군집 생활을 한다.
  대륙붕 주변 (표층에서 500m 수심까지)에 주로 서식한다.
','몸은 가늘고 길며 약간 측편되어 있고 체고는 높지 않다.
  양턱의 이빨은 1줄이며, 혀와 구개골 및 서골의 이빨은 닻 모양이다.
  두정부의 비늘은 눈 앞부분에도 분포한다.
  측선은 새개부에서 제2등지느러미의 중앙부까지 등쪽에 치우쳐 있고 그 뒤쪽에서부터 꼬리지느러미 전단부까지는 몸의 중앙부를 따라 일직선으로  나타난다.
  제1등지느러미와 뒷지느러미의 전단부는 상대적으로 낮으며 분리된  지느러미는 없다.
  가슴지느러미는 길며 제2등지느러미의 전단부를 훨씬 지난다.
  꼬리지느러미는  잘 발달된 가랑이형이다.
',null,'최대 체장 50cm 까지 성장한다.
',null,'먹이는 동물성 플랑크톤을 먹는다.
',null,'몸의 등쪽과 체측은 짙은 청색을 띠며 배쪽은 은백색을 띤다.
  등지느러미, 가슴지느러미 및 꼬리지느러미는 검다.
  배지느러미는 담갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (256,'MF0019243','Chlorurus sordfish_idus','놀부눈파랑비늘돔','Daisy parrotfish','홍해, 아프리카 남부에서 하와이, 프랑스령 폴리네시아,  일본 남부에서 호주 동부',null,'몸은 체고가 약간 높은 계란형이고, 주둥이가 뭉툭하다.
 뺨에는 비늘이 2열로 나있고, 꼬리지느러미의 후단부는 직선형이다.
',null,null,null,null,null,'미성어일때 체색은 암적색이고, 머리쪽은 옅은 회색을 나타낸다.
 치판은 흰색이다.
 반면 성어의 경우, 전체적인 체색은 녹색 바탕이고 비늘의 가장자리는 갈색을 띈다.
 등지느러미는 녹색이며 중간에 갈색 띠가 길게 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (257,'MF0010664','Lateolabrax japonicus','농어','Japanese seaperch, Japanese seabass','북서태평양 (한국, 일본, 대만, 남중국해)',null,'주둥이의 앞쪽은 등쪽 및 배쪽이 일직선이지만 전새개골의 상단부에서 등쪽으로 융기된다.
  두 눈 사이는 약간 융기되어 있고, 비공은 2쌍이다.
  입은 경사져 있고 양턱에는 매우 작은 이빨이 띠를 형성하며 서골에도 융모치가  있다.
  전새개골의 뒷가장자리에는 날카로운 여러개의 가시가 있고 주새개골에는 2개가 있다.
  등지느러미는 1개로 극조부와 연조부의 경계는 깊게 패여 있으며 5번째  가시가 가장 길다.
  등지느러미 연조부의 기저 길이는 극조부 기저 길이의 약 절반에 달한다.
  가슴지느러미는 몸 중앙보다 약간 배쪽에 위치하며  뒷가장자리가 둥글다.
  뒷지느러미는 2번째  가시가 가장 길고 강하며, 등지느러미 연조부의 중간 아래에서 시작되고 기저의 길이는 매우 짧다.
  측선은 몸 중앙보다 약간  등쪽에 위치하며 꼬리지느러미까지 거의  일직선 형태로 뻗어있다.
  몸과 머리는 빗비늘로 덮여 있다.
','산란기는 11∼4월이며, 산란은 1회에 이루어진다.
',null,'봄∼여름에는 색이 활동을 위해 내만의 얕은 곳으로 이동하고, 겨울철에는  월동과 산란을 목적으로 수심이 깊은 곳으로 이동을 한다.
','먹이로는 주로 소형 어류, 새우류 등을 섭이한다.
',null,'몸의 등쪽은 청색을 띠며, 측선을 경계로 밝아져서 배쪽은 은백색을 띤다.
  등지느러미는 회갈색 바탕에 2∼3개 가량의 동공보다 약간 작은 암갈색의 둥근무늬가  나타난다.
  가슴지느러미와 뒷지느러미는 갈색을 띠며  배지느러미의 앞쪽은 약간 어둡지만 뒤쪽은 투명하다.
  꼬리지느러미는 암갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (258,'MF0019147','Centroscyllium excelsum','높은등원목개상어','Whitefim dogfish','북서태평양',null,'눈은 둥글며, 머리의 옆쪽에 위치하고, 머리의 등쪽에 좌우 1쌍의 분수공이 있다.
 주둥이의 전단부에 좌우 2쌍의 콧구멍이 있으며, 각각 위쪽과 아래쪽에 위치하여, 위쪽은 원형, 아래쪽은 초생달 모양이다.
 입은 눈의 뒷끝에서 배쪽에 위치한다.
 양턱에는 작고 가는 송곳니가 촘촘히 나 있다.
 제 1등지느러미는 몸의 중앙보다 전방에 위치하며 제 2등지느러미보다 작고, 제 2등지느러미는 꼬리지느러미에 가깝에 위치한다.
 2개의 등지느러미 앞쪽에는 각각 1개의 가시가 있다.
 가슴지느러미는 작으며 배쪽에 위치해 있고, 전방에 5개의 아가미구멍이 있다.
 꼬리지느러미는 상엽이 잘 발달한 비대칭이다.
',null,null,null,null,null,'몸은 전체적으로 담갈색을 띄며, 모든 지느러미의 가장자리는 희다.
','제 1등지느러미 높이는 기저 길이에 위해 약 1.
1배로 같은 속인 원목개상어(C.
ritteri)(0.
7배)와 구분된다.
',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (259,'MF0003266','Hemibarbus labeo','누치','Steed barbel','한국, 북한, 일본, 중국, 베트남','큰 강의 모래와 자갈이 깔려 있고 물의 흐름이 빠른 여울에 산다.
 주로 작은 동물을 먹는다','몸의 가운데 굵지만 앞쪽과 뒤쪽은 가늘고 길다.
 머리는 옆으로 납작하다.
 주둥이는 길고 끝이 뾰족하며, 입은 주둥이 밑에 있고 입가에는 3쌍의 수염이 있다.
 머리의 옆면에는 주둥이 끝에서 눈에 이르는 암갈색의 줄무늬가 있으며, 등지느러미와 꼬리지느러미에는 3줄의 갈색 따무늬가 있고, 꼬리지느러미가 시작되는 부분의 위쪽에는 1개의 작은 검은색 반점이 있다.
','5~6월',null,null,null,null,null,null,'20~30cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (260,'MF0001597','Scolopsis vosmeri','눈가시네동가리','Whitecheek monocle bream','태평양 서부 (일본 남부에서 호주 북부), 인도양 (홍해, 아프리카 동부 포함)','연안의 저서성 어류로 산호초 지역이나 암초지역에 가까운 모래 또는 펄 바닥에 서식한다.
','몸은 높고 측편되어 있다.
  눈은 매우 크며 양눈 사이는 약간 융기되어 있다.
  안하골의 뒤쪽 상단부에 1개의 가시와 뒷가장자리에 작은 톱니 모양의  돌기가 있다.
  전새개골 뒷가장자리는 거칠다.
  입은 작고 약간 경사지며 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  측선은 완만한 곡선을 그리며 등쪽으로 치우쳐  뒤쪽으로 뻗어있다.
  꼬리지느러미는 가랑이형이다.
  몸은 완전히 빗비늘로 덮여  있으나, 머리 주둥이 앞에서 전비공의 조금 앞쪽, 입술, 아래턱의 배쪽면에 비늘이 없다.
  가슴지느러미는 항문까지 달하지 않는다.
',null,'최대  25cm까지 성장하나 일반적으로 12∼20cm  이다.
',null,'먹이는 저서성 생물을 주로 섭이한다.
',null,'몸은 분홍색을 띠며 지느러미는 연분홍색 또는 오렌지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (261,'MF0014032','Dexistes rikuzenius','눈가자미','Rikuzen flounder, Rikuzen sole','우리나라 연안, 일본 북해도 이남, 동중국해','대마도와 남부해를 잇는 대륙붕 위의 좁은 해역으로 바닥이 모래나 펄질인 수심 100∼200m에 서식한다.
','몸은 긴 타원형으로 측편하며, 눈은 오른쪽에 있다.
 두 눈은 크고 눈 위에 비늘이 있으며, 위에 눈은 머리의 등쪽 가장자리에 도달하고 아래 눈보다 뒤쪽에 위치한다.
 옆줄은 가슴몸 빛깔은 눈이 있는 쪽은 갈색∼회갈색이고 배쪽은 자색이며, 등·뒷지느러미에 갈색 반점이 있다.
 몸은 긴 타원형으로 측편하며, 눈은 오른쪽에 있다.
 두 눈은 크고 눈 위에 비늘이 있으며, 위에 눈은 머리의 등쪽 가장자리에 도달하고 아래 눈보다 뒤쪽에 위치한다.
 옆줄은 가슴지느러미 위쪽에서 약간 휘어지거나 거의 직선이다.
 주둥이는 짧고 입도 작고 대칭하지 않는다.
 등·뒷지느러미의 연조는 갈라져 있지 않으며, 눈이 있는 쪽의 가슴지느러미는 위쪽 2개 연조와 아래쪽 1개 연조를 제외하고는 모두 갈라져 있다.
 두 눈 사이는 매우 좁고 융기되어 있다.
 양 턱에 작은 원뿔니가 1줄로 나 있으며, 아래턱 앞쪽에 골질돌기가 있다.
 비늘은 작고 떨어지기 쉬우며, 눈이 있는 쪽은 약한 빗비늘, 없는 쪽은 둥근비늘이다.
','산란기는 11∼1월(12월)로 체장 12cm가 되면 대부분 성숙한다.
',null,null,'갯지렁이류, 불가사리류, 새우류, 게류, 어류, 단각류, 이매패류 등을 주로 먹는다.
',null,'몸 빛깔은 눈이 있는 쪽은 갈색∼회갈색이고 배쪽은 자색이며, 등·뒷지느러미에 갈색 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (262,'MF0014235','Collichthys niveatus','눈강달이','Big head croaker','북서태평양 (한국, 일본 남부, 동중국해)','연안성 어종으로 내만이나 섬 주변  등 얕은 수역에서 주로 서식한다.
','몸은 소형으로 체고는 등지느러미 기부에서 가장 높다.
  두정부에는 볏모양의 돌기가 있으며, 끝에는 2개의 극이 있다.
  입은 크며 심하게 경사져  있고, 위턱의 뒤끝은 눈 뒤쪽을 조금 지난다.
  양턱에는 작은 이빨이 여러 줄 나있다.
  뒷지느러미에는 2개의 가시가 있는데 1번째 가시는 활처럼 휘어져 있고  2번째 가시는 일직선 이다.
  꼬리지느러미는 중앙이 길게 돌출되어 있다.
','한국 서해에서 산란기는 6∼7월이며, 산란기간 동안에는  군집을 이루어 소리를 발생한다.
','체장은  보통 8∼12cm 의 개체가 많다.
',null,'먹이는  요각류, 젓새우류, 새우류, 갯가재류  등의 갑각류와 오징어류 등을 섭이한다.
',null,'몸의 등쪽은 연한 황색을 띠며 중앙은 은백색을 배쪽은 황금색을 띤다.
  모든 지느러미는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (263,'MF0001151','Thunnus obesus','눈다랑어','Bigeye tuna','한국 남부, 전 대양의 열대 및 온대 해역',null,'양턱의 이빨은 강하고 측편되어 있다.
 가슴지느러미는 상당히 길어 제 2등지느러미의 기부를 지난다.
 제 2등지느러미, 배지느러미 및 뒷지느러미의 길이는 짧다.
꼬리 지느러미 기저 부위에 위, 아래로 용골돌기가 있다.
 제 2등지느러미와 뒷지느러미의 뒤쪽에 각각 8개의 토막지느러미가 있다.
 꼬리지느러미는 잘 발달된 가랑이형이다.
',null,null,null,null,null,'몸의 등쪽은 암청색을 띄며, 눈아래쪽 및 체측에서 배쪽으로 갈수록 은백색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (264,'MF0007901','Pseudobagrus koreanus','눈동자개','Black bullhead','서해와 남해로 흐르는 하천, 우리나라 고유종이다.
','하천 중류와 상류의 모래와 진흙바닥에 서식','체형은 원통형으로 길고, 꼬리는 옆으로 납작하지만 가늘고 길다.
 주둥이 끝은 약간 둥글고 입은 주둥이 아래쪽에 있다.
 아래턱이 위턱보다 약간 짧다.
 비늘은 없고, 입수염은 4쌍이다.
 4쌍의 수염 중 가장 긴 수염은 가슴지느러미가 시작되는 부분을 넘지 않는다.
 옆줄은 완전하다.
 가슴지느러미의 가시는 안쪽과 바깥쪽이 톱니 모양이다.
 등지느러미는 배지느러미보다 훨씬 앞쪽에 있다.
 체색은 어두운 황갈색, 둥쪽은 짙으며 배쪽은 엷음.
','5~6월',null,null,null,null,null,null,'30cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (265,'MF0014878','Parabathymyrus sp.','눈망울장어속','Conger','중서부대서양',null,'몸은 길고 횡단면은 원통형이다.
  눈은 작고 주둥이는 비교적 짧다.
  위턱이 아래턱보다 머리의 전방으로 약간 돌출한다.
  위턱의 뒤끝은 눈의 뒷가장자리를 지난다.
  2쌍의 비공은 눈의 수평선상의 아래쪽에 위치하며 모두 피습으로 덮여 있다.
  전상악골에는 3개, 주상악골에는 2줄의  이빨이 나있고, 구개골과 아래턱에는 1줄로 나있다.
 항문은 몸 중앙보다 약간 앞쪽에 위치하며 등지느러미는 가슴지느러미 끝보다 조금 뒤쪽에서 시작한다.
',null,null,null,null,null,'몸은 전체적으로 연한 갈색을 띠며, 항문 앞쪽의 배쪽부위는 회갈색이다.
  모든 지느러미는 희지만 가슴지느러미만 약간 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (266,'MF0001691','Doederleinia berycofish_ides','눈볼대','Blackthroat seaperch','태평양 서부 (한국 남부, 일본, 동중국해, 호주 북부)','이 종은 80∼150m  수심의 대륙붕에 주로  서식한다.
','아래턱이 위턱보다 돌출되어 있고, 위턱의 뒤끝은 동공의 중앙을 지나지만 눈의 뒷가장자리에는 달하지 못한다.
  양턱에는 날카로운 송곳니가 1줄로 나있다.
  등지느러미는 1개로 극조부와 연조부의 경계가 명확하다.
  가슴지느러미는  길어 뒤끝이 항문에 달하며 꼬리지느러미는 약한 가랑이형이다.
  측선은  몸 등쪽에 치우쳐 뻗어 있다.
  전새개골의 뒷가장자리는 거칠며, 주새개골에는 2개의 가시가 있다.
  비공은 2쌍이다.
  몸은 비교적 큰 빗비늘로 덮여 있다.
','산란기는  7∼10월이며, 산란은 한국 동·남해안의 천해에서 이루어진다.
  3∼4세어가 되면 대부분이 산란 가입 후 사망한다.
',null,null,'작은 어류를 주먹이로 삼고 새우류, 게류, 오징어류  등을 섭이하는 포식성의 어류이다.
',null,'몸은 전체적으로 붉은 빛을 띠지만 배쪽은 은회색을 띤다.
  지느러미는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (289,'MF0012102','Gymnocanthus herzensteini','대구횟대','Black edged sculpin','북서태평양 (한국 동해, 일본 북부에서 사할린, 오호츠크해)','수심 50∼150m 의 대륙붕에 주로 서식한다.
','체고는 낮고 몸 횡단면은 둥글다.
  머리는 크며 종편되어 있고, 꼬리자루는 가늘고 길다.
  두 눈사이는 편평하며, 두 눈 중앙 부위와 후두부는 조잡한 골질판으로 덮여 있다.
  전새개골에는 4개의 강한 극이 있으며, 가장 위쪽의 극은 분지된 형태로 되어 있다.
  위턱의 뒤끝은 동공의 뒷가장자리 아래에 달한다.
  가슴지느러미는 매우 길어서 뒤끝이 뒷지느러미 기부를 지나며  꼬리지느러미는 가운데가 약간 만입된  형태를 취하지만 수직형에 가깝다.
','산란기는 6∼7월이다.
',null,null,'먹이는 새우류나 작은 어류를 먹는다.
',null,'몸은 전체적으로 황색을 띠며 등쪽 측면은 갈색을 띠지만 배쪽은 희다.
  모든 지느러미는 황색 바탕에 2∼3줄의 검은색 띠를  가지지만, 배지느러미와 뒷지느러미에는 띠가 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (290,'MF0005394','Pennahia macrocephalus','대두이석태','Big-head pennah croaker','태평양 서부 (대만, 남중국해, 인도네시아)','연안성 어종으로 수심 40m 이내의 저층에  서식하고 있다.
','몸은 측편형이며, 체고는 등지느러미 극조부의 중앙에서 가장 높다.
  머리 등쪽과 배쪽의 경사진 정도는 비슷하며, 위턱이 아래턱보다 돌출되어 있다.
  눈은 타원형이며 두 눈 사이는 부드럽게 융기되어 있고, 등지느러미 앞쪽으로  몸의 등쪽 정중선을 따라 1개의 융기연이 나타난다.
  눈 앞쪽에는 2쌍의 콧구멍이 있는데 전비공은 원형, 후비공은 타원형이다.
  입은 경사져 있고,  위턱의 뒤끝은 동공의 중앙  아래에 달한다.
  위턱에는 잘 발달된 날카로운 이빨이 1줄로 나있고 아래턱에는 작지만 날카로운 이빨이 무리지어 있다.
  아래턱에는 5개의 타원 형태의 감각공이 나타난다.
  가슴지느러미와 배지느러미는 비교적 짧아서 등지느러미 연조부가 시작되는 지점에 달하지 못한다.
  꼬리지느러미는 중앙이 돌출되어 있다.
 측선은 뒷지느러미 기부까지 등쪽으로 휘어져 있지만 뒤쪽으로는 일직선 형태로 된다.
  등지느러미  극조부의 1번째 가시는 매우 작아서 식별이 어렵다.
',null,'최대 체장 22cm 까지 성장하나, 일반적으로 15∼18cm 이다.
',null,'먹이는 주로 작은 어류와 무척추동물을 먹는다.
',null,'몸 등쪽은 회갈색을 띠며, 측선 주위는 담황색을, 배쪽은 희다.
  등지느러미와 꼬리지느러미는 무색투명한 바탕에 흑색소포가 있어 어둡게 보이며 가슴지느러미, 배지느러미 및  뒷지느러미는 희거나 담황색을  띤다.
  가슴지느러미의 안쪽  기저부는 검다.
  주새개골의 상반부가 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (291,'MF0003494','Solenocera melantho','대롱수염새우','Big head shrimp','우리나라 남해에서 분포하며, 전 세계적으로 일본 서남부 태평양 해역에서 분포한다.
 우리나라에서는 특히 거문도, 제주도 근해 등에서 많이 출현한다.
 이 종은 수심 60m 이상의 비교적 깊은 곳에서 어획된다고 알려져 있다.
','이들은 주로 저질이 뻘인 지역에서 주로 서식한다고 알려져 있다.
','두흉갑은 두꺼운 편이고 몸은 비교적 통통한 편이며, 몸의 표면은 털이 없이 매끈하다.
 다른 보리새우과 새우류와 마찬가지로 암컷의 크기가 수컷보다 크다.
 이마뿔은 짧은 편이며 약간 위로 향하고, 이마뿔의 위 가장자리는 곧고 윗가시를 제외하고 7∼8개의 이를 가진다.
 이들은 앞으로 감에 따라 점점 작아지고 간격도 좁아지며 아래 가장자리는 기부에서 약간 볼록하고 그 앞은 곧으며 이가 없다.
 암컷의 교접기는 비교적 단순하다.
 가로판이 맨끝 가슴마디의 배갑 앞 가장자리 가까이에 있는데 이것은 단단하다.
 맨끝 가슴마디의 배갑의 뒤에는 사각형으로 보이는 구역이 있으며 이 사각형의 앞테와 옆테는 낮고 짧다.
 뒤테는 굵고 높으며 전 배갑을 가로지르며 앞 가장자리 중앙에는 홈선이 있다.
 수컷의 교미기는 다소 옆으로 납작하고 가운데 잎은 넓고 막상이다.
 옆잎은 굵은 편이고 석회질화가 잘 되어 있다.
','우리나라 거문도에서 어획되는 대롱수염새우의 산란기는 8∼10월경이며, 산란장은 산란기때 거문도 연안에서 어미가 많이 어획되는 것으로 보아 거문도 인근 해역으로 추정된다.
','대롱수염새우 유생은 nauplius의 상태로 부화하며 6번의 탈피를 한 후 proto-zoea의 형태로 변태한 후 3번의 탈피를 한다.
 이 후 3번의 mysis 단계를 가진 후 완전한 형태를 지닌 post-larva의 형태로 이후 계속 탈피하면서 성장한다.
 어획된 개체중 암컷의 경우 가장 큰 개체는 두흉갑장 48mm 정도이고, 가장 작은 크기는 두흉갑장 12mm 이었다.
 수컷의 경우 가장 큰 개체는 두흉갑장 31mm 정도이고, 가장 작은 크기는 두흉갑장 15mm 이었다.
 이들이 산란에 참여하는 생물학적 최소형은 두흉갑장 21mm 전후이다.
','거문도 인근해역의 대롱수염새우는 어미 개체군들이 7∼9월경 연안에서 산란하고, 산란된 새로운 개체군이 빠른 성장을 한다.
 두흉갑장 35㎜ 이상의 대형의 개체는 산란을 마치고 점차 사라지는 것으로 보아 2년의 수명을 가질 가능성이 많다.
','곤쟁이류, 십각류 유생, 기타 무척추동물 등',null,'몸 색깔은 홍색이다.
',null,'전장 10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (292,'MF0004703','Atelomycterus sp.','대리석상어속',null,null,null,'소형으로, 체고는 낮고 머리는 납작하지만 뒤쪽으로  갈수록 측편된다.
  입은 배쪽에 위치하며, 입 주위로 주름이 발달해 있다.
 배쪽에서 보면 머리 앞쪽은 둥글지만, 그다지 완만한 편은 아니다.
  양턱에는 날카로운 삼첨두형의 이빨이 4∼5줄 나있다.
  꼬리지느러미는 짧고 다소 미약한데, 끝에 1개의 결각을 가진다.
',null,null,null,null,null,'몸은 밝은 갈색을 띠며  머리에서 꼬리까지 몸을 가로지르는  폭이 넓은 10∼11개의 짙은 갈색 가로띠가 나타나며, 동공 크기의 검은색 점이 산재한다.
  배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (293,'MF0003488','Solen grandis','대맛조개(토어)','Grand jackknife clam','태국, 필리핀, 남동 중국해, 하이난, 대만, 황해, 발해, 한국, 일본(혼슈)','조간대~20m 의 고운 모래에 서식한다.
','패각은 긴 막대형으로 배연과 복연은 약간 볼록하다.


전연은 직선형이며, 후연은 둥글다.


패각은 얇고 약하며, 표면은 황백색으로 광택이 있고 내면은 백색이다.


외양에 서식하는 종이다.


맛살 중에서는 큰 종에 속하며, 각장에 비하여 각고가 매우 높다.


각장에 비하여 각고가 높고, 전연은 직선, 후연은 호를 그린다.
',null,null,null,null,null,null,null,'각장 111.
7mm, 각고 25.
5mm, 각폭(합각) 21.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (309,'MF0014568','Pleuronichthys cornutus','도다리','Finespotted flounder','북서태평양(한국, 일본, 동중국해, 대만)',null,'눈은 몸의 오른쪽에 치우쳐 있다.
  몸은 심하게 측편되어 있고 체고가 매우 높다.
  눈은 작지만 돌출되어 있고, 두 눈 사이에는  2개의 날카로운 가시가 있다.
  입은 매우 작고 경사져 있다.
  눈이 있는 쪽과 없는 쪽 모두 작은 둥근비늘로 덮여 있다.
  측선은 거의 일직선으로 가슴지느러미 부위에서도 동일한 형태이다.
  머리 등쪽 가장자리를 따라 이어지는 측선은 눈 뒤쪽에서 분지되어 있지 않다.
 등지느러미는 눈 앞가장자리 위쪽에서 시작되며 꼬리지느러미에 달한다.
  꼬리지느러미는 둥근형이다.
','산란기는  가을∼겨울이며, 산란기 동안 여러번에  걸쳐 산란한다.
','부화 후 1년이 지나면 전장 10∼11cm 까지 성장하고, 2년생 17cm, 3년생 21cm, 4년생이 되면 24cm 까지 성장한다.
','한국 서해안의 경우 가을∼겨울철에 남쪽으로 이동하여 월동하고,  봄이 되면 북쪽으로 이동하는 계절회유를 한다.
','먹이는 갯지렁이류, 조개류, 새우류 등의 저서성 생물을 주로 섭이한다.
',null,'눈이 있는 쪽은 몸과 지느러미에 걸쳐 불규칙한  형태의 짙은 갈색 무늬로 빽빽하게 덮여 있다.
  반면에 눈이 없는 쪽은 희다.
  그러나  눈이 없는 쪽의 등지느러미, 뒷지느러미와 꼬리지느러미 뒷가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (310,'MF0015072','Epinephelus awoara','도도바리','Deep sea bass, banded grouper, yellow grouper','우리나라 남해, 일본 남부해, 대만, 남중국해','따뜻한 물을 좋아하는 난해성 어류로 수심 10∼50m의 대륙붕 지역의 암반이나 바닥이 모래나 펄질인 곳에 서식하며, 어린 새끼는 조수 웅덩이에서도 볼 수 있다.
 성어의 경우 한정된 공간에서는 매우 공격적이다.
','몸은 긴 타원형으로 측편하고 두 눈 사이는 융기해 있다.
 입은 크고, 아래턱이 위턱보다 약간 길며, 양 입술은 두툼한 편이다.
 아가미뚜껑 뒤끝에 3개의 가시가 있다.
 양 턱의 앞 끝에 2쌍의 송곳니가 있다.
 꼬리지느러미 뒤끝 가장자리는 둥글다.
','대략 봄철∼여름철 사이로 추정된다.
','전장 60cm',null,null,null,'몸 빛깔은 황갈색 바탕에 황색점이 많이 흩어져 있으며, 몸 옆에는 6줄의 암색 가로 띠가 있고, 등지느러미와 뒷지느러미 연조부 및 꼬리지느러미의 가장자리는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (311,'MF0006748','Hippoglossofish_ides robustus','도둑홍가자미','Bering flounder','북태평양(한국 동해, 일본 북부, 오호츠크해, 알래스카만)','이 종의 서식장은 대부분 연안의 얕은 곳 (50m 이내)으로, 바닥은 모래가 섞인 펄을 좋아한다.
','눈은 크며, 두 눈 사이는 좁고 2∼3줄의 비늘이 있다.
  눈이 없는 쪽의 측선은 뚜렷하게 나타나고, 눈이 있는 쪽의 표면은 매끄러우며 눈까풀에는 비늘이 없다.
  눈이 있는 쪽의 새공은 가슴지느러미 기저보다 더 위쪽에 위치한다.
  입은  크고 위턱의 뒤끝은 눈 중앙에 이르며 양턱에는 작은 이빨이 1줄로  나있다.
  가슴지느러미는 분지되어 있지 않다.
  꼬리지느러미는 둥글다.
',null,'크기는 약 30cm 정도이다.
',null,null,null,'눈이 있는 쪽은 황갈색을, 눈이 없는 쪽은 회백색을 띤다.
  등지느러미와 꼬리지느러미에는 어떤 무늬도 없고 황녹색을 띠며, 가슴지느러미 및 배지느러미는 짙은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (312,'MF0011167','Arctoscopus japonicus','도루묵','Sailfin sandfish','북서태평양 (한국 동해, 일본, 러시아, 캄챠카 반도)','수심 200∼400m 의  모래가 섞인 펄 바닥에 주로 서식한다.
','몸은 측편형으로 제1등지느러미 가운데 부분에서 체고가 가장 높다.
  머리는 작고 몸과의 경계지점이 부드럽다.
  아래턱이 위턱보다 돌출되어 있으며, 입은 심하게 경사져 있다.
  양턱에는 매우 작은 이빨이 1줄로 나있으며 두개골에도 융모치가 띠를 형성한다.
  눈은 비교적 크며, 눈 위쪽 가장자리는 등쪽면에 접해  있다.
  전새개골에는 5개의 날카로운 가시가 나있다.
  측선은 몸 등쪽에 치우쳐 일직선으로 뻗어 있으며 관모양이다.
  등지느러미는 2개로 잘 분리되어 있으며, 제2등지느러미에는 가시가 없다.
  가슴지느러미는 잘 발달되어 있고 폭이 넓다.
  반면에 배지느러미는  매우 작아서 항문에 달하지 못한다.
  뒷지느러미는 항문 뒤에서  시작하여 꼬리지느러미 가까이에까지 길게 뻗어 있다.
  항문은 몸의 중앙보다 앞쪽에 위치한다.
  꼬리지느러미는 수직형이다.
  안전골에 아래로 향하는 1개의 날카로운 가시가 있다.
','11∼12월에 약 2∼10m 수심의 해초가 발달해 있는 지역에서 산란을 한다.
','최소 성숙체장은 암컷 17cm, 수컷이 13cm 정도이다.
',null,'먹이는  주로 작은 새우류, 요각류, 오징어류,  해조류 등을 먹는다.
',null,'몸 등쪽에는 짙은 갈색의 얼룩 무늬가 산재하며, 측선을 중심으로 배쪽으로는 은백색을 띤다.
  등지느러미막은 대체로 투명하지만 앞쪽 1/2의 바깥쪽에는  작은 흑색소포가 분포한다.
  가슴지느러미는 투명하지만 등쪽으로 1/2부위가 황색을 띤다.
  배지느러미와 뒷지느러미는 희다.
  꼬리지느러미는 투명하지만 후반부에 흑색소포가 산재하여 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (313,'MF0019200','Lutjanus fulvus','도리퉁돔',null,'인도양, 중부태평양',null,'몸은 긴 타원형이고 측편한다.
 눈이 크고 머리의 등쪽에 위치한다.
 가슴지느러미가 길고, 꼬리지느러미는 체형에 비해 큰 편이며 후단은 약간 오목하다.
',null,null,null,null,null,'몸의 등쪽은 암갈색이고 배쪽은 담갈색이다.
 꼬리 지느러미 후단은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (314,'MF0013787','Parapterois heterurus','도자감펭','Blackfoot firefish','태평양 서부 (한국 남부에서 필리핀), 인도양','(채집지역 : 동중국해)','몸은 소형으로 측편되어 있다.
  모든 지느러미는 길게 발달하는데 등지느러미의 길이는 체고보다 더 길다.
  가슴지느러미 끝은 뒷지느러미 기저의 끝을 지난다.
  꼬리지느러미의 상엽 끝은 실처럼 연장되어 있다.
  눈은 등쪽에 치우쳐  있고 두 눈은 발달되어 있다.
  입은 작고 위턱은 눈 앞가장자리에 달한다.
  양턱에는 미약한 이빨이 나있으며, 서골에도 이빨이 있다.
  위턱의 측면에는 1개의 긴 수염모양의 돌기가 있다.
','산란기는 7∼9월로 추정된다.
','이 종은 소형어로 일반적으로 체장 15cm 전후의 범위이다.
',null,null,null,'몸은 희지만 붉은 빛을 띠며, 머리는  선명하게 붉다.
  가슴지느러미와 배지느러미는 짙은 적색을 띠며, 뒷지느러미는 연한 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (320,'MF0004344','Siganus fuscescens','독가시치','Mottled spinefoot, Dusky spinefoot, Rabbitfish','태평양 (한국 남부에서 마이크로네시아, 프랑스령  폴리네시아, 호주), 인도양 (태국, 안다만 포함)','연안성 어류로 암초 지역 주위에 군집을 이루어 생활한다.
','체고는 약간 높고 몸은 심하게 측편되어  있으며, 꼬리자루가 몹시 가늘다.
 양안  사이에는 1개의 융기연이 나타나며 2쌍의 비공이 있다.
  주둥이는 매우 작고 두 입술은 매우 두터우며 위턱의 뒤끝은 눈 앞가장자리에 훨씬  못미친다.
 양턱의 이빨은 끝이 3갈래로 갈라진 송곳니가 1열로 나있다.
  등지느러미와 뒷지느러미는 하나로 길게 이어져 있으며 극조부와 연조부의 경계에서 마지막 극조부의 길이가 매우 짧다.
 배지느러미의 안쪽 가시의 길이가 바깥쪽 가시의 길이보다  짧다.
 가슴지느러미는 3번째 줄기부터 2갈래로 분지된다.
 꼬리지느러미는 중앙부위가 약간 오목하다.
',null,'최대 체장 25cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 황갈색 바탕에  동공보다 작은 원형 또는  타원형의 백색 점이 산재하며 배쪽은 연한 황색 바탕에 또는 회색 바탕에 등쪽과 마찬가지로 백색 무늬가 다수 분포한다.
 머리 등쪽은 황색을 띠며 뺨부위를 포함한 배쪽은 은회색을 띤다.
  주새개골의 뒷가장자리에는 눈지름 크기의 선명한 흑색 무늬가 나타나며 뒤쪽으로 동공크기의  흑색 무늬가 드물게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (321,'MF0006664','Banjos banjos','독돔','Banjiofish','태평양 서부(한국 남부, 일본 남부, 동중국해, 인도네시아)',null,'몸은 체고가 높고 매우 측편되어 있다.
 등지느러미 3번째 가시와 뒷지느러미 2번째 가시는 매우 길다.
',null,null,null,null,null,'몸은 전체적으로 회갈색을 띤다.
 등지느러미 연조부와 배지느러미, 꼬리지느러미 부분에 검은 부분이 나타나며 가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (322,'MF0000634','Kareius bicoloratus','돌가자미','Stone flounder','우리나라 전 연해, 일본 연해, 황해, 대만, 동중국해',null,'몸은 타원형이며, 눈은 오른쪽에 위치하고 두 눈 사이는 편평하다.
 성어는 눈이 있는 쪽에 옆줄의 아래위와 등부분 및 배부분의 중앙에 골질의 돌기물이 줄지어 있다.
 피부는 매끈하고 비늘은 없다.
 입은 작고 이빨은 앞니모양으로 양 턱에 1줄씩 있다.
 옆줄은 눈 있는 쪽과 없는 쪽 모두 잘 발달되어 있으며, 거의 직선 모양이다.
 꼬리지느러미 끝은 둥글다.
','산란기는 12∼3월로서 연안의 얕은 바다에서 산란한다.
 암, 수 모두 만 2년생이 되어야 성숙하고, 포란수는 체장 20cm이면 20만, 30cm이면 80만, 35cm이면 150만 개이다.
','수컷의 경우 만 2년이면 체장 28cm, 3년이면 30∼32cm, 4년이면 32∼34cm, 5년이면 35cm로 자라지만 암컷은 만 2년이면 32∼34cm, 3년이면 37∼40cm, 4년이면 37∼46cm, 5년이면 39∼50cm로 암컷이 수컷보다 성장이 좋다.
','서해안의 경우 여름철에 백령도와 압록강 사이에 분포하고 있던 어군은 수온이 내려가기 시작하는 가을부터 남쪽으로 이동하기 시작하여 백령도 이남 해역에서 월동하고 다시 봄이 되면 북으로 이동한다.
','체장 5∼13cm 범위에서는 갯지렁이류, 젓새우류, 소형 갑각류를 주로 먹고, 14cm이상이 되면 새우류와 망둑어류 등 저서동물을 먹기도 한다.
',null,'몸 빛깔은 눈이 있는 쪽은 황갈색∼녹색 바탕에 등쪽과 배쪽 가장자리에 희고 둥근 반점이 많이 있다.
 눈이 없는 쪽은 흰색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (323,'MF0007283','Cryptonatica janthostomofish_ides','돌구슬우렁이','Violet-mouthed moon','한국, 일본(혼슈우, 시코쿠, 큐우슈우, 홋카이도 남부), 중국, 북태평양 지역','수심 10~50m 사이의 고운 모래 바닥에 산다.
','패각은 구형, 두껍고 단단하며, 나탑은 낮고 나층은 6층이다.


각 나층은 둥글게 부풀어 있으며 체층은 매우 커서 패각의 대부분을 차지하여 체층 높이가 각고의 9/10 에 이른다.


태각은 매우 작아 층수를 식별하기 힘들 정도이며 색깔은 백색이다.


패각 표면은 황갈색 각피로 덮여 있으며 섬세한 직선의 종장맥이 비스듬히 나 있다.


각구는 난형, 외순은 둥글고 두꺼우며 내순은 직선에 가깝고 활층으로 덮여 있고, 각저는 둥글다.


활층으로 된 돌기가 제공 안으로 나 있고 제공은 그 주위에 초생달 모양으로 길고 깊게 패여 있다.


뚜껑은 난형, 외면은 백색 석회질, 가장자리에 2줄의 홈이 패여 있다.
 핵은 안쪽 아래에 있고 뚜껑의 내면은 황색 혁질의 껍질이 있고 소선형이다.
',null,null,null,null,null,null,null,'각고 50.
0mm, 각폭 48.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (324,'MF0003442','Oplegnathus fasciatus','돌돔','Barred knifejaw, rock bream','우리나라 전 연안, 일본 연안, 중국연안','온대성 어류로 주로 연안의 암초지대에 서식한다.
','몸은 긴 타원형으로 체고가 높으며 측편한다.
 입은 작아 위턱의 뒤끝 부분이 눈 아래에도 도달하지 않는다.
 양 턱의 이빨은 단단한 새의 부리모양이다.
 비늘은 작은 빗비늘이다.
','산란기는 4∼7월이며, 최소 성숙체장은 수컷은 가랑이체장 13cm(만 1년) 암컷은 24cm(만 2년)로서 수컷의 성숙이 빠르며 해질 때를 중심으로 연안에서 산란한다.
 산란 기간 중 30회 전후로 여러 번 산란하고, 총산란수는 가랑이체장 38∼47cm 정도면 약 750만 개 전후로 추정된다.
','양식산의 경우 부화 후 만 1년이면 가랑이체장 20cm, 2년이면 26cm, 3년이면 28cm, 4년이면 28.
5cm로 자란다.
 전장 80cm이다.
',null,'전장 10∼30㎜ 크기에서는 부유성 소형 갑각류를, 전장 10cm정도 되면 잡식성이 강하여 해조류 등도 먹으며, 15cm 이상 되면 성게나 소라종류 등과 같은 저서성 동물 또는 부착성 동물 등을 이빨로 깨물어 속살을 먹는다.
',null,'몸 빛깔은 청색을 띤 연한 흑색으로 눈부터 꼬리지느러미까지 7개의 분명한 흑색 가로띠가 있으나, 성장하게 되면 점차 불분명지고 반면에 주둥이 부분이 검게 된다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (325,'MF0009806','Microphysogobio yaluensis','돌마자',null,'남해와 서해로 흐르는 대부분의 하천, 우리나라 고유종이다.
','맑은 물이 흐르고 바닥에 모래가 깔려 있는 곳','체형은 길고 위아래로 약간 납작하며 머릿밑 부분과 배는 편평하다.
 윗입술에는 1열의 피질돌기가 있고 1쌍의 입수염이 있다.
 복면에는 비늘이 없다.
 등쪽은 암갈색이고 체측에는 작은 반점이 산재해 있으며 중앙에 희미한 세로 띠가 있고 7~9개의 크고 검은 반점이나열 되어있다.
 등쪽은 청갈색이며, 배쪽은 은백색이다.
','5~7월',null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (326,'MF0009971','Gobiobotia brevibarba','돌상어',null,'한강, 금강, 우리나라 고유종이다.
','물이 깨끗하고 바닥이 자갈로 된 여울','체형은 길고 몸통은 굵은 반원형이며 미병부로 갈수록 옆으로 납작해진다.
 주둥이는 돌출되었으며 아래턱이 위턱보다 짧다.
 짧은 입수염이 4쌍 있다.
 몸색은 황갈색이며 체측에는 8~10개의 vr이 넓은 암갈색 무늬가 있고, 머리에는 눈을 지나는 가느다란 암색 세로줄이 있다.
 몸은 붉은빛을 띤 황갈색이며, 등쪽 옆구리에 불규칙한 5~18개의 암갈색 가로띠가 있다.
','4~5월경으로 추정',null,null,null,null,null,null,'12cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (327,'MF0007896','Pseudoblennius percofish_ides','돌팍망둑','Perch sculpin','북서태평양 (한국 남부, 일본 남부)','이 종은 연안성 어종으로 연안의 해초지(잘피밭 등)에서 주로 서식한다.
','몸은 소형으로 머리가 큰 편이다.
  체고는 높지 않고 몸은 측편되어 있다.
  눈은 머리 등쪽에 치우쳐 있고, 눈 위쪽에 1쌍의 수염 모양의 촉수가 나있다.
  입은 거의 수평면과 평행하며 위턱이 아래턱보다 머리의 앞쪽으로  돌출하여 있고, 위턱의 뒤끝은 눈 뒷가장자리 아래를 조금 지난다.
  측선에는 어떠한 피습도 없다.
  등지느러미는 2개로 경계부가 매우 가깝게 위치하며, 꼬리지느러미는 수직형에 가깝지만 약간 둥글다.
',null,'최대 체장 18cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색 바탕에 암갈색 얼룩이 드물게 나타나며, 중앙은  황색 바탕에 동공보다 작은  흰색 점이 나타나고 배쪽은  희거나 황백색을 띤다.
  제1등지느러미 1∼3번째 가시 사이의 막은 암갈색을 띠고  뒤쪽은 투명하며, 제2등지느러미 및 뒷지느러미는 투명한 바탕에 5∼6줄의 암갈색 점이 띠를 형성한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (328,'MF0001638','Leptochela gracilis','돗대기새우','Lesser glass shrimp','우리나라 서해에 전 연안에 주로 분포하며, 일본, 중국, 싱가포르 등지의 해역에서도 분포한다.
 우리나라에서는 강화도, 영종도, 덕적도, 보령, 부안 등지에서 봄과 가을에 대량으로 출현한다.
','서식지역은 주로 천해의 연안 가까이에, 저질은 사니질에 주로 분포하는 것으로 조사되어 있다.
','두흉갑과 배는 털이 없이 매끈하다.
 이마뿔은 비교적 짧고 끝부분은 가늘어 지면서 약간 위를 향한다.
 윗가장자리나 아랫가장자리에 가시나 이가 없다.
 암컷의 첫번째 배다리의 안다리는 그 윤곽이 고추모양이고 끝이 뾰쪽하며 바깥다리보다 좁다.
 수컷의 첫번째 배다리의 안다리는 그 윤곽이 둥그스름한 직사각형이고 바깥다리보다 넓다.
 꼬리다리는 꼬리마디보다 짧으며 바깥다리의 바깥 가장자리는 곧고 11∼15개의 가시를 지니나 떨어지기 쉽다.
 뒷가장자리에는 2개의 가시가 있다.
','저자가 채집한 바에 의하면 4∼5월의 표본에서는 성숙된 개체가 없으나 6월이후의 개체에서 성숙된 개체가 다수 발견된 것으로 보아 산란기는 6월부터 시작되는 것으로 판단된다.
','최대 전장은 암컷에서 45mm이고, 난을 가진 개체의 두흉갑장은 8∼9.
6㎜ 이며, 수컷은 7∼8.
8mm이다.
','우리나라 서해의 경우 봄에 일시적으로 대량 번식하다 6월 이후가 되면 거의 출현하지 않고 이후 수온이 하강하는 10월말부터 11월말까지 다시 대량으로 출현하다 겨울철에는 전혀 나타나지 않는다.
 이러한 원인에 대하여 여름철에 출현하지 않는 것은 하면을 하기 때문이다.
 겨울철에는 월동회유를 하며, 연중 2회 이상 산란한다는 보고가 있다.
','유기물, 저서성 플랑크톤, 기타 무척추동물 유생 등',null,'몸 색깔은 무색 투명하다.
',null,'전장 2cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (329,'MF0011736','Stereolepis doederleini','돗돔','Striped jewfish','북서태평양 (한국 남해, 제주도, 러시아, 일본)',null,'체형은 계란형이고 측편하며, 주둥이가 짧다.
 위턱이 후단은 눈 중앙까지 이르고, 새개골에는 2개의 강한 가시가 있다.
 등지느러미는 1개이고 극조부와 연조부로 나누어져 있으며, 꼬리지느러미 후단은 직선형이다.
',null,null,null,null,null,'유어기에는 흑갈색 바탕의 몸에 5개의 흰색 세로띠가 있지만, 성장하면서 없어진다.
 등지느러미 연조부 끝과 꼬리지느러미 후단은 흰색띠가 있으며, 배지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (315,'MF0012020','Ostichthys japonicus','도화돔','Ostichthys japonicus, Hardscale soldierfish, Deepwater squirrelfish','태평양 서부(한국 남부에서 호주)','수심 90∼200m 의 바닥이 패류가 섞인 모래 바닥 또는 암초 지역에서 주로 서식한다.
','체고는 높고 꼬리자루는 잘룩하다.
  눈은 크며 등쪽에 치우쳐 있다.
  입은 크고 경사져 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱은 눈의 뒷가장자리를 지난다.
 양턱에는 작은 이빨이 무리지어 있고, 구개골과 서골에도  이빨이 있다.
  눈 앞쪽에는 커다란 1쌍의 비공이 있다.
   안하골의 배쪽 가장자리를 따라  미세한 거치가 나있다.
  전새개골의 뒷가장자리는 거칠고 주새개골에는 1개의 강한 가시가 있다.
  몸을 덮고 있는 비늘의 뒷가장자리는 여러 개의 날카로운  가시가 나있다.
  뒷지느러미는 4개의 가시를 가지며 그 중 3번째가 가장 강하다.
   새파는 길게 발달하여 새엽보다 2배이상 길다.
',null,null,null,null,null,'몸은 선명하게 붉고 모든 지느러미도 붉은색을 띠지만 등지느러미  연조부, 뒷지느러미, 배지느러미는 막이 투명하다.
  홍채는 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (316,'MF0011285','Amblychaeturichthys hexanema','도화망둑','Pinkgray goby','북서태평양 (한국, 일본, 중국)',null,'몸은 소형으로 측편되어 있다.
  등지느러미는 2개로 가까이 위치한다.
  눈은 크고, 등쪽에 치우쳐 위치한다.
  입은 작고 위턱의 뒤끝은 눈 앞가장자리 아래를 조금 지난다.
  아래턱 배쪽면에는 3쌍의 수염이 나있다.
  배지느러미는 1개로 융합되어 흡반을 형성한다.
  꼬리지느러미는 중앙이 후방으로 뾰죽하게 돌출된 첨치형이다.
  양턱에는 날카로운 송곳니가 여러 줄로 나있다.
','1년생이 되면 전장 13.
5cm 까지 성장하며, 성어가 되어 산란에  가입한다.
 산란기는 2∼5월이며, 모래가 섞인  펄바닥 표면에 산란한다.
','최대 전장 15.
5cm (약 2년생)까지 성장한다.
',null,'먹이는 작은 새우류, 갯지렁이류, 젓새우류, 작은 어류 등의 저서성 생물들을  섭이한다.
',null,'몸은 전체적으로 연한 황녹색을  띠며, 가슴지느러미를 제외한 대부분의  지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (317,'MF0004115','Neosalanx andersoni','도화뱅어','Flower ice fish',null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (318,'MF0000363','Pandalus hypsinotus','도화새우','Coonstripe shrimp','우리나라 동해에서 분포하며, 알래스카, 베링해, 오호츠크해, 일본 등지에서도 분포한다.
 우리나라에서는 속초, 주문진, 울릉도에서 출현하며 울릉도 해역에서는 대형의 개체가, 속초, 주문진 부근의 해역에서는 소형의 개체가 많이 나타난다.
 우리나라 동해에서는 주로 통발과 기선저인망에서 어획되며 동해안의 주요 상업종이다.
 우리나라 동해안에서의 도화새우는 수심 약 150∼300m 정도에 서식한다.
',null,'몸 표면은 매끈하며 두흉갑의 등은 아치형으로 휘어있고 이마뿔은 두흉갑의 길이보다 길다.
 이마뿔 윗부분은 17∼22개(보통 20개)의 이가 있으며, 이마뿔의 끝 부분은 매우 위로 올라가 있으며 이마뿔의 앞 부분에는 이가 없다.
 이마뿔의 아래가장자리에는 7∼9개(보통 8개)의 이가 있으며 뒤의 것들은 매우 크고 갈고리 형태를 이룬다.
 수컷의 숫돌기는 안부속체의 2배 이상의 길이이고, 원기둥 모양으로 약간 휘었으며 끝이 뾰족하다.
 앞 면에는 강모가 있다.
','우리나라 동해 도화새우는 연중 난을 복지에 가지나 난 성숙단계중 부화직전의 발안의 난을 가지는 주 산란기는 2∼3월경이다.
 산란장은 주 산란기때 난을 가진 어미가 많이 어획되는 것으로 보아 서식지인 울릉도 부근으로 추정된다.
','수컷 크기는 두흉갑장 29.
4mm, 전장 151mm 이며 암컷 크기는 두흉갑장 39.
6mm, 전장 192mm','도화새우는 유생으로 부화하여 성장한 후 먼저 수컷으로 성숙하고 이후 성장하여 성숙체장에 이르면 암컷으로 성 전환한다.
 이 후 난을 가진 암컷으로 성숙하고 비교적 오랜 기간동안 복지에 난을 가지며 난을 성숙시킨 후 부화시킨다.
 일본 홋카이도에 서식하는 도화새우는 부화한지 2년이 되면 수컷으로 성숙하고 3년이 되면 암컷으로 성 전환하여 난을 가진다.
 난을 가지는 시기는 9월부터 이듬해 3월까지이며 두흉갑장 10.
2~15.
0mm의 크기에서 264~3000개의 난을 가진다.
','곤쟁이류(Neomysis sp.
)와 다른 무척추동물(다모류, Nephthys sp.
)',null,'몸 색깔은 진한 황적색이고 몸 표면에 적색 점무늬가 세로로 산재해 있다.
 이들 적색 무늬가 세로 방향이면 도화새우, 가로방향이면 물렁가시붉은새우로 무늬의 방향으로 서로 구별할 수 있다.
',null,'전장 13cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (319,'MF0006843','Foetorepus altivelis','도화양태','Red dragonet','우리나라 남해, 일본 남부해, 동중국해, 남중국해','제주도 남쪽 수심 200m 전후되는 대륙붕 가장자리로 바닥은 조개껍질이 섞인 모래질에 주로 서식한다.
','몸은 긴 편이며, 머리부분은 납작하나 꼬리부분은 약간 측편한다.
 주둥이는 뾰족하고 입은 작으며, 신출이 가능하다.
 아가미뚜껑 아래부분의 뒤쪽에는 큰 가시가 있으며, 그 끝은 2갈래로 갈라져 있다.
 제1등지느러미의 첫 번째 가시는 길게 뻗어 있으며, 수컷의 경우 꼬리지느러미의 연조는 위쪽 3개 연조와 맨 아래쪽 연조를 제외하고 길게 뻗어 있다.
','산란기는 겨울∼봄으로 추정되며, 성숙체장은 수컷은 11cm 전후, 암컷은 9.
5cm로 이 크기가 되면 제2차 성징으로 수컷은 제2등지느러미 연조, 뒷지느러미 뒤쪽 연조, 꼬리지느러미 등이 암컷보다 월등히 길게 발달한다.
','체장 20cm',null,'요각류, 게류, 새우류, 젓새우류 등 주로 갑각류를 포식한다.
',null,'몸 빛깔은 등쪽은 붉은 색이나, 배쪽은 다소 연하며, 등쪽에는 가늘고 긴 갈색의 불규칙한 무늬가 있다.
 등지느러미는 모두 황색으로 제 1등지느러미의 3~4번째 가시 사이에는 검은 반점이 1개 있고, 제2등지느러미에는 분홍색의 비스듬한 가는 띠가 여러 줄이 있으며, 그 외 지느러미는 붉은 색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (294,'MF0007768','Epinephelus areolatus','대문바리','Areolate rockcod','태평양 서부 (일본 남부에서 피지, 호주 북부), 인도양 (홍해 포함)','전형적인 내만성 어류로 수심 6~200m 의 모래 바닥 또는 해조류 등이 있는 작은 산호초 지역에서 주로 생활한다.
','몸은 측편형으로 체고는 두장과 비슷하거나 작다.
 눈은 머리 등쪽에 치우쳐 있으며, 두 눈 사이는 좁고 약간 만입되어 있다.
 아래턱이 위턱보다 머리 앞쪽으로 돌출되어 있으며, 전새개골의 가장자리는 톱니 모양의 거치를 가지며 모서리의 거치가 가장 크다.
 꼬리지느러미 가장자리는 부드럽게 만입되어 있다.
',null,'최대 체장 45cm 까지 성장한다.
',null,null,null,'몸은 연한 갈색 바탕에 동공 크기의 둥근 갈색 점이 몸과 머리 그리고 지느러미에 조밀하게 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (295,'MF0003535','Gomphina veneriformis','대복','Equilatera venus','중국(남동 중국해, 하이난, 대만, 황해, 산동), 한국, 일본(홋카이도)','10~50m 의 모래펄에 서식한다.
','패각은 삼각형, 전배연은 직선, 전연은 둥글며, 복연은 둥글고, 후배연은 각정부 근처에서는 곧으나 뒤로 갈수록 약간 올라와 있다.


후연과 복연이 만나는 부위는 뒷쪽으로 돌출하였고, 모서리는 각이 진다.


표면은 고운 성장맥이 불규칙하게 있어 거칠게 보이며, 각정으로부터 갈색 방사색대가 3줄 정도 나 있다.


주치는 크고 강하나 전측치와 후측치는 가늘고 약하다.


복연이 직선이며, 후단이 돌출하여 모가 나고 성장맥이 약간 거칠다.
',null,null,null,null,null,null,null,'각장 44.
2mm, 각고 34.
1mm, 각폭(합각) 18.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (296,'MF0010637','Remora remora','대빨판이','Common remora','전 세계 대양의 열대, 온대 해역 (한국 남해, 제주도 포함)',null,'체형은 길고, 아래턱이 위턱보다 돌출한다.
 흡반이 커서, 그 후단이 가슴지느러미의 중앙 보다 약간 뒤에까지 이른다.
 등지느러미와 배지느러미는 몸의 후방에 대칭적으로 위치하고, 꼬리지느러미 후단은 안쪽으로 약간 오목하다.
',null,null,null,null,null,'몸과 지느러미 모두 전체적으로 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (297,'MF0009805','Micropogon undulatus','대서양꼬마민어','Atlantic croaker, Hardhead','대서양 서부 (미국, 멕시코)',null,'몸은 낮고 측편되어 있다.
  양눈 사이는 약간 융기되어 있다.
  비공은 2쌍이며, 후비공이 전비공보다 크다.
  입은 머리 배쪽에 위치하고,  약간 경사져 있다.
  위턱의 뒤끝은 눈 앞가장자리에 달한다.
  전새개골의 뒷가장자리는 약한 거치를 가진다.
  주새개골은 2개의 가시를 가진다.
  아래턱에는  5개의 구멍이 있다.
  위턱 앞의 좌·우에는 뒤로 향으로 돌기가 있다.
  양턱에는 작고 날카로운  송곳니가 여러줄 나있으며, 위턱의 바깥쪽으로 1열의 잘 발달된 송곳니가 있다.
  등지느러미는 1개로 경계부는 깊게 패여 있으며, 극조부보다 연조부 기저의 길이가 훨씬 길다.
  가슴지느러미는 길지만 항문에 못 미친다.
  뒷지느러미는 기저의 길이가  가장 긴 뒷지느러미 연조보다 짧다.
  등지느러미 제1가시 및 뒷지느러미 제1가시는 흔적적이다.
  꼬리지느러미는 첨두형이다.
  몸은 빗비늘로 빽빽하게 덮여 있다.
 측선은 완만한 S자 모양으로 꼬리지느러미까지 뻗어 있다.
',null,null,null,null,null,'몸은 은회색 바탕에 점모양의  가로띠가 몸의 앞쪽에서 꼬리자루  앞까지 몸의 등쪽 및 중앙에 걸쳐 나타나지만, 배쪽은 연한 황색의 은빛을 띤다.
  등지느러미 연조부는 황색 바탕에 2∼3줄 가량의 짙은 갈색 띠가 있으며, 나머지 지느러미는 연한 황색을 띤다.
  가슴지느러미 기저는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (298,'MF0010631','Reishia clavigera','대수리(강달소라)',null,'한국, 일본(나가사키, 홋카이도 남부, 혼슈우, 시코쿠, 큐우슈우, 아마미오오시마, 오키나와), 타이완, 중국','조간대로부터 수심 1m 사이의 암반 틈','패각은 난형, 나층은 5~6층이며 봉합이 불분명하여 각 층이 연속된 것처럼 보인다.


체층은 크고 4줄의 흑갈색 둥근 결절열이 나 있으며 견각에서부터 각저부로 갈수록 그 크기가 점차 감소된다.


체층의 결절열 사이에는 흰색의 가는 실같은 나륵이 2~3줄이 있다.


외순 내면은 흑색으로 각 굴곡마다 황백색의 치상거치가 3개씩 나 있다.


축순은 베이지색 제공은 없다.


수관구는 짧고 열려 있으며 곧다.


결절열 사이에는 흰색의 가는 나륵이 2~3줄이 있다.
',null,null,null,null,null,null,null,'각고 27.
1mm, 각폭 19.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (299,'MF0005393','Pennahia macrophthalmus','대안이석태','Bigeye croaker','태평양 서부 (대만, 남중국해에서 필리핀, 인도네시아), 인도양 (페르시아만 포함)','연안성 어종으로  수심 60m 이내의 저층에 서식하고 있다.
','몸은 측편형이며, 체고는 등지느러미 극조부의 중앙에서 가장 높다.
  등지느러미 극조부는 3번째 가시가 가장 길며 기저의 길이는 비교적  짧다.
  측선은 등지느러미 연조부의 중앙까지 등쪽으로 활처럼 부드럽게 휘어져 있지만 후방으로는 일직선 형태를 취한다.
  입 앞쪽은 동공의 배쪽 가장자리의 수평선상에 위치한다.
  눈은 크며 머리 등쪽에 치우쳐 있고, 두 눈 사이는 거의  평탄하다.
  눈 앞에는 2쌍의 콧구멍이 있는데, 전비공은 타원형태를, 후비공은 초승달 모양을 취한다.
   아래턱이 위턱보다 약간 전방으로 돌출되어 있으며, 위턱의 뒤끝은 동공의 중앙 아래에 달한다.
  입은 심하게 경사져 있고, 양턱에는 작은 이빨이 1줄로 나있다.
  아래턱 배쪽에는 1쌍의 찢어진 모양의 감각공이 있다.
  주새개골의 뒷가장자리는 막상으로 넓은 면적을 차지한다.
  가슴지느러미는 비교적 길어서 끝이 등지느러미 연조부의 기부를 조금 지난다.
  꼬리지느러미는 수직형이다.
  새파는 매우 짧다.
',null,'최대 체장 17cm 까지 성장하나, 일반적으로 13∼15cm 이다.
',null,'먹이는 주로  작은 갑각류를 먹는다.
',null,'몸 등쪽은 황갈색을 띠며 측선을 경계로 점차 밝아져 배쪽은 은백색을 띤다.
  등지느러미 극조부는 무색투명한 바탕에 깨알같은 흑색소포가  산재하여 어둡게 보이며, 연조부는 담황색 바탕에  3줄의 암갈색 띠가 나타난다.
   가슴지느러미와 배지느러미는 연한 황색을 띠며, 배지느러미는 무색투명하다.
  꼬리지느러미는 황갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (300,'MF0013048','Heteromacoma irus','대양조개(백조조개번티기)',null,'황해, 발해, 한국, 일본(홋카이도~큐슈)','조간대의 자갈지역에 서식한다.
','패각은 난형으로 각질은 두껍고 차돌같이 단단하다.


전배연은 둥글고, 후배연과 전연은 직선이며, 복연은 둥글다.


패각의 후단은 뒤로 많이 돌출하였고, 끝은 뾰족하게 각이 진다.


각폭은 얇고 표면은 거칠게 보이는 성장맥이 있어 광택이 없다.


패각 내면은 백색으로 차돌같이 윤이 나고 주치는 작고 외투선은 만입되지 않고 직선이다.


소월면이 좁고 깊게 패어 있다는 것이 특징이다.
',null,null,null,null,null,null,null,'각장 48.
1mm, 각고 40.
8mm, 각폭(합각) 20.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (301,'MF0010305','Balaenoptera musculus','대왕고래','Blue whale','전 세계의 대양에 분포하고 겨울철에 따뜻한 저위도 해역에서 번식하고 하계에 북상하여 색이한다.
',null,'지구상에 출현하여 현존하는 가장 큰 동물이다.
 전반적으로 밝은 푸른색을 띄는 회색이며 엷은 점들이 산재해 있다.
 등쪽에서 보면 분기공 뒤쪽의 어깨에 앞으로 향한 W자 모양이 있다.
 수중에서 청백색으로 빛난다.
 머리는 분기공 전방이 측면으로 편편하고, 위에서 보면 U자 모양이다.
 등지느러미는 매우 작고(높이 33cm 이하), 삼각형에 가까운 낫 모양이며 비교적 몸체의 뒤쪽(후방 3/4)에 위치하고, 등의 크기에 비해 작아 머리와 등 부분이 수면에 부상하여도 등지느러미는 잘 보이지 않는다.
 잠수하기 직전에만 보인다.
 가슴지느러미는 길고 얇으며 끝이 뾰족하다.
 꼬리지느러미는 넓은 삼각형이며 V자형 벤자리가 있다.
 꼬리자락은 밋밋하게 뾰족한 양 끝에 이어진다.
 고래수염은 160~400매 정도(보통 320~330매), 길이는 약 1m, 폭은 약 50~60cm이며 비교적 짧고 뻣뻣하고 검은색이다.
 아래턱에서 배꼽 사이에 55~68개의 주름이 있다.
 큰 근육 돌기로 보호되는 2개의 분기공으로부터 수직방향으로 분기하며 높이는 9m 정도이다.
 대왕고래는 참고래와 보리고래와 혼돈하기 쉽다.
 몸의 채색, 머리모양, 등지느러미의 형태 및 위치가 식별의 단서이다.
','출생시 체장은 약 7m이며 이유시에는 체장이 약 13~15m에 달한다.
 10세 전후에 성숙하고 그 때의 체장은 암컷 22m, 수컷 약 21m이다.
 성숙한 암컷의 임신기간은 약 11개월이며 2~3년에 1회 출산한다.
 수유기간은 약 7~8개월이다.
','북반구에서는 체장이 24~26m, 체중 125톤 정도이다(남반구 최대 33m, 체중 약 179톤).
',null,'소형 갑각류인 난바다곤쟁이류를 먹는다.
','수명은 최대 약 100세 이상인 것으로 알려져 있다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (302,'MF0006968','Macrorhamphosus scolopax','대주둥치','Snipefish','한국 남부, 전 대양의 열대, 온대 해역','저서성 어류로 대륙붕 (수심 15~150m) 주변의 모래가 섞인 펄질에 주로 서식하며 군집성이 강하다.
 치자어는 겨울에서 봄 사이에 출현한다.
','몸은 소형으로 심하게 측편되어 있다.
 눈은 크며, 두 눈 사이는 융기되어 있다.
 등지느러미는 2개로 극조부는 2번째 가시가 길며, 뒷가장자리는 미세한 톱니모양으로 된다.
 꼬리지느러미는 부드러운 만입형이다.
 주둥이는 앞쪽으로 길게 돌출되어 있으며 입은 뒤쪽으로 3개의 골질판이 등쪽으로 치우쳐 있다.
 항문은 뒷지느러미 기부의 바로 앞쪽에 위치한다.
 2쌍의 비공을 가진다.
',null,null,null,null,null,'몸은 오렌지색 혹은 붉은색을 띠며 모든 지느러미는 투명하다.
 홍채는 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (303,'MF0012764','Sprattus antipodum','대차청어','New Zealand blueback sprat, New Zealand herring','남서태평양 (뉴질랜드)','연안에 서식하는 부어성 어종으로 여름에는 깊은 바다로, 겨울에는 산란을 위해 얕은 연안으로 이동한다.
  때때로 0∼50 m수심에서 큰 군집을 이루어 출현한다.
','몸은 측편형으로 체고는 낮은 편이다.
  머리 등쪽은 거의 일직선의 형태를 띠며, 아래턱이 위턱보다 앞쪽으로 돌출되어 있다.
  눈은 크며 기름눈까풀이 없다.
  입은 비스듬히 경사져 있고, 위턱의 뒤끝은 눈의 중앙 아래에 달한다.
  등지느러미는 몸 중앙에 위치하며 기저의 길이가 가장 긴 연조의 길이보다 약간 길다.
  배지느러미는 등지느러미 3번째 연조 아래에서 시작된다.
  머리가 끝나는  지점에서 뒷지느러미 기부까지 몸 배쪽 정중선을 따라 날카로운 모비늘이 1줄로 나있다.
  주새개골의 표면에는 골질 융기선이 없다.
 양턱에는 미세한 이빨이 있으며, 혀의 등쪽에는 송곳니가 치판을 형성한다.
',null,'평균 체장은 10∼20cm 이다.
',null,'먹이는  주로 동물성 플랑크톤을 섭이한다.
',null,'몸 등쪽은 짙은 청색을, 측면은 밝은 청색을 띠지만 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (304,'MF0007842','Cristaria plicata','대칭이',null,'아시아','강, 하천 등지에 서식한다.
','패각은 장타원형, 전연은 둥글고 전배연은 직선으로, 앞끝은 직각으로 돌출하였다.


각정으로부터 후배연 전반부는 위쪽으로 높이 돌출하였고, 후반부는 안으로 휘어진 선상으로 내려가 둥근 후연과 만난다.


복연은 직선상으로 곧다.


각정부로부터 양옆으로 불룩히 부풀어 있고 복연, 후연, 전연부로 갈수록 얇아진다.


패각은 녹색 또는 황갈색 각피에 덮여 있으며, 성장맥은 불규칙하나 조밀하게 나 있다.


껍질은 얇고 내면은 회청색이다.


복연은 직선에 가까우며 후배연 전반부가 높이 돌출하였다.
',null,null,null,null,null,null,null,'각장 172mm, 각고 119mm, 각폭(합각) 55mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (305,'MF0007554','Penaeus orientalis','대하','Fleshy prawn','우리나라 서·남해에서 분포하며, 전 세계에서는 황해, 발해만 등지의 한국과 중국의 한정된 지역에서만 분포한다.
 우리나라에서는 인천, 태안, 보령, 군산, 영광, 고흥, 여수 등지에서 출현한다.
 우리나라 서해안의 경우 대하는 8∼10월까지는 연안에서 서식하다 수온 10℃ 이하로 내려가는 11∼12월경에 외해로 회유를 시작하고, 이듬해 수온이 10℃ 이상으로 상승하는 4월말경에 연안으로 접안하는 월동 회유를 한다.
',null,'이마뿔은 길고 끝부분이 위를 향하며, 윗가장자리에는 6∼9개의 이가 있고 이 부분에는 작은 강모가 나 있으며, 아랫가장자리에는 3∼6개의 작은 이들이 있다.
 수컷이 암컷보다 작다.
 암컷의 교접기는 앞조각과 뒷조각으로 되어있다.
 앞조각은 석회질화가 잘된 돌기를 지니는데이마뿔은 길고 끝부분이 위를 향하며, 윗가장자리에는 6∼9개의 이가 있고 이 부분에는 작은 강모가 나 있으며, 아랫가장자리에는 3∼6개의 작은 이들이 있다.
 수컷이 암컷보다 작다.
 암컷의 교접기는 앞조각과 뒷조각으로 되어있다.
 앞조각은 석회질화가 잘된 돌기를 지니는데 그 끝은 둥근 형태를 보이고 뒷조각은 2개의 옆잎으로 되어 있으며 그 윤곽은 원형에 가까우며 길이가 너비보다 조금 더 크다.
 수컷 교미기의 가운데 잎은 끝이 뾰족하고 옆잎의 끝을 지난다.
 옆잎 바깥면의 끝쪽에는 강모가 세로로 줄을 짓는다.
','우리나라 대하의 산란기는 5∼6월경이며, 산란장은 산란기때 어미가 많이 어획되는 것으로 보아 태안, 보령, 영광 등지의 연안으로 추정된다.
','Mysis 3기의 크기는 전장 약 1∼1.
5mm 정도이다.
 부화후 약 2∼3개월이 지나 어구에 가입되기 시작하는 8월말의 대하(암컷)는 두흉갑장 약 14mm, 월동을 시작하는 11월에는 두흉갑장 약 42mm 정도이며 이들이 산란에 참여하는 생물학적 최소형은 두흉갑장 약 38mm이다.
','대하는 어미 개체군들이 5∼6월경 연안에서 산란한 후 자연사망하고 산란된 새로운 개체군이 여름철 고수온기에 빠른 성장을 하여 8월말에 어구에 가입하기 시작한다.
 이 개체군들이 성장하면서 11월까지 연안에서 서식하다 저수온기인 겨울에 월동회유를 시작하고, 이후 수온이 점차 상승하는 4월말에 다시 연안으로 접안하여 산란하는 전형적인 1년생의 생활사를 나타낸다.
','곤쟁이류, 기타 무척추동물의 유생 등',null,'몸 색깔은 연한 회색을 나타내고, 표면에 진한 회색의 점무늬가 흩어져 있다.
 머리가슴의 밑면, 가슴다리, 배다리 등은 황색 혹은 주홍색을 나타내고 꼬리마디는 진한 주홍색이고 그 끝은 흑갈색을 나타낸다.
',null,'전장 15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (306,'MF0002230','Batillaria cumingi','댕가리(흰줄바다와라)',null,'한국, 일본(혼슈우, 큐우슈우, 홋카이도), 중국','바위나 자갈이 있는 모래펄에 서식한다.
','패각은 탑 모양으로 나탑은 원추형, 나층은 11층, 각 나층은 팽윤감은 있으나 부풀지는 않았으며 체층이 약간 부풀어 있다.


나층의 봉합구 바로 밑에는 백색 활층으로 된 띠가 둘려져 있고 상부 나층은 갯고둥에 비하여 가늘고 길다.


나층에는 가늘고 조밀한 나륵이 체층에서는 9줄, 차체층에서는 7줄이 있다.


각저는 둥글고 축순을 중심으로 돌출하여 있으며 가느다란 나륵이 5~6줄이 있다.


축순은 백색 활층으로 되어 있고 약간 뒤틀리면서 꾸부러져 밖으로 젖혀져 있다.


수관취는 짧고 수관구는 벌어져 있다.
 봉대에는 나륵이 3줄 있고 제공은 없다.


본 종은 갯고둥과 매우 비슷하나 나륵에 돌기가 없고 나탑이 가늘고 길며 내순의 활층이 발달하지 않은 점 등으로 구별할 수 있다.
',null,null,null,null,null,null,null,'각고 23.
6mm, 각폭 8.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (307,'MF0009078','Pampus echinogaster','덕대','Korean pomfret','북서태평양 (한국, 일본, 동중국해)',null,'몸은 계란 모양으로 체고가 높고 심하게 측편되어 있다.
  눈은 크며 머리의 측면에 위치한다.
  주둥이는 짧고 둔하며  머리 앞에 위치한다.
  입은 작고 머리 배쪽에 위치한다.
  머리 후두부의 파상의 줄무늬 구역이 좁고 가슴지느러미 기부를 지나는 수직선상에 달하지 않는다.
  머리 뒷부분 위에 있는 주름 무늬는 가슴지느러미 기저 위에 도달하지 않는다.
  등지느러미와 뒷지느러미 연조부는 낫모양이다.
  가슴지느러미는 비교적 길어 뒷지느러미의 기부를 지난다.
   배지느러미가 없다.
  꼬리지느러미는 가랑이형으로 하엽이 상엽보다 조금 더 길다.
 비공은 2쌍이다.
  양턱에는 조밀하게 작은 이빨이 나있다.
','산란기는 5∼7월이며, 산란장은 연안의 얕은 바다 (중국과  한국 연안)이다.
  1년생 (체장 17cm) 정도면 산란에 가입한다.
',null,null,'먹이는 저서성 생물 (갯지렁이류,  젓새우류 등)을 섭이한다.
',null,'몸 등쪽은 푸른 빛을 띠며 측선을 경계로 배쪽으로 밝아져 전체적으로 은백색을 띤다.
  각 지느러미는 연한 황색을 띠며, 꼬리지느러미만이 하엽의 끝이 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (308,'MF0003486','Solenaia triangularis','도끼조개',null,'중국, 한국','강, 하천, 호수 등에 서식한다.
','패각은 장난형, 각폭이 매우 좁고 전연은 둥글고 뒤쪽으로 갈수록 각고가 높아진다.


복연은 중앙이 약간 안으로 휘어 들어갔고, 후연은 후배연에서부터 둥글게 돌아 복연과 만나는 모퉁이는 각이 진다.


각정은 앞쪽에 있고 교치가 없이 인대로 양각이 붙어 있다.


패각은 매우 얇고 각정부는 통상 닳아서 진주층이 노출되는 것이 많다.


성장맥이 불규칙하고 뚜렷하다.


내면은 회청색 또는 황갈색을 띄며 진주광택이 있다.


패각이 장난형이고 얇다.
',null,null,null,null,null,null,null,'각장 60.
4mm, 각고 29.
3mm, 각폭(합각) 15.
3mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (348,'MF0004962','Raja binoculata','두눈가오리','Big skate, Pacific great skate','북태평양 (베링해, 알래스카, 캘리포니아만, 멕시코)','연안에서 대륙붕 (주로 3∼110m 수심에 많이 서식)까지  저질이 펄이거나 모래가 섞인 펄 바닥에 서식한다.
','체반은 시다리꼴 모양으로 가장자리는 직선에 가깝다.
  주둥이는 뾰족하며  앞끝부분은 뭉툭하다.
  주둥이 연골은 크며 강한데, 주둥이 앞끝까지 만입되어 있다.
  눈은 작고 눈 뒤쪽으로 눈지름 크기의 분수공이 있다.
  머리의  등쪽 중앙에는 작은 극이 있으며, 꼬리의 시작 부위에서는 등쪽  정중선을 따라 작은 가시가 1줄로 등지느러미 앞까지 나있다.
  등지느러미는 2개이며 등지느러미 길이는 등지느러미 기저 길이보다 짧다.
  꼬리의 측면 피습이 꼬리  끝까지 나있다.
  체반의 등쪽에는 전체적으로 미세한 가시가 나있다.
  두  눈 사이에는 눈의 안쪽 앞, 뒤로 1개씩의 가시가 있다.
  체반의 배쪽에는 감각공이 주둥이 앞쪽 및 입주위에만 국한된다.
',null,'최대 전장 2.
4m, 체중 91kg 까지  성장한다.
',null,null,null,'체반의 등쪽에는 짙은 갈색 바탕에 담황색 혹은 회백색의 불규칙한 점이  있고, 주둥이 앞쪽은 황색을 띤다.
  체반의 배쪽은 흰색 바탕에 황갈색 점이 입주위, 가슴지느러미에 드물게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (349,'MF0009124','Zabfish_idius novemaculeatus','두동갈구자','Short-finned batfish','태평양 서부 (인도네시아, 호주 북부)','이 종은 연안성 어류로서 산호초지역에 주로 서식하지만 펄 바닥 또는 암초 지역에도 출현한다.
','몸은 매우 높고, 심하게 측편되어 있다.
 눈은 비교적 크며 머리 측면에 위치한다.
 위턱이 아래턱보다 돌출되어 있다.
 입은 매우 작으며, 위턱의 뒤끝은 눈 앞가장자리에 조금 못 미친다.
 눈 앞쪽에 2쌍의 콧구멍이 있다.
 눈 양눈 사이의 부위는 약간 융기되어 있으며, 머리 등쪽면은 매우 경사져 있다.
 가슴지느러미와 배지느러미 기부는 주새개골의 끝부분과 일치하며 등지느러미는 그보다 약간 뒤에서 시작된다.
 등지느러미는 1개로 극조부의 가시는 뒤로 젖혀진 상태로 되어 있으며, 연조부의 가장자리는 둥글게 되어 있다.
 가슴지느러미는 작고, 배지느러미는 1번째 연조가 실처럼 길게 뻗어 뒷지느러미의 2번째 극조에 달한다.
 뒷지느러미는 등지느러미 연조부의 기부 아래에서 시작되며 연조부의 뒤쪽 가장자리는 각이 져 있다.
 측선은 처음에는 등쪽을 향하지만, 등지느러미 5번째 극조를 경계로 배쪽으로 굽어지며, 꼬리자루에서 일직선 형태로 된다.
 꼬리지느러미는 가운데가 뾰족하게 돌출되어 있다.
 전새개골의 가장자리는 거칠다.
 양턱에는 2~3줄로 된 작은 원뿔니가 있다.
 몸은 작은 빗비늘로 덮여 있으며, 머리는 콧구멍, 입술, 전새개골만 노출되어 있다.
',null,'최대 45cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 은빛의 연한 갈색을 띠며 머리에는 눈과 주새개골을 가로지르는 2개의 황색띠가 있고, 등지느러미·뒷지느러미·배지느러미는 흑갈색을 나타낸다.
 꼬리지느러미는 기저부가 황색을 띠지만, 바깥쪽으로 점차 어두워진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (350,'MF0007507','Macrobrachium equfish_idens','두두럭징거미새우','Rough river prawn','우리나라 경상남도, 전라남도, 전라북도의 내수면에 분포하며, 중국, 일본, 대만, 인도 서태평양 등지에서도 출현한다.
',null,'이마뿔은 그 끝이 약간 윗쪽으로 향해 있지만 대체로 수평을 이루고, 길이는 두흉갑과 거의 같다.
 이마뿔의 윗가장자리에는 약 13개의 이를 가지며 간격이 일정하다.
 그러나 맨 뒤의 것과 그 앞의 것 사이의 간격은 다른 것들보다 다소 크다.
 맨 뒤 3개의 이는 눈구멍 뒤의 두흉갑 위에 위치한다.
 아랫가장자리는 볼록하고 2∼4개 (보통 3개)의 이를 가진다.
 첫번째 가슴다리의 길이는 이마뿔의 끝을 약간 지나가고, 두번째 가슴다리는 좌우 상칭으로 체장의 약 0.
9배에 달한다.
 안구는 보통 크기로서 안병의 앞쪽 절반부는 콩팥모양의 각막부로 되어 있다.
 수컷의 두번째 배다리의 안다리에 있는 숫돌기는 안부속체에 비해 훨씬 굵고 길며 끝 안 가장자리에 긴 털이 많이 나 있다.
','우리나라 지리산, 내장산에서의 두두럭징거미새우의 포란 개체 출현 시기는 5∼8월로 알려져 있다.
','최대크기는 전장 98mm','어린 유생기는 해수의 영향을 받는 하구 수역에서 생활하다가 어린새우로 성장하면 광염성으로 전환하여 담수, 기수 및 해수역 등 넓은 수역에 걸쳐 서식한다.
','무척추동물의 유생 등',null,null,null,'전장 4.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (351,'MF0010632','Reishia bronni','두드럭고둥(큰강달소라)',null,'한국, 일본(나가사키, 타티야마, 데지마, 홋카이도 남부, 혼슈우, 시코쿠, 큐우슈우), 타이완, 중국','수심 5m 이내의 암반','패각은 난형이고 회백색이며, 껍질은 두껍고 단단하다.


나층은 6층으로 봉합과 각 층의 견각 사이는 편평하다.


각 나층에는 둥근 혹모양의 결절열이 나 있는데 체층의 것은 특히 크며, 4열이 나 있다.


체층은 커서 각고의 7/10 정도를 차지하며, 4열의 결절열 중 견부에 있는 것이 가장 크고, 각저부로 갈수록 점점 작아진다.


각구 내면은 베이지색을 띄고, 외순의 내면은 가는 치상거치가 여러개 나 있다.


축순은 활층이 발달해 있어 아래 방향으로 곧게 뻗어 수관구 끝 부분에까지 이른다.


수관구는 짧은 편이며, 열려 있다.


체층의 결절모양이 뭉툭하고 높아 뚜렷하다.
',null,null,null,null,null,null,null,'각고 34.
0mm, 각폭 19.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (352,'MF0003549','Lamprotula coreana','두드럭조개',null,'한국',null,'패각은 난원형, 각정은 앞쪽에 치우쳐 있다.


각피는 갈색이며, 성장맥은 곱고 세밀하나 성장륵은 불규칙하고 크며, 후배연에서는 거칠게 줄지어 있다.


패각은 매우 두꺼우며, 특히 교판이 두껍고, 복연 쪽으로 갈수록 조금 얇아진다.


주치는 매우 크고 투박하며, 후측치는 길고 좁으며, 예리하다.


내면은 은백색이다.


패각은 진주양식의 핵으로 쓰인다고 한다.
',null,null,null,null,null,null,null,'각장 128.
5mm, 각고 138.
3mm, 각폭(합각) 53.
9mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (353,'MF0008918','Cheilinus fasciatus','두억시니놀래기','Redbreasted maori wrasse','태평양 (일본 남부에서 사모아, 마이크로네시아), 인도양 (홍해, 아프리카 동부 포함)',null,'몸은 측편되어 있으며 머리 등쪽은 부드럽게 융기되어 있다.
  주둥이는 다소 길며, 위턱의 뒤끝은 눈의 앞가장자리 아래에 달하지 못한다.
  등지느러미와 뒷지느러미 끝은 각져 있으며, 꼬리지느러미는  수직형에 가깝지만 상하 양엽의 끝부분이 뾰족하게 돌출되어 있다.
  배지느러미는 작아서 끝이  항문에 달하지 않는다.
',null,'최대 체장 36cm 까지 성장한다.
',null,null,null,'몸과 등지느러미 및 뒷지느러미의  기저 부위는 암청색 바탕에  6∼7줄의 폭이 좁은 흰색 가로띠가 있으며, 머리의 뒤쪽 부위와 협부를 포함한 몸의 앞쪽 부위는 적갈색을 띤다.
  눈주위로 아지랑이 모양의 붉은색 무늬가 있다.
  가슴지느러미 막은 투명하지만 줄기는 오랜지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (362,'MF0009289','Leiognathus equulus','둥글고려주둥치','Common ponyfish','태평양 (일본 남부에서 피지, 호주), 인도양 (홍해, 페르시아만, 아프리카 동부 포함)','이 종은 연안성  어류로서 수심 30m 내·외의 얕은 바닥에 군집 생활을 하며 때때로 기수지역에도 출현한다.
','몸은 짧고 체고는 높다.
  머리 등쪽은 눈 위에서 약간  융기되고 눈 앞뒤로는 조금 만입된다.
  눈은 매우 크며 등쪽에  치우쳐 있다.
  위턱의 뒤끝은 눈의 앞가장자리를 지난다.
  꼬리자루는 매우 잘룩하며, 잘 발달된 가랑이형의 꼬리지느러미를 가진다.
  등지느러미는 1개로 극조부 기저의 길이는  매우 짧고 연조부 기저의 길이는 상대적으로 길다.
  뒷지느러미는 등지느러미 기부보다 약간 뒤에서 시작되어 꼬리지느러미 근처에 달한다.
  가슴지느러미는 작고  몸의 가운데에 위치한다.
  측선은 등쪽으로 약간 치우쳐 완만한 곡선을 그리며  꼬리지느러미의 기부에 달한다.
',null,'최대 최장은 22cm 까지 달한다.
',null,'먹이로는 주로 작은 저서생물을 섭이한다.
',null,'몸 등쪽은 연한 청색을 띠지만 측선을 경계로 서서히 밝아져 배쪽은  은백색을 띤다.
 지느러미는 미색을 띠며, 꼬리지느러미만 어둡다.
  가슴지느러미의 기저는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (363,'MF0007547','Feresa attenuata','들고양이고래','Pygmy killer whale','북위 40도~남위 35도 사이의 전 대양의 외양에 분포한다.
',null,'가슴지느러미 끝이 약간 둥근 것이 흑범고래와 들고양이고래와의 가장 큰 차이이다.
 이마는 둥글고 아래턱보다 전방으로 돌출되어 있고, 몸체는 다소 가늘고 이마는 등글며 부리가 없다.
 몸체 전체가 흑회색이며, 복면에는 양 가슴지느러미 사이, 배꼽과 항문 사이에 흰색반점이 있다.
 아래위 입술과 주둥이 끝이 희다.
 등지느러미는 등의 중앙에 위치하고 높이는 20∼30㎝이며 끝이 비교적 뾰족하다.
 가슴지느러미는 비교적 길고 체장의 1/8 정도이다.
 윗턱 좌우에 각각 8∼11, 아래턱 좌우에는 11∼13개의 이빨이 있다.
 크기는 흑범고래의 1/3~1/4 정도이며 고양이고래보다 작다.
','출생시 체장은 약 80㎝ 이다.
','체장과 체중은 최대 2.
6m, 225kg 이다.
','생물학적으로 거의 알려져 있지 않으며, 50두 이하의 무리를 이룬다고 알려져 있다.
 유영은 매우 느리게 하게 집고양이 처럼 활동이 나태하다.
','주로 어류나 오징어류를 먹으며 가끔 다른 돌고래를 공격한다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (364,'MF0011787','Globicephala macrorhynchus','들쇠고래','Short-finned pilot whale','북반구와 남반구의 북위 50도와 남위 40도사이의 온대와 열대의 심해에 분포한다.
 과거에는 북서태평양에서만 분포하는 것으로 알려지기도 하였다.
 일본 근해에는 2개의 지역자원으로 구분되어 있다.
',null,'몸체는 크고 특히 머리가 둥글고 크다.
 둥근 이마는 입 보다 전방으로 돌출되어 주둥이 위를 차지하고 있어 돌출한 주둥이는 보이지 않는다.
 부리는 극히 짧거나 없다.
 입의 선은 후방이 위로 치솟아 있다.
 머리의 형태는 나이와 암수에 따라 크게 차이가 있고 성숙 수컷은 머리가 직사각형에 가까운 둥근형이고 크다.
 흑색 또는 흑갈색이다(blackfish: 범고래, 흑범고래, 고양이고래, 들고양이고래, 들쇠고래).
 가슴지느러미 사이의 복부에 닻모양, 등지느러미 뒤에 말 안장 모양의 밝은 회색 무늬가 있다.
 말 안장과 눈 사이에 밝은 색 가는 띠가 있는 것도 있다.
 등지느러미는 체축의 1/3 전방에 위치하고 낫모양이며, 높이는 낮은 반면 기저가 넓고 나이와 암수에 따라 변한다.
 성숙 수컷은 끝이 두꺼워지고 기저가 더욱 넓어진다.
 가슴지느러미는 부메랑 모양이며 체장의 16~22%로서 길다.
 길고 부메랑 모양이다.
 아래위턱에 7~9쌍의 이빨이 있다.
','출생시의 체장은 약 1.
4m이다.
 암컷은 체장 3.
1∼3.
2m, 연령 7∼12세, 수컷은 3.
9∼4.
5m, 연령 14∼19세에 성숙, 6∼8월에 주로 출산하며 임신기간은 약 15개월이다.
','체장은 수컷 약 6.
1m, 암컷 5.
5m, 체중 약 3.
6톤에 이른다.
','보통 15∼40두, 최대 수백두가 무리를 이루기도 한다.
 단위 무리는 10~15두로 구성되며 소수의 성숙 수컷과 다수의 성숙 암컷 및 새끼들로 된 모계사회를 이룬다.
 사회성이 매우 높아 무리 전체가 동시에 좌초하는 경우가 허다하다.
 유영시에는 수면으로 점프하지 않고 선수파를 타지 않는다.
 배가 접근하면 수면에 머리를 수직으로 세워 관찰하기도 한다.
',null,'수명은 암컷 46세, 수컷 63세 정도이다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (365,'MF0014961','Zoarces gillii','등가시치','Blotched eelpout','북서태평양 (한국, 일본, 중국)','연안성 어종으로 때때로 강하구의 기수역에도 출현한다.
','몸은 길고 체고는 낮으며 측편되어 있다.
  눈은 작고 두 눈사이는 편평하다.
  위턱의 뒤끝은 동공 중앙을 지난다.
  위턱이  아래턱보다 돌출되어 있으며, 양턱에는 짧고 강한 이빨이 1∼2줄 나있다.
  새막은 분리되어 있다.
  등지느러미는 머리 끝 부분에서 시작되어  꼬리지느러미와 연결되어 있는데,  꼬리지느러미 부근의 연조가 끝나는 지점에서 극조부가 시작되며 다시  연조가 시작된다.
  가슴지느러미는 기저의 길이가 길고 둥글다.
  배지느러미는 머리 배쪽면에 위치하며 매우 작다.
  뒷지느러미는 몸의 1/3지점에서 시작되어 꼬리지느러미와 연결되어 있다.
  눈 앞쪽에는 2쌍의 비공이 있으며 전비공은 매우 작아 흔적적이다.
',null,'최대 전장 47cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색을 띠며, 중앙에서부터 밝아져 배쪽은 희다.
  체측의 중앙에는 암갈색의 무늬가 일정한 간격으로 8∼10개 나타난다.
   등지느러미는 회색을 띠며 전단부에 안경 크기의 검은색 무늬가 나타난다.
  가슴지느러미와 배지느러미는 연한 황색을 띠며, 뒷지느러미는 전체적으로 희지만 2/3 지점부터는 조금 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (366,'MF0008383','Johnius belangerii','등갈민태','Croaker','태평양 서부 (중국, 인도네시아), 인도양 (아프리카 동부, 인도, 스리랑카)','이 종은 대부분 대륙붕 주변 (수심 80m 정도)에 분포한다.
','입은 크며, 위턱의 뒤끝은 동공의 중앙에 달한다.
 주둥이 끝은 둥글다.
 주상악골의 뒤쪽 가장자리는 각져 있다.
 전새개골의 가장자리는 거칠고 주새개골의 뒤쪽에는 강한 1개의 가시가 있다.
 몸은 큰 둥근비늘로 덮여 있으며, 머리는 콧구멍과 입술 부위만 노출되어 있다.
 양턱에는 1줄로 된 작은 원뿔니가 있다.
 아래턱의 배쪽 면에 5개의 구멍이 있다.
 눈 앞쪽에 2쌍의 작은 콧구멍이 있다.
','봄에 연안으로 이동하여 산란 (산란 성기는 5∼6월)을 한다.
  포란수는 7∼10만개 정도이다.
',null,null,'먹이는 갯지렁이류, 새우류, 게류 등을 주로 먹는다.
','수명은 약 2∼3년이다.
','몸은 전체적으로 은백색을 띄며, 등쪽으로는 짙은 청색을 띈다.
 주새개골의 위에 1개의 검은색 무늬가 희미하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (367,'MF0006495','Crangon cassiope','등매끈자주새우',null,'황해, 동중국해의 북쪽해역, 동해의 중간수역 등에 분포하며, 저자는 본 종을 전북 부안위도에서 낭장망으로 채집하였다.
',null,'몸 전체는 매끈하다.
 이마뿔의 길이는 눈자루의 앞 끝부분을 지나지 않으며 두흉갑의 0.
13~0.
19배 정도이고 앞부분은 둥글다.
 두흉갑의 1/5위치에 1개의 위윗가시를 가진다.
 세번째에서 다섯번째 배마디는 중간마루를 가지지 않는다.
 여섯번째의 배마디는 등쪽과 배쪽에 홈 형태를 가지고 있지 않으며, 수컷은 두흉갑의 0.
66~0.
79배 정도이고, 암컷은 0.
62~0.
75배 정도이다.
 꼬리마디는 등쪽에 중간 홈을 가지지 않으며, 수컷은 두흉갑의 1.
03~1.
08배이고 암컷은 0.
79~0.
94배이다.
',null,'두흉갑장은 수컷이 4.
5~8.
4mm, 암컷은 4.
8~14.
3mm이며, 포란한 암컷은 7.
0~12.
2mm이다.
',null,null,null,null,null,'전장 1cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (368,'MF0019204','Macolor niger','등백점퉁돔','Black-and-white snapper','홍해, 아프리카 동부에서 마이크로네시아, 사모아, 일본에서 호주 대보초',null,'몸은 체고가 높은 계란형이고, 눈이 크다.
 작은 원뿔니가 양턱에 나있고, 앞쪽에 있는 것이 좀더 크다.
 등지느러미와 뒷지느러미의 뒤쪽은 높이 솟아 있다.
 가슴지느러미는 낫모양으로 길다.
 꼬리지느러미 후단은 약간 오목하다.
',null,null,null,null,null,'몸은 성어의 경우, 전체적으로 은회색이고, 검은색 반점이 있다.
 미성어의 경우, 검은색 바탕에 흰 반점들이 등쪽에 위치한다.
 그러나 유어의 경우, 흰 무늬와 검은 무늬가 번갈아 나있다.
 머리부분에 어두운 줄무늬나 점들이 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (369,'MF0008929','Chelon affinis','등줄숭어','Eastern keelback mullet','우리나라 제주도를 제외한 남부해, 일본, 타이완, 중국, 하이남 등에 분포한다.
','내만의 얕은 곳이나 갯벌 및 강의 중·상류 기수에도 서식하는 광염성의 어종이다.
','몸은 길고 앞쪽은 횡단면이 둥그나 뒤쪽으로 갈수록 측편한다.
 머리의 등쪽과 제 1등지느러미 앞쪽 부위는 측편되어 명확한 융기연을 형성한다.
 눈에는 기름눈까풀이 있지만 동공은 노출되어 있다.
 꼬리지느러미 뒤끝 가장자리는 검다.
 입은 머리의 앞 끝에 위치하며, 위턱의 뒤끝은 전후 콧구멍 사이에 달한다.
 주상악골의 뒤끝은 입의 모서리를 지나며, 입을 닫았을 때 노출된다.
','산란기는 대략 2∼3월 사이로 성숙한 난은 크기가 0.
95∼1.
06mm로 하나의 유구를 가지고 있다.
 부화직후 자어의 크기는 1.
72∼1.
92mm 정도이다.
','성장에 관해서는 아직 잘 알려져 있지 않다.
 최대 30cm',null,'바닥의 모래나 진흙속의 유기물이나 저서해조류나 동물성 프랑크톤 등을 먹는다.
',null,'몸 빛깔은 등쪽은 암청색을 측면은 밝은 청색을 배쪽은 흰색을 띤다.
 몸 옆구리에는 여러 줄의 암청색 세로줄이 나 있는 것처럼 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (370,'MF0002369','Branchiostegus argentatus','등흑점옥두어','Silver horsehead','북서태평양 (한국 남부, 일본 남부, 동중국해, 남중국해)',null,'몸은 길고 측편되어 있으며 머리의 전단은 급경사를 이룬다.
 전새개골의 가장자리는 톱니모양이다.
 등지느러미는 길게 1개를 이룬다.
 꼬리지느러미는 중앙부가 약간 돌출된 수직형이다.
',null,null,null,null,null,'몸의 등쪽은 담적색을 띠며 배쪽으로몸의 등쪽은 담적색을 띠며 배쪽으로 갈수록 희다.
 등지느러미에 검은 반점이 세로띠를 이룬다.
 꼬리지느러미에는 황색 세로띠가 있고 나머지는 모두 담갈색 또는 백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (354,'MF0019173','Cephalopholis urodeta','두줄꼬리바리','Darkfin hind','인도양~태평양 (아프리카 동부에서 일본 남부 및 폴리네시아까지)',null,'몸은 긴 타원형이다.
 주둥이는 뾰족하며 입은 크다.
 눈은 머리의 등쪽에 위치한다.
 등지느러미의 기저는 길고, 꼬리 지느러미의 후단은 둥글다.
',null,null,null,null,null,'체색은 홍갈색 혹은 갈색이고 몸의 후방으로 갈수록 짙어진다.
 머리에는 황적색의 점들이 무수히 밀집한다.
 꼬리지느러미에는 비스듬한 2줄의 흰 띠가 있다.
 그러나 인도양에 서식하는 개체들은 흰띠가 발달하지 못한다고 알려져 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (355,'MF0019248','Siganus virgatus','두줄머리독가시치','Barhead spinefoot','인도양~태평양 서부(인도, 스리랑카에서 일본 남부, 호주까지)',null,'몸은 계란형이고 측편한다.
 입은 매우 작고, 눈은 크며 등쪽에 위치한다.
 등지느러미 기저는 길고, 극조부와 연조부 사이에는 홈이 나있다.
 등지느러미와 뒷지느러미에는 매우 강한 극조가 있고, 꼬리지느러미 후단은 약간 오목하다.
',null,null,null,null,null,'몸의 등쪽은 황색이고 배쪽은 은회색이다.
 두부와 몸의 전방에 2줄의 갈색 띠가 비스듬히 나있다.
 등쪽에는 불규칙한 줄무늬와 반점이 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (356,'MF0008335','Scyliorhinus torazame','두툽상어','Cloudy catshark','태평양 서부(한국 연근해, 일본, 동중국해, 필리핀)','저서성 어류로 대륙붕 주변의 바닥에 서식한다.
','머리는 납작하지만 몸 뒤쪽으로 가면 횡단면이 원통형이다.
  등지느러미는  2개로 몸의 가운데보다 약간 뒤쪽에  치우쳐 위치한다.
  눈은 매섭게 찢어져 있고, 바로 뒤쪽에 작은 분수공이 있다.
  입은 배쪽에 위치하며, 양턱에는 날카로운 이빨이 줄지어 있고 입 주위로 주름이 있다.
  몸은 방패비늘로 덮혀 있으며, 뒤쪽으로 문지르면 부드럽지만  앞쪽으로 문지르면 꺼끌꺼끌하다.
  배지느러미는 몸의 중앙에 위치하며, 뒷지느러미는  제1등지느러미와 제2등지느러미 사이에 있다.
  꼬리지느러미는 상엽이 하엽보다  발달되어 있다.
  가슴지느러미는 앞쪽에  5쌍의 새열이 있고, 마지막 새열이 가장 작다.
','이 종은 난생이며, 수정된 알은 난각에 둘러싸인채 발생한다.
','최대 체장  50cm까지 성장한다.
',null,null,null,'몸 등쪽과 체측은 갈색 바탕에  부정형의 커다란 암갈색 얼룩이 분포하며,  배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (357,'MF0012481','Cipangopaludina chinensis laeta','둥근논우렁이','Chinese mystery snail','한국 전역, 일본(큐슈~혼슈), 대만, 중국','연못, 호수 등지에 서식','패각은 방추형, 나층은 6층, 봉합은 깊고 각 나층은 둥글다.


패각은 매우 얇고 갈색의 각피로 덮여 있으며 각피에는 가는 털이 밀생하나 팽윤된 부위는 닳아 없어지고 봉합 주위에만 남아있다.


패각 표면은 매끈하고 윤이 나며 매우 곱고 가느다란 방사맥이 왼쪽 나선 방향으로 돌아 각구로 들어간다.


각구는 난원형.
 외순은 얇아 통상 부서진 것이 많으며 내순은 밖으로 젖혀져 있고 회백색의 축순이 좁게 이루어져 있다.


뚜껑은 키틴질, 통상원형이며 핵은 움푹하게 들어가 있다.


이 종은 건조에 잘 견디며 태아각은 작고 30~40개를 낳는다고 한다.


식용으로 쓰인다.


봉합이 깊고 각 나층이 둥글게 부풀어 있다.
',null,null,null,null,null,null,null,'각고 48.
2mm, 각폭 34.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (358,'MF0002764','Dosinella corrugata','둥근달떡조개',null,'남동 중국해, 대만, 한국, 일본(혼슈)','조간대~30m 의 모래펄에 서식한다.
','패각은 원형으로 각정은 떡조개보다 덜 꼬부라져 있다.


후연은 직선에 가까우며, 패각 표면에는 성장맥이 매우 세밀하고 규칙적이다.


연부에는 갈라진 틈과 유사하게 보이는 방사맥이 불규칙하게 나 있다.


주치 중 앞의 2개는 매우 작고 약하다.


내면은 백색이며, 외투선은 깊이 패어 있으나 끝이 예리하지 않고 둥글다.


후연이 직선이고, 가느다란 방사륵이 있다.
',null,null,null,null,null,null,null,'각장 56.
2mm, 각고 55.
5mm, 각폭(합각) 26.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (359,'MF0001637','Leptochela sydniensis','둥근돗대기새우',null,'우리나라 보령, 군산지역과 거문도 인근 해역에 주로 서식하며, 세계적인 분포는 알려진 바가 없다.
',null,'두흉갑의 길이는 몸길이의 1/4정도이다.
 두흉갑의 눈구멍 옆과 앞 옆은 둥그스름하다.
 이마뿔은 눈의 앞 끝에 달하고 더듬이자루 기부마디의 끝에는 이르지 못한다.
 이마뿔의 길이는 두흉갑 길이의 1/5이다.
 꼬리마디의 등에는 2쌍의 가시가 있으며, 끝가장자리에는 5쌍의 가시가 있는데 그 모양은 돗대기새우와 비슷하다.
 꼬리마디의 길이는 그 폭의 3.
5~3.
6배이다.
',null,null,null,null,null,null,null,'전장 1.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (360,'MF0002768','Dosinorbis troscheli','둥근떡조개','Troschel’s dosinia','남중국해, 대만, 한국, 일본(홋카이도)','10~35m 의 모래펄에 서식한다.
','패각은 원형으로 각정은 앞으로 꼬부라져 있다.


표면에는 고르고 가는 성장륵이 규칙적으로 배열해 있으며, 성장륵은 낮다.


각정으로부터 갈색의 방사색대가 있으며, 소월면도 갈색이다.


내면은 백색 바탕에 분홍색을 띈다.


외투선은 깊게 V으로 패어 있다.


주치는 강하나 얇고 예리하다.


갈색의 방사색대가 있으며, 소월면을 둘러싸는 타원형의 무늬가 없다.
',null,null,null,null,null,null,null,'각장 39.
4mm, 각고 37.
8mm, 각폭(합각) 8.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (361,'MF0011856','Nordotis discus discus','둥근전복','Disk abalone','한국, 일본, 중국, 대만','조간대~수심 30m 바위에 붙어산다.
 수온 10~23℃(적수온 15~20℃), 비중 1.
020~1.
035','패각은 장타원형, 어린 개체의 패각은 얇으나 성체의 것은 두껍고 단단하다.


각정은 각축을 중심으로 2/13 에서 우측으로 많이 치우쳐 있다.


나층은 작고 체층보다 뾰족하게 올라와 있다.


공열은 체층보다 올라와 있으며 간격이 넓은 편이고 앞쪽의 3~5개만이 열려 있다.


각구는 타원형.
 외순은 좁고 안으로 말려 있다.


패각 내면은 회은색으로 진주광택을 띤다.


공열이 높고 경사면에 나선맥이 없다.
','산란기 7~11월, 산란수온 20℃ 전후, 산란수 20~40만개(각장 8~10cm), 발생수온 10.
8~27.
6℃(적수온 13.
5~24.
5℃), 난경 0.
2~0.
25mm, 생물학적최소형 각장 4.
5cm','1년(각장 2cm), 2년(3.
5~4cm), 3년(4.
5~6cm), 4년(6~7cm), 5년(7~8cm), 6년(7.
5~8.
5cm), 7년(8~9cm)',null,'저서초기치패 - 부착규조류, 성패 - 해조류','12년',null,null,'각장 133mm, 각폭 97mm, 각고 42mm(최대크기: 각장 약 200mm, 전체중량 1kg)',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (330,'MF0009847','Hapalogenys nitens','동갈돗돔','Black grunt','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','이 종은 연안성 어종으로 강물이 유입되는 연안의 30m 이내의  수심에 특히 많이 서식한다.
','체고는 등지느러미 4번째 가시에서 가장 높다.
 몸은 측편되어 있으며, 머리 등쪽은 심하게 경사져 있다.
 등지느러미 기부에는 앞쪽을 향하는 가시가 있으며, 4번째 등지느러미 가시가 가장 길다.
 등지느러미와 뒷지느러미 연조부 가장자리는 둥글다.
 눈은 머리 측면에 위치하고 양눈 사이는 심하게 융기되어 있다.
 위턱의 뒤끝은 눈 앞가장자리에 조금 못 미친다.
 아래턱 앞에는 수염모양의 돌기가 밀생한다.
 양턱에는 비교적 작은 송곳니가 바깥쪽으로 1줄 나 있으며 안쪽으로는 작은 이빨이 무리지어 있다.
 서골과 구개골에는 이빨이 없다.
 측선은 가슴지느러미 부위에서 등쪽으로 활처럼 휘어져 있으며 완만한 경사로 배쪽으로 기울다가 꼬리자루 부위에서 일직선으로 된다.
 뒷지느러미는 2번째 가시가 가장 길고, 꼬리지느러미는 둥글다.
 등지느러미 극간막은 깊게 패여 있다.
 몸과 머리는 동공보다 작은 빗비늘로 완전히 덮여 있고 머리의 비공 앞쪽 부위, 눈 앞쪽 테두리, 전상악골, 아랫입술과 아래턱의 배쪽면에는 비늘이 없다.
 전새개골의 가장자리에는 날카로운 톱니가 나 있으며, 주새개골에는 2개의 가시가 있고 가장자리를 따라 막상의 테두리가 있다.
','최소 성숙체장은 24cm 정도이며, 산란기는 5∼6월이다.
',null,null,'먹이는 갑각류 (먹이 비율의 80% 정도)를 주로 섭이하며 다음으로 어류, 젓새우류 등을 먹는다.
',null,'몸은 연두색 혹은 갈색 바탕에 몸을 가로지르는 3줄의 짙은 갈색 띠를 가진다.
 가장 앞쪽의 것은 목덜미를 가로질러 가슴지느러미를 지나 배쪽 가장자리를 따라 나타나며, 2번째 띠는 4~6번째 등지느러미 가시의 기저에서 시작하여 측선을 따라 비스듬히 경사져 꼬리지느러미에 달하며, 마지막 줄은 등지느러미 연조부의 기저에 위치한다.
 모든 지느러미는 연한 황색을 띠지만, 배지느러미와 뒷지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (331,'MF0007186','Nibea mitsukurii','동갈민어','Nibe croaker','북서태평양 (한국, 일본, 동중국해)',null,'몸은 체고가 높은 방추형이다.
 입은 작으며 위턱의 뒤끝은 눈의 중앙에 이른다.
 눈은 작으며 등쪽에 치우쳐 있다.
 꼬리지느러미는 중앙부가 약간 돌출된 첨두형이다.
',null,null,null,null,null,'몸의 등쪽은 적갈색 바탕에 흑색 점들이 모여 사선을 이룬다.
 등지느러미, 가슴지느러미, 꼬리지느러미는 어두우며, 배지느러미, 뒷지느러미는 황백색이다.
 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (332,'MF0014168','Naucrates ductor','동갈방어','Pilot fish','한국 남부, 전 대양의 열대, 온대 해역','부유성 어종으로 서식 범위가  넓으며, 치어의 경우 수면을 떠 다니는 물체 (통나무, 해조류 등)  밑에서 군집을 이루어 생활한다.
','몸은 방추형이다.
 눈은 크며 머리 중앙에 위치한다.
  제1등지느러미 가시 사이의 막은 분리되어  있다.
  제2등지느러미는 뒷지느러미보다 훨씬  앞쪽에서 시작되며 뒤쪽으로 갈수록 연조길이는  짧아진다.
  꼬리자루에는 분리된  지느러미가 없으나 중앙부에는 융기연이 있다.
  측선은 잘 발달되어 있으며 모비늘은 없다.
  가슴지느러미는 측선 아래쪽에 위치하며 작다.
  뒷지느러미의 연조 길이는 뒷쪽으로 갈수록 짧아진다.
  꼬리지느러미는 가랑이형이다.
',null,'최대  체장 70cm 까지 성장한다.
',null,'때때로 다른 정갱이류와 함께 먹이를 따라 내만으로 이동하여 먹이 활동을 한다.
',null,'체측에는 6개의 암갈색  가로띠가 등지느러미와 뒷지느러미를  가로  질러 나타난다.
  각 지느러미의 뒤끝은 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (333,'MF0010795','Scomberomorus commerson','동갈삼치','Narrow-barred spanish mackerel','한국 남부, 전 대양의 열대, 온대 해역',null,'체고는 뒷지느러미 기부에서 가장 높고 몸은 다소 길며 측편되어 있다.
  주둥이는 길며 앞쪽이 뾰족하다.
  입은 약간 경사져  있고, 위턱 뒤끝은 눈 뒷가장자리 아래에 달한다.
  비늘은 매우 작아서 몸에는 비늘이 없는 것처럼 보인다.
  측선은 물결 모양을 나타내며 등쪽 토막지느러미 앞쪽에서 배쪽으로  급격하게 꺾인다.
  꼬리지느러미는 매우 크며 초승달 모양을 하고 있다.
  새파는 매우 흔적적이다.
','이 종은 서식 지역에 따라 산란 시기에 차이를 보이는데 피지 근해에서는 10∼2월 (12∼1월이 주산란기),  동부아프리카에서는 10∼7월, 마다가스칼에서는  12∼2월, 대만에서는 봄에 산란이  일어난다.
','최대 체장  220cm, 체중 44.
9kg 까지 성장하나 일반적으로 90cm 범위이다.
',null,'먹이는 주로 작은 어류 (멸치류, 청어류 등)를 섭이하며,  오징어와 새우류 등도 먹는다.
',null,'몸 등쪽은 청녹색을 띠며 배쪽은 은회색을 띤다.
  체측을 따라 20∼50개의 폭이 좁은 물결 모양의 암회색의 가로띠가 선명하게 나타난다.
  제1등지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (334,'MF0010894','Repomucenus richardsonii','동갈양태','Richardsons dragonet','우리나라 동·남부해와 일본, 남중국해 등에 분포한다.
','내만의 수심 10m 전후의 펄이나 모랫바닥에 서식한다.
 여름에는 간조선에서 수심 수m의 범위에 많이 서식하고, 가을철 수온이 내려갈 때는 수심이 다소 깊은 곳으로 이동한다.
','제1등지느러미 가시는 암수 모두 길지 않다.
 머리는 상하로 납작하고 뒤로 갈수록 좌우로 납작해진다.
 아가미뚜껑에 있는 가시는 길고 강하며 중간부분이 위로 굽어져 있으며 안쪽에 2∼4의 돌기가 있다.
 체장 95mm 전후에서 2차 성징이 뚜렷해지는데 수컷의 제1등지느러미와 뒷지느러미의 가장자리는 검은 색을 띠지만, 암컷은 제1등지느러미 3∼4번째 가시의 막에 흑색 반문이 있으나 뒷지느러미와 측선 아래쪽의 옆구리에는 특별한 반문이 없다.
','산란은 봄과 가을에 두 차례 산란하며, 봄 산란기는 3~5월이고 가을 산란기는 9월 중순~11월 중순까지가 성기이다.
 알은 분리부성란으로 한번에 낳은 알 수는 1,500∼4,000개 정도이다.
','체장 17cm가 넘는다.
',null,'요각류, 단각류, 소형어류, 테트리스, 게류 등 다양한 식성을 가지고 있다.
',null,'몸 빛깔은 등쪽이 갈청색, 배쪽은 흰색으로 옆구리에 불규칙한 물결 무늬가 많이 흩어져 있는 것이 특징이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (335,'MF0005576','Strongylura anastomella','동갈치','Needle fish, gar fish, Pacific needlefish','북서태평양(한국 남부 및 일본), 인도양',null,'체형은 가늘고 길다.
 물동갈치(Ablemes hians)에 비해 몸이 가늘다.
 양턱은 길고 뾰족하게 돌출되어 있다.
 몸에 비해 눈은 작다.
 등지느러미와 뒷지느러미는 몸의 뒤쪽에 대칭적으로 위치하며 전단부는 연장되어 있지만 물동가리보다 두드러지지는 않다.
 꼬리지느러미는 가랑이형이다.
',null,null,null,null,null,'몸의 등쪽은 청색을 띠며 배쪽은 희다.
 모든 지느러미는 암청색을 띤다',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (336,'MF0010958','Hemilepfish_idotus gilberti','동갈횟대','Sculpin','북태평양 (한국 동해, 일본 북부에서 베링해)','저서성 어류이다.
','눈은 크며, 두 눈은 오목하게 만입되어 있다.
  눈 앞쪽에는 1쌍의 날카로운 비극이 있다.
  입은 크며, 위턱의 뒤끝은  동공의 중앙에 달한다.
  양턱에는  송곳니가 있다.
 전새개골의 뒷가장자리에는 4개의 가시가 있고, 위에서 2번째 가시가 가장 길다.
  등지느러미는 1∼3번째 극간막이 깊게 패여 있다.
  측선은 체측의  중앙을 지나가며 측선의 바로 위쪽에는 비늘이 없지만 등지느러미 기저에는 비늘이 있으며 측선  아래쪽으로도 비늘이 나타난다.
  꼬리지느러미는 수직형이다.
',null,'성장하면 체장 36cm 까지 달한다.
',null,null,null,'몸에는 연한 갈색 바탕에 4줄의 짙은 갈색 가로띠가 있다.
  꼬리지느러미는 기저부와 끝부분에 짙은 갈색 가로띠가 나타난다.
  등지느러미는 어둡고, 가슴지느러미 기저는 검지만 뒤끝은 희다.
  배지느러미는  희고, 1번째 줄기에만  6개의 짙은 갈색 무늬가 있다.
  뒷지느러미는 흰색 바탕에 6∼7줄의 검은색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (337,'MF0006783','Cubiceps squamiceps','동강연치','Shortfin cigarfish, Indian driftfish','우리나라 남해, 일본 남부해, 동중국해, 서태평양, 남아프리카','제주도 남동해역에서 대만 북동해역에 이르는 대륙붕 가장자리로 수심 200m 이상 되는 바닥이 연한 모래질인 곳에 주로 서식한다.
','몸은 긴 원형으로 약간 가늘고 길며, 측편한다.
 주둥이는 둥글고 둔하며, 위턱의 뒤끝부분은 눈의 앞쪽 아래까지 도달한다.
 제1등지느러미 가시는 가늘고 약하며, 홈 속에 완전히 눕힐 수 있다.
 꼬리지느러미는 위 부분과 아랫부분이 중앙에서 서로 겹쳐져 있으며, 배지느러미의 뒤끝은 항문보다 더 뒤쪽에 도달한다.
 양 턱의 이빨은 각각 1줄로 위턱에 약 35개, 아래턱에 약 25개가 나란히 배열되어 있다.
 제2등지느러미, 뒷지느러미, 꼬리지느러미의 기저부분은 비늘로 덮여있다.
 옆줄은 몸의 등쪽 외곽선과 거의 평형으로 달리다가 꼬리자루 앞쪽에서부터 몸 중앙을 달려 꼬리지느러미에 도달한다.
','산란시기는 11월 전후, 산란장은 서식장소와 동일한 해역으로 추정된다.
','전장 25cm',null,'대부분 해파리류, 산호종류 등, 강장동물을 주로 먹으며, 드물게 단각류나 새우, 게류의 유생을 먹는다.
',null,'몸 빛깔은 등쪽은 암갈색, 배쪽은 회백색을 띠며, 등·꼬리·가슴지느러미는 검은 편이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (338,'MF0012842','Cerithfish_idea rhizophorarum','동다리(밤색띠바다와라)',null,'한국, 일본[혼슈우(토호쿠 이남), 시코쿠, 큐우슈우], 대만, 서태평양 지역','내만 조간대의 해조가 있는 펄에서 서식한다.
','패각은 원추형, 각 나층은 약간씩 부풀어 있고 봉합은 뚜렷하다.


봉합 위쪽에 융기선이 한 줄 있고 봉합 밑에는 과립으로 된 나륵이 있어 나륵과 봉합 위의 가는 융기선 사이에는 종장륵이 비스듬히 나 있다.


체층의 주연은 둥글며 옅은 분홍색의 돌기로 된 나륵이 한 줄 있다.


각저는 평평하며 돌기성 나륵이 4줄 있다.


각구는 방추형, 외순은 얇고 약하게 굴곡지어 있으며 축순의 끝은 백색 활층으로 되어 있다.


축순의 끝은 약간 밖으로 휘어져 있으며 짧은 수관구를 이룬다.
 제공은 닫혀 있다.
',null,null,null,null,null,null,null,'각고 27.
5mm, 각폭 2.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (339,'MF0006914','Atractoscion aequfish_idens','동등이석태','Geelbeck croaker','대서양 동부 (앙골라에서 남아프리카), 인도양 서부 (모잠비크에서  남아프리카), 인도양 동부 (오스트레일리아 동부)',null,'몸은 낮고 길며, 측편되어 있다.
  눈은 크며 머리 등쪽 및 앞쪽에 치우쳐 있으며 두 눈 사이는 평탄하다.
  입은 약간  경사져 있으며, 아래턱이 위턱보다  돌출되어 있다.
  입은 크며, 위턱의 뒤끝은 눈 뒷가장자리에 달한다.
  주상악골의 뒤끝 모서리는 둥글며, 양턱에는 비교적  작은 송곳니가 나있다.
   아래턱 배쪽면에는 감각공이  없다.
  측선은 완만한 S자 를 띤다.
  눈 전방에는 2쌍의 비공이 있는데 전비공은  작고 둥글며, 후비공은 양끝이 뾰족한 타원형이다.
  꼬리지느러미는 수직형이다.
',null,null,null,null,null,'몸 등쪽은 어두운 회색을 띠며, 배쪽은 은백색을 띤다.
  등지느러미, 가슴지느러미 및 꼬리지느러미는 암회색을 띠는데, 가슴지느러미 기부 상단부는 선명하며 검고,  꼬리지느러미는 군데군데 황색을 띤다.
  배지느러미는 옅은 황색을, 뒷지느러미는 선명한 황색 혹은 오렌지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (340,'MF0013285','Iksookimia yongdokensis','동방종개','Eastern spine loach','한국의 동해로 흐르는 형산강과 영걱의 오십천, 축산천, 송천천에서 볼 수 있으며, 우리나라 고유종이다.
','하천 중류의 물이 맑고 흐름이 느리거나 정체된 곳','몸은 연한 황색으로 등과 머리와 몸은 굵고 옆으로 납작하며 머리는 길다.
 눈 밑에 가시가 있다.
 입은 주둥이 밑에 있으며 입수염은 3쌍이다.
 머리 옆면에는 주둥이 끝에서 눈에 이르는 암갈색의 줄무늬가 있다.
 몸통 등쪽에는 7~9개의 가로무늬와 이것과 이어지는 구름무늬가 있다.
 몸통 옆면 가운데 아랫쪽에는 9~13개의 암갈색 무늬가 아가미 뚜껑의 뒤쪽부터 꼬리지느러미 앞까지 일정한 간격으로 배열되어 있으며, 이 중 1~2번째 무늬가 전혀 지하지 않거나 흔적만 나타난다.
','6월로 추정',null,null,null,null,null,null,'10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (341,'MF0009782','Odontobutis platycephala','동사리','Korean dark sleeper','거의 모든 강과 하천, 우리나라 고유종이다','하천 중하류의 물의 속도가 느리고 자갈이 많은 바닥','등쪽은 진한 갈색이며 배쪽은 연한 갈색 몸의 앞부분은 원통이나 뒤로 갈수록 옆으로 납작하다.
 머리는 위아래로 납작하며 눈은 작고 머리의 등 쪽에 있다.
 주둥이는 크고 입은 그 끝에서 크게 벌어진다.
 아래턱은 위턱보다 앞으로 돌출되었다.
 배지느러미는 가슴지느러미 아래의 배쪽에 있다.
 꼬리지느러미의 뒷가장자리는 둥글다.
 체색은 황갈색으로 암갈색 반문이 지저분하게 있다.
 각 지느러미에는 작은 검은 반점이 점열하여 가로무늬처럼 보인다.
','4~6월',null,null,null,null,null,null,'10~20cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (342,'MF0003298','Rhynchobatus djfish_iddensis','동수구리','Giant guitarfish, Spotted guitarfish','태평양 서부(한국, 일본에서 남중국해, 호주), 인도양(홍해 포함)','이 종은  대부분 대륙붕 주변 해역에 서식한다.
','머리와 주둥이의 가장자리는 V-형태이고, 주둥이 앞끝은 뾰족하다.
  제1등지느러미는 배지느러미보다 조금 앞쪽에서 시작된다.
  양턱의 이빨은 물결모양의 치대를 형성한다.
  눈, 분수공, 항부는 작은 가시와 뿔이 줄을 이룬다.
',null,'최대 체장 300cm 까지 성장한다.
',null,null,null,'등쪽은 올리브 빛을 띤 초록색이며 백색점이 줄을 이룬다.
  양안사이에 검은 점이 있으며 눈 모양의 검은 점이 1쌍 있다.
  가슴지느러미와 배지느러미의 가장자리에 2∼3줄의 흰색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (343,'MF0006982','Mactra veneriformis','동죽(동조개)',null,'중국, 한국, 일본(혼슈~큐슈)','조간대~20m 사이의 모래나 펄에 서식한다.
','패각은 높은 삼각형을 하고 있으며, 좌우로 부풀어 있다.


전연, 후연, 복연 등도 모두 둥글게 부풀어 있다.


패각 표면에는 방사륵이 일정한 간격으로 배열되어 있으며, 패각의 색깔은 각정부에서는 회백색이지만 복연쪽으로 갈수록 갈색을 띄고 있다.


패각 내면은 흰색이며, 후연쪽에는 자주빛을 띄고 있다.


외투선 만입은 둥글고 깊게 패어 있다.


주치의 바로 뒤쪽에는 짙은 갈색의 탄대가 있다.


패각 내면의 후연부는 자줏빛을 띄고 있다.
','산란기 6월 초순~9월(주산란기 7~8월), 자웅이체, 생물학적 최소형 각장 2.
1~2.
6cm',null,null,null,null,null,null,'각장 44.
4mm, 각고 41.
3mm, 각폭(합각) 28.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (344,'MF0000819','Alepisaurus ferox','돛란도어','Longnose lancetfish','한국남부, 전 대양의 열대 및 온대 해역',null,'등지느러미는 몸의 중앙보다 조금 앞쪽에 위치하며 기저의 길이는 짧고 1번째 연조가 가장 길다 뒷지느러미 기저 뒤끝의 등쪽에는 1개의 작은 기름지느러미가 있다.
',null,null,null,null,null,'몸은 연한 갈색 바탕에 몸을 가로 지르는 5~6줄의 폭이 좁은 오렌지색 세로띠가 나타나며, 주새개골 위에는 짙은 갈색 점이 있다.
 등지느러미는 무색투명한 바탕에 3줄의 황색 세로띠가 있다',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (345,'MF0003482','Solecurtus divaricatus','돼지가리맛',null,'대만, 한국, 일본(혼슈, 큐슈)','조간대~10m 사이의 고운 모래에 서식한다.
','패각은 옆으로 긴 평행사변형으로 각정은 중앙보다 약간 앞쪽으로 치우쳐 있다.


각폭은 각정이 있는 부위에서 가장 굵고 각정으로부터 복연의 앞끝과 뒤끝을 연결하는 능선을 경계로 앞끝과 뒤끝은 경사면을 이룬다.


전사면에는 갈색의 두꺼운 각피로 덮여 있고 후사면에는 12줄의 방사륵이 있다 하나, 석회질이 침적되어 잘 나타나지 않는 개체가 많다.


중앙에는 가는 방사구가 있고, 불규칙한 성장맥과 교차하여 층을 이룬 것처럼 보인다.


육질부가 매우 크며, 패각의 앞뒤가 열려 있다.


패각의 내면은 백색 바탕에 약한 분홍색이 비친다.


교치는 강하고, 외투선은 크게 굽어 들어가 있다.
',null,null,null,null,null,null,null,'각장 65.
3mm, 각고 29.
1mm, 각폭(합각) 19.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (346,'MF0004017','Siphonalia cassfish_idariaeformis','돼지고둥','Bonnet whelk, Funereal whelk','한국, 일본(혼슈우, 시코구, 큐우슈우, 오오시마, 하코다데, 나가사키, 시모다, 야마구찌, 조가지마, 카메키쇼, 이나무라가사키), 중국, 대만','조간대로부터 수심 50m 정도의 모래 바닥에 서식한다.
','패각은 방추형으로 껍질은 얇은 편이나 단단하다.


나탑은 원추형으로 나층은 7층, 봉합은 얕지만 뚜렷하다.


봉합 아랫부분은 경사면을 이루며, 견부에 연결되고 견각에는 돌기모양의 결절열이 있고, 결절 위에는 적갈색의 반점이 나 있다.


패각 표면에는 굵기가 가는 종장륵이 있으나 매우 약하여 흔적적이며, 패각 전면에는 굵기가 서로 다른 나륵들이 교대로 조밀하게 배열되어 있다.


체층의 견각에는 13~14개 정도의 결절이 나 있으며, 주연부는 둥글고 각저의 나륵은 좁고 뚜렷하다.


각구는 방추형, 외순연은 밖으로 약간 벌어져 있으며, 내면에는 약한 주름이 있다.


내순의 활층은 흰색으로 두껍게 발달해 있으며 봉대는 비교적 넓고 두껍게 발달해 있다.
',null,null,null,null,null,null,null,'각고 39.
4mm, 각폭 21.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (347,'MF0012606','Neocrangon communis','두가시자주새우','Gray shrimp','우리나라의 속초, 감포, 포항에서 채집할 수 있다.
',null,'두흉갑은 복부의 1/3정도이다.
 두흉갑의 등 앞부분에는 정중선을 따라 약한 마루가 있는데 여기에 2개의 가시가 있다.
 뒤의 것이 앞의 것보다 크다.
 이마뿔은 가늘고 끝으로 감에 따라 좁아지며 위로 비스듬히 올라가다가 아래로 기운다.
 등에는 세로홈이 있고 끝은 둥그스름하며 눈을 지나가지 않는다.
 두흉갑에는 등 정중선에 있는 2개의 가시 외에 간가시, 더듬이윗가시, 아가미앞가시가 있다.
 이들 중 아가미앞가시가 가장 크다.
 복부의 등과 옆면은 굴곡이 나 있으며 여기에는 짧은 털이 많이 있다.
 세번째에서 다섯번째 배마디의 등에는 두툼한 중앙 마루가 있다.
 첫번째와 두번째 배마디에는 가로홈이 있고, 세번째와 네번째 배마디에는 각각 2개의 가로홈이 있는데 이것들은 등마루의 양 옆에 연결된다.
 여섯번째 배마디는 세로로 달리는 2줄의 뚜렷한 마루와 중앙홈과 양 마루의 바깥에 있는 홈을 지닌다.
 세번째와 네번째 배마디의 옆갑 뒷모퉁이는 둥그스름하고, 다섯번째 배마디의 옆갑 뒷모퉁이는 1개의 가시를 가진다.
',null,'최대 크기는 전장 73mm',null,null,null,null,null,'전장 5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (371,'MF0004960','Raja georgiana','땅가오리','Antarctic starry skate','남동태평양 (칠레), 남빙양','주로 대륙붕과 대륙사면 (수심 20∼350m) 에 서식하지만  때때로 수심 660m 에서 발견되기도 한다.
','체반장은 전장의 57%이며 체반폭은 전장의 73%로 체반장이 체반폭보다 짧다.
  주둥이 연골길이는 두장의  약 60%에 달하며, 양턱의  이빨은 작지만 조밀하게 분포하고 위턱니는 38개로 7줄이다.
  제1배지느러미에서부터 제1등지느러미 앞쪽까지 정중선을 따라 뒤로 향하는 27개의  가시가 나있다.
  꼬리의 측면가시는  꼬리 중앙가시보다는 앞쪽에서 시작하여  제1등지느러미 가운데까지  1∼2줄의  지그재그 형태로 이어진다.
 배쪽의 감각공은 주둥이를 비롯하여  항부까지 조밀하게 분포하지만 요대 및  항문근처에서는 미약하다.
  등지느러미는 2개로 연속되어 있으며 외관상 뚜렷하다.
  꼬리의 피습은 꼬리 말단부까지 발달하지만, 꼬리지느러미는 비교적 미약하다.
',null,'최대 전장 1m 까지 성장한다.
',null,null,null,'체반의 등쪽은 회갈색을 띠지만, 주둥이를 제외한 나머지는 가운데가  희며 가장자리는 암갈색의 작은 둥근 점이 산재한다.
  배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (372,'MF0002769','Dosinorbis japonicus','떡조개(마당조개)','Japanese dosinia','동남 중국해, 하이난, 홍콩, 황해, 발해, 한국, 일본(홋카이도 이남)','조간대~100m 의 모래펄에 서식한다.
','패각은 원형에 가깝고 둥글고 각정은 앞으로 꼬부라져 있으며, 후배연은 활등모양으로 휘어 있다.


양 옆은 약간 볼록할 뿐 전체로 보면 렌즈모양으로 납작하다.


전면에 단면이 삼각형으로 된 성장맥이 세밀하게 배열되어 있는데 성장맥 중에는 끝에서 분지된 것이 있고, 후배연에서는 낮은 판상으로 된 것도 있다.


패각 표면은 백색이고, 소월면은 심장형, 순면은 긴 방추형이다.


주치는 강하고, 외투선은 깊게 패어 있다.


후연은 둥글고 패각의 표면에 무늬가 없으며, 순백색이다.
',null,null,null,null,null,null,null,'각장 72.
8mm, 각고 70.
5mm, 각폭(합각) 34.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (373,'MF0001913','Japelion latus','또아리물레고둥','Broad japelion','한국, 일본(야마구찌), 동중국해',null,'중형종으로써 껍질은 두껍고 단단하다.


나탑은 6층으로서 보통 둥글게 부푼 형태의 태각이 2층을 차지한다.


봉합은 깊게 골이 져 있으며, 견각은 봉합 아래 부분보다 높게 올라와 날카로운 각을 이루고 있어서 각 층은 계단모양을 이루고 있다.


각 나층은 둥글게 부풀어져 있고 황백색이나 옅은 갈색의 각피로 덮여 있다.


패각의 표면에는 종장맥과 나맥이 가늘게 새겨져 있으며, 각저에는 띠모양의 나구가 3줄 나 있다.


각구는 난원형이며, 외순은 둥글고 넓게 발달해 있고, 내순은 백색 활층으로 덮여 있다.


뚜껑은 각질, 핵은 아랫쪽에 있다.


각 나층은 계단상을 이룬다.
',null,null,null,null,null,null,null,'각고 58.
5mm, 각폭 34.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (374,'MF0011630','Aptocyclus ventricosus','뚝지','Smooth lumpsucker','북태평양 (한국 동해, 일본 북부에서 베링해, 캐나다 남부)','서식 수심은 100∼200m 수층이다.
','등쪽에서 보면 몸은 마치 부풀린  풍선에 물을 담은 형태이며,  머리 앞가장자리는 완만한 타원형을 띠지만, 입 부위는 일직선에  가깝다.
  눈은 작고 두눈 사이는 약간 융기되어 있다.
  아래턱이 위턱보다 앞쪽으로  약간 돌출되어 있고, 양턱에는 작지만 날카로운 이빨이 1줄로 나있다.
  등지느러미와 뒷지느러미는 꼬리지느러미 가까이 위치하며, 배지느러미는 변형되어 커다란 빨판을 형성한다.
  제1등지느러미는 피부 아래에 매몰되어 외관상 보이지 않으며, 꼬리지느러미는 둥글다.
','산란기는 12∼2월  사이이며 천해의 암초 지역에서 산란한다.
',null,null,null,null,'몸의 등쪽은 회갈색 바탕에 동공 크기의 불규칙한 형태의 검은색  점이 산재하며, 배쪽은 흑회색을 띠며 어떠한 무늬도 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (375,'MF0005551','Cestum amphitrites','띠빗해파리',null,'주로 제주도 인근의 따뜻한 해역에서 발견되며, 수심은약 2m 정도에서 주로 분포한다.
',null,'납작하고 긴 띠 모양을 하고 있으며, 유영하는 모습이 매우 아름다워 지중해나 대서양에 서식하는 종은 Venus girdle 라고도 불린다.
 띠 모양의 중간 부분에 입이 있고 입이 있는 쪽 가장자리를 따라서 점착세포를 가지는 작은 촉수가 있어서 이것을 이용하여 소형갑각류 등을 잡아 먹는다.
',null,'전체 몸체의 길이가 약 40∼50cm 정도이며, 큰 것은 1m를 넘기도 한다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (376,'MF0002935','Laternula marilina','띠조개',null,'인도, 태평양, 말레이시아, 필리핀, 남동 중국해, 대만, 오키나와, 황해, 발해, 한국, 일본(홋카이도)','조간대~25m 의 모래펄에 서식한다.
','패각은 직사각형에 가깝고 전연에 비해 후연은 폭이 좁으며 열려 있다.


껍질은 매우 얇아 깨지기 쉽고 각표에는 가는 성장맥이 나 있으며, 일정한 간격으로 성장 중지선이 관찰된다.


각피층으로 덮여 있어 표면은 거칠고 회갈색의 방사색대가 나 있다.


패각 내면은 유백색을 띄고 있으며, 각정 바로 아래에 고리모양의 탄대받이가 돌출해 있다.


패각 내면의 각정 바로 아래에 고리모양의 탄대받이가 나 있다.
',null,null,null,null,null,null,null,'각장 48.
6mm, 각고 26.
1mm, 각폭(합각) 19.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (377,'MF0006007','Lycodes rarfish_idens','라리벌레문치','Marbled eelpout','북태평양 (러시아 사할린, 오호츠크해, 베링해)','저서성의 북극종이다.
','머리와 항문 앞까지는 종편되는 경향을  보이다가 항문부터는 측편된다.
  눈은 작고,  등쪽에 치우치며 양눈 간격은 안경보다 크다.
  입은 배쪽에 위치하며, 위턱의 뒤끝은 동공 중앙 아래에 겨우 달한다.
  양턱에는  날카로운 이빨이 있으며 위턱에는 1줄, 아래턱에는 2∼3줄의 이빨이 있다.
  서골과 구개골에도 날카로운 송곳니가 있다.
  측선은 체측 중앙에 1줄로 나있다.
  전새개골은 피부에  매몰되어 있으며 주새개골에는 약한 1개의 가시가 있다.
  좌·우 새막은 분리되어 있고  그 사이에 안경크기의 작은 배지느러미가 위치한다.
  가슴지느러미는 비교적 크며 뒷가장자리는 둥글고 기저부의 끝은 새막의 끝과 동일선상에 위치한다.
  몸은 작은 둥근 비늘로 덮여 있는데 머리, 등지느러미 앞쪽 부위, 항문 앞쪽 부위의  배쪽은 비늘이 없다.
  머리의 감각공은 불확실하다.
',null,'최대 체장 53cm 까지 성장한다.
',null,'베링해',null,'머리와 몸 앞부분의 등쪽에는  불규칙한 짙은 갈색 무늬가  복잡하게 분포하며 몸의 뒷부분과 배쪽은 황색을 띠거나 희다.
  등지느러미는 회갈색을 띠며 몸의 등쪽에 있는 짙은 갈색 무늬가 배지느러미 기저  부위까지 뻗어 있다.
  뒷지느러미는  황색을 띠며 꼬리지느러미와의 경계 지점은 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (393,'MF0009961','Unio douglasiae','말조개',null,'중국, 대만, 한국, 일본(큐슈~홋카이도)','강, 하천 등지의 맑은 물이 흐르는 모래, 자갈에 서식한다.
','패각은 장난형이고, 각정은 앞쪽으로 치우쳐 있다.


전연은 둥글고 후배연과 후복연이 합쳐지는 후연은 다소 뾰족하게 보인다.


각정에는 물결무늬가 있으나 닳아 없어진 것도 많다.


내면은 백색이고 진주광택이 강하다.


전측치는 짧고 예리하며 후측치는 길고 가늘다.


각정부에 파상의 무늬가 있다.
',null,null,null,null,null,null,null,'각장 50.
3mm, 각고 24.
6mm, 각폭(합각) 12.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (394,'MF0015053','Thamnaconus modestus','말쥐치','Black scraper','태평양 서부(한국, 일본, 동중국해, 남중국해)','군집성이 강한 어종으로, 수심 70∼100m 수층에서 무리를 이루어 생활한다.
','몸은 심하게 측편되어 있으며 체고는 배지느러미기부에서 가장 높다.
  머리 앞끝은 뾰족하며 주둥이는 길게 돌출되어 있다.
  눈은 작고, 눈 위쪽에는 1개의 긴 등지느러미 가시가 있으며 바로 뒤쪽에 작은 2번째 가시가 있다.
 입은 매우 작고, 위턱에는 5개의 작고 날카로운 가시가 노출되어 있으며 아래턱에는 모든 이빨이 융합되어  마치 새의 부리모양으로 발달되어 있다.
  새열은 칼로 찢은 형태로써  눈 뒷가장자리 아래쪽에 위치하며 바로 뒷쪽에는 가슴지느러미가 위치한다.
  제2등지느러미는 몸의 중앙에서 시작되며, 뒷지느러미는 조금 뒤쪽에서 시작된다.
 꼬리지느러미는 수직형에 가까운 둥근형이다.
','산란기는 4∼7월이며, 연안이나 내만의 암초지대에서 산란한다.
','최소 성숙체장은 18cm 정도이다.
  부화 후 1년이면  체장 18cm, 2년생 22cm, 3년생은 25∼26cm 까지 성장한다.
  최대 전장 35cm 까지  성장한다.
',null,'먹이는 요각류, 단각류, 젓새우 뿐만 아니라 식물성 먹이도 섭이한다.
',null,'몸 등쪽은 회청색을 띠며 배쪽은 밤색 혹은 회갈색을 띤다.
  등지느러미와  뒷지느러미는 녹청색을 띠며 가슴지느러미와 꼬리지느러미는 암청색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (395,'MF0019144','Hydrolagus efish_idolon','말총꼬리은상어',null,'일본 사가미만, 태평양',null,'몸은 길고, 특히 꼬리 쪽이 가늘고 길다.
 주둥이는 뭉툭하고, 입은 배 쪽에 위치한다.
 가슴지느러미는 2개이고, 제 1등지느러미 1번째 극조의 후방은 거치가 없이 매끈하다.
 가슴지느러미가 매우 크고, 꼬리지느러미는 창처럼 뾰족하다.
',null,null,null,null,null,'몸은 전체적으로 검은색이다.
','은상어(Chimaera phantasma)와는 뒷지느러미 유.
무(은상어는 있다)로 구분되고, 같은상어(H.
misukuni)와는 꼬리지느러미의 길이 (갈은 상어는 길다)로 구분된다.
',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (396,'MF0003473','Solen corneus','맛조개(바늘통토어)','Gould’s jackknife clam','남동 중국해, 홍콩, 하이난, 대만, 황해, 발해, 한국, 일본(홋카이도)','내만으로 형성된 조간대의 모래펄 지역에 서식한다.
','패각은 가늘고 길며, 각정은 앞쪽에 치우쳐 있다.


전배연과 후배연은 직선을 이루고 복연도 직선이다.


전연은 비스듬히 직선으로 잘린 듯이 복연쪽이 앞으로 나가 복연과 각을 이루며, 후연은 약간 호를 그린다.


패각의 양옆은 둥글게 부풀어 있고 표면은 대나무색 각피로 덮여 있다.


껍질은 얇다.


내만에 살며 바닥에 안경모양의 구멍을 파고 사는데 썰물 때 소금을 조금 넣어주면 튀어나오는 성질이 있다고 한다.


패각은 뒤끝에서 폭이 좁아진다.


배연, 복연이 모두 직선이고 전연은 아래쪽이 앞으로 잘린 듯하고 후연은 수직으로 호를 그린다.
',null,null,null,null,null,null,null,'각장 124.
0mm, 각고 17.
6mm, 각폭(합각) 13.
9mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (397,'MF0014949','Ditrema temminckii','망상어','Temmincks surfperch, sea chub','우리나라 전 연안, 일본 북해도 중부이남, 중국 연해주','바닥이 모래나 펄질이고, 바다풀이 무성한 암초지대인 수심 30m 내외의 얕은 바다에 무리를 지어 서식한다.
','몸은 계란형으로 매우 측편하며, 머리의 등쪽은 약간 오목하다.
 눈에서 위턱 뒷부분에 걸쳐 흑갈색의 비스듬한 선이 2개 있다.
 입은 작고 양턱 길이는 같으며, 양 턱에는 작은 원뿔니가 1줄로 줄지어 있다.
 등지느러미 연조수가 가시수보다 많으며 길이도 길다.
 배지느러미는 등지느러미의 몸 빛깔은 서식장소에 따라서 다르나, 보통 등쪽은 짙은 청색 또는 적갈색이고, 배쪽은 은백색으로, 적갈색인 경우 등지느러미 가시부분 끝 가장자리에 흑갈색의 선이 있고, 몸 옆구리에 적갈색의 세로띠가 많이 있다.
 몸은 계란형으로 매우 측편하며, 머리의 등쪽은 약간 오목하다.
 눈에서 위턱 뒷부분에 걸쳐 흑갈색의 비스듬한 선이 2개 있다.
 입은 작고 양턱 길이는 같으며, 양 턱에는 작은 원뿔니가 1줄로 줄지어 있다.
 등지느러미 연조수가 가시수보다 많으며 길이도 길다.
 배지느러미는 등지느러미의 2번째 가시 아래에서 시작된다.
 수컷은 뒷지느러미 제15∼19연조가 실 모양으로 길게 뻗어 있으며, 뒤쪽으로 갈수록 짧아진다.
','태생어로서 수컷은 뒷지느러미 앞쪽에 발달한 교미기로 11월경 암컷과 교미하고 암컷은 이듬해 4∼5월경 크기 55∼57㎜ 되는 10∼30마리의 새끼를 낳는다.
','부화 후 만 1년이면 전장 12cm, 2년이면 17cm, 3년이면 23cm로 자란다.
 전장 25cm',null,'어릴 때는 작은 조개나 새우 등을 먹으며, 성어가 되면 갯지렁이류 등 펄바닥의 작은 동물을 주로 먹는다.
',null,'몸 빛깔은 서식장소에 따라서 다르나, 보통 등쪽은 짙은 청색 또는 적갈색이고, 배쪽은 은백색으로, 적갈색인 경우 등지느러미 가시부분 끝 가장자리에 흑갈색의 선이 있고, 몸 옆구리에 적갈색의 세로띠가 많이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (404,'MF0012925','Seriolina nigrofasciata','매지방어','Black-banded kingfish','태평양 서부 (한국에서 호주 북부), 인도양 (홍해, 아프리카 동부 포함)',null,'몸은 측편형이며, 체고는 높지 않다.
  눈은 크며 머리 등쪽에 치우쳐 위치한다.
  입은 크며, 위턱의 뒤끝은 눈 중앙을 지난다.
  입은 머리 앞에 위치하며 주상악골의 뒤쪽 모서리는 각이 져 있다.
  등지느러미는 2개로 제1등지느러미는 매우 작고 제2등지느러미는 잘 발달되어 있다.
  가슴지느러미는 작고 끝부분이 뾰족하다.
  뒷지느러미는 몸의 후반부에 위치하며 기저의 길이가 짧다.
  꼬리지느러미는 가랑이형이다.
',null,'성장하면 체장 70cm 까지 달한다.
',null,'주로 갑각류와 어류를 섭이한다.
',null,'몸 등쪽은 청색을 띠지만 몸의 가운데부터 밝아져 배쪽으로 은백색을 띤다.
  제1등지느러미는 검고 제2등지느러미는 짙은  갈색을 띤다.
  가슴지느러미는 회갈색을 띠며, 배지느러미는 황색 바탕에 검은색 점이 나타난다.
  뒷지느러미 기저부는 회색을 띠지만 바깥쪽으로 가면서 어두워지며 끝 가장자리는 희다.
  꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (405,'MF0011275','Saurfish_ida undosquamis','매퉁이','Brushtooth lizardfish, lizard fish','우리나라 서·남해, 일본 중부이남 해역, 동중국해, 서태평양, 인도양 등','바닥이 모래나 뻘질인 수심 70∼100m 인 대륙붕 위에 주로 서식한다.
','몸은 원통형으로 가늘고 긴 편이며, 머리는 납작한 편이다.
 꼬리지느러미 위쪽 가장자리에 1줄의 암색점이 나란히 있는 경우, 아래쪽 가장자리는 검거나 백색이며, 암색점이 없거나 불분명한 경우, 아래쪽 가장자리는 백색이다.
 입은 크고 주둥이는 뾰족하며, 눈에는 기름눈꺼풀이 있다.
 양 턱 길이는 같으며, 각각 뾰족한 이빨이 있다.
 가슴지느러미 뒤끝은 배지느러미 기부를 넘는다.
 등지느러미 앞쪽의 연조는 뒤쪽의 것보다 훨씬 길며, 뒤쪽에 기름지느러미가 있다.
 비늘은 둥근비늘이며, 크고 떨어지기 쉽다.
','산란기는 4∼8월이며, 부화 후 만 1년이면 일부 산란에 참가하기 시작하여(최소성숙체장15cm), 만 2년(가랑이 체장 24∼25cm)이 되면 대부분 산란에 참가하고, 산란장은 수온 17∼22℃ 전후인 연안의 얕은 바다이다.
','암컷이 수컷보다 성장이 빠르며, 계절별로는 여름이 겨울보다 성장이 좋다.
 암컷의 경우 만 1년이면 20cm(수컷 18cm), 2년이면 25cm(수컷 23cm), 3년이면 31cm(수컷 29cm)로 성장한다.
 최대 체장은 45cm 정도이다.
','겨울에는 근해로 여름에는 내만으로 계절적 이동을 한다.
','여름철에 왕성한 식욕을 보이며 가을∼겨울에는 식욕이 저조하고 먹이생물은 대부분 어류이며 그 외 새우류 등 갑각류도 약간 먹는다.
',null,'몸 빛깔은 등쪽은 황갈색, 배쪽은 은백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (406,'MF0011272','Saurfish_ida sp.1','매퉁이속','Lizardfish','아라푸라해 (인도네시아)',null,'머리는 납작하고 몸의 횡단면은 타원형에 가까운 둥근형이다.
  눈은 머리의  등쪽 가까이 위치한다.
  위턱이 아래턱보다  앞쪽으로 조금 돌출되어 있으며, 위턱의 뒤끝은 눈의 뒷가장자리를 훨씬 지난다.
  양턱에는 4줄의 날카로운 바늘 모양의 이빨이 조밀하게 나있으며, 구개골에는 1줄의 날카로운 송곳니가  나있다.
  등지느러미는 1개로 기저의 길이가 짧고 몸의 가운데보다 약간 앞쪽에 위치한다.
  가슴지느러미는 체측의 중앙에 위치하며 비교적 작다.
  배지느러미는 가슴지느러미의  끝부분 아래에서 시작되고 가슴지느러미보다 조금 길다.
  뒷지느러미는 꼬리자루의 조금 앞쪽에 있으며 기저의 길이가 짧다.
  뒷지느러미가 끝나는 지점 등쪽에 1개의 작은 기름지느러미가 있다.
  꼬리지느러미는 가랑이형이다.
  몸은 빗비늘로 덮여 있고 비늘의 피복부는 막상으로 되어 있으며 2개의 융기연을 가진다.
  비공은 1쌍이다.
',null,null,null,null,null,'몸의 등쪽은 연한 갈색을 띠지만 측선을 경계로 밝아져 배쪽으로는 희다.
 주새개골은 암갈색을 띤다.
  등지느러미, 가슴지느러미, 배지느러미는 연한 갈색을 띠고, 꼬리지느러미는 가장자리가 검다.
  기름지느러미는 위쪽 절반은 검고 뒷지느러미는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (407,'MF0005544','Ceratostoma rorifluum','맵사리(살골뱅이)',null,'한국, 일본(나가사키, 큐슈, 시코쿠, 쓰시마), 중국','조간대의 암반 틈','패각은 방추형, 껍질은 매우 두껍고 단단하다.


나탑은 높고 각정부는 뾰족하다.


봉합이 불분명하여 각 층이 연속된 것처럼 보이지만 각 층의 구분은 뚜렷하다.


체층에는 각정으로부터 4방향으로 선회하면서 난 종장륵이 있으나 그 발달 정도는 미약하여 맵사리 속의 다른 종들과는 달리 날개모양을 이루지는 않는다.


체층의 종장륵에는 견부에 혹모양의 결절이 하나씩 있다.


각구는 난형, 내면은 옅은 자주색의 광택을 띄고 있고, 외순의 내면은 5~6개의 톱니모양의 돌기가 나 있으며, 외순연 아래쪽에는 가시모양의 돌기가 1개 나 있다.


수관구는 짧고 닫혀 있으나 그 끝부분에서는 갈라지고 등쪽으로 약간 휘어져 있다.


종장륵은 4방향으로 선회한다.
',null,null,null,null,null,null,null,'각고 38.
3mm, 각폭 18.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (408,'MF0019242','Chlorurus oedema','머리혹파랑비늘돔','Knothead parrotfish','동인도양~태평양 서부',null,'머리는 크며 눈 위에 혹이 나있는 것이 특징이다.
 등지느러미 앞 비늘수는 3개이다.
 꼬리지느러미의 후단은 직선형이다.
',null,null,null,null,null,'몸은 전체적으로 검은색이며 계란형이고 입이 작다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (409,'MF0014490','Eptatretus burgeri','먹장어','Inshore hagfish','북서태평양(한국 남부 연안, 일본 남부, 동중국해, 대만)','천해성 어류로 수심 45∼60m 의 연안이나 내만에 주로 서식한다.
','몸의 횡단면은 둥글지만 꼬리지느러미 근처로 가면  측편되는 경향을 보이며 체고는 낮고 몸은 매우 길다.
  턱이 없고 주둥이 앞에는 3쌍의  수염이 나있으며 입 뒤쪽으로 작은 1쌍의 수염이 있다.
  턱이 없는 대신에 혀가 잘  발달되어 있으며 혀에는 빗모양의 설치가 있다.
  눈은 특화되어 피부속에 묻혀 있으며  밖에서는 보이지 않는다.
 꼬리지느러미만 있으며 뒷가장자리는 둥글다.
 몸 가운데보다 조금 앞쪽에는  측면 배쪽을 따라 6개의 새공이 1줄로 열려 있는데 왼쪽 6번째 새공이  가장 크다.
  몸의 측면 배쪽을 따라 머리 뒤쪽에서 꼬리지느러미 근처까지 점액공이 1줄로 나있으며 여기에서 다량의 점액이 분비된다.
','산란기는 8∼10월이며, 조금 깊은 수심으로 이동하여 산란한다.
','최대 전장 60cm 까지 성장한다.
',null,'야행성으로 어류나 오징어류의 살과 내장을 녹여서 빨아 먹는다.
',null,'몸은 전체적으로 황색 또는 갈색을 띠며 배쪽은 밝다.
  눈 부위가 희다.
 몸은 등쪽은 황갈색, 배쪽은 담각색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (410,'MF0014484','Eptatretus sp.','먹장어속','Hagfish','일본 중부이남의 연안',null,'몸은 가늘고 긴 원통형이나 먹장어에 비해 굵다.
 눈은 퇴화되고 턱은 없으며 혀에는 빗모양의 외설치와 내설치가 있다.
 배측 좌우를 따라 5쌍의 외새공이 있으며 점액공이 1열로 길게 이어진다.
',null,null,null,null,null,'몸의 등쪽은 갈색, 배쪽은 회갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (411,'MF0004674','Apogon carinatus','먹테얼게비늘','Ocellated cardinalfish, Spotsail cardinalfish','태평양 서부 (한국 남부, 일본 남부, 동중국해, 호주 북부)',null,'제1등지느러미 기부에서 체고가 가장 높고  몸은 측편되어 있다.
  눈은  크며 머리 등쪽에 치우쳐 있다.
  입은 크며 심하게  경사져 있고, 양턱에는 미약한 이빨이 띠를 형성한다.
  서골과 구개골에도 이빨이 있다.
  전새개골 뒷가장자리에는 미세한 톱니가 있고 주새개골에는 가시가 없다.
  꼬리지느러미는 둥글다.
  가슴지느러미와 배지느러미 뒤끝은 항문을 지나 뒷지느러미의 기부에 달한다.
',null,null,null,'먹이는 주로 갑각류  (새우류)를 많이 섭이하며 다음으로  게류, 작은 어류 등을 많이 먹는다.
',null,'몸 등쪽은 연한 황색을 띠며  중앙과 배쪽은 은백색을 띤다.
  제1등지느러미의 끝은 어둡고 제2등지느러미는 기저부의 끝에 커다란 1개의 검은색 무늬가  있다.
  나머지 지느러미는 투명하지만 뒷지느러미 끝은 검다.
  머리에는 안하부에  희미하게 1개의 암색띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (412,'MF0002917','Engraulis japonicus','멸치','Japanese anchovy','태평양 서부 (한국 전 연안, 일본, 중국, 필리핀, 인도네시아)','주로 수심 200m 이내 대륙붕 해역상의 표층∼10m 층 내외에서 생활한다.
','몸의 횡단면은 타원형에 가까운 측편형으로,  입은 크며 비스듬히 경사진다.
  위턱이 머리의 앞쪽으로 돌출하며, 양턱에는 미세한 이빨이 있다.
  배쪽 정중선을 따라 모비늘이 없다.
  등지느러미는 1개로 몸의 중앙에 위치하며, 가슴지느러미는 배쪽에 치우쳐 있다.
','산란기는 봄, 가을 2차례에 걸쳐  일어나며, 수심 20∼30m 층에서 밤중에 산란한다.
','최대 체장 15cm 까지  성장한다.
',null,'먹이는 동물성 플랑크톤을 주로 섭이한다.
','수명은 1년 반 정도이다.
','몸 등쪽은 짙은 청색을 띠며, 중앙과 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (413,'MF0001672','Coelomactra antiquata','명주개량조개(황조개)','Antique mactra','중국, 한국, 일본(혼슈-보소반도 이남)','10~50m 사이의 모래에 서식한다.
','패각의 모양은 앞뒤로 다소 긴 삼각형으로 껍질의 두께는 매우 얇다.


각정부의 끝부분은 앞방향으로 꼬부라져 있고, 자줏빛을 띄고 있다.


패각 표면에는 가는 성장선이 일정한 간격으로 배열되어 있으며, 복연 쪽에는 옅은 회색의 각피가 덮여 있다.


패각 내면은 흰색을 띄고 있으며, 외투선 만입은 둥글고 깊게 들어가 있다.


전측치, 후측치는 매우 가늘고 길게 나 있다.


각정부의 끝부분이 앞쪽으로 꼬부라져 있으며, 자줏빛을 띄고 있다.
',null,null,null,null,null,null,null,'각장 76.
6mm, 각고 60.
6mm, 각폭(합각) 40.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (398,'MF0014954','Ditrema temminckii','망상어','Ocean perch, Surfperch','북서태평양 (한국, 일본, 중국)','주로 저질이 모래나 펄인 곳 또는 암초지대의 30m 내의 얕은 바다에 서식한다.
','몸은 타원형으로 매우 측편되어  있다.
  입은 작은편이며 상·하  양턱 길이는 같다.
  양턱에는 1줄의 작은 원뿔니가 나있다.
  등지느러미 극조부와  연조부의 경계는 심한 결각이 없으며 가시부도 부드럽다.
  꼬리지느러미는 중앙 부위가 약간 만입되어 있다.
','태생어로 한 번에 10∼30 마리의 새끼를 낳는다.
',null,null,null,null,'몸 등쪽은 암청색 또는 적갈색을, 배쪽은 은백색을 띤다.
  등지느러미 가시부에는 흑갈색의 선이 있으며, 몸의  측면으로는 적갈색의 세로띠가 나타난다.
  눈에서부터 위턱에 이르기까지 2줄의 흑갈색 띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (399,'MF0001594','Scomber australasicus','망치고등어','Blue mackerel, Spotted chub mackerel','한국 남부, 태평양, 인도양의 열대, 온대 해역','부어성 어종으로 고등어보다 약간 높은 수온대의 해역에 서식한다.
','몸은 방추형으로 횡단면은 거의 원형에 가깝다.
  등지느러미는 2개로 멀리 떨어져 있고, 극조부는 기저부위에 얕은 홈이 있어 뒤쪽으로 눕혀 홈안에 넣을 수 있다.
  등지느러미와 뒷지느러미의 뒤쪽에는 각각 5개씩의 토막지느러미가  있다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
  눈은 크며 주둥이 끝은 뾰족하다.
  입은 크며 경사져 있고, 위턱의 뒤끝은 동공 중앙을 지난다.
',null,'성장 속도는 고등어보다 약간 빠르며, 1년생이 체장 29cm, 2년생이 36cm 까지 성장한다.
 최대 체장 50cm 까지 성장한다.
','이 종도 고등어와 비슷한 계절 회유를 하는데, 봄과 여름에는 북쪽으로 이동하고 가을∼겨울부터는 남쪽으로 이동한다.
','먹이는 치어의 경우 부유성 갑각류를 섭이하며, 성어가 되면 이외에 작은 어류, 오징어류 등을 먹는다.
','수명은  약 6년 정도이다.
','몸 등쪽은 녹색빛이 가미된 짙은 청색의 물결무늬가 측선까지 분포하고, 체측 아래쪽으로는 동공보다 작은 짙은 청색의 반점이 산재하며 배쪽은 은백색을 띤다.
  각 지느러미는 무색 투명하지만 가슴지느러미와 꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (400,'MF0008550','Myliobatis tobijei','매가오리','Japanese eagle ray, Kite ray','우리나라 동·남해, 일본 홋카이도 이남, 중국을 비롯한 온대와 아열대역에 분포한다.
','수심 200m 이내에서 잘 활동하며 해저 바닥 부근의 암초역의 모래 바닥에서 주로 발견된다.
','체반은 폭이 몹시 넓고 마름모꼴이며, 폭은 길이의 1.
7배 또는 그것보다 약간 크다.
 머리모양은 매와 비슷하게 생겼다.
 주둥이 앞쪽에 혹같이 돌출한 머리지느러미(cephalic fins)가 형성되어 있다.
 한 개의 등지느러미가 있으며, 배지느러미 뒤끝 보다도 더 후방에 있다.
 꼬리지느러미는 말채찍 모양이고, 한 개의 날카로운 독가시가 있다.
 양 턱의 이빨은 둥글고 중앙에 1열, 그 좌우에 3열이 부석상(敷石狀)으로 늘어선 치판을 형성하며, 중앙열의 이가 특히 커서 이 한 개의 폭은 길이의 4∼5배이다.
 몸에 비늘은 없으나 좀 거칠다.
','근해의 저서성 난태생어류로 봄, 여름경(5∼6월경)에 한 배에 8마리 정도의 새끼를 낳는다.
','전장 1.
8 m',null,'본 종은 새우류, 오징어류, 어류, 이매패 등을 먹는다.
',null,'몸 빛깔은 등쪽은 녹색을 띤 적갈색으로 배쪽은 희고 눈보다 큰 담색의 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (401,'MF0013955','Kelletia lischkei','매끈이고둥',null,'한국, 일본(혼슈우-보오소오 반도 이남, 세토 내해, 시코구, 큐우슈우, 사가미 만, 쵸시, 야마구찌)','조간대 하부로부터 수심 20m 까지의 암반에서 서식','패각은 방추형, 껍질은 매우 두껍고 단단하다.


나탑은 높은 원추형, 나층은 8층이다.
 봉합이 분명치 않아 각 층이 연속된 것처럼 보인다.


각 층의 봉합 아래 부분은 잘룩하고, 체층의 견부에는 굵은 혹모양의 결절이 11개 나 있다.


패각 표면은 상층에서는 매끈하나 체층의 결절열 아래에는 두께가 가는 나륵이 밀생해 있으며, 이는 불규칙하게 배열된 가는 종장륵과 교차한다.


각구는 방추형, 내면은 흰색을 띄고 있다.


외순은 얇지만 단단하고, 외순연의 내면은 체층에 난 나륵에 의해 미세한 돌기가 톱니모양을 이룬다.


내순은 백색 활층으로 매끈하고 광택이 난다.
',null,null,null,null,null,null,null,'각고 111.
3mm, 각폭 55.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (402,'MF0013765','Crangon dalli','매끈자주새우',null,'저자는 부산, 울산에서 채집하였다.
',null,'몸은 견고하고 납작하다.
 껍질은 얇고 표면은 부드럽다.
 이마뿔은 짧아 두흉갑장의 1/5이며, 등면에 세로홈이 있고 약간 위로 들렸다.
 양 가장자리는 거의 평행하며 이마뿔의 양쪽에서부터 두흉갑의 등면으로 이어지는 1쌍의 홈은 끝부분에서 이어진다.
 위윗가시, 간가시, 더듬이윗가시, 아기미앞가시가 1개 있다.
 첫번째와 다섯번째 배마디까지는 매끈하고 등면이 둥그스름하다.
 세번째에서 다섯번째 배마디까지의 옆갑 뒷 부분은 뒤로 나왔으나 끝은 둥그스름하다.
 여섯번째 배마디의 옆갑 아랫가장자리 뒤끝에는 1개의 이가 있다.
 여섯번째 배마디의 등면 정중선에는 깊은 홈이 있고, 그 양 옆은 뚜렷한 마루를 이룬다.
 꼬리마디는 꼬리다리보다 약간 짧고 여섯번째 배마디 보다 약간 길며 끝에 뾰족한 가시가 있다.
 등면 정중선에는 세로로 얕은 홈이 있고 옆면 아랫가장자리 가까이에는 3쌍의 가시가 나 있는데 맨 앞의 것은 중간보다 약간 뒤에 있고 맨 뒤의 것은 옆가장자리 뒤 끝에 있다.
 뒷가장자리 밑에는 2쌍의 긴 가시가 있는데 바깥쪽 것이 안쪽 것보다 길다.
',null,null,null,null,null,null,null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (403,'MF0000985','Danichthys rondeletii','매날치',null,'전 대양의 열대 및 온대 해역',null,'몸은 가늘고 길다.
 주둥이는 뭉툭하고 짧으며, 눈이 크다.
 가슴지느러미가 매우 길어서 미병부까지 이른다.
 등지느러미는 몸의 후방에 위치하고, 배지느러미는 몸의 중간에 있다.
 꼬리지느러미는 양엽형으로 양끝은 뾰족하며, 하엽이 상엽보다 길다.
 측선은 배쪽을 따라 이어진다.
',null,null,null,null,null,'몸의 등쪽은 짙은 남색이고, 배쪽은 은백색이다.
 가슴 지느러미의 하단 일부분을 제외하고는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (378,'MF0009944','Carybdea rastoni','라스톤입방해파리',null,'우리나라의 경우 비교적 해류의 흐름이 약한 남해연안 내만에서 수온이 최고조(약 25℃ 이상)에 달하는 여름철 표층에서부터 수심 3m 사이에서 3~4주 정도만 출현한다.
',null,'라스톤입방해파리는 소형 해파리류로 전체적인 모습은 작고 연약해 보이지만 이 무리들의 자포독성은 전 세계적으로 악명(惡名)이 높라스톤입방해파리는 소형 해파리류로 전체적인 모습은 작고 연약해 보이지만 이 무리들의 자포독성은 전 세계적으로 악명(惡名)이 높다.
 유영시에는 가늘고 긴 4개의 촉수가 몸통 직경의 5배 이상 늘어져 있으며, 촉수에 잡힌 먹이를 입으로 운반하는 잠시 동안 이외에는 항시 유영운동을 한다.
 유영 속도도 상당히 빨라서 수중촬영이 힘들 때가 많다.
 몸체가 거의 투명하고 작아서 낮 동안에는 이들의 존재를 육안(肉眼)으로 식별하기가 어렵기 때문에 여름철 피서객들이 영문도 모른 채 고통을 호소하는 경우가 종종 있다.
',null,'우산의 직경이 3cm 내외인 소형종이며, 평소에는 가늘고 긴 촉수를 가지고 있어서 촉수를 포함한 전체길이는 약 15cm에 이른다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (379,'MF0002373','Brama raii','라이새다래','Bonita, Ray bream','남서태평양 (뉴질랜드)',null,'몸은 난형으로 심하게 측편되어 있다.
  머리의 등쪽 가장자리는 원활하며, 눈 위쪽에서 입의 선단에 이르기까지 심하게 만곡되어 있다.
  입은 현저히 경사져 있으며 아래턱은 위턱보다 전방으로 돌출되어 있다.
',null,null,null,null,null,'몸은 전체적으로 흑갈색을 띠며, 은회색의 광택이  있다.
  가슴지느러미 막은 투명하며 약간의 황색띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (380,'MF0010078','Bathyraja diplotaenia','리본바닥가오리','Dusky-pink skate','북서태평양 (일본 북부)','300∼1,000m에 서식한다.
','체반 등쪽에는 단첨두형인  미세한 가시가 촘촘하게 나있으며, 배쪽은 매끄럽다.
 체반의 가장자리는 거의 일직선에 가깝고, 주둥이의 앞끝 부위에는 약간 돌출된 부위가 있다.
  눈은 작고 두 눈 사이는 부드럽게  만입된다.
 항부에는 극이 없으며, 꼬리의 등쪽 정중선을 따라 뿔  모양의 작은 가시가 1줄로 나있다.
  수컷의 경우, 배지느러미 기저의 끝부분에 가느다란 막대기 모양의  교미기를 가진다.
  등지느러미는 2개로 비교적 크며 표면에는 미세한 가시가 나있다.
  꼬리지느러미 상엽과 하엽은 흔적적이며 꼬리의 측면을 따라 피습이 발달한다.
',null,null,null,null,null,'체반의 등쪽은 암갈색을 띠며, 가슴지느러미 가운데에 눈지름 크기의 우유빛 점이 나타난다.
  배쪽은 희며, 가슴지느러미의 바깥쪽은 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (381,'MF0006357','Sulculus diversicolor diversicolor','마대오분자기','Variously coloured abalone','한국, 일본(시코쿠, 큐우슈우, 아마미오시마, 나가사키, 쵸시, 류우큐우), 중국, 타이완, 필리핀, 오스트레일리아 북부, 인도네시아','조간대의 바위에 붙어 산다.
','패각은 타원형으로 작고 납작하며 나탑은 3층, 각정은 각장의 뒤쪽으로부터 1/6 거리에서 우측으로 치우쳐져 있다.


체층이 패각의 대부분을 차지하고 차체층과 각정은 급격히 작아져 있다.


나선맥은 가늘고 논두렁같이 뚜렷하며 비늘같이 생긴 세밀한 성장맥에 의하여 교차되어 매우 거칠게 보인다.


성장맥은 조밀하게 배열하였는데, 그 사이사이에는 가는 나선맥이 끼어 있다.


공열은 패각보다 올라오지 않았고 앞에서부터 7~9개만이 열려 있다.


각구는 타원형, 내순은 둥글고 폭이 좁고 외순은 일직선이거나 안으로 약간 패어진 것도 있다.


패각의 내면은 회은색 바탕에 진주광택을 낸다.


나선맥이 뚜렷하고 비늘같은 성장맥이 조밀하게 교차하여 거칠게 보인다.
',null,null,null,'저서초기치패 - 부착규조류, 성패 - 해조류',null,null,null,'각장 60.
6mm, 각폭 40.
9mm, 각고 11.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (382,'MF0007577','Parapenaeus lanceolatus','마루민꽃새우','Lancer rose shrimp','인도네시아, 베트남, 동중국해, 필리핀, 홍콩, 타이완, 일본, 한국, 호주의 서부연안에 분포한다.
 우리나라의 남해안에서 소수 채집되며, 채집 수심은 비교적 깊은 곳이다.
',null,'이마뿔은 길고, 암컷은 첫번째 더듬이 세번째 마디의 앞부분 을 지나는 경우도 있다.
 수컷은 두번째 마디를 초과하지만, 세번째 마디 앞에는 이르지 않는다.
 이마뿔의 윗가장자리에는 위윗가시 외에도 5∼6개의 이가 있고, 앞끝에는 이가 없다.
 두흉갑 위의 가시의 모양과 위치는 Parapenaeus fissurus와 유사하다.
 두흉갑 위의 종주 봉합선은 길고, 두흉갑의 뒷 가장자리에 달한다.
 복부의 세 번째 마디에는 정중 융기가 있고, 각 마디에는 상당히 두드러진 가시로 끝난다.
 수컷 교미기의 돌기가 둔하고 뾰족해져 있고, 그 기부에 깊숙이 들어가 있는 작은 돌기가 있다.
 암컷에는 다섯번째 가슴다리 사이 복판의 좌우에 울타리 모양의 융기가 있지만, 중앙은 크게 열려져 있고, 전반부에는 네번째 가슴다리 사이의 중앙판으로 향해 뚜렷하고 오목한 곳이 있다.
',null,'최대의 수컷은 두흉갑장이 26.
9mm, 암컷은 33.
9mm이다.
',null,null,null,'몸 색깔은 전체가 담등색이고, 첫번째 더듬이의 채찍모양부과 이마뿔은 홍백의 끈으로 된다.
',null,'전장 7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (383,'MF0013766','Crangon hakodatei','마루자주새우','Hakodate sand shrimp','우리나라 동, 서, 남해에서 분포하며, 일본연안에서도 분포한다.
 우리나라에서는 인천, 보령, 군산, 부안, 통영, 포항 등의 연안에서 출현한다.
 우리나라에서는 주로 연안어업인 안강망, 낭장망, 새우조망에서 주로 어획된다.
 마루자주새우 또한 자주새우와 마찬가지로 주로 조석작용이 강한 하구지역이나 내해, 내만의 수심이 얕은 연안 등지에서 주로 서식하며 연중 출현하며 회유는 하지 않는다.
','이들의 주 서식지는 바다이지만 일부분은 기수지역에서도 발견된다.
','자주새우와 매우 비슷하여 종종 동일종으로 취급되기도 한다.
 하지만 다음과 같은 특징이 있어 별개의 종으로 취급한다.
 이마뿔이 자주새우에 비해 길어서 눈을 약간 지나가는 경우도 있다.
 자주새우는 배마디의 등에 마루가 없이 매끈한데 비하여 마루자주새우는 세번째~다섯번째 배마디의 등면 정중선에 각각 1개의 높고 둔한 마루가 있고, 여섯번째 배마디와 꼬리마디는 등 중앙에 얕은 홈을 가진다.
 또한 몸의 표면에 미세한 털이 자주새우에 비해 많으며 가슴배갑 앞부분에 있는 가시는 자주새우에 비해 훨씬 길고 앞으로 많이 휘었다.
','마루자주새우에 대한 자료는 전무하다.
 우리나라 통영에서 3월에 채집한 개체에서 포란한 개체가 나왔으며 어민들의 설문조사에 의하면 자주새우와 마찬가지로 성숙체장 이상이면 거의 연중 포란개체가 출현하는 것으로 추정된다.
 산란장은 서식지와 동일한 것으로 추정된다.
',null,'마루자주새우에 대한 자료는 없다.
 하지만 저자의 조사와 어민들의 청취조사에 의하면 우리나라 서해안과 남해안에 서식하는 마루자주새우는 타 새우류와 달리 수온이 하강하는 겨울철에 이동하거나 잠복하지 않고 서식하는 광온성 새우류로 추정된다.
 하지만 수온이 20℃ 이상이 되는 여름철에는 거의 발견하기 어렵다.
','다른 소형 갑각류(곤쟁이류, 갑각류 유생 등)',null,'몸 색깔은 살아 있을때 흑갈색의 색소포가 몸 전체에 산재해 있다.
',null,'전장 3.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (384,'MF0006746','Hippoglossus stenolepis','마설가자미','Pacific halibut','북태평양(일본 북부, 오호츠크해, 베링해, 멕시코 북부)',null,'몸은 심하게 측편되어 있고, 눈은 크며 몸의 왼쪽에 치우쳐 있다.
  두 눈 사이는 넓다.
  입은 크며 위로 경사져  있고, 위턱의 뒤끝의 뒤끝은 동공의 중앙에  달한다.
  양턱에는 송곳니가 나있다.
  등지느러미는 오른쪽 앞 가장자리에서  시작되며, 등지느러미와 뒷지느러미의 높이는 비교적 낮다.
  꼬리지느러미는  중앙이 약간 융기되었다가 아래·위 모서리에서 다시 돌출된다.
  몸의 중앙 측선은 가슴지느러미 부위에서 활처럼  위로 휘어지다가 가슴지느러미의 뒤쪽에서  일직선으로 되어 꼬리지느러미에 달한다.
  꼬리지느러미는 둥글다.
','저서성 어류로 암컷은 8∼10년생이 되면 산란에 가입하며, 포란수는 약 200∼300만개 정도이다.
','대형 어류로 1년생 9cm, 3년생 38cm, 5년생 57cm, 10년생  91cm, 20년생 1.
7m까지 성장한다.
 어획 기록에 의하면 최대 체장 2.
7m, 체중 250kg 까지 성장한다.
',null,'먹이는 어류,  패류, 갑각류 등 가리지  않고 섭이하는 포식성의 어류이다.
',null,'눈이 있는 쪽은 어두운 갈색 바탕에 동공크기의  작은 흑갈색 무늬가 수개 나타나며, 눈이 없는 쪽은 희다.
  모든 지느러미는 흑갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (385,'MF0006750','Hippoglossofish_ides elassodon','마소치가자미','Fladhead sole','북태평양(일본 북부, 오호츠크해, 베링해, 미국 중부)','서식 수심은 500m 이내이나 일반적으로 바닥이 모래가 섞인 펄질이나 펄바닥인 수심 100∼230m  에 주로 서식한다.
','체고는 높고 몸은 심하게 측편되어 있다.
  눈은 비교적 크며  몸의 왼쪽에 치우쳐 있고 오른쪽 눈이 왼쪽 눈보다 더 크다.
  두 눈 사이는 좁고 융기되어 있다.
  눈 앞쪽에 1쌍의 비공이 있다.
  입은 크며 위로 심하게 경사져 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 동공의 중앙에 달하고  양턱에는 강하고 날카로운 1줄의 이빨이 나있다.
  등지느러미는 오른쪽 눈의 앞가장자리보다 조금 뒤에서 시작되며, 등지느러미와 뒷지느러미의 높이는 높다.
  측선은 주새개골  위쪽에서 시작하여 거의 일직선으로 꼬리지느러미의 기저까지 이어진다.
  꼬리지느러미는 중앙이 돌출된 첨두형이다.
  눈이 있는 쪽은 빗비늘로, 눈이 없는 쪽은 둥근비늘로 덮여 있으며 꼬리자루만 노출되어 있다.
',null,'최대 체장 56cm 까지 성장한다.
',null,null,null,'눈이 있는 쪽은 회갈색 또는 황녹색을  띠며 등지느러미와 뒷지느러미에는 암갈색의 점이 산재한다.
  눈이 없는 쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (386,'MF0005220','Psettodes erumei','마찰넙치','Indian halibut','태평양 서부(필리핀에서 호주), 인도양(홍해, 아프리카 동부 포함)','이 종은 저서성 어류로서 대륙붕 주변 (약 100m 내외)의 모래 바닥이나 펄 바닥인 해역에 서식한다.
','몸은 측편형이며, 눈은 몸의 왼쪽에 있다.
  눈은 비교적 크며,  위쪽 눈은 머리의 등쪽 가장자리에 접하고 아래쪽 눈보다 약간 앞쪽에 위치한다.
  입은  매우 크며, 위턱은 눈 뒷가장자리를 훨씬 지난다.
  아래턱이 위턱보다 돌출되어 있다.
   양턱에는 매우 날카로운 이빨이 불규칙적으로 나있다.
  눈이  있는 쪽은 빗비늘이며, 눈이 없는 쪽은 둥근비늘로 덮여 있고 머리는 주둥이, 턱, 전새개골만 노출되어 있다.
  양눈 조금 앞쪽으로 1쌍의 비공이 있다.
  등지느러미는 주상악골의 끝보다 조금 앞쪽에서 시작되어 꼬리자루의  기부에 달한다.
  꼬리지느러미는 가운데가 V자형으로 돌출되어 되어 있다.
',null,'최대 60cm 까지 성장하며, 일반적으로 20∼40cm 이다.
',null,'먹이는 주로 저서성 생물 (작은 어류, 갑각류 등)을 섭이한다.
',null,'몸의 눈이 있는 쪽은 짙은 갈색을 띠며, 눈이  없는 쪽은 회백색을 띤다.
  눈이 있는 쪽은 갈색 바탕에 수십개의 깨알만한  백색소포가 일정한 간격으로 산재하며, 꼬리지느러미 기부에 황색의 가로줄이  희미하게 나타난다.
  모든 지느러미는 갈색을 띠며, 꼬리지느러미는 가장자리가 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (387,'MF0019251','Acanthurus mata','마타양쥐돔','Elongate surgeonfish','인도양~태평양',null,'몸은 타원형이고, 두고와 체고가 높으며 측편한다.
 입은 작고 몸의 배쪽에 위치한다.
 눈은 작으며 몸의 등쪽에 위치한다.
 미병부에는 1개의 골질융기연이 존재한다.
 꼬리지느러미의 후단은 오목하다.
',null,null,null,null,null,'몸은 전체적으로 회갈색이다.
 등지느러미, 뒷지느러미, 꼬리지느러미의 가장자리는 어둡다.
 꼬리자루의 골질융기는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (388,'MF0005083','Coryphaena hippurus','만새기','Common dolphinfish','한국 남부, 전 대양의 열대, 온대 해역','전형적인 표층성 어류이며, 때때로  수면을 떠 다니는 물체(통나무 등)나 배를  따라 이동하기도 한다.
','몸은 길며 측편되어 있다.
  머리의 앞가장자리는  거의 수직형에 가깝다.
  눈은 작고 위턱의 뒤끝에 위치한다.
  등쪽과 배쪽 가장자리는 거의 직선에  가깝고 체고는 배지느러미의 기부에서 가장 높다.
  서골과 구개골에는 부두러운 융모치가 밀집하여 있다.
 전새개골의 뒷가장자리는 부드럽다.
  등지느러미는 눈 위쪽에서  시작하여 길게 하나로 이어져 있으며 가슴지느러미 기부 근처에서 가장 높다.
   가슴지느러미는 작은 돛모양이며 체측의 중앙보다 약간 아래쪽에 있다.
  꼬리지느러미는 잘 발달된 가랑이형으로, 상하 양엽의 길이는 상당히 길다.
',null,null,null,'포식성의 어류로  먹이는 주로 어류 (특히 날치류),  오징어류 등을 먹는다.
',null,'몸의 등쪽은 회청색이며 배쪽은 황백색이다.
   체측에는 암청색의 작은 점이 산재해 있다.
  등지느러미는 암청색이며,  가슴지느러미, 배지느러미, 꼬리지느러미의 뒤끝은 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (389,'MF0010348','Minous pusillus','말락쏠치','Dwarf stingfish','태평양 서부(한국 남부, 일본 남부, 동중국해, 뉴칼레도니아)','수심 60m 내의 천해에 분포한다.
  패각이 섞여 있는 모래 바닥이나  펄 바닥에 주로 서식한다.
','몸은 소형으로 약간 측편되어 있다.
  눈은 적당한 크기이며  머리의 등쪽 가장자리 가까이 위치하고 두 눈 사이는 편평하다.
 입은 머리의 앞에 위치하며 위턱은 눈의 앞가장자리에 달한다.
   전새개골의 뒤쪽 가장자리에는 4개의  강한 가시가 있다.
  등지느러미는 1개로 극조부와 연조부의 길이가 유사하다.
  가슴지느러미는 머리의 끝부분에서 시작하여 뒷지느러미의  기부에 달하고, 가슴지느러미의 아래에 1개의 유리연조가 있다.
  꼬리지느러미는 수직형이다.
',null,null,null,'먹이는 저서성 생물을 섭이한다.
',null,'몸은 붉은 빛을 띠며 꼬리지느러미를 제외한 모든 지느러미는  검다.
 꼬리지느러미는 연한 황색을 띤다.
  머리는 어두운 갈색이고 위턱의 끝부분, 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (390,'MF0000980','Podothecus sturiodes','말락줄고기','Alligatorfish, Poacher','북서태평양 (한국 동해, 일본 북부, 오호츠크해)','서식 수심은 10∼150m 이며, 모래가 섞인 펄 바닥에 서식한다.
','몸과 머리는 단단한 골질판으로 덮여 있다.
  눈은 크며, 눈 위에는 날카로운 1개의 골질돌기가 있다.
  주둥이는 길며, 뒤쪽에 1쌍의 뾰족한 극이 있다.
  주둥이의 배쪽에는 끝이 갈라져 복잡한 구조의 촉수가 나있고, 아래턱 끝의 배쪽도 마찬 가지이다.
  좌·우 새막은 협부와 융합된다.
  입은 배쪽에 위치하며, 전새개골의 끝에 뭉툭한 가시가 있다.
  등지느러미는 2개로 떨어져 있으며, 가슴지느러미는 매우 길어서 끝부분이 뒷지느러미 기부에 달한다.
  꼬리지느러미는 수직형이다.
',null,null,null,null,null,'몸은 연한 갈색 바탕에 수십 개의 타원형의 암갈색의 가로줄이 나타나며,  배쪽은 황색을 띤다.
  등지느러미와 가슴지느러미는 무색 투명한  바탕에 지느러미 줄기에만 3줄 가량의 어두운  띠가 나타난다.
  배지느러미는 2번째  줄기가 검고, 뒷지느러미는 무색 투명하지만 바깥쪽 가장자리만 검다.
  머리에는 눈 배쪽가장자리를 따라 흔적적으로 은백색의 얼룩이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (391,'MF0005308','Meretrix petechialis','말백합',null,'중국 대륙 연안, 한국, 일본','조간대~20m 의 모래펄에 서식한다.
','패각은 앞뒤가 다소 짧은 정삼각형으로 껍질은 매우 두껍다.


복연과 후배연은 비교적 둥글고 패각 표면에는 성장륵이 새겨져 있으나 분명하지 않고 ∧무늬가 있는 개체도 있으며, 체색 또한 변이가 심하여 회갈색 또는 담황색을 띄는 개체도 있다.


패각 내면은 흰색을 띄고 있으며, 교판은 두껍고 전체적으로 활 모양으로 굽어져 있다.


백합(M.
 lusoria)보다는 후배연이 둥글고, 민무늬백합(M.
 lamarckii)보다는 패각의 전후부가 보다 둥글고 짧다.
',null,null,null,null,null,null,null,'각장 82.
9mm, 각고 72.
2mm, 각폭(합각) 40.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (392,'MF0011855','Nordotis gigantea','말전복','Abalone','한국, 일본(홋카이도 남부, 혼슈, 시코쿠, 큐우슈우, 세토 내해, 야마구찌, 쵸시)','조간대로부터 수심 30m 사이의 외양성 암초지대에 갈조류가 많은 곳에 산다.
','패각은 타원형, 두껍고 단단하며, 등쪽이 둥글게 부풀어 올라와 있거나 편평하여 납작한 것도 있다.


각정은 각축의 뒤쪽 1/20 위치에서 오른쪽으로 약간 치우쳐 있다.


체층이 특히 발달하여 패각의 거의 대부분을 차지하고 나층은 낮고 작으며, 성체에서는 거의 달아 없어져 차체층 일부만 남아 있다.


체층의 나선맥은 25줄 내외의 융기선으로 되어 있고, 성장맥은 가늘고 균일하게 분포되어 있으며, 성장에 따라 몇 개의 층을 이룬다.


공열은 왕전복의 것보다 많고 앞쪽 4개만이 뚫려 있다.


공열의 좌측 경사면은 둥글게 팽윤되어 있고 강한 나선맥이 없이 평평하다.


패각의 표면은 적갈색, 각구의 내면은 강한 진주색 광택을 낸다.


각구의 내순은 넓으나 폭이 비교적 일정하고 외순은 두껍고 나선맥에 따라 약간의 굴곡을 보인다.


왕전복과 비슷하여 혼동하기 쉬우나 공열이 가늘고 낮으며 좌측 경사면이 낮아 구별된다.
','산란기 9~1월, 산란수온 20~15℃, 난경 0.
27mm',null,null,'저서초기치패 - 부착규조류, 성패 - 해조류',null,null,null,'각장 201mm, 각폭 97mm, 각고 53mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (431,'MF0010986','Caranx ignobilis','무명갈전갱이','Yellowfin jack, Giant trevally','태평양 (일본 남부에서 호주 북부, 하와이), 인도양 (홍해, 아프리카 동부 포함)',null,'체고는 높고 몸은 측편되어 있다.
  눈은 크며 주위에 잘  발달된 기름눈까풀을 가진다.
  머리의 등쪽은 비교적 둥글며 경사가 심하지만 배쪽은 완만하다.
  눈 앞쪽에 있는 2쌍의 비공은 찢어진 형태이다.
  아래턱이 위턱보다 앞쪽에 위치하며, 위턱의 뒤끝은 동공의 뒷가장자리 아래에 달한다.
  입은 약간 경사지며, 양턱에는 송곳니가 1줄로 나있고 입천정부에는 이빨은 없지만 조금 꺼끌꺼끌하다.
  등지느러미는 2개로 분리되어 있고 제1등지느러미 보다 제2등지느러미가 더 높다.
  가슴지느러미는 매우 길어서 끝이 뒷지느러미의 기부를 훨씬 지난다.
  측선은 뒷지느러미 기부까지는 등쪽으로 활처럼 휘어져 있지만 후방으로는 일직선 형태를 띠며, 일직선이 되는 지점부터 모비늘이 발달한다.
  꼬리지느러미 기부에는 모비늘의 주위로 1쌍의 융기연이 있다.
  몸과 머리는 매우 작은 비늘로 덮여 있는데 배지느러미의 기부에는 비늘이 없다.
',null,'성장하면 최대 체장 170cm, 체중  53kg 까지 이른다.
',null,null,null,'몸 등쪽은 짙은 청색을 띠며 측선을 경계로 배쪽은 희다.
  모든 지느러미는 무색투명하지만 제2등지느러미와 꼬리지느러미는 어둡다.
  주새개골  윗부분에는 작은 검은색 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (432,'MF0007674','Zoarces elongatus','무점등가시치',null,'북서태평양 (한국 서해, 중국, 일본, 오호츠크해)',null,'몸의 등쪽과 등지느러미에는 원형의 담색고리가 이어져 있다.
 두 눈사이는 가깝고 완만한 곡선을 이룬다.
 입은 경사져 있으며 위턱의 뒤끝은 눈의 뒤끝에 이른다.
 측선은 새개부 뒤쪽은 위로 굽어져 있으나 가슴지느러미 뒤쪽부터는 일직선으로 꼬리지느러미 끝까지 이어진다.
 등지느러미 연조와 연조사이에 극조를 가진다.
 배지느러미는 매우 작다.
 뒷지느러미는 꼬리지느러미와 하나로 이어진다.
',null,null,null,null,null,'등지느러미의 전방에 흑색점이 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (433,'MF0019189','Trachinotus blochi','무점매가리','Snubnose pompano','홍해 아프리카 동부에서 마설군도와 사모아, 일본 남부에서 호주',null,'몸은 체고가 높으며 성장함에 따라 더욱 높아진다.
 주둥이는 매우 뭉툭하고 짧으며, 머리의 등쪽 외곽선은 경사진다.
 전방 등지느러미 극조와 배지느러미 전방 2개의 극조가 피부에 파묻혀 있다.
 가슴지느러미는 짧고 꼬리 지느러미는 양엽형이다.
 모비늘이 없다.
',null,null,null,null,null,'몸은 전체적으로 광택이 있는 은색이고, 등쪽은 옅은 청색을 띄며 배쪽은 은색 혹은 금색을 띈다.
 주둥이 전방과 입술은 금색이다.
 지느러미는 황색 혹은 황색을 띠는 회색이고 그 끝 가장자리는 검은색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (434,'MF0013610','Spirocodon saltator','무희나선꼬리해파리',null,'우리나라 동·남해안의 수심 10m 이내에서 서식한다.
 주로 겨울철(11∼3월)에 발견되며, 표층보다는중·저층에 분포한다.
',null,'무희나선꼬리해파리 라는 우리말 이름에서 알 수 있듯이 물 속에서 이들의 움직임은 다른 해파리류들에 비해 보다 더 아름답다.
 특히, 야간에 불빛을 받으며 움직이거나 떠다니는 모습은‘무희’라는 이름에 전혀 손색이 없는 것 같다.
 실내 사육 중 Brine shrimp(Artemia sp.
) 만을 먹이로 공급하여도 비교적 오래 살릴 수 있는 종이지만 수온조절에 유의해야 한다.
 아직까지 이들에 의한 수산업적 또는 사람에 대한 직접 피해는 알려져 있지 않으며, 이들의 생태적 특성 또한 거의 알려져 있지 않다.
',null,'우산의 직경은 약 5cm 정도이며, 촉수를 포함한 전체크기는 약 15cm 이다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (435,'MF0014290','Paramyxine atami','묵꾀장어','Brown hagfish','북서태평양(한국 연안, 일본 연안, 동중국해, 대만)','수심 50∼400m 의 해저에  서식한다.
  봄에는 얕은 곳으로 겨울에는 깊은 곳으로 이동을 하며, 이 종 또한 야행성으로 낮에는 펄속에 숨어 지내며 밤에  활동을 한다.
','몸은 매우 길며 횡단면은 둥글지만 꼬리지느러미 부근은 측편된다.
  몸의 가운데보다 조금 앞쪽에는 측면 배쪽을 따라 좌·우 6개씩의 새공이 열려 있는데 지그재그 형태로 분포한다.
  몸의 측면 배쪽을 따라 머리의  뒤쪽에서 꼬리지느러미 근처까지 점액공이 1줄로 길게 나있다.
  콧구멍과 양쪽 입에는 각각 2쌍씩의 수염이 나있다.
  눈은 특화되어 피부 아래에 묻혀 있으며, 혓바닥에는 날카로운 설치가 있다.
','산란기는 봄이며, 주로 연안에서 산란이 이루어진다.
','최대 전장 50cm 까지 성장한다.
',null,null,null,'몸은 짙은 갈색을 하고 있으며 새공은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (436,'MF0013686','Acheilognathus signifer','묵납자루','Korean bitterling','한강 이북의 강과 하천, 우라나라 고유종이다.
','물살이 느리고 수풀이우거진 깊지 않은 개울이나 저수지','몸은 좁은 편이고 머리와 함께 옆으로 납작하다.
 눈은 크고 머리의 양 옆 가운데보다 앞쪽으로 치우쳐서 등쪽으로 붙으며 두 눈 사이가 넓다.
 콧구멍은 앞과 뒤의 길이가 짧다.
 주둥이의 끝보다 눈의 앞 끝에 가깝다.
 주둥이는 둥글고 입은 주둥이의 끝 밑에 있다.
 입술은 얇고 매끄러우며 입수염이 달려있다.
  아가미구멍은 아가미뚜껑의 뒤에 있고 넓다.
 비늘은 크고 기와처럼 덮여 있다.
 수컷의 등지느러미는 가장자리가 둥글지만 암컷은 거의 직선이다.
 가슴지느러미와 배지느러미도 작고 끝이 둥글다.
 꼬리지느러미는 깊이 갈라지고 위아래 조각의 크기와 모양이 거의 같다.
 체색은 암갈색으로서 등쪽이 짙고 배쪽은 연한색이다.
 옆구리에 무늬가 없거나 몸의 후반부 중앙에 가느다란 선이 희미하게 있는 점이 다른 종류와 구별되며 몸높이가 높지 않은 점도 특징이다.
 혼인색은 수컷에서는 흑갈색이고 암컷에서는 연한 빛깔이다.
 담회색의산란관은 항문 뒤에 있고 산란기가 되면 길어진다.
','5~6월',null,null,null,null,null,null,'5~7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (437,'MF0010793','Scomberomorus munroi','문로삼치','Australian spotted mackerel','태평양 서부 (인도네시아, 호주 서부)',null,'몸은 길고 측편되어 있다.
  눈은 크고 양안거리가 멀다.
  입은 크며, 주둥이 끝은  뾰족하다.
  위턱의 뒤끝은 눈 뒷가장자리에 조금 못 미치고, 주상악골의 뒤쪽 모서리는 둥글다.
  전새개골의 뒤쪽 가장자리는  거칠다.
  등지느러미는 2개로 제1등지느러미는 주새개골의 끝에서 시작하며 기저의 길이는 두장의 2배에 달한다.
  제2등지느러미는 낫모양으로 몸의 가운데에서 시작하며 기저의  길이는 비교적 짧다.
  제2등지느러미 뒤쪽으로 9개의  토막지느러미가 있다.
  가슴지느러미와 배지느러미는  매우 작다.
  뒷지느러미는 낫모양으로 제2등지느러미의 중앙부 아래에서 시작되고 기저의 길이는 짧고 뒤쪽으로 9개의 토막지느러미가 있다.
   꼬리지느러미는 잘 발달된 반달형으로 매우 강하다.
  꼬리자루에는 3개의  융기연이 있다.
  측선은 주새개골의 상단부에서 시작되고 등쪽으로 치우쳐  일직선을 이루다가 제2등지느러미의 중앙부  아래에서 약 25°의 경사로 비스듬히 몸의 중앙을  가로질러 꼬리지느러미에 달한다.
  몸은 매우 작은 둥근비늘로  머리 등쪽과 눈 주위,  새개부, 주둥이를 제외한 몸  전체를 덮고 있다.
  양턱에는 적당한 크기의 송곳니가 1줄로 나있고, 비공은 1쌍이다.
',null,'최대 104cm 까지 성장하며, 최중은 약 10kg 에 달한다.
',null,null,null,'몸 등쪽은 짙은 청색을 띠며, 측선을 경계로  배쪽으로는 은백색을 띤다.
  머리는 등쪽이 짙은 청색이고 눈 위쪽 가장자리를 경계로 은백색을 띤다.
  몸에는 측선의 아래쪽으로 불규칙한 2∼3줄의 안경보다 작은 둥근 청색 반점이 머리 뒤쪽에서부터  제2등지느러미의 끝부분까지 분포한다.
  제1등지느러미와  꼬리지느러미는 짙은 갈색을 띠지만, 나머지 지느러미는 밝은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (438,'MF0010962','Acanthogobius flavimanus','문절망둑','Yellowfin goby','우리나라 전 연안, 일본, 중국','내만성 어류로서 바닷물과 민물이 합쳐지는 하천 입구나 얕은 바다의 수심 2∼15m 되는 바닥이 펄질인 곳에 주로 서식한다.
','몸은 가늘고 긴 편이며, 앞부분은 원통형에 가깝고 뒷부분은 측편한다.
 눈은 작고 위쪽에 있으며, 양 턱의 길이는 같다.
 입은 크고, 양 턱에 좁은 이빨 띠가 있으며, 가장 바깥 줄의 이빨들이 크다.
 뺨과 아가미뚜껑에는 둥근비늘, 그 외는 빗비늘로 덮여있다.
 좌우의 배지느러미는 서로 붙어서 흡반을 형성한다.
 꼬리지느러미는 그 뒷끝이 둥글고 반점이 있다.
','산란기는 1∼5월로서 연안의 수심 2∼7m 되고 바닥이 펄질 또는 모래진흙 바닥인 곳에 Y자형의 산란실을 만들어 그 안쪽에 알을 산란 부착시킨다.
 체장 7∼8cm 되어야 알을 낳을 수 있으며, 포란수는 체장 10.
2∼17.
3cm이면 약 6,000∼32,000개 정도다.
','부화후 만 1년이면 체장 11∼12cm, 2년이면 18cm로 자란다.
 크기는 20cm, 수명은 만 2년 이지만 드물게는 3∼4년생도 있다.
','연안 정착성 어류이지만 늦가을∼초겨울에는 다소 깊은 곳으로 이동한다.
','탐식성으로 새우류, 게류, 작은 갑각류, 갯지렁이류 등 저서동물 뿐만 아니라 김이나 바닥의 유기질 등도 먹는다.
',null,'몸 빛깔은 연한 회갈색 바탕에 몸 옆구리에 약 5줄의 희미한 암갈색 반점이 세로로 줄지어 있다.
 몸은 가늘고 긴 편이며, 앞부분은 원통몸 빛깔은 연한 회갈색 바탕에 몸 옆구리에 약 5줄의 희미한 암갈색 반점이 세로로 줄지어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (445,'MF0009080','Pandalopsis japonica','물렁가시붉은새우','Morotoge shrimp','한해성 종으로 우리나라 동해에서 분포하며, 오호츠크해, 시베리아와 일본 홋카이도 등지에서 분포한다.
 우리나라에서는 속초, 주문진, 울릉도 등지에서 출현하며 최근 주문진과 속초 인근해역에서 많이 어획된다.
 우리나라 동해에서는 주로 연안통발에서 어획되며 동해안의 주요 상업종이다.
','서식분포 수심은 60∼650m로 알려져 있다.
','몸의 표면은 매끈하고 털이 없다.
 이마뿔의 기부는 약간 아래쪽으로 기울다가 위쪽을 향한다.
 이마뿔의 윗 부분은 19∼21개의 이가 있는데 이 중 앞 끝 2개를 제외하고는 모두 움직일 수 있다.
 이마뿔의 아래 가장자리에는 10∼13개의 이가 있으며 기부의 것은 가늘고 길며 앞쪽으로 갈수록 짧아진다.
 이마뿔의 끝은 2개의 이로 갈라졌는데 위의 것이 작으며 눈자루가 매우 짧다.
 수컷의 숫돌기는 안부속체의 길이와 비슷하고 굵기는 더욱 굵으며, 긴 털을 많이 가진다.
','우리나라 물렁가시붉은새우는 가을이 되는 9, 10월경부터 난을 복지에 가지나 난 성숙단계 중 부화직전의 발안의 난을 가지는 주 산란기는 2∼3월 경이다.
 산란장은 어민들의 청취조사에 의하면 우리나라 속초, 주문진 부근의 해역으로 수심 100∼1,000m의 해역으로 추정된다.
','수컷 크기는 두흉갑장 25mm, 전장 125mm 이며 암컷 크기는 두흉갑장 30mm, 전장 150mm','물렁가시붉은새우는 유생으로 부화하여 성장한 후 먼저 수컷으로 성숙하고 이후 더욱 성장하여 성숙체장에 이르면 암컷으로 성 전환한다.
 이 후 난을 가진 암컷으로 성숙하고 비교적 오랜 기간동안 복지에 난을 가지며 난을 성숙시킨 후 부화시킨다.
 우리나라 동해안에 서식하는 물렁가시붉은새우가 난을 가지는 시기는 9월부터 이듬해 4물렁가시붉은새우는 유생으로 부화하여 성장한 후 먼저 수컷으로 성숙하고 이후 더욱 성장하여 성숙체장에 이르면 암컷으로 성 전환한다.
 이 후 난을 가진 암컷으로 성숙하고 비교적 오랜 기간동안 복지에 난을 가지며 난을 성숙시킨 후 부화시킨다.
 우리나라 동해안에 서식하는 물렁가시붉은새우가 난을 가지는 시기는 9월부터 이듬해 4월까지이며, 두흉갑장 25㎜ 전후가 되면 난을 복지에 가진다.
','소형 갑각류',null,'몸의 색깔은 붉은색이고 몸 표면에 옆으로 달리는 몇 줄의 불규칙한 흰무늬가 있다.
',null,'전장 10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (446,'MF0013159','Buccinum striatissimum','물레고둥','Finely-striate buccinum','한국, 일본(토토리, 쓰가루 해협, 혼슈우 서부, 야마구찌)','수심 200~500m 사이에 서식한다.
','패각은 중형, 나탑은 높은 원추형을 이룬다.


나층은 7층, 봉합은 매우 깊고 뚜렷하며, 각 층의 봉합 아랫부분은 깊게 패어져 있어 봉합구를 형성하고 있다.


각 나층은 둥글게 부풀어져 있으며 패각 표면은 섬세한 나륵이 조밀하게 배열되어 있고, 이는 종장륵과 교차하여 베헝겊의 직조모양을 이루고 있다.


태각과 위의 3~4개 나층은 닳아서 벗겨져 있지만 체층을 비롯한 하무 3~4층은 흑갈색 각피로 덮여 있다.


각구는 타원형, 내면은 회백색이다.


수관구는 짧으며 열려 있다.


뚜껑은 각질의 타원형으로 핵은 중앙에 위치한다.


각 층의 봉합 아랫부분이 깊게 패여 봉합구를 형성하고 있으며, 패각 표면은 흑갈색의 각피로 덮여 있다.
',null,null,null,null,null,null,null,'각고 74.
4mm, 각폭 40.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (447,'MF0012591','Psenes pellucfish_idus','물릉돔','Bluefin driftfish','한국, 전 대양의 열대, 온대 해역',null,'몸은 방추형으로 측편되어 있다.
 입은 작으며 위턱의 뒤끝은 눈에 이르지 못한다.
 두눈 사이는 비늘이 없다.
 측선은 몸의 등쪽에 치우쳐 있다.
 가슴지느러미는 배쪽에 치우쳐 있다.
 꼬리지느러미는 중앙이 오목한 가랑이형이다.
',null,null,null,null,null,'몸의 등쪽은 암갈색이며 배쪽으로 갈수록 은백색을 띤다.
 눈은 암청색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (448,'MF0008564','Liparis tessellatus','물메기','Cubed snailfish','북서태평양 (한국 동해, 일본, 쿠릴 열도)',null,'몸은 길며 측편되어 있다.
 눈은 작으며 머리의 등쪽에 치우쳐 있다.
 가슴지느러미는 크며 아래쪽에 결각이 있다.
 등지느러미, 뒷지느러미, 꼬리지느러미는 꼬리지느러미의 뒤끝에서 이어져 있다.
 배지느러미는 흡반을 이룬다.
',null,null,null,null,null,'몸의 등쪽과 옆쪽은 암갈색을 띠며 배쪽은 희다.
 모든 지느러미는 암갈색을 띠며 담갈색의 불규칙한 무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (449,'MF0006787','Crystallichthys matsushimae','물미거지','Barred snailfish','북서태평양 (한국 동해, 일본에서 오호츠크해, 베링해)',null,'몸과 머리는 측편되어 있다.
 입은 작으며 배쪽에 치우쳐 있으며 위턱의 뒤끝은 눈의 중앙에 이른다.
 눈은 작고 머리의 등쪽에 치우쳐 있다.
 주둥이, 위턱, 아래턱에 많은 수염이 있다.
 배지느러미는 흡반을 이룬다.
',null,null,null,null,null,'몸은 옅은 분홍색 바탕이며 전체적으로 아령 또는 원형의 적갈색의 무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (450,'MF0002639','Harpadon nehereus','물천구','Bombay duck','태평양 서부 (한국 남부, 일본, 필리핀, 인도네시아), 인도양 (인도, 아프리카 동부 포함)','주로 수심 50m 이내의 저질이 사니질인 곳에 서식한다.
','몸은 연질성으로 측편되어 있고 매우 큰 입을 가진다.
  눈은 작고 머리의 앞 끝에 치우져 위치한다.
  아래턱이 위턱보다 앞쪽으로  돌출해 있으며, 양턱에는 2∼3줄의 매우 날카로운 송곳니가 나있다.
  등지느러미는 몸의 1/3 지점에서 시작되며 기저의 길이는 짧다.
  배지느러미의  기부는 등지느러미 기부와  일치하며, 뒷지느러미는 몸의 2/3 지점에서 시작되고 기저의 길이는 짧다.
  측선은 몸의 중앙에서 시작되며 일직선의 형태로 꼬리지느러미에 달한다.
  아가미 상엽의 길이와  하엽의 길이가 거의 일치한다.
  비공은 1쌍이다.
',null,null,null,'먹이는 갑각류 (새우류, 게류, 곤쟁이류, 요각류 등)와 소형어류를  섭이한다.
',null,'몸의 등쪽은 연한 회갈색을 띠다가 측선 주위로 황색을 띠며 배쪽은 희다.
  지느러미는 연한 황색에 작은 검은색 점이 산재한다.
  가슴지느러미와 기름지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (451,'MF0019205','Paracaesio caerulea','뭉툭입퉁돔','Japanese snapper','태평양 서부(일본 남부와 대만)',null,'몸은 긴 타원형이다.
 주둥이는 뭉툭하고 짧아서 안경과 비슷하거나 짧다.
 가슴지느러미가 길다.
 꼬리지느러미 후단은 양엽형이지만, 깊게 홈이 나 있지 않다.
',null,null,null,null,null,'몸의 등쪽과 체측은 청색이고 배쪽은 흰색 혹은 은색은 띈다.
 등지느러미와 꼬리지느러미는 옅은 황색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (452,'MF0008562','Liparis ochotensis','미거지','Okhotsk snailfish','북태평양 (한국 동해, 일본에서 오호츠크해, 베링해)','수심 0∼560 m (주로 50∼200m) 에 서식한다.
','몸은 가늘고 길며 뒤쪽으로 갈수록 측편되어 있고, 주둥이는 폭이 넓다.
  몸에는 전체적으로 젤리층이 발달되어 점액을 분비하며  흐물거린다.
  눈은 작고 머리  등쪽면에 치우쳐 있으며 두 눈 사이는 넓다.
  양턱의 길이는 거의 같으며, 위턱의 뒤끝은 눈 앞가장자리에 이른다.
  양턱의 이빨은 잘 발달되어 있으며 삼첨두형이다.
  가슴지느러미는 결각이 있으며 배지느러미의 흡반은 비교적 작다.
  꼬리지느러미  뒤끝은 약간 둥글다.
',null,'최대 전장 40cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 옅은 홍갈색을 띠며 암갈색의 불규칙한 반점이 있고, 각 지느러미에는 담색띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (453,'MF0003054','Hemilepfish_idotus jordani','미끈동갈횟대','Yellow Irish lord','북태평양 (쿠릴열도, 오호츠크해에서 베링해, 알래스카)','저서성 어류이다.
','체측에는 경사진 비늘열이 없다.
  눈은 크며, 두 눈 사이는 만입되어 있고 눈 앞쪽에 1쌍의 비극이 있다.
  전새개골의 뒷가장자리에는 4개의 가시가 있으며, 아래쪽 2개는 비슷한 크기지만 2번째 것이 조금 더  길다.
  입은 크며, 위턱의 뒤끝이 동공의 중앙을 지난다.
  머리 등쪽에는 작은 골질판이  없다.
  체측에는 몸 등쪽 가장자리, 측선 주위, 그리고 배쪽에 집중되어  나타나는데 등쪽 및 배쪽 비늘은 크기가 같다.
  등지느러미 3번째 가시와 4번째 가시 사이의 막은 깊게 패여 있다.
  꼬리지느러미는 수직형에 가까운 둥근 형이다.
  양턱에는 이빨이 무리 지어 있고, 구개골과 서골에도 있다.
',null,'최대 체장 41cm 까지 성장한다.
',null,null,null,'몸은 갈색 바탕에 등쪽 가장자리를 따라 5개의 암갈색 점이 있다.
  등지느러미는  어둡지만 3번째 가시와 5번째 가시 사이의 막은 투명하다.
  가슴지느러미와 꼬리지느러미 줄기는 검지만 막은 투명하다.
  뒷지느러미의 1/2 바깥쪽은 검지만 안쪽은 희다.
  배지느러미는 희다.
  머리 뺨과 주둥이는 검지만, 배쪽은 선명하게 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (439,'MF0014567','Pleuronectes yokohamae','문치가자미','Marbled flounder','북서태평양(한국, 일본, 동중국해)',null,'몸은 짧고 체고는 높으며 심하게  측편되어 있다.
  눈은 몸의 오른쪽에  치우쳐 있으며 오른쪽 눈 윗가장자리는 등쪽 가장자리에 근접한다.
  두 눈 사이는 매우 좁고 융기되어 있으며 비늘이 나타난다.
  양턱에는 8∼20개의 작은 이빨이  1줄로 나타나며 아래턱이 위턱보다 돌출되어 있고, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  입은 작고 약 45°경사져 있다.
  새개부의 뒷가장자리는 부드럽다.
  등지느러미는 동공의 중앙에서 시작되어 길게 뻗어 있으며, 가슴지느러미는 작고 주새개골의 끝보다 조금 아래쪽에서 시작된다.
  몸 중앙의 측선은 일직선으로 뻗어 있지만 가슴지느러미 부위에서 등쪽으로 약간 휘어져있다.
  꼬리지느러미는 수직형에 가까운 둥근형이다.
  꼬리자루높이는 꼬리자루길이의 약 2배에 달한다.
','산란기는 12∼2월이며, 일반적으로 3년생 (체장 20cm 정도)이 되면 산란에  가입한다.
','부화 후 1년이면 체장 8∼10cm, 2년생 15∼20cm, 3년생은 18∼23cm  까지 성장한다.
','이 종은 계절회유를 하는데, 수온이 내려가는 가을부터 한국 서해의 북쪽에서 남쪽으로 이동하기 시작하여 남쪽에서 월동하고 봄이 되면 다시 북쪽으로 이동한다.
','먹이는 갯지렁이류, 갑각류 (새우류, 게류), 조개류 등을 섭이한다.
',null,'눈이 있는 쪽은 짙은 갈색 바탕에 드물게 흑색  무늬가 나타나며 눈이 없는 쪽은 희다.
  모든 지느러미는 짙은 갈색을 띠며 막은 연한 황색을 띤다.
  꼬리지느러미의 중앙부위에 2개의 암갈색의 점이 대칭적으로 위치한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (440,'MF0000920','Eopsetta grigorjewi','물가자미','Shotted halibut','북서태평양(한국, 일본, 중국, 동중국해, 대만)',null,'눈은 몸의 오른편에 위치하며, 위쪽 눈이 아래쪽 눈보다 조금 크다.
  아래턱이 위턱보다 조금 앞쪽에 위치하며, 위턱은 아래 쪽 눈 앞을 조금 지난다.
  머리 등쪽 가장자리는 거의 일직선에 가깝다.
  등지느러미는 위쪽 눈 동공 앞에서 시작된다.
  꼬리지느러미는 마름모꼴이다.
  측선은 가슴지느러미 부위에서 활처럼  등쪽으로 굽어 있지만, 뒤쪽은 체측의 중앙을 가로지른다.
  눈이 있는 쪽은 빗비늘이며 눈이 없는 쪽은 둥근비늘로 덮여 있고, 등지느러미와 뒷지느러미의 끝까지 줄기에 비늘이 있다.
  반면에 가슴지느러미와 배지느러미는 기저부위에  비늘이 있다.
  꼬리지느러미의  기저는 2/3부위까지 비늘로 덮여 있다.
  두 눈 사이는 편평하고 2∼3줄의 작은  비늘로 덮여 있다.
','산란기는 1∼6월이며, 4년생 (체장 23cm)이 되면 산란에 가입한다.
','체장 20∼32cm 의 어체는 약 25∼76만개의 알을 산란한다.
  최대 체장 32cm 까지 성장한다.
',null,'치어일때는 작은 갑각류를 섭이하고, 10cm 이상이 되면 새우류,  게류, 오징어류, 어류 등을 먹는다.
',null,'눈이 있는 쪽의 몸 중앙에는 연한 갈색 바탕에 안경 크기의 6개의 짙은 갈색 무늬가 있다.
  눈이 없는 쪽은 무안측은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (441,'MF0003658','Masturus lanceolatus','물개복치','Sharptail mola','한국 남부, 전대 양의 열대 및 온대 해역',null,'몸은 타원형으로 매우 측편되어 있다.
 꼬리지느러미는 거의 퇴화되어 있으나.
 중앙부가 돌출되어 있다.
',null,null,null,null,null,'몸의 등쪽은 암갈색을 띄고 배쪽은 밝다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (442,'MF0019220','Pomacanthus imperator','물결무늬청줄돔','Emperor angelfish','홍해, 아프리카 동부에서 하와이, 일본 남부에서 호주 동부',null,'몸은 체고가 매우 높고, 주둥이가 돌출한다.
 등지느러미의 후단으로 갈수록 연조가 길어지고 실처럼 길게 연장한다.
 뒷지느러미와 꼬리지느러미의 후단은 둥글다.
 가슴지느러미는 짧아서 뒷지느러미 기점에 달하지 못한다.
',null,null,null,null,null,'몸에는 청색띠와 황색띠가 번갈아 나있으며, 등쪽과 꼬리지느러미는 황색이고 배는 푸른색이다.
 입 주위는 흰색이고, 눈을 가로지르는 남색띠가 있다.
 유어는 남색 바탕에 흰색 혹은 청색띠가 있는데, 몸의 앞부분에 있는 띠는 직선형이고 꼬리쪽은 원형이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (443,'MF0001258','Iso flosmaris','물꽃치','Surfsardine','북서태평양(한국, 일본 남부)',null,'몸은 소형으로 심하게 측편되어 있으며, 체고는 머리의 조금 뒤쪽에서 가장 높다.
  머리의 앞가장자리는 둥글며 머리의 배쪽은 등쪽보다 경사가 급하다.
  입은 작고, 심하게 경사져 있다.
  위턱의 뒤끝은 눈의 앞가장자리에 달하지 못하며, 양턱에는 미약한 이빨이 나있다.
  등지느러미는 2개로 멀리 떨어져 있으며 제1등지느러미는 매우 작고, 제2등지느러미 기저의 길이는 다소 길지만 높이는 낮다.
 가슴지느러미는 체측의 등쪽에 치우쳐 위치한다.
  뒷지느러미는 기저의 길이가 비교적 길며, 뒷지느러미는 제2등지느러미보다 다소 앞쪽에서 시작하여 동일한 지점에서  끝난다.
  배지느러미는 작고 배쪽 정중선 부근에 위치한다.
  꼬리지느러미는 가랑이형으로 양엽의 끝부분은 뾰족하다.
  몸은 매우 작은 비늘로 덮여 있으며 가슴지느러미와 배지느러미를 연결하는 경계선의 앞쪽으로는 비늘이 없다.
  2쌍의 비공이 있다.
',null,'최대 체장 5cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 희며, 폭이 넓은 은백색의 세로띠가 체측의 중앙을 가로지른다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (444,'MF0013925','Ablennes hians','물동갈치','Flat nfish_iddlefish','한국 남해, 전 대양의 열대 및 온대 해역',null,'체고는 낮고 몸은 매우 길다.
 등지느러미와 뒷지느러미는 몸의 중앙보다 훨씬뒤쪽에서 시작되며, 앞쪽 부위는 연조의 길이가 길지만 조금 뒤쪽으로 가면 급격하게줄어 들어 마치 낫모양을 하고 있다.
 꼬리지느러미는 비대칭형으로 하엽이 상엽보다길다.
 가슴지느러미는 등쪽에 치우쳐 위치하며 완전히 눕혀지지 않는다.
 배지느러미는몸의 중앙에서 배쪽 정중선 가까이에 위치한다.
 좌·우 새막은 협부와 분리된다.
',null,null,null,null,null,'몸의 등쪽은 짙은 청색을 띄며, 중앙과 배쪽은 희다.
 몸의 중앙보다조금 후방에서 중앙을 가로 지르는 4줄 이상의 짙은 청색의 가로띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (414,'MF0014557','Chlorostoma xanthostigma','명주고둥',null,'한국, 일본[혼슈(보소 반도 이남), 시코쿠, 큐우슈우, 카사지마, 데지마, 나가사키, 세토 내해], 중국, 대만','조간대에서부터 수심 20m 사이의 바위나 자갈 틈에 서식한다.
','패각은 견고한 정원추형, 나층은 6층, 각저는 평평한 편이나 약간 부풀어 있다.


패각 표면은 보통 어두운 녹두색을 띄며 세밀한 성장맥이 있고 종륵이 없어 육안으로 보면 매끈하게 보인다.


각 나층은 견각이 없고 봉합이 얕아 각정에서부터 주연까지 거의 일직선을 나타낸다.


체층의 주연은 각을 이루지만 모가 나지 않는다.


각저에는 매우 세밀한 방사맥이 제공을 중심으로 방사상으로 뻗어 있다.


각구는 사각형에 가깝고 외순의 내면은 매끈하며 약한 진주광택을 낸다.


내순은 상단과 하단에서 각을 이루며 중간 부위에 백색 활층의 치상돌기가 있다.


제공은 백색 활층으로 덮여 있고 주위는 매끈하며 황록색을 띈다.


뚜껑은 둥글고 혁질로 다선형.


패각 표면이 매끈하게 보이고 녹두색을 나타내어 근사종들과 뚜렷이 구분된다.
',null,null,null,null,null,null,null,'각고 14.
5mm, 각폭 22.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (415,'MF0012181','Neptunea constricta','명주매물고둥',null,'한국, 일본(홋카이도 연안, 혼슈우 북태평양 연안, 토야마만, 와사카, 노토), 오호츠크해','수심 200~600m 의 깊은 곳에서 서식한다.
','패각은 방추형이고 껍질은 얇다.


나탑은 원추형, 나층은 8층, 각 나층의 견부는 둥글게 부풀어져 있으며, 봉합은 깊고 명확하다.


패각 표면은 황갈색의 각피로 덮여 있으나 성체에서는 대부분의 각피는 벗겨져 없어지고 상층의 일부에만 남아 있는 것이 많다.


각 나층에는 굵은 나륵과 가는 나륵이 교대로 밀생해 있으며, 가는 실 같은 성장선이 이들과 교차하고 있다.


체층은 각고의 3/4 정도를 차지하고 주연부가 심하게 부풀어 있어 둥글게 보인다.


각구는 크고 난형, 내면은 옅은 갈색을 띄는 유백색이다.


활층은 얇아 체층에 난 나륵이 연장되어 새겨져 있으나 체층과의 경계는 뚜렷하다.


수관구는 뒤로 약간 뒤틀리며 꾸부러져 있고 수관구는 넓게 열려 있다.


뚜껑은 흑갈색으로 얇고 단핵형.


각 나층의 주연부가 매우 둥글게 부풀어져 있고, 패각 표면에는 굵은 나륵과 가는 나륵이 교대로 밀생해 있다.
',null,null,null,null,null,null,null,'각고 16.
85mm, 각폭 8.
86mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (416,'MF0007745','Theragra chalcogramma','명태','Walleye pollock, Alaska pollock','북태평양(한국 동해, 일본, 오호츠크해, 베링해, 미국 북부)','주로 대륙붕과 대륙사면에  서식한다.
','등지느러미는 3개, 뒷지느러미는 2개로 체고는 다소 낮고 몸은 측편되어 있다.
  눈은 크며 머리의 등쪽 가장자리와 접한다.
  아래턱이  위턱보다 앞쪽으로 돌출되어 있으며, 아래턱의 앞끝에는 1개의 흔적적인 수염이 있다.
  가슴지느러미는 비교적 길어서 제1등지느러미 기저의 뒤끝을 지나며, 꼬리지느러미는 수직형이다.
','산란은 1∼5℃ 에서  이루어지며, 산란기는 12∼4월이다.
',null,null,'먹이는 주로  작은 갑각류 (요각류, 젓새우류,  단각류 등)와 작은 어류 (때로는 명태 치어와 알도 먹음) 등을 먹는다.
',null,'몸의 등쪽은 연한 갈색 혹은 청색 바탕에 폭이 좁은 파상 무늬의 암갈색 세로띠가 3줄 가량 머리 후방에서 꼬리까지 길게 뻗어 있으며 배쪽은 희다.
  가슴지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (417,'MF0002587','Microphysogobio koreensis','모래주사',null,'섬진강, 영산강, 금강, 한강 등, 우리나라 고유종이다','하천 상류와 중류의 물살이 느리고 물이 맑은 모랫바닥이나 자갈이 깔린 얕은 시냇물','체형은 가늘고 길며 옆으로 납작하고, 배쪽 앞가슴에는 비늘이 있다.
 주둥이는 원뿔모양으로 끝이 약간 뾰족하며, 입은 말굽 모양으로 주둥이 밑에 있다.
 윗입술의 피질돌기는 가운데부분은 일렬이고 양옆부분은 여러 줄로 흩어지며, 한 가운데의 돌기가 가장 크다.
 아랫입술의 가운데에는 주름이 많이 있는 하트모양의 구엽이 있다.
 옆줄은 완전하며앞부분은 약간 아래로 굽었다.
 몸통 옆면 가운데에는 윤곽이 뚜렷하지 않은 암갈색의 크고 작은 점이 5~13개 있다.
 뒷지느러미를 제외한 나머지 지느러미에는 작은 암갈색 점이 흩어져 있다.
','5~7월경으로 추정',null,null,null,null,null,null,'10~12cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (418,'MF0002931','Latrfish_idopsis ciliaris','모양취청이','Blue moki','남서태평양 (호주 남부, 뉴질랜드)','냉수역  또는 온대역에 서식하는 어종으로, 일반적으로 수심 100m 이내의 해역에서 서식한다.
','체고가 높고 심하게 측편되어 있다.
 양턱에는 원추형의 이빨이 치대를 형성한다.
  서골 및 구개골에는 이빨이 없다.
  입술은 현저하게 두툽다.
  등지느러미는 2개로 약간 떨어져 있다.
  제1등지느러미 기저와 제2등지느러미 기저는 대략 같은 크기이다.
',null,'최대 체장 1m 까지 성장한다.
',null,'먹이는 주로 저서성 무척추동물을 먹는다.
',null,'몸 등쪽은 흑갈색이며 측면 및 복면은 은회색을 띤다.
  가슴지느러미 기부  윗쪽에서 액부까지 가늘고 긴 1개의 흑갈색 띠가 있다.
  전새개부의 뒷가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (419,'MF0009342','Squalus megalops','모조리상어','Shortnose dogfish, Shortnose spurdog','우리나라 전 연안, 일본 중부이남, 동중국해, 호주, 멕시코 만','제주도 남쪽에서 대만 북부해역에 이르는 수심 130∼140m보다 깊은 대륙붕 가장자리에 주로 서식한다.
','몸은 길고 머리는 납작하다.
 콧구멍은 주둥이 끝 가깝게 있고 주둥이는 짧고 뾰족한 편이다.
 가슴지느러미는 길고 그 뒤끝은 등지느러미가 시작되는 부분보다 더 뒤쪽에 위치한다.
 등지느러미는 2개로서 각각 앞쪽에 1개의 단단한 가시가 있다.
 배지느러미는 제 1등지느러미와 제 2등지느러미의 중간에 위치한다.
 뒷지느러미는 없다.
','난태생으로 수컷은 체장 28cm, 암컷은 체장 35cm부터 성숙하고 잉태기간은 24개월, 12∼4월경전장 15∼21cm 되는 새끼를 낳으며, 새끼 수는 지역적으로 차이가 있어서 동국해는 1∼3마리(평균 2마리), 일향초 부근해역은 1∼4마리(평균 3마리)로 북쪽일수록 많고 남쪽일수록 적은 현상을 보인다.
','전장 71cm','일향초 주변 해역에서는 산란기 동안에 대형군과 소형군이 섞여 살지만 산란기 이외는 서로 분리되어 서식한다.
','어류, 오징어류, 새우류, 게류 등을 잘 먹으며, 먹는 먹이량은 체중의 1/10 정도이다.
',null,'몸 빛깔은 등쪽은 회갈색, 배쪽은 담색을 띠며, 특별한 반점이 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (420,'MF0008658','Dasyatis leylandi','목초색가오리','Painted maskray, Brown-reticulate stingray','태평양 서부 (인도네시아, 아라푸라해, 호주 북부), 인도양 동부(티모르해)','얕은 수역 (서식 수심은 5∼75m)에 분포한다.
','체반의 앞끝은 뾰족하며 가장자리는 직선형태를 띤다.
  눈은 작고 두 눈 사이도 좁다.
  체반 가운데에는 등쪽 정중선을 따라 7개의 작은 가시가 1줄로 나있다.
  가슴지느러미와 배지느러미의 모서리는 부드럽게 각져 있다.
  꼬리  1/3 지점의 등쪽으로 2∼3개의 긴 가시가 있으며, 가시의 측면에는 앞쪽을 향하는 작은 가시가 촘촘하게 나있다.
  꼬리 2/3 지점의 등쪽에는 낮게 융기된 등지느러미가 있고, 가시의 아래쪽에서 꼬리 끝까지 배쪽 피습이 발달한다.
',null,'최대 체반폭  25cm, 체장 53cm 까지 성장한다.
',null,null,null,'체반의 등쪽은 밝은 갈색 바탕에 그물 모양의 얼룩이 전체적으로 나타나며 동공보다 작은 암갈색의 점이 고루 분포한다.
  꼬리의 가시 앞쪽은 암갈색을 띠지만 가시 뒤쪽으로는 검은색 띠를 가진다.
  체반의 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (421,'MF0006268','Platyrhina sinensis','목탁가오리','Fanray','태평양 서부 (한국 서해, 남해, 일본에서 베트남, 인도네시아, 호주)',null,'체형은 전체적으로 삽모양이고, 주둥이가 뭉툭하며 둥글다.
 눈이 작고, 그 바로 뒤편에 분수공이 있다.
 몸의 정중선을 따라서 딱딱한 돌기가 제 2 등지느러미까지 줄지어 있다.
 등지느러미는 2개이고, 모두 배지느러미보다 뒤편에 위치하며 꼬리부분은 가늘다.
',null,null,null,null,null,'몸은 옅은 황갈색 이며 눈 주위와 몸에 있는 돌기들은 노란색을 띄고 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (422,'MF0003129','Rhina ancylostoma','목탁수구리','Bowmouth guitarfish, Mud skate','태평양 서부(한국, 일본에서 뉴기니섬, 호주), 인도양(홍해 포함)','열대 해역의 산호초 지역이나 연안역에서 서식한다.
','머리와 주둥이는 짧고 편평하며 앞가장자리가 둥글다.
  가슴지느러미는 머리와  경계가 뚜렷하며, 분수공이 매우 크고 막이 없다.
  눈은 크며, 비공은 입의 앞쪽을 향해 신장되어 있고 가장 앞쪽의 새열은  떨어져 있다.
  꼬리지느러미는 체반폭보다 길며 폭이 넓고 꼬리지느러미의 하엽은 상엽의 절반보다 조금 크다.
  제1등지느러미는 가슴지느러미보다 앞쪽에서  시작되며, 제2등지느러미보다 크다.
  가슴지느러미는 삼각형 모양으로 등지느러미보다 발달되어 있다.
',null,'이 종은 최대 전장 270cm 까지 성장한다.
',null,'먹이는 주로 저서성 게류와 조개류를 먹는다.
',null,'몸의 등쪽은 회색을 띠며, 배쪽은 희다.
  각  지느러미의 등쪽, 몸통, 꼬리지느러미에 다수의 작은 백색점이 나타나며 눈을 제외한 머리와 항부에 검은색 점이 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (423,'MF0009353','Squalfish_idus japonicus coreanus','몰개','Short barbel gudgeon','대동강, 낙동강, 섬진강 등지의 수계, 우리나라 고유종이다.
','물살이 느린 강이나 호수, 늪 및 연못의 얕은 곳 등','체형은 길고 체고가 조금 높은 편이다.
 눈은 비교적 크고 1쌍의 입수염은 그 길이가 눈 지름의 반에 미치지 못한다.
 옆줄은 완전하며 전반부는 약간 아래로 휘어져 있다.
 등쪽은 약간 어두운 빛이다.
 체측 중앙 약간위쪽부터 세로줄무늬가 있다.
 몸은 은백색, 등쪽은 어두운 색이며, 배쪽은 흰색이다.
','6~8월',null,null,null,null,null,null,'약 10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (424,'MF0001578','Auxis rochei','몽치다래','Bullet tuna','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 잘 발달된 방추형이다.
 주둥이는 경사져 있으며 앞끝은 뾰족하다.
 양턱니는 송곳니로 발달해 있다.
 등지느러미와 뒷지느러미 뒤쪽에토막지느러미가 있다.
 꼬리지느러미의 뒤끝은 중앙부가 약간 오목한 초승달 모양이다.
',null,null,null,null,null,'몸의 등쪽은 청색이며 배쪽으로 갈수록 은백색을 띈다.
새개부 뒤쪽 측선위로 암청색 파상무늬가 있다.
 등지느러미의 극조부 뒤쪽 모든 지느러미는옅은 청색을 띄며 꼬리지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (425,'MF0001577','Auxis rochei','몽치다래','Bullet tuna','우리나라 남해, 일본 남부해, 전 세계의 온대 및 열대 해역','연안의 표층은 큰 무리를 지어 돌아다닌다.
','몸은 방추형으로 몸의 단면은 거의 원형이다.
 양 턱에 약한 이빨이 있다.
 아가미뚜껑 위 부분에 있는 흑색점은 머리위 부분의 흑색부분과 연결되어 있다.
 옆줄 아래 위로 비늘이 있는 부분은 제2등지느러미보다 더 뒤쪽까지 뻗어 있다.
 등지느러미는 서로 떨어져 있으며, 등·뒷지느러미 뒤쪽에 토막지느러미가 있다.
','산란기는 6∼7월이며, 남쪽 해역에서는 이 보다 빠르고 체장 27cm 전후가 되면 성숙하며, 포란수는 3만∼10만 개이다.
','부화 후 만 1년이면 체장 25cm, 2년이면 33cm, 3년이면 40cm 전후로 자란다.
 체장 55cm','봄∼여름에는 북쪽으로, 여름∼겨울에는 남쪽으로 이동하는 남북회유를 한다.
','먹이생물은 곤쟁이류, 갑각류, 정어리류, 고등어류 등으로 아침 저녁 표층에서 떼를 지어 다니며 먹이를 먹는다.
',null,'몸 빛깔은 등쪽이 남청색으로 불규칙한 물결무늬 같은 띠가 그어져 있고, 배쪽은 은백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (426,'MF0012167','Kyphosus cinerascens','무늬갈돔','Blue seachub','태평양 (한국 남부, 일본 남부에서 하와이, 호주), 인도양 (홍해, 아프리카 동부 포함)',null,'체고는 높고 몸은 측편되어 있다.
  눈은 크며, 양눈  사이는 부드럽게 융기되어 있다.
  입은 수평면에 일직선이며 윗입술이  매우 두껍고, 양턱에는 측편된  원뿔니가 1줄로 나있다.
  입은 비교적 작고, 위턱의 뒤끝은 눈 앞가장자리  아래에 달한다.
  좌·우 새막은 협부와 분리되어 있다.
  등지느러미는 1개로 극조부  기저의 길이가 연조부의 것보다 조금 더 길며, 연조부는 높이가 비교적 높다.
  가슴지느러미는 작고, 배지느러미 끝은 항문에 달한다.
  꼬리지느러미는 발달된 가랑이형이다.
  몸과 머리는 탈락되기 어려운 사각형의 빗비늘로  덮여 있다.
  머리 부위의  양입술(주상악골은 제외), 비공 주위, 주둥이 앞부분에는 비늘이 없고, 등지느러미의 극조부에도 비늘이  없지만 연조부에는 바깥쪽 가장자리까지 작은 비늘로 덮여 있으며 뒷지느러미도 마찬가지다.
  꼬리지느러미는 뒷가장자리만 제외하고 완만한 작은 비늘로  덮여 있다.
  전상악골의 뒷가장자리는 톱니를 가지며, 주상악골의 뒤쪽에는 2개의 극이 있다.
',null,'최대 체장 50cm 까지  성장한다.
',null,null,null,'몸은 대체로 녹갈색을 띠며, 지느러미는 검다.
  측선을 경계로 배쪽 비늘의 안쪽은 연한 갈색을  띠지만 바깥쪽 가장자리는 짙은 갈색을  띠어 여러 줄의 짙은  갈색 세로띠가 몸을 가로 지르고 있는 것처럼 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (427,'MF0012369','Acanthurus olivaceus','무늬양쥐돔','Orangeband surgeonfish','태평양 (일본 남부에서 마이크로네시아, 프랑스령 폴리네시아, 호주 북부), 동인도양','산호초 부근의  모래바닥 위에서 주로  서식하며, 때때로 작은 군집을 이루어 생활한다.
','몸은 심하게 측편되어 있으며 체고가 높다.
  머리 등쪽은 융기되어 있으며 경사가 급하다.
  눈은 머리 등쪽에 치우쳐 위치하며 안전골의 폭이 넓고 입은 매우 작다.
  꼬리지느러미는 반월형태이며, 꼬리자루에는 1개의 골질극이 있다.
  위는 모래주머니 모양을 하고 있다.
',null,'최대 체장 35cm 까지 성장한다.
',null,null,null,'머리와 몸의 앞쪽은 회갈색을 띠며 가슴지느러미 위쪽 부위에 오랜지색의 폭이 넓은 세로띠가 있고 청색 테두리를 가진다.
  꼬리지느러미 끝부분은 희다.
  몸 뒷부분은 앞부분보다 더 짙은 색깔을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (428,'MF0010462','Canthfish_idermis maculatus','무늬쥐치','Ocean trigger fish','한국 남부, 전 대양의 열대, 온대 해역','성어의 경우 중층수역에서 생활하나, 치어는 표층에 떠 다니는 물체 (통나무, 해조류 등)의 아래에 군집을 이루어 유영한다.
','체고는 높고 심하게 측편되어 있다.
  등지느러미 기부가 가슴지느러미 기부보다 조금 앞쪽에 위치하거나 거의 일치하며, 가슴지느러미의 뒷가장자리는 둥글다.
  등지느러미 가시는 3개로 1번째 가시가 굵고 길며, 2번째 가시는 바로 뒤쪽에 위치하며, 3번째 가시는 조금 떨어져 위치한다.
  제2등지느러미와 뒷지느러미  연조는 매우 길게 발달하지만 뒤쪽으로 갈수록 급격히 줄어 들어 뒤쪽 연조는 심한 경사를 이룬다.
 꼬리지느러미의 양엽 끝은 길지만 안쪽으로 줄어 들다가 중앙부위에서 둥글게 융기되어 S자 형태를 나타낸다.
  배지느러미는 등지느러미 3번째 가시의 아래쪽에 위치하며 매우 작다.
  등지느러미 제1가시는 잘 눕히지 않는데 제2가시를 먼저 눕히면 따라서 눕는다.
  꼬리지느러미는 위·아래 양끝으로 2번의 만곡진 부분이 있다.
',null,'체장 35cm 까지 성장한다.
',null,null,null,'몸은 검은색 바탕에 동공 크기의 타원형의 회백색 무늬가 분포한다.
 모든 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (429,'MF0013327','Lutjanus monostigma','무늬퉁돔',null,'홍해, 아프리카 동부에서 프랑스령 폴리네시아, 한국 제주도, 일본 남부에서 호주 대보초',null,'체형이 길고, 양턱의 전방에 위치한 송곳니는 매우 길다.
 혀에는 이빨이 없다.
 꼬리지느러미 후단은 오목하다.
',null,null,null,null,null,'몸의 등쪽은 은회색이고, 비늘의 가장자리는 회갈색을 띄며, 배쪽은 분홍색 혹은 황색을 띄는 은색이다.
 등지느러미, 뒷지느러미 및 꼬리지느러미는 황색 혹은 분홍색이다.
 측선의 중간쯤에 검은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (430,'MF0004963','Raja acutispina','무늬홍어','Sharpspine skate','북서태평양 (한국 남부, 일본, 동중국해)','주로 대륙붕 주변의 50 ∼ 200m 수심에 서식한다.
','체반은 마름모꼴로 머리 앞끝은 뾰족하다.
  주둥이 연골은 잘록하지만 단단하며 두 눈 사이에는 안쪽 가장자리를 따라 6개의 작은 극이 1줄로 나있다.
  눈 뒤에는 초승달 모양의 분수공이 있고, 협부의 가운데에는 3개의 날카로운 극이 있다.
  체반 등쪽에는 가시가 없지만, 꼬리 기부에서  끝까지 등쪽과 측면을 따라  수컷의 경우 3줄, 암컷은 5줄의 가시가 줄지어 있다.
  꼬리의 측면에는 피습이 있으며, 꼬리 뒤끝에는 등쪽으로만 꼬리지느러미가 나있다.
  등지느러미는 2개로 등지느러미 사이의 거리는 기저 길이와 비슷하거나 조금 길다.
  배지느러미와 가슴지느러미는 둥글다.
  체반의 배쪽에는 매우 작은 감각공이 분포하는데 주둥이 끝의 가운데, 비공과 입주위, 새열 주위에는 집중적으로 나있고 바깥쪽은 매우 드물다.
  새열 끝에서 항문사이에는 감각공이 드물다.
',null,'최대 전장 50cm 까지 성장한다.
',null,null,null,'체반의 등쪽은 황갈색을 띠며, 눈알처럼 생긴 불규칙한 무늬가 드물게 분포하고 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (454,'MF0019192','Gazza minuta','미누타주둥치','Toothpony','인도양~태평양 (일본 남부를 포함하여 홍해, 아프리카 동부에서 호주, 타히티까지)',null,'몸은 계란형이고 측편한다.
 턱에는 큰 송곳니가 나 있다.
 등지느러미는 등의 중간에서 시작하고, 꼬리 지느러미 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 은백색이며 등쪽에는 불규칙한 가로줄 무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (455,'MF0010991','Carangofish_ides dinema','미늘전갱이','Shawdow trevally','태평양(한국 남부, 일본에서 사모아, 통가, 호주), 인도양 (아프리카 동부 포함)','연안에서 수심 100m 이내의 대륙붕상에 서식하며, 치어의 경우 내만에 종종 출현한다.
','몸은 심하게 측편되어 있고 제2등지느러미가  시작되는 지점에서 체고가 가장  높다.
  눈은 크며 두 눈  사이가 약간 융기되어 있다.
  아래턱이 위턱보다  돌출되어 있으며 위턱의 뒤끝은 눈의 1/3지점에 달한다.
  주둥이 끝은 뾰족하며, 주상악골의 모서리는 둥글다.
  측선은 주새개골의 위에서 시작되어 등쪽으로 약간 구부러진 형태로 뻗다가 제2등지느러미 가운데 지점보다 약간  앞쪽에서 일직선 형태로 되어  꼬리지느러미에 달한다.
  모비늘은 등지느러미 10번째 연조 아래에서 나타난다.
  제2등지느러미 1번째 연조가 가장 길고 뒷지느러미와 함께 낫  모양이다.
  가슴지느러미도 낫 모양이며, 8번째 줄기가 가장 길다.
  양턱에는 여러줄의  작은 원뿔니가 나있고, 2쌍의 비공을 가진다.
',null,null,null,'먹이는  주로 갑각류와 작은 어류를 섭이한다.
',null,'몸은 전체적으로 은백색이며 등쪽으로 밝은 청색을 띤다.
  제1등지느러미는 검고, 제2등지느러미 기저부는 회색을 띠지만 끝부분은  검다.
  가슴지느러미와 뒷지느러미는 희고 배지느러미는 황색을 띤다.
  꼬리지느러미는 황색을 띠며 바깥쪽 가장자리는 검다.
  가슴지느러미 기저부의 위끝 부위는 검다.
  뺨은 연한 황색이고, 비공 주위와 머리의 등쪽은 밝은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (456,'MF0003719','Bothrocarina microcephala','미두갈치',null,'북서태평양 (일본 북부, 오호츠크해에서 쿠릴해)',null,'눈주위에는 비늘이 없다.
  양눈 부위에는 감각공이  없다.
  머리는 측편되어 있지 않다.
  측선은 1개로 중간에서 끊기지 않고 완전한 형태를 취한다.
  가슴지느러미 기저에는 비늘이 있다.
  항문의 윗부분에 있는 비늘은 둥글다.
  좌·우 새막은 협부와 결합한다.
  배지느러미가 없다.
  새공은 매우 크며, 아래 부분이 가슴지느러미 기저보다 더 아래쪽에 위치한다.
  등지느러미는 1개로 가시가 없고 모두 연조이다.
  가슴지느러미는 길며 뾰족하다.
  눈 주위에는 8개의 감각공이 분포하며, 후두부의 측면에도 3개의 감각공이 있다.
  아래턱이 위턱보다 앞쪽에 위치하며, 위턱의 뒤끝은 동공의 중앙 아래에 달한다.
  입은 경사져 있고, 양턱에는 작지만 날카로운 이빨이 1줄로 나있으며 입천정부에도 미약하지만 이빨이 있다.
',null,null,null,null,null,'몸 등쪽은 검고 중앙과 배쪽은 회백색을 띤다.
  모든 지느러미의 기저 부위는 어두운 갈색을 띠지만 바깥쪽으로 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (457,'MF0013321','Lycodes microlepfish_idotus','미레피도벌레문치',null,'북서태평양 (오호츠크해, 베링해)','저서성 어류로 바닥이 펄질에 주로 서식한다.
','눈은 작고 등쪽에 위치하며, 양눈 사이는 편평하다.
  입술은  매우 두텁고, 위턱이 아래턱보다 돌출되어 있다.
  위턱의 뒤끝은 동공 뒷가장자리 아래에 달하며, 양턱에는 날카로운 송곳니가 2∼3줄 나있으며 구개골과 서골에도 이빨이 있다.
  모든 새개골의 끝은 부드럽고, 좌·우 새막은 협부와 결합한다.
  새공의 하단부는 가슴지느러미 기저하단보다 조금 배쪽에 위치한다.
  새공의  하단부 가까이에 작은 배지느러미가 있다.
  가슴지느러미는 매우 크며 둥글다.
  측선은 몸의 배쪽에 치우쳐 시작되며 배지느러미 기부에서 등쪽으로 직각으로 꺾여 체측의 중앙까지 뻗어 있으며 그 후방으로는  일직선으로 된다.
',null,null,null,null,null,'몸은 황색 바탕에  불규칙한 짙은 갈색의 얼룩  무늬가 체측의 중앙을 따라  나있다.
  등지느러미는 황색 바탕에 여러 줄의 짙은 갈색  띠가 있고, 뒷지느러미는 어두운 갈색을 띤다.
  가슴지느러미 위쪽은 연한 갈색을 띠나  아래쪽은 희거나 오랜지색을 띤다.
  배지느러미는 연한 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (458,'MF0019227','Cheilinus chlorourus','미리내놀래기','Floral wrasse','아프리카 동부에서 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'머리의 등쪽 윤관선은 거의 직선이다.
 입이 작아서 위턱이 눈의 전방에 이르지 못한다.
 암컷의 꼬리지느러미는 둥글지만, 수컷은 상하엽 연조가 길게 연장된다.
',null,null,null,null,null,'체색은 다양한다, 주로 적살색 혹은 녹색을 띄는 회색이다.
 몸에는 수많은 회색, 분홍색, 주황색, 혹은 검은색 점들이 분포한다.
 등지느러미 후단부는 붉은색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (459,'MF0004119','Hypodytes rubripinnis','미역치','Racehorse','북서태평양(한국, 일본 남부)','주로 연안의 암초나 해초지 (잘피밭  등)에 서식하며, 등지느러미에 강한 독성이 있다.
','몸은 소형으로 등지느러미 극조부가 현저히 발달되어 있다.
  등지느러미는 눈 위쪽에서 시작되며, 3번째 가시가 가장 길고 5번째 가시까지  극간막은 깊게 패여있지만 이후로는 약간 패여 있다.
  머리 등쪽면은 경사가 심하며  안전골에 2개의 날카로운 극이 있다.
  위턱 뒤끝은 눈의 중앙 아래에 겨우 달한다.
  양턱, 구개골에 융모치가 있다.
  가슴지느러미는 길지만 끝이 뒷지느러미 기부에 달하지 못한다.
  배지느러미는 1극 4연조이며, 꼬리지느러미는 둥글다.
',null,'최대 체장 11cm 까지 성장한다.
',null,null,null,'몸의 등쪽과 중앙은 회갈색 바탕에 암갈색의 불규칙적인 무늬가 산재하며 배쪽은 희다.
  모든 지느러미는 붉은 색을 띠지만 등지느러미만 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (460,'MF0019169','Synanecia verrucosa','미역피양볼락','Reef stonefish','홍행 아프리카 동부에서 일본 남부 및 폴리네시아까지 인도양~태평양',null,'몸은 둥글로 종편한다.
 눈은 서로 떨어져 있고 위쪽을 향하여 입도 위를 향해 열려 있다.
 등지느러미 극조들은 길이가 거의 비슷하다.
 가슴지느러미는 매우 크고 육질로 되어 있다.
 피부는 두껍고 사마귀같은 돌기들이 산재한다.
',null,null,null,null,null,'몸의 체색은 주의 환경과 유사하게 바뀌는 위장을 한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (461,'MF0003821','Silurus microdorsalis','미유기','Slender catfish','전국 하천, 강에 분포, 우리나라 고유종이다.
','물이 맑고 바닥에 자갈이 깔려 있는 하천의 중류와 상류','체형은 메기보다 가늘고 길며 등지느러미가 작고 주둥이 끝이 등쪽에서 보면 직선형이고 아래턱이 튀어나와 있는 것이 특징이다.
 머리는 위아래로 납작하고 넓적하다.
몸은 원통 모양이며 꼬리쪽은 옆으로 납작하고 길다.
 몸높이는 등지느러미가 시작하는 곳 언저리가 가장 높다.
 입수염이 2쌍인데 콧구멍 앞과 아래턱에 붙어 있다.
 측선(옆줄)은 완전히 옆구리의 중앙을 곧바로 가고 있으며 그 앞쪽은 위로 향하였고 앞끝은 아가미뚜껑의 위끝 바로 앞에 있다.
 비늘은 없다.
 몸 빛깔은 등쪽이 암청갈색, 배쪽은 황백색이다.
 배지느러미는 그 기부만이 어두운 색을 띠며 가슴지느러미의 가장자리는 연한 색이고 안쪽은 어두운 색이다.
','5월경',null,null,null,null,null,null,'15~25cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (478,'MF0000942','Exopalaemon carinicauda','밀새우','Rfish_idgetail prawn','우리나라 서해에 주로 분포하며, 중국, 홍콩 등지에서도 출현한다.
 주로 우리나라 서해의 강화도에서 가장 많이 어획되며 인천, 보령, 부안, 거문도, 여수, 진도, 남해 인근 연안에서도 소수 발견된다.
','산업적으로 이용가치가 매우 높은 종으로서, 이 종의 주 서식지는 아마도 기수지역인 것으로 추정된다.
','이마뿔은 가늘고 길며 옆면에 비교적 높은 마루가 있고, 두흉갑 길이의 1.
3∼1.
5배 정도이다.
 이마뿔의 끝 부분 1/3은 더듬이 비늘을 지난다.
 기부의 약 1/3은 아치형으로 돌출 되어 있으나 끝으로 감에 따라 매우 가늘어지고, 이 가느다란 부분은 비스듬히 위를 향한다.
 이마뿔 기부의 돌출된 부위에는 6∼9개의 이가 있는데 이 중 제일 뒤의 것은 눈 뒤의 두흉갑 위에 있다.
 아래 가장자리에는 3∼8개의 이가 있고, 끝부분에 1개의 이가 있는 경우가 있다.
 수컷의 두번째 배다리의 안다리에는 가느다란 안부속체와 숫돌기가 있는데, 숫돌기는 안부속체보다 약간 더 길고 끝 가장자리에 몇 개의 긴 강모를 가진다.
 암컷의 두번째 배다리의 안다리에는 안부속체만 있다.
','우리나라 서해 강화도 인근해역에서의 밀새우의 포란개체 출현시기는 거의 연중이며, 주로 많이 포란하는 시기는 6∼7월로 알려져 있다.
 또한 밀새우는 동일 개체가 연중 다회 산란하는 것으로 알려져 있으며, 산란장은 서식지와 동일하다.
 난의 크기는 0.
56∼0.
72mm 정도이다.
','최대크기는 전장 97mm(수컷), 95mm(암컷)','우리 나라에서 출현하는 밀새우는 바다에서는 많이 발견되지 않으며 저질이 뻘인 기수지역에서의 양은 상당하다.
 주 산란기때 이러한 기수지역에서 밀새우가 많이 출현하는 것으로 보아 산란회유를 하지 않는 것으로 판단된다.
 수온이 하강하는 겨울철에는 거의 출현하지 않는 것으로산업적으로 이용가치가 매우 높은 종으로서, 이 종의 주 서식지는 아마도 기수지역인 것으로 추정된다.
 우리 나라에서 출현하는 밀새우는 바다에서는 많이 발견되지 않으며 저질이 뻘인 기수지역에서의 양은 상당하다.
 주 산란기때 이러한 기수지역에서 밀새우가 많이 출현하는 것으로 보아 산란회유를 하지 않는 것으로 판단된다.
 수온이 하강하는 겨울철에는 거의 출현하지 않는 것으로 보아 월동회유, 혹은 잠입생활을 하는 것으로 추정된다.
','곤쟁이류, 무척추동물의 유생 등',null,'몸 색깔은 전체적으로 희고, 다수의 청록색의 작은 점이 산재해 있다.
',null,'전장 5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (479,'MF0010861','Rhinogobius brunneus','밀어','Common freshwater goby','서남해, 동해로 흘러드는 여러 하천 및 호소','하천, 호수, 늪 등 비교적 물이 맑고 바닥에 자갈이나 모래가 깔려 있는 곳이나 강 하구의 기수역','체형은 원통형으로 가늘고 길고, 머리는 나비가 ？없으며 뺨은 불쑥 튀어나왔다.
 눈은 작고 머리의 양쪽 중앙부보다 앞에 자리잡고 있으며 등쪽으로 붙는다.
 주둥이는 길고 입은 큰편이며 위턱과 아래턱은 거의 같거나 위턱이 아래턱보다 조금 길다.
 입구석은 눈의 앞 끝을 조금 넘는다.
 몸빛깔은 사는 곳에 따라서 많이 다르지만 담갈색 또는 흑갈색으로 옆구리에 연한 갈색 반문 7개가 있다.
 산란기가 되면 수컷은 몸빛깔이 검어지고 암컷은 암황색이 된다.
','4~9월',null,null,null,null,null,null,'4~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (480,'MF0010316','Balaenoptera acutorostrata','밍크고래','Minke whale','적도에서 극해까지의 전 대양에 분포한다.
',null,'몸체는 가늘고 길며 주둥이가 뾰족하고 위턱 중앙에 1개의 뚜렷한 융기선이 있다.
 등 부분은 검고 배쪽은 희다.
 옆면은 엷은 색의 구역 혹은 줄무늬가 관찰된다.
 가슴지느러미 중앙에 흰띠가 뚜렷한 것이 가장 큰 특징이다.
 위턱은 다른 수염고래류에 비해 폭이 가는 편이다.
 등지느러미는 높이 약 30cm이며 몸체의 약 2/3 후방에 위치하고 있다.
 아래턱과 흉부에 약 60개의 가는 주름이 있고 배꼽까지 이르지 않는다.
 고래수염은 얇고 담황색이며 280∼300매이다.
 길이는 15∼30cm, 폭은 5∼12cm이다.
 분기는 우리나라 연안 등 북태평양에서는 관찰되지 않는다(남반구에서는 분산됨).
','5∼9세에 성숙하고 성숙한 암컷은 7.
3m, 수컷은 6.
8m이다.
 성숙한 어미는 1년에 약 1회 봄철에 황해 및 동해남부에서 분만한다.
 출생시의 체장은 2.
4∼2.
8m이다.
 임신기간은 약 10개월, 수유기간은 약 4개월이다.
 번식기간은 비교적 길며 우리나라 연안에서는 연중 새끼가 관찰된다.
','체장은 최대 약 8.
6m (12톤)에 달하고 보통 6∼7m이다.
','북태평양에는 3개의 계군이 있다.
 동해-황해-동중국해 계군, 오호츠크해-서북태평양 계군, 기타 동부 계군이 있다.
 여름에는 동해 북부 및 오호츠크해에서 색이하고 겨울에는 동중국해 남부 및 적도 부근에서 월동하는 것으로 알려져 있으나, 우리나라 연안에는 연중 관찰되고 봄과 가을이 주 회유기이다.
 1∼3두의 무리로 회유하고 색이장과 번식장에서는 밀집한다.
','잡식성이며 어류나 소형 갑각류, 플랑크톤 등 풍부한 먹이를 기회적으로 먹는다.
 우리나라 연안의 상업포획 고래의 위내용물은 주로 멸치로 기록되어 있다.
','수명은 최대 약 50년으로 알려져 있다.
',null,'[형태]가슴지느러미에 보이는 흰색 띠 무늬가 밍크고래의 가장 큰 특징이다.
',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (481,'MF0011184','Lepfish_idotrigla abyssalis','밑달갱이','Abyssal searobin','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','수심 60∼415m 이내의 바닥이  조개껍질이 섞인 모래질에 서식하나 대부분  대륙붕 주변에서 생활한다.
','몸은 소형으로 측편되어 있다.
  등지느러미의 2번째 가시는 현저히 길지 않다.
  주둥이 앞끝의 가시는 1개로 비대하다.
  머리는 골질판으로  덮여 있다.
  등지느러미 기저의 좌·우에는 뒤로 향하는 1줄의 가시가 있다.
  가슴지느러미는 제2등지느러미의 3번째 연조 아래에 달한다.
  가슴지느러미 아래 부분에는 3개의 분리된 연조가 있는데, 1번째 연조가 가장 길지만 배지느러미보다는 짧다.
  전새개골의  모서리에는 2개의 가시가 있고, 주새개골 위끝에는 2개의 날카로운 가시가  있으며 윗가장자리에는 막상의 덮개가 있다.
  입은 배쪽에 위치하며, 위턱은 눈의 앞가장자리를 지난다.
  꼬리지느러미는 부드러운 만입형이다.
','산란기는 1∼3월이다.
',null,null,null,null,'몸의 등쪽은 선명한 붉은색을 띠며 중앙에서부터 밝아져 배쪽은 희다.
  등지느러미와 배지느러미는 무색투명하지만 붉은빛을 띠며, 등지느러미 5∼7번째 가시 사이의 막은 붉다.
  가슴지느러미 바깥쪽은 회백색을 띠지만  안쪽은 전체적으로 검다.
  배지느러미는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (486,'MF0010083','Bathyraja bergi','바닥가오리','Bottom skate','북서태평양 (한국, 오호츠크해, 쿠릴해)','수심  100∼300m 사이의 저층에 분포한다.
','주둥이 연골은 매우 부드러워 잘 구부려진다.
  머리와 가슴지느러미의 경계는 만입되어 있으며, 머리 앞가장자리는 완만한 곡선을  나타낸다.
  눈은 작고 두 눈 사이는 평탄하다.
  체반 등쪽과  꼬리 등쪽에는 작은 가시가 빽빽히  나있으며, 머리 안후부에는 1줄의 날카로운 가시가 있고,  항부에는 1개씩의 가시가 있다.
  꼬리에는 등쪽 정중선을 따라 1줄의 가시가 나 있는데 이들은 안후부의 가시와 연결되어 있지 않다.
  등지느러미는 2개로 꼬리의 끝 부근에 위치하며, 꼬리지느러미는 상엽만 있고 측면 피습이 발달한다.
',null,null,null,null,null,'체반의 등쪽은 암갈색을 띠며, 배쪽은 희거나 연한 살색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (487,'MF0013774','Crassostrea nippona','바위굴',null,'한국, 일본(혼슈)','조간대~수심 50m 의 암벽 위에 고착하여 산다.
','패각은 장난형으로 전배연은 안으로, 후배연은 밖으로 휘어져 있어 각저는 앞쪽으로 꼬부라져 보인다.


우각은 고착하고 좌각은 그 위를 덮고 있으며, 각정 쪽은 두껍고 복연으로 갈수록 얇아진다.


패각 표면은 흑갈색의 얇은 판이 중첩되어 있고, 그 끝은 들떠 있어 각피처럼 보인다.


각정부는 좌우각 모두 좁아지며, 등배로 납작하고 끝은 잘린 것 같이 보인다.


패각 표면은 흑갈색의 얇은 층이 중첩되어 있다.
',null,null,null,null,null,null,null,'각장 73.
8mm, 각고 127.
0mm, 각폭(합각) 40.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (488,'MF0011875','Ruditapes philippinarum','바지락','Filipino venus, Japanese littleneck','남동 중국해, 홍콩, 황해, 발해, 한국, 일본, 사할린','조간대~10m 의 모래펄에 서식, 수온 0~36℃(적수온 23℃).
','패각은 타원형으로 후배연은 직선이고, 후연은 활모양으로 휘어졌고, 복연은 둥글다.


앞끝은 좁고 얇으며, 뒷부분은 넓고 두껍다.


패각 표면에는 가는 방사륵이 치밀하게 있으며, 방사륵보다 조금 약한 성장륵이 교차하여 과립을 이루는데 각정 부근에는 약하나 주연으로 갈수록 굵어져서 특히 후배부에서는 뚜렷한 돌기를 이룬다.


색은 변이가 심하다.


내면은 백색이나 뒤쪽은 자색이다.


무늬가 아기바지락(Ruditapes variegatus)보다 거칠고 내면은 백색이며, 뒤쪽이 자색이다.
','산란기 6~9월(주산란기 7~8월), 산란적수온 21~23℃, 난경 63~66㎛, 자웅이체, 생물학적 최소형 각장 1.
5cm','1년 8.
8cm, 2년 21.
2cm, 3년 34.
4cm, 4년 40.
9cm, 5년 44.
3cm, 6년 50.
0cm',null,'식물성 플랑크톤, 유기세편','8~9년',null,null,'각장 42.
5mm, 각고 28.
6mm, 각폭(합각) 19.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (489,'MF0019214','Scolopsis bilineata','반달네동가리','Two-lined monocle bream','몰디브에서 피지, 마이크로네시아, 동인도양~태평양 (일본 남부에서 호주 북부까지)',null,'몸은 긴 타원형이고, 주둥이가 짧고 뾰족하다.
 입은 작고 눈은 크다.
 꼬리지느러미의 후단은 오목하다.
',null,null,null,null,null,'머리와 등쪽은 어두운 회색이고, 배쪽과 꼬리부분은 흰색이다.
 반원 모양으로 몸의 중앙에는 검은색 띠가 있고, 머리쪽에는 2개의 옅은 노란색 줄이 있다.
 뒷지느러미의 앞쪽 절반은 검다.
 유어는 몸의 윗부분에 3개의 어두운 갈색 줄무늬를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (490,'MF0008296','Acropoma japonicum','반딧불게르치','Glowbelly','태평양 서부 (한국 남부, 일본 남부, 필리핀, 아라푸라해, 호주 북부), 인도양 (아프리카 동부 포함)',null,'등지느러미는 2개로 분리되어  있으며 극조부와  연조부의 길이나  높이가 비슷하다.
  아래턱이 위턱보다 돌출되어  있고, 위턱의 뒤끝은 눈의 앞가장자리를 조금 지난다.
 가슴지느러미는 배쪽에 치우쳐 있으며 비교적 길지만 뒷지느러미 기부에 조금 못  미친다.
  좌·우 배지느러미 사이에 항문이 위치한다.
  뒷지느러미 기저의 길이는 매우 짧다.
  양턱에는 작지만 날카로운 이빨이 1줄로 나있고, 위턱과 아래턱 앞에는 1쌍씩의 날카로운 송곳니가 있다.
','산란기는 9월 전·후이며, 최소성숙체장은  6cm 정도이고 분리부성란의 알을 산란한다.
','일반적으로 체장 14cm 까지 성장한다.
',null,'작은 새우류, 소형 어류, 오징어류 등을 섭이한다.
',null,'몸은 전체적으로 분홍빛을 띠며 배쪽은 은백색을 띤다.
  머리에서부터  꼬리지느러미 기저까지 배쪽 정중선을 따라 수많은  발광기가 산재한다.
  항문주위는 희다.
  각 지느러미는 무색 투명하며 꼬리지느러미만이 연한 분홍색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (491,'MF0004972','Setipinna taty','반지','Anchovy','우리나라 서·남해, 동중국해, 중국연안, 발해만',null,'몸은 약간 긴 편으로 측편되고 머리부분은 작은 편이다.
 입은 매우 크고 위턱은 길어 그 뒤끝부분이 아가미뚜껑의 뒤 끝 부분 가까이 도달한다.
 가슴지느러미 가장 위부분의 연조는 실처럼 길게 뻗어 항문까지 도달한다.
 배부분은 둥글고 그 가장자리에 모비늘이 배지느러미 앞쪽에 18∼21개, 뒤쪽에 7∼8개가 줄지어 있다.
 뒷지느러미는 등지느러미 시작부분보다 앞쪽에서 시작한다.
 뒷지느러미 기저 길이가 매우 긴 편으로 꼬리지느러미 가까이 도달한다.
 비늘은 큰 둥근비늘이며, 탈락하기 쉽다.
','산란기는 5∼6월이며, 산란장은 서해 연안 및 중국 연안.
','체장 20cm 전후','서해안에서는 가을철에 황해냉수의 영향을 받지 않는 수심 30∼60m 층에서 남쪽으로 이동하여 일향초 북서해역의 수심 80∼90m 층에서 겨울철 월동을 하고 3∼4월이 되면 북쪽으로 이동하여 발해만, 산동반도 등에서 여름철을 보낸다.
 제주도 남방 해역에서 겨울철 월동한 무리는 봄이 되면 중국 강소성 연안으로 이동하여 산란 서식하다가 가을이 되면 제주도 남방 해역으로 월동하여 이동한다.
','플랑크톤 식성으로 젓새우류, 요각류, 새우류, 게류 유생들을 주로 먹는다.
',null,'몸 빛깔은 등쪽은 청록색, 옆구리와 배쪽은 은백색이다.
 배지느러미는 흰색이지만 그 끝 부분은 노란색이며, 그 외 지느러미는 모두 노란색이고, 꼬리지느러미의 뒤 끝 가장자리는 검은 색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (492,'MF0004971','Setipinna tenuifilis','반지','Common hairfin anchovy','태평양 서부 (한국 서, 남해, 일본에서 아라푸라해, 호주 북부), 인도양 동부 (벵갈만, 안다만, 태국 포함)','이 종은 연안성 부어류로  연안의 기수지역 (염분 농도  8.
7‰ 까지 서식 가능)에서 군집 생활을 한다.
','체고는 약간 높고, 몸은 심하게 측편된다.
  눈은 비교적 크고  머리 앞쪽에 치우쳐 있다.
  입은 매우 크며 위턱의  뒤끝은 눈 뒷가장자리를 훨씬 지난다.
  등지느러미는 1개로 기저의 길이가 매우 짧다.
  가슴지느러미는 배쪽에 치우쳐 있고, 뒤끝이 실처럼 길게 연장되어 뒷지느러미의 기부을 지난다.
  배지느러미는 가슴지느러미와  뒷지느러미 가운데에 위치하며  매우 작다.
  항문은 뒷지느러미 기부 가까이에 있다.
  뒷지느러미의 기부 앞까지 배쪽 정중선을 따라 날카로운 모비늘이 1줄로 나있다.
 뒷지느러미는 등지느러미 기부 아래에서 시작하여  꼬리 지느러미 근처까지 뻗어 있다.
',null,'체장은 약 20cm 내외이다.
',null,'먹이로는 주로 갑각류 (요각류, 갑각류 유생 등)와 소형어류를 섭이한다.
',null,'몸의 등쪽은 연한 갈색, 배쪽은 은백색을 띤다.
  등지느러미,  배지느러미와 뒷지느러미는 무색 투명하며, 가슴지느러미와  꼬리지느러미는 황색을 띤다.
  꼬리지느러미의 바깥쪽 가장자리는 어둡다.
  등쪽에서 보면 몸의 정중선을  따라 검은색 소포가 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (493,'MF0019194','Brama orcini','반질새다래','Bigtooth pomfret','인도양~태평양의 열대 해역',null,'몸은 강하게 측편되어 있다.
 주둥이는 짧고 뭉툭하며, 입은 경사져 있다.
 위턱의 후단은 눈 중앙부까지 이른다.
 등지느러미는 아가미뚜껑의 후단보다 더 뒤쪽에서 시작한다.
 꼬리지느러미 후단은 길고 뾰족하다.
 측선은 완전하고 성어의 비늘에는 가시가 없다.
 가슴지느러미 후단에서 배지느러미 기점까지의 거리가 체장의 12% 이상이며, 체고가 높아서 체장의 49~68%이다.
 꼬리지느러미 상엽의 길이가 체장의 55%보다 작다.
',null,null,null,null,null,'몸은 전체적으로 금속성의 광택이 있고, 등쪽은 검은색, 배쪽은 흰색이다.
 꼬리지느러미는 검은색을 띄고, 가슴지느러미와 배지느러미는 반투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (494,'MF0013414','Pomadasys kaakan','발장하스돔','Javelin grunt','태평양 서부 (대만에서 뉴기니섬, 호주), 인도양 (홍해, 아프리카 동부 포함)',null,'몸은 측편형이며, 머리는 뾰족하고,  위턱이 아래턱보다 돌출되어  있다.
   눈은 크고  등쪽 가까이 위치한다.
  입은 적당한 크기이며, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  전새개골의 가장자리에는 여러개의 강한 가시가 있다.
  등지느러미는 1개로, 3번째 가시가 가장 길며, 극조부와 연조부의 경계지점이  V자 형태로 깊게 패어 있다.
  가슴지느러미는 비교적 길어 항문에 달하지만 배지느러미는 항문에 못 미친다.
  뒷지느러미 2번째 가시는 매우 길어 뒷지느러미의  끝까지 달한다.
  꼬리지느러미는 거의 수직형에 가까운 가랑이형이다.
  배쪽에서 보면 아랫  입술 정중앙에 2개의 감각공이 있다.
  콧구멍은 2쌍이고 양턱에는 매우 작은 원뿔니가 여러줄 있다.
  몸은 오각형의 빗비늘로 덮여 있으며, 머리는 콧구멍 주위와 입술 부위만 노출되어 있다.
',null,null,null,'낮 동안에는 주로 산호초나 암초의 바위 밑에 숨어지내며 밤에 섭이 활동을 한다.
 먹이의 대부분은 저서성 무척추동물이다.
',null,'몸 등쪽은 밝은 회색을  띠며, 배쪽으로 밝아진다.
  몸의 등쪽으로  머리 끝에서부터 꼬리자루 기부까지 8줄의 암색 가로띠가 나타난다.
  등지느러미에는 연한 황색 바탕에 2줄의 암색 띠가 선명하게 나타난다.
  꼬리지느러미 끝은 어둡다.
  머리는 주둥이 위쪽만 검고 나머지는 은백색을 띠며, 주새개골의 위는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (495,'MF0014555','Chlorostoma argyrostoma lischkei','밤고둥','Silver-mounted monodont','한국, 일본[혼슈(보소 반도 이남), 홋카이도 이남, 시코쿠, 큐우슈우, 큐로서키, 사가미만, 쵸시, 세토 내해], 중국','조간대에서 수심 20m 사이의 바위나 자갈밭에 서식한다.
','패각은 둥근 원추형으로 단단하고 나층은 7층 각 층은 약간씩 부풀어져 있다.


패각 표면은 검은색 또는 황갈색의 약한 종륵 40줄 내외가 나선 방향으로 비스듬히 있다.


나맥은 가늘고 거칠게 나 있으며 종륵과는 반대 방향으로 비스듬히 교차하며 표면은 매우 거칠게 보인다.


체층의 견각은 둥글고 주연은 약간 각을 이루나 모가 나지 않는다.


각구는 둥글고 외순의 내면은 진주광택이 강하며 매끈하다.


내순은 두껍고 중간에 굵은 치상돌기가 한 개 있다.


제공은 약간 옴폭 패여 있으나 닫혀 있고 제공 부위는 밝은 녹색 활층으로 덮여 있다.
 각저는 회색이며 매끈하다.


뚜껑은 혁질로 다선형이다.
',null,null,null,null,null,null,null,'각고 13.
0mm, 각폭 19.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (482,'MF0014637','Pterygotrigla hemisticta','밑성대','Blackspotted gurnard','태평양 서부 (한국 남부, 일본 남부, 아라푸라해, 호주 북부), 인도양 (홍해 포함)','저서성 어류로 대륙붕 (수심 200m 내외)주변의 모래나 펄 바닥에 주로 서식한다.
','머리는 단단한 골질판으로 덮여 있으며, 눈은 크고 두 눈 사이는 만입되어 있다.
  주둥이 앞끝에는 1쌍의 가늘고 날카로운 극이 돌출되어 있다.
 입은 머리 앞쪽에 위치하며, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  전새개골에는 2개의 극이 있으며 주새개골에는 1개의 긴 극이 있다.
  등지느러미는 2개로 분리되어 있으며 가슴지느러미는 길어서 뒤끝이 뒷지느러미의 기부를 지난다.
   꼬리지느러미는 부드러운 만입형이다.
  양턱에는 매우 작은 이빨이 무리 지어 있고 서골에는 날카로운 이빨이 있지만 매우 좁다.
','산란은 봄∼여름 사이에 일어난다.
','최대 전장 30cm까지 성장한다.
',null,'먹이는 저서 생물 (갑각류, 극피동물, 어류 등)을 주로 섭이한다.
',null,'몸 등쪽은 붉은색 바탕에 동공보다 작은 타원형의 짙은 갈색 점이  3∼4줄 나있고, 중앙은 연한 푸른색을 띠며 배쪽은 희다.
  등지느러미는 투명한 바탕에 4번째 가시에서 6번째 가시 사이의 막에 커다란 검은색 점이 있다.
  제2등지느러미에는 짙은 갈색 점이 2줄의 띠를 형성한다.
 가슴지느러미는 검고, 안쪽 기저부위에 가슴지느러미를 가로지르는 긴 타원형의 5개의 흰색 점이 있다.
 나머지 지느러미는 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (483,'MF0005719','Arius maculatus','바다동자개','Spotted catfish','태평양 서부 (말레이시아, 인도네시아), 인도양 (인도, 스리랑카 포함)','연안성 어류로 저염분의 기수 지역 또는 조석의 영향을 받는 강 입구 등에서 서식한다.
','머리는 납작하지만, 몸은 측편되어 있다.
 눈은 작고, 머리의 등쪽  측면 가까이 위치한다.
  등쪽에서 보면 주둥이의 앞가장자리는  둥글고 머리의 등쪽은 골절판으로 되어 있다.
  두 눈  사이는 매우 넓고, 머리의 등쪽 중앙이 약간  벌어져 있다.
  위턱이 앞쪽으로 약간 돌출해 있고  위턱의 뒤끝은 눈의 앞가장자리에 조금 못 미친다.
  위턱에 1쌍, 아래턱에는 길고 짧은 수염이 각각 1쌍씩 있다.
  등지느러미는 1개로 기저의 길이는 짧고, 등지느러미에는 잘 발달된 1개의 가시가 있으며, 가시의 안쪽과 바깥쪽  가장자리는 거칠다.
  등지느러미 뒤쪽으로 잘  발달된 1개의 기름지느러미가 있다.
  가슴지느러미는  주새개골의 뒤끝보다 앞쪽에 위치하고, 등지느러미처럼 강한 1개의 가시를 가진다.
  배지느러미는 등지느러미 기저의 뒤끝보다 조금 뒤쪽에 위치한다.
  입천정부에는 작은 이빨이 무리를 형성하는데, 턱니의 뒤쪽으로 1쌍의 작은 타원형 치대가 존재한다.
','바다메기과 어류는 대부분 군집 생활을 하며, 효율적인 산란을 위해 적은 수의 알을 수컷의 입속에서 구강부화를 한다.
','최대 체장 50cm 까지 성장하나 일반적으로 20∼40cm 이다.
',null,'먹이는  주로 작은 어류와 무척추동물을 먹으며 식용으로 이용되고 있다.
',null,'몸의 등쪽은 암청색을 띠며 측선을 경계로 밝아진다.
  등지느러미와  가슴지느러미의 기저는 연한 황색을 띠지만,  바깥쪽으로 점점 어두워진다.
   배지느러미는 회색 바탕에 2∼3개의 흑갈색 점이 나타나며, 뒷지느러미는 검다.
  꼬리지느러미는 전체적으로 황색을 띠지만 하엽의 바깥쪽이 검다.
  기름지느러미는 검고 바깥쪽 가장자리가 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (484,'MF0006211','Arifish_idae sp.','바다동자개과','Catfish',null,null,'체고는 등지느러미 기부에서 가장 높고 머리는 납작하지만 몸은  측편되어 있다.
  등지느러미 앞쪽부위는 등쪽으로 융기되어 있지만 머리 등쪽은 쳔평하다.
  눈은 작고 타원형이며 머리 앞쪽에 치우쳐 있다.
  주둥이의 앞쪽은 뭉툭하며 두 눈 사이는 매우 넓다.
  위턱 뒤끝에 1쌍의 긴 수염이 있으며, 아래턱에는 측면 중앙부위에 1쌍의 작은 수염이 있다.
  등지느러미는 기저의 길이가 매우  짧고 앞쪽에 잘 발달된 1개의 가시를 가지는데 가시의 앞가장자리는 부드럽지만 뒷가장자리는  꺼끌꺼끌하다.
  가슴지느러미는 위쪽에 1개의 긴 가시를 가지며 가시 등쪽은 부드럽지만 배쪽은 꺼끌꺼끌하다.
  배지느러미 기부는 등지느러미 기저의 중앙아래에 위치하며, 배지느러미 끝은 항문에 달한다.
  뒷지느러미는 기저의 길이가 다소 길며, 뒷지느러미 끝 부위의 등쪽에는 1개의 발달된 기름지느러미가 있다.
  양턱에는 매우 작은 이빨이 무리지어 있으며 구개골에는 폭이 좁은 1쌍의 긴 치대가 나타나는데 서로 떨어져 있다.
',null,null,null,null,null,'몸 등쪽은 짙은 청색을 띠며 중앙에서부터 차차 밝아져 배쪽은 희다.
   등지느러미와 꼬리지느러미는 짙은 청색을 띠며 가슴·배·뒷지느러미는 담황색을 띤다.
  기름지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (485,'MF0011075','Ophisurus macrorhynchus','바다뱀','Snake eel','한국 남부, 전 대양','주로 내만에서부터 수심 500m 까지의 저서에서 생활한다.
','몸은 가늘고 길며 횡단면은 원통형이다.
  눈은 입 가운데 부위에 위치하며, 두 눈 사이는 거의 평탄하다.
  위턱이 아래턱보다 앞쪽으로 조금 돌출해  있으며 양턱의 앞에는 날카로운 송곳니가 4개씩 나있다.
  측면을 따라 위턱과 아래턱에는 작은 이등변삼각형의 이빨이 1줄로 나있다.
  입의 천정부에는 날카로운 송곳니가 4개 나있다.
  가슴지느러미는 비교적 작고 체측 가운데에 위치한다.
   등지느러미와 뒷지느러미는 기저의 길이가 현저히 긴 반면에  높이는 낮고 꼬리 끝에서 중단된다.
   측선감각공은 입 끝의 등쪽에서 시작하여 체측의 중앙을 가로질러 꼬리까지 달한다.
  눈과 주둥이 사이에는 1개의 비공이 있고 비공의 뒤에는 피질돌기가 나있다.
',null,null,null,null,null,'몸 등쪽은 갈색을 띄다가 중앙에서부터 밝아져 배쪽은 은회색을 띈다.
  모든  지느러미는 황색 혹은 갈색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (462,'MF0013278','Iksookimia choii','미호종개','Miho spine loach','미호천, 우리나라 고유종이다.
','물 흐름이 느리고 바닥이 모래와 자갈로 된 얕은 곳','몸은 연한 환갈색으로 몸의 가운데는 굵지만 앞쪽과 뒤쪽은 가늘고 길다.
 머리는 옆으로납작하다.
 주둥이는 길고 끝이 뾰쪽하며, 입가에는 3쌍의 수염이 있다.
 옆줄은 불완전하여 가슴지느러미가 시작되는 부분을 넘지 못한다.
 머리의 옆면에는 주둥이 끝에서 눈에 이르는 암갈색의 줄무늬가 있으며, 몸통 옆면 가운데에는 12~17개의 원형 또는 삼각형 모양의 점무늬가 줄지어 있고, 윗쪽에는 불규칙한 무늬가 등쪽과 연결된다.
','5~6월',null,null,null,null,null,null,'6~7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (463,'MF0002069','Carcharhinus falciformis','미흑점상어','Silky shark','전 대양의 열대 및 아열대 해역',null,'몸은 방추형으로 주둥이는 길고 앞끝은 뾰족하다.
 제 1등지느러미는 가슴지느러미 뒤끝에서 시작하고,제 2등지느러미의 안쪽 가장자리는 매우 길다.
 가슴지느러미는 길어서 꼬리지느러미 상엽과 비슷한 크기이다.
',null,null,null,null,null,'몸의 등쪽은 짙은 갈색 바탕에 암회색을 띄며 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (464,'MF0014366','Zenopsis nebulosa','민달고기','Mirror dory','태평양 서부(한국 남부, 일본 남부에서 호주, 뉴질랜드 남부), 인도양(아프리카 동부 포함), 태평양 동부(미국에서 페루)','수심 200m 내외의  바닥이 조개껍질이 섞인 모래질이거나 암초인 해역에 주로 서식한다.
','체고는 높고 몸은 심하게 측편되어 있다.
  눈은 크고 머리의 등쪽은 완만하게 만입되어 있다.
  아래턱이 머리의 앞쪽에 돌출되어  있고 위턱의 뒤끝은 눈 앞까지 이른다.
 양턱에는 안쪽을 향하여 날카로운 이빨이 위턱에 1쌍, 아래턱에 여러 쌍이 나있고 뒤쪽으로는 매우 작은 이빨이 드물게 나있다.
  전새개골과 주새개골에는 극이 없다.
  등지느러미 극조부와 배지느러미는 길게 발달되어 있으며,  특히 등지느러미 극조의 끝에는 분리되어 길게 연장된 실 모양의 줄기가 있다.
  꼬리지느러미는 둥근형이다.
  몸의 등쪽과 배쪽 가장자리를 따라 1줄의  날카로운 가시가 일정한  간격으로 나있다.
 꼬리자루는 매우 잘록하고 가늘다.
','산란기는 1∼2월이며  산란장은 서식지와 동일하다.
',null,null,'먹이는 주로 어류 (약 60 %)가 많으며 다음으로 새우류, 오징어류 등을 먹는다.
',null,'몸의 등쪽은 푸른빛을 띤 회청색이며 측선을 경계로 회백색으로 된다.
  체측의  정중앙에는 희미하게 안경만한 암청색의 둥근 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (465,'MF0009967','Gomphina melanaegis','민들조개',null,'남동 중국해, 한국','조간대의 모래에 서식한다.
','패각은 장타원형으로 전연은 둥글고 후배연은 활모양으로 휘어 있으며, 복연도 둥글다.


성장맥은 매우 약해서 표면이 매끄럽게 보이며, 성장 지지선이 뚜렷하여 구획을 이룬다.


각정으로부터 갈색 방사색대가 있다.


주치는 강하며, 내면은 유백색, 외투선은 U자형으로 패여 있다.


복연이 둥글고 뒤끝이 모나지 않으며, 성장맥이 매우 약해서 표면이 매끄럽게 보인다.
','산란기 7~8월, 자웅이체, 생물학적 최소형 각장 25.
0mm',null,null,null,null,null,null,'각장 54.
6mm, 각고 39.
7mm, 각폭(합각) 21.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (466,'MF0012197','Meretrix lamarckii','민무늬백합',null,'중국(남중국해, 하이난), 대만, 한국, 일본(혼슈)','조간대~20m 의 모래펄에 서식한다.
','패각은 낮은 삼각형으로 껍질은 두껍다.


패각 표면에는 가는 성장륵이 배열되어 있고 각정으로부터 희미한 방사색대가 뻗어 있으며, 강한 광택이 있다.


패각의 부푼 정도는 비교적 약한 편이며, 각정은 앞쪽으로 고부라져 있고 후배연은 다소 둥글다.


패각 내면은 흰색을 띄고 있으며, 외투선은 깊게 만입되어 있다.


백합(M.
 lusoria)에 비하여 외투선 만입이 깊고 패각의 부푼 정도가 약하다.
',null,null,null,null,null,null,null,'각장 110mm, 각고 78.
4mm, 각폭(합각) 47.
3mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (467,'MF0007093','Trfish_identiger brevispinis','민물검정망둑','Trfish_iden goby','우리나라 서.
남해로 유입되는 대부분의 하천과 강, 동북아시아에서 중국대륙 전역','기수역과 담수역의 자갈과 돌이 많은 곳','머리는 크고 주둥이는 뭉툭하고 둥글며 몸은 굵고 뒤쪽으로 갈수록 약간 가늘어지며 옆이 약간 납작한 방망이 모양이다.
 머리 뒷부분, 배 및 정수리 부분에 비늘이 있다.
 등지느러미는 2개로 분리되어 있으며, 가슴지느러미는 빨판모양이다.
 몸 색깔은 검은색을 띤다.
 가슴지느러미가 시작되는 부분에 황색의 가로 줄무늬가 있다.
 뺨에는 밝은 빛의 점들이 흩어져 있다.
','5~7월',null,null,null,null,null,null,'10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (468,'MF0011607','Lagocephalus inermis','민밀복','Smooth blaasop, Smooth-backed blowfish','태평양 서부 (한국 남부, 일본 남부, 동중국해, 호주 북부), 인도양 (앙골라, 아프리카 남부 포함)',null,'몸의 체고는 비교적 높고 머리는 주둥이 부위가 급한 경사를 이룬다.
  입술은 두툼하며 안쪽으로 강한 새 부리 모양의 이빨을 가진다.
  눈은 크며, 등쪽 가장자리 가까이 위치한다.
  주둥이 길이는 비교적 길며 안후장보다 약간 더 길다.
  측선은 매우 복잡하여 등쪽에서의 측선은 비공 뒷부분에서 시작하여 양안 사이를 약간 안쪽으로  굽은 상태로 뒤쪽으로 뻗어 눈의 뒤끝에서 둘로  갈라지는데 하나는 90°좌측으로 꺾이고, 하나는 그대로 뒤쪽으로 뻗다가 다시 좌·우로 갈라져  맞은편 측선과 이어진다.
  몸의 등쪽과 옆쪽은 매끄럽고 배쪽은 작은 가시가 빽빽히 나있다.
  등지느러미는 1개로 몸의 중앙보다 조금 뒤에 위치하며, 그 기저의 길이가 높이보다 짧다.
   가슴지느러미는 머리 뒤쪽에 접해 있으며,  그 폭이 두껍고 뒤끝은 수직형이다.
  배지느러미는 없고, 뒷지느러미는 등지느러미 기저 중앙부보다 조금 뒤쪽에 위치한다.
  꼬리지느러미는 수직형에 가깝다.
',null,'최대 60cm 까지 성장한다.
',null,null,null,'몸 등쪽은 갈색을 띠다가 중앙부에서 갑자기 밝아져  은빛의 황색을 띠고 배쪽은 백색이다.
  등지느러미는 검고 가슴지느러미는  선명한 황색을 띤다.
  뒷지느러미는 바깥쪽으로 옅은 황색을  띠며 꼬리지느러미는 검다.
  새개부의 안쪽은  선명한 흑색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (469,'MF0007683','Ziphius cavirostris','민부리고래','Cuviers beaked whale','북위 60도~남위 50도 사이의 전 대양의 근해에 분포, 부리고래류 중 가장 넓은 분포 범위를 가진다.
 수심 1,000m의 등심선 부근 또는 그 보다 약간 깊은 곳에 주로 분포.
',null,'부리고래 중에서 몸체가 통통한 편이다.
 몸체에 비해 머리가 작다.
 부리가 짧고 불명료하며 입가의 선은 후방에서 볼록하게 만곡하였다.
 목 아래에 60~70cm의 V자형 홈이 후방으로 열려 있다.
 또 하나의 특징은 분기공 전방의 정수리에 약간 함몰된 부분이 있고 성숙한 개체에서 뚜렷하다.
 등지느러미는 낫모양이고 몸체의 2/3 후방에 위치하고 높이는 35~40cm이다.
 보통 부리고래류의 꼬리지느러미 자락의 중앙에 V자형 벤자리가 없으나 이 고래는 있는 것도 있다.
 몸체는 흑회색 혹은 밝은 녹갈색이며 머리와 복부는 밝은 색이다.
 성숙한 수컷의 머리와 등의 대부분은 희다.
 일반적으로 성숙한 개체들은 갈퀸 흔적과 원형의 반점들이 있다.
 아래턱이 길다.
 일반적으로 수컷의 성숙 개체에서는 아래턱 전단에 전방으로 약간 기울어진 원추형의 뾰족한 한쌍의 이빨(길이 5~7cm)이 있으며, 큰 수컷은 입을 닫았을 때도 노출된다.
','출생시의 체장은 약 2.
7m 이며 암컷은 5.
8m, 수컷은 5.
5m에 성숙.
','체장은 암컷 최대 7m, 수컷 7.
5m, 보통 5.
0~6.
5m이며 체중은 최대 약 3톤에 이른다.
','통상 3∼10마리 또는 수십 두가 무리를 짓기도 한다.
 최소 약 30분 동안 잠수하는 것으로 알려져 있다.
 배가 접근하는 즉시 잠수해 버린다.
 해상에서 소형 큰부리고래나 다른 부리고래와의 식별이 어렵다.
','저서 오징어와 어류 및 갑각류를 먹이로 한다.
','수명 약 35년.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (470,'MF0014278','Batepenaeopsis tenella','민새우','Smoothshell shrimp','우리나라 서·남해에서 분포하며, 일본 중부와 호주북부, 인도네시아, 인도, 스리랑카, 파키스탄 등지에서 분포한다.
 우리나라에서는 서해에서는 영광 이남의 지역에서만 서식하며 남해안 대부분의 지역에서 출현한다.
 우리나라 영광 주변의 해역에서 민새우는 8∼11월까지는 연안에서 서식하다 수온 10℃ 이하로 내려가는 11∼12월경에 외해로 회유를 시작하고 이듬해 수온이 점차 상승하는 4월경에 연안으로 이동하는 월동 회유를 한다.
','서식수심은 10∼150m 정도이다.
','몸은 가늘며 매끈하다.
 이마뿔은 짧고 두흉갑 길이의 반정도이며 비스듬히 앞 위쪽을 향하며 약간 아치형이다.
 이마뿔의 위에는 7∼8개의 이와 털이 있다.
 암컷의 교접기는 앞 뒤 2개의 잎으로 되어있다.
 앞잎은 마름모꼴에 가까우며 앞 가장자리는 둥근 형태이다.
 배면은 옴폭하고 중앙선 기부 반은 세로로 홈을 이룬다.
 뒷잎의 가장자리는 V자형을 이루며 앞끝은 뾰족하다.
 수컷의 교미기는 납작하고 바깥잎의 옆이 부풀어 그 윤곽이 실꾸리 모양이며 길이는 너비의 2배 정도이다.
 안잎을 배쪽에서 보면 우산모양을 이룬다.
','우리나라 서해안에서의 민새우 산란기는 6∼8월경이지만 남해안에서의 산란기는 7∼9월경으로 나타났다.
 산란장은 산란기때 어미가 많이 어획되는 것으로 보아 영광, 거문도, 통영 등지의 연안으로 추정된다.
','다른 보리새우과 새우류와 마찬가지로 암컷이 수컷보다 크다.
 유생은 3번의 mysis 단계를 가진 후 완전한 형태를 지닌 post-larva의 형태로 이후 계속 탈피하면서 성장한다.
 어획된 개체중 암컷의 경우 가장 큰 개체는 두흉갑장 20mm 이고, 가장 작은 개체는 두흉갑장 5mm 이었다.
 수컷의 경우 가장 큰 개체는 두흉갑장 16mm 이고, 가장 작은 개체는 두흉갑장 5mm 이었다.
 이들이 산란에 참여하는 생물학적 최소형은 두흉갑장 12.
5mm 전후이다.
','우리나라 서해안에서의 민새우는 어미 개체군들이 6∼8월경 연안에서 산란한 후 자연사망하고 산란된 새로운 개체군이 여름철 고수온기에 빠르게 성장하여 8월말에 어구에 가입하기 시작한다.
 이 개체군들이 성장하면서 11월까지 연안에서 서식하다 저수온기인 겨울에 월동회유를 시작하고 이후 수온이 점차 상승하는 4월말부터 다시 연안으로 이동하여 산란하는 전형적인 1년생의 생활사를 나타낸다.
','곤쟁이류, 기타 무척추동물 등',null,'몸 색깔은 연한 황적색이다.
',null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (471,'MF0003239','Miichthys miiuy','민어','Mi-iuy croaker, Brown croaker','북서태평양 (한국, 일본 남부, 동중국해)','수심 40∼120m  의 펄바닥에서 주로 서식하며, 낮에는 저층에서 생활하다 밤이 되면 약간 부상한다.
','몸은 길고 측편되어 있으며,  머리 끝이 뭉툭하다.
 아래턱에는 4개의 구멍이  있다.
  눈은 비교적 크며 약간 계란형을 띤다.
  양눈 사이의 간격은 눈보다 약간 크며, 조금 융기되어 있다.
  입은 크고 약간 경사져 있으며, 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  양턱에는 매우 날카로운 송곳니가 1줄로 나있다.
  전새개골의 뒷가장자리는 막상으로 거칠고, 주새개골에는 뒤로 향하는 2개의 가시가 있다.
  비공은 2쌍이다.
  가슴지느러미 끝과 배지느러미 끝은 거의 일치한다.
  등지느러미 가시부는  짧지만 연조부는 잘 발달되어 있고, 제1가시는 매우 작지만 제2가시부터 현저히 길어진다.
  뒷지느러미 기저부는 가장 긴 연조보다 짧다.
  꼬리지느러미는 첨두형이다.
  입술만 제외하고 몸 전체가 비늘로 완전히 덮여 있다.
  측선은 비스듬이 경사져  있지만 등지느러미 연조부의 중앙에서부터는 일직선으로 된다.
','산란 시기는 7∼9월이며, 산란장은 우리나라 인천 근해이다.
 3년생이 되어야 성숙되어 산란에 참가한다.
','1년생은 전장 33cm 까지 성장하며, 2년생은 43cm,  3년생 51cm, 4년생 56cm,  5년생 60cm, 6년생은 63cm 까지 성장한다.
','이 종도 계절회유를 하는데 가을에는 제주도 근해에서 월동을 하고 봄이 되면 북쪽으로 이동을 한다.
','먹이는 주로 새우류, 게류, 작은 어류 등의 저서성 생물들을  먹는다.
',null,'몸은 전체적으로 어두운 흑갈색을 띠지만 배쪽으로는 밝은 회백색이다.
   등지느러미 극조부는 어둡고 연조부는 무색 바탕에 2줄의  검은색 띠가 나타난다.
  가슴지느러미와 꼬리지느러미는 검고, 배지느러미와 뒷지느러미는 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (472,'MF0007277','Uraspis helvolus','민전갱이','White-tongue crevalle, whitetonge jack','우리나라 남해, 일본 중부이남, 대만, 태평양∼인도양','난류의 영향을 강하게 받는 대륙붕 가장자리에 주로 서식한다.
','몸은 타원형으로 매우 측편하며, 등쪽 가장자리는 둥근 편이다.
 주둥이는 짧고 둔하며, 아래턱이 위턱보다 약간 돌출된다.
 위턱의 몸 빛깔은 등쪽은 흑갈색으로 은백색의 광택이 있으며, 배쪽은 약간 연한 빛이고 어릴 때는 몸 옆에 검은색의 가로 띠가 있지만 성장하면서 차츰 불분명해진다.
 몸은 타원형으로 매우 측편하며, 등쪽 가장자리는 둥근 편이다.
 주둥이는 짧고 둔하며, 아래턱이 위턱보다 약간 돌출된다.
 위턱의 뒤끝은 눈의 앞쪽 가장자리까지 도달하며, 양 턱에는 각각 1줄의 이빨이 있다.
 옆줄은 제 2등지느러미의 제 12∼13연조 아래에서 뒤쪽으로 직선으로 뻗어 있고, 이 직선부에 모비늘이 발달하며 어릴 때는 이 모비늘의 가시가 앞쪽으로 향해 있다.
 등지느러미와 뒷지느러미 뒤쪽에 토막지느러미가 없으며, 뒷지느러미 앞쪽에는 2개의 분리된 가시가 있다.
 가슴부분과 가슴지느러미 기저 부분에는 비늘이 없다.
',null,'전장 50cm',null,null,null,'몸 빛깔은 등쪽은 흑갈색으로 은백색의 광택이 있으며, 배쪽은 약간 연한 빛이고 어릴 때는 몸 옆에 검은색의 가로 띠가 있지만 성장하면서 차츰 불분명해진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (473,'MF0001402','Uraspis helvola','민전갱이','Whitemouth jack','한국 남부, 전 세계의 열대, 아열대 해역',null,'몸은 타원형으로 측편되어 있다.
 주둥이는 넓고 둥글다.
 아래턱과 배지느러미 기부까지 비늘이 없다.
 미병부에는 23~40개의 모비늘이 발달해 있다.
 제1 등지느러미는 미약하게 발달해 있다.
 꼬리지느러미는 가랑이형이다.
',null,null,null,null,null,'몸은 전체적으로 흑갈색을 띠며 배쪽으로 갈수록 담갈색을 띤다.
 암갈색의 가로띠가 5~6줄 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (474,'MF0008381','Johnius grypotus','민태','Belengers jewfish','북서태평양 (한국, 일본 남부, 중국, 대만)',null,'주둥이가 머리의 끝에 돌출되어 있으며, 입은 배쪽에 치우쳐 위치한다.
 입은 비교적 작고, 위턱의 뒤끝은 눈의 중앙에 달한다.
 눈은 크며, 등쪽 가까이 위치한다.
 등지느러미는 1개로 극조부와 연조부의 경계지점이 깊게 패여있다.
 배쪽에서 보면 아래턱에는 6개의 구멍이 있다.
 콧구멍은 2쌍이다.
 측선은 체측의 등쪽으로 치우쳐 완만한 곡선을 그리며 꼬리지느러미까지 뻗어 있다.
',null,null,null,'먹이는 저서성 생물등를 주로 먹는다.
',null,'몸 등쪽은 연한 갈색이고, 가운데 지점에서 은백색, 배쪽으로는 연한 오렌지색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (475,'MF0004016','Siphonalia fusofish_ides','민허리돼지고둥','Fusiform whelk','한국, 일본(홋카이도, 혼슈우, 시코구, 큐우슈우, 쓰시마, 야마구치, 조가시마, 아나무라가사키), 동중국해','수심 10m 정도의 모래 바닥에 서식한다.
','패각은 방추형, 껍질은 두께가 얇지만 단단하다.


나탑은 원추형, 나층은 8층이다.
 나층은 둥글게 부풀어 있고 봉합은 뚜렷하다.


체층은 각고의 3/5 이상을 차지하고, 견부와 주연에는 각이 지지 않았다.


패각 표면에는 실 같이 가는 성장선이 있으나 약하고, 나륵만이 패각 전면에 조밀하게 배열되어 있다.


각구는 방추형, 외순은 둥글고, 내면은 황백색의 광택을 띄고 있다.


내순은 매끈하고 광택이 난다.


수관구는 짧고 넓게 열려 있으며, 봉대는 비교적 두껍다.


패각은 황백색 바탕에 각피가 덮여져 있다.


뚜껑은 난형으로 아래쪽 끝에 핵이 있는 전핵형이다.


체층의 견부가 결절열이 없이 밋밋하다는 점에서 유사종인 돼지고둥과 구별된다.
',null,null,null,null,null,null,null,'각고 33.
6mm, 각폭 19.
9mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (476,'MF0014034','Dexillichthys muelleri','밀러납서대','Tufted sole','태평양(필리핀에서 호주, 사모아, 통가), 인도양(스리랑카 포함)','연안성 어류로 바닥이 펄 또는 모래질인 곳에서 생활한다.
','몸은 심하게 측편되어 있고, 눈은 몸의 오른쪽에 위치한다.
  입은 활처럼 휘어져 있으며 아랫쪽 눈 앞쪽에 이른다.
  눈은 작고 두 눈 사이는 매우 좁다.
  가슴지느러미는 매우 작다.
  등지느러미는 머리 앞끝에서 시작하여  꼬리지느러미에 달하며 뒷지느러미와 꼬리지느러미와는 하나로 연결된다.
  측선은 머리 등쪽에서 급한 경사를 이루지만 눈 뒷쪽에서 일직선 형태로 꼬리지느러미 기저에 달한다.
 눈이 있는 쪽은 빗비늘로 덮여 있으며 머리 두 눈 사이에는 비늘이 없다.
',null,null,null,null,null,'몸은 연한 갈색 바탕에 짙은 갈색의 무늬가 드물게 나타난다.
  가슴지느러미는 검고, 나머지 지느러미는 체색과 동일하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (477,'MF0011608','Lagocephalus lunaris','밀복','Green rough-backed puffer','태평양 서부 (한국 남부, 일본 남부, 남중국해, 호주), 인도양 (홍해, 아프리카 남부 포함)',null,'몸의 횡단면은 둥글며, 몸의 측면과 배쪽에는 피습이 나타난다.
  몸에는 가슴지느러미부위에서 등쪽으로 크게 치우치다가 등지느러미에서 꼬리지느러미 앞까지 완만한  곡선을 이루는 측선이 나타난다.
  양턱의 이빨은 부리 모양으로 매우 날카롭고 강하다.
  눈 앞쪽에는 2개의 비공이 1개의 주머니 안에 있다.
  몸 등쪽의 가시는 등지느러미 기부 앞까지 나타나며, 등쪽과 배쪽 표면은 매우 조잡한 가시로 덮여 있다.
  꼬리자루는 다소 측편된다.
  꼬리지느러미는 수직형이지만 위·아래 양끝은 조금 연장되어 있다.
','이 종의 산란기는 4∼5월이며, 산란은 연안에서 주로 이루어진다.
','부화 후 2세가 되는 어류가 산란에 가입하며, 대만 주변 해역에서는 6월에 유어가 발견된다.
  1년생은 체장 25∼30cm, 2년생은 36cm 까지 성장한다.
',null,'먹이는 연체동물, 게류, 새우류, 작은 패류 등을 먹는다.
',null,'몸과 머리 등쪽은 녹갈색이며 중앙은 은백색, 배쪽은 희다.
  새공 부위는 희다.
  모든 지느러미는 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (512,'MF0003969','Verasper variegatus','범가자미','Spotted halibut','우리나라 서남부 연근해, 일본 중부이남, 발해, 동중국해, 황해',null,'몸은 긴 타원형이다.
 입은 크고 위턱 길이는 머리 길이의 1/3 정도이다.
 양 턱의 이빨은 원뿔니로 위턱은 2줄이고, 아래턱은 앞줄에는 2줄이나 중간에서 뒤쪽은 1줄이다.
 위 눈은 머리부분의 위 끝 가장자리에 가깝게 위치한다.
 옆줄은 머리부분의 위 부분에서 약간 구부러지며, 뒤쪽으로는 거의 직선이다.
 눈이 있는 쪽은 빗비늘, 눈이 없는 쪽은 빗비늘과 둥근비늘이 섞여 있다.
','산란기는 1∼2월로 우리나라 남해안 연안 일대에서 산란한다.
','전장 약 60cm로 자란다.
','서해안의 경우, 수온이 낮아지는 9∼10월경 발해나 황해북부에서 남쪽으로 이동하기 시작하여 11월에 산동반도 외해측에 출현하고, 그 후 더욱 남하하여 12월에는 북위 36°, 1월에는 북위 35°까지 이동하여 이 해역에서 3월까지 월동하다가 봄이 되면 분산되어 북쪽으로 이동하는 것으로 추정된다.
','변태기 전후의 어린 새끼는 요각류, 작은 새우류 등 소형 갑각류를 주로 먹으며, 성어의 경우는 새우류, 게류 등 갑각류 외에 어류, 패류, 갯지렁이류 등도 잘 먹는다.
',null,'몸 빛깔은 눈이 있는 쪽은 암갈색, 눈이 없는 쪽은 흰색으로 약간의 검은 반점이 있지만, 늙으면 그 수가 감소한다.
 등·뒷·꼬리지느러미에 둥근 검은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (513,'MF0003453','Orcinus orca','범고래','Killer whale','전 대양에 분포하며 온대와 아북극 해역의 연안에 주로 분포한다.
 사회성이 가장 발달해 있는 것으로 알려져 있으며1~50두가 군을 이룬다.
 모계사회를 이루며 일부 성숙한 개체들은 출가하여 다른 집단을 구성하나 머물러 있는 것도 있다.
 3대가하나의 집단을 구성한다는 것이 보고되어 있다.
',null,'암컷의 등지느러미는 돌고래류의 것과 비슷한 낫 모양으로 높이가 약 60cm정도이나 수컷은 1.
8m에 이르는높고 큰 삼각형 혹은 전방으로 기울어져 있다.
가슴지느러미는 넓고 큰, 둥근 노 모양이며 수컷은 2m에 이른다.
꼬리지느러미는 중앙에 v자 벤자리가 뚜렷하고 양끝은 뒤로 뾰족하다.
아래위턱의 좌우에 각각 전방으로 약간 기울어진 10~12개의 원추형 이빨이 있으며길이는 약 8~13cm 이다.
 나이가 많은 개체에서는 이빨이 닭아 있거나 종기 등으로 인하여 손상되어 있다.
','암컷은 약 5m, 수컷 약 5.
8m 에서 성숙하고 4~7년에 1회 10월부터 3월에 걸쳐 출산하며 임신기간은 약 16-17개월이다.
','암컷은 최대 8.
5m, 7.
5톤, 수컷은 9.
8m, 10톤에 이른다.
 출생시에는 2.
1~2.
4m.
 약 180kg 이다.
',null,'오징어류 및 어류를 주식으로 하며 물개류 뿐만 아니라 대왕고래 등 대형 고래류를 집단으로 공격하여 포식하기도 한다.
','수명은 약 50년 정도이나 최대 100년정도 생존한다고 전하여지고 있다.
','광택 있는 흑백의 채색과 높고 넓은 그리고 직립한 등지느러미와 높은 체고가 다른 고래와 구별되는 특징이다.
체고는 등지느러미 부근에서 높고 앞부분으로 갈수록 가늘어지며, 수컷은 암컷보다 매우 탄탄한 모양이다.
부리는 매우 짧고 불명료하며 주둥이는 원추형이며 둥근 이마와 부리사이는 경사가 크다.
아래는 전단으로부터 생식공 사이의 복면은 흰색이며 등지느러미 후단의 배면에는 양측면으로 흰색의 가지가 뻗쳐 있고눈의 상후방에 긴 타원형의 흰반점이 있다.
 등지느러미 뒤에는 말 안장 모양의 밝은 회색대가 있다.
그 외는 몸 전체가 짙은 흑색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (514,'MF0019218','Upeneus vittatus','범꼬리촉수','Yellowstriped goatfish','홍해, 아프리카 동부에서 프랑스령 폴리넨시아, 일본 남부에서 호주',null,'체형이 길고, 수염이 짧아서 전새개골의 후단까지 이르지 못한다.
 주둥이가 뭉툭하고 입은 몸의 배쪽에 위치한다.
 꼬리지느러미는 양엽형이다.
',null,null,null,null,null,'몸의 등쪽은 은색을 띄는 녹색이고 배쪽은 은백색이다.
 등쪽과 체측에는 4줄의 황색 세로줄이 있다.
 제 1등지느러미의 상단은 검은색이다.
 꼬리지느리미 상엽에는 4~5줄의 검은 세로줄이 있고 아래쪽에는 3줄의 검은 줄무늬가 있는데 가장 아래쪽에 있는 띠가 가장 진하고 폭이 넓다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (515,'MF0008828','Microcanthus strigatus','범돔','Stripey, Footballer','태평양 (한국, 일본에서 호주), 하와이','이  종은 남반구에서는 산호초 주변에서 서식하고, 북반구에서는 쿠로시오 해류의 영향을 강하게 받는 수심 200m 이내의 암초 지역에 서식한다.
','몸은 측편형으로 체고가 높다.
  머리 등쪽은  심한 경사가 져 있고, 양눈 사이에는 만입된 부위가 있다.
  눈은 크며, 주둥이는 짧고 입은  작으며, 양턱에는 날카로운 이빨이 무리지어 있다.
  등지느러미와 뒷지느러미의 바깥쪽 가장자리는 둥글다.
','일본 근해에서의 산란기는 4∼5월이며, 치어는 이른 여름에서 이른 겨울까지 출현한다.
','최대  체장 20cm 까지 성장한다.
',null,'먹이는 주로  동물성플랑크톤과 같은 작은  동물을 섭이한다.
',null,'몸은 회백색 바탕에 몸을 가로 지르는 6줄의 짙은 갈색의 세로띠가 있다.
  모든 지느러미는 투명하지만 배지느러미는 검고, 등지느러미와 뒷지느러미는 몸을 가로 지르는 띠가 연장되어 어두운 부위가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (516,'MF0014002','Himantura uarnak','범무늬소녀가오리','Honeycomb stingray','태평양 서부 (일본 남부, 대만에서 프랑스령 폴리네시아, 호주), 인도양 (홍해, 지중해 동부 포함)','연안에서 수심 140m 까지의 대륙붕상에 서식','주둥이 앞끝은 뾰족한 편이며 체반은 마름모꼴로  가장자리는 거의 일직선 형태를 나타낸다.
  눈은 작고 두 눈 사이는 평탄하다.
  꼬리는  매우 길며 앞쪽에 1개의 날카로운 가시가 등쪽으로 나있다.
  두 눈의 뒤쪽으로 몸 정중선을 따라 체반의 가운데 지점까지 작은 골질상의 유두상 돌기가 나있다.
  배지느러미는 작고 비교적 얇다.
  꼬리는 매우 가늘고 길다.
  꼬리길이는 체반장의 2.
95배에 달한다.
',null,'저서성 어류로 최대 체장 179cm (체반69 cm)까지 성장한다.
',null,'주로 새우류를  먹는다.
',null,'체반 등쪽은 황색 바탕에 범무늬의 암갈색 점이 고루 분포하며,  배쪽은 희고 항문 앞부위는 연두색을 띤다.
  꼬리에는 수많은 암갈색 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (517,'MF0012997','Neoplatycephalus richardsoni','범양태','Tiger flathead','남서태평양 (호주 남동부, 테즈매니아)','바닥이 모래질인 수심 30∼160m 의 외해역에 서식한다.
','몸과 머리는 납작하며, 꼬리자루는 측편된다.
  눈은 크며, 동공의  등쪽 중앙에는 1개의 작은 동공 덮개가 있다.
  눈주변의 뼈에 있는 골질 융기연은 매끄럽다.
  전새개골의 모서리에는 뒤로 향하는 2개의 극이 있는데 아래쪽의 것이 크다.
  주새개골에는 2개의 작은 극이 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 동공의 앞가장자리를 조금 지난다.
  입은 크며, 위턱에는 앞에만 날카로운 송곳니가 있지만 아래턱에는 측면을 따라 송곳니가  1줄로 나있다.
  서골과  구개골에도 송곳니가 있다.
  두 눈 사이는 부드럽게 만입되며 극이 없다.
  등지느러미는 2개이며, 극조부와 연조부의 경계부위는 깊게 패여 있다.
  극조부의 1번째 가시는  흔적적이며 2번째 가시부터 현저히 길어진다.
  가슴지느러미는 머리 뒤끝보다 앞쪽에서  시작되며 기저는 배쪽에 치우쳐 있다.
  배지느러미는 바깥쪽 줄기보다 안쪽 줄기가 더 길다.
  항문은 몸의 중앙에 위치하며 바로 뒤에서 뒷지느러미가 시작된다.
  꼬리지느러미는 수직형이다.
',null,'체장 60cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색 바탕에 크고 작은 짙은 갈색의 점이 희미하게 가로띠를 형성하며 중앙과 배쪽은 희다.
  등지느러미와  가슴지느러미는 무색투명한 바탕에 2∼3줄의 갈색띠를 가지며, 배지느러미는 어둡고,  뒷지느러미는 무색투명하다.
  꼬리지느러미는 갈색 바탕에 중앙부위에 검은색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (524,'MF0015278','Sillago aeolus','별보리멸','Oriental trimpter Whiting','인도양~태평양',null,'몸은 전체적으로 은백색을 띤다.
 배 쪽은 희다.
 체측에 암색 무늬가 2열로 나있다.
 가슴지느러미 기부의 상단에 암색 반문이 있다.
 몸은 길고 원통형이다.
 입이 작고 몸의 전단에 위치한다.
 눈은 머리의 등쪽에 위치한다.
 등지느러미는 2개로 서로 가까이 위치한다.
 꼬리지느러미의 후단은 오목하다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (525,'MF0008867','Mustelus manazo','별상어','Starspotted smooth-hound, Starspotted shark','태평양 서부 (한국 서해, 남해, 일본, 러시아 남부, 남중국해, 필리핀)',null,'몸은 가늘고 길며, 주둥이는  뾰족하고 그 아래면은 납작하다.
 입술주름이 잘 발달해 있고, 양 턱에 있는 이빨은 끝이 둥글다.
 2개의 등지느러미가 있으며, 제 1등지느러미는 배지느러미보다 가슴지느러미에 가깝다.
 배지느러미는 제 2등지느러미보다는 제 1등지느러미에  가깝다.
',null,null,null,null,null,'몸의 등쪽은 회갈색이고 배는 희다.
 체측 중앙에는 흰점들이 밀접하게 배열하여 마치 흰 세로띠처럼 보이고, 등쪽으로는 흰점들이 드문드문 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (526,'MF0015052','Thamnaconus hypargyreus','별쥐치','Lesser-spotted leatherjacket','태평양 서부 (한국 남부, 일본 남부, 동중국해, 남중국해)','연안의 모래 바닥에 주로 서식한다.
','체고는 높고 심하게 측편되어 있다.
  제1등지느러미 가시는 잘 발달되어 있으며, 눈 바로 윗쪽에 위치한다.
  주둥이는 앞쪽으로 길게 신장되어  있으며 입은 작다.
  눈은 매우 크며,  등쪽 가까이 위치한다.
  등지느러미  기부와 뒷지느러미 기부는 대칭적인 위치이다.
  새공은 눈 중앙에 위치한다.
  꼬리지느러미는 이차반월형이다.
',null,'최대 체장 22cm 까지 성장한다.
',null,null,null,'눈 앞쪽과 아래쪽에 2줄의 가는  황색 세로띠가 있다.
  몸에는 동공크기의 황색 점이 고루 산재해 있고 등지느러미의 가시에는  톱니가 있다.
  모든 지느러미는 담황색이며, 꼬리지느러미의 뒷가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (527,'MF0001004','Daicocus peterseni','별쭉지성대','Starry flying gurnard','태평양 서부(한국 남부, 일본에서 동중국해, 호주 북부), 인도양(아프리카 동부 포함)','치어는 5∼10월에 연안수의 영향을 받는 동중국해의 온대역에 출현을 한다.
','머리와 몸은 납작한 편이며, 뒤로 갈수록 측편되는 경향을 보인다.
  머리 등쪽에는 가장 긴 1번째 등지느러미가 있고, 가슴지느러미는 잘 발달하여 뒤끝이 꼬리지느러미 뒤끝에 달한다.
  전새개골에는 뒤로 향하는 길고 강한 1개의 가시가 있다.
  머리는 단단한 골질판으로 덮여 있다.
  입은 배쪽에 위치하며, 위턱의 뒤끝은 동공의 중앙에 못미친다.
  눈은 크며 두 눈 사이는 만입되어 있다.
  몸을 덮고 있는 비늘은 뒤로 향하는 가시를 가진다.
  꼬리지느러미는 부드러운 만입형이며, 항문은 몸의 중앙에 위치한다.
  두개골 끝에는 날카로운 가시가 있다.
',null,null,null,'먹이는 새우류,  게류 등의 갑각류를 주로 섭이하고 다음으로 어류, 오징어류  등을 먹는다.
',null,'몸의 등쪽은 암갈색 바탕에 동공보다 작은 타원의  검은색 점이 드물게 분포하며 배쪽은 희다.
  가슴지느러미는 검고 나머지는  투명한데 배지느러미 및 꼬리지느러미는 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (528,'MF0009077','Pampus argenteus','병어','Silver pomfret','태평양 서부 (한국, 일본, 동중국해, 인도네시아), 인도양 (페르시아만 포함)',null,'몸은 높고 측편형이며, 머리 등쪽은 경사가 심하다.
  입은 작고 머리 앞쪽과 배쪽으로 치우친다.
  눈 앞쪽에는 2쌍의 비공이 있고, 전비공은 둥글고 후비공은 찢어진 형태이다.
  좌·우 새막의 끝은 멀리 떨어져 있다.
  가슴지느러미는 잘 발달하여 뒷지느러미의 기부를 지난다.
  항문은 가슴지느러미 기저 끝에 위치한다.
  꼬리지느러미는 가위형이다.
  측선은 등쪽 가장자리를 따라 나있으며, 측선이 시작되는 부위에는 파상무늬가 있고 측선의 배쪽 가장자리를 따라 가슴지느러미 기부의 등쪽까지 파상무늬가 있다.
','산란기는 5∼8월이며 특히 6월이 산란성기이다.
  산란은 수심 10∼20m 의 암초 지역이나 모래 바닥 주변에서 이루어진다.
',null,null,'먹이는 젓새우류를 주로 섭이하며 다음으로 요각류, 갯지렁이류 등을 먹는다.
',null,'몸 등쪽은 연한 청색을 띠며 대체로 은회색이다.
  각 지느러미는 희거나 연한 황색을 띠며 바깥쪽 가장자리가 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (529,'MF0011434','Antigonia capros','병치돔',null,'전 대양의 열대 및 아열대 해역',null,'몸은 체고가 높고 측편하며 거의 사각형에 가깝다.
 입은 작고 비스듬하며, 눈은 크다.
 꼬리지느러미 후단은 직선형이다.
',null,null,null,null,null,'몸은 전체적으로 선홍색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (530,'MF0013779','Parastromateus niger','병치매가리','Black pomfret','태평양 서부 (한국 남부에서 호주 북부), 인도양 (아프리카 동부 포함)','수심 100m 내외의 대륙붕상에 서식하며, 서식 적수온은 20∼23℃ 이다.
','몸은 심하게 측편되어 있으며 체고가 높고 계란형이다.
  측선은  주새개골의 위 끝에서 시작하여 몸의  가운데에서 약간 등쪽으로  치우쳐 꼬리지느러미까지  뻗어 있다.
 등지느러미가 끝나는 지점에서 측선은 작지만 강한 모비늘로 덮여 있다.
  배지느러미는 없고, 항문이 가슴지느러미의 기부보다 앞쪽에 위치한다.
','산란기는 5∼7월이다.
',null,null,'이 종은 주로 갑각류와 저서생물을  섭이한다.
',null,'몸은 전체적으로 어두운 회색을 띠며 머리의  등쪽으로는 더욱 어둡다.
  등지느러미, 뒷지느러미 및 꼬리지느러미는 기저가  연한 회색을 띠지만 가장자리로 갈수록  검어져 마치 검은색 띠를 형성하고 있는 것처럼 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (531,'MF0005380','Pennahia argentata','보구치','Silver croaker','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)',null,'몸은 측편형으로 체고가 비교적 높다.
  입은 크고 약간 위로 경사져 있다.
  입은 머리 끝에 위치하고, 위턱의 뒤끝은 눈 가운데 지점까지 달한다.
  등지느러미 1번째 가시는 매우 작고 2번째 가시부터 갑자기 길어져 4번째 가시가 가장 길다.
  등지느러미, 배지느러미, 가슴지느러미의 기부는 잘  일치한다.
  꼬리지느러미는 첨두형이다.
  측선은 몸의 등쪽으로 치우쳐  꼬리지느러미까지 완만한 곡선을 그리며 뻗는다.
','1세어 (체장 15cm)가 되면 30 % 정도가 성숙되어  산란에 가입한다.
  산란기는 5∼8월이며, 1회 산란에 약 2만개의 알을 낳는다.
',null,null,'먹이는 갑각류  (새우류, 게류, 갯가재류 등), 오징어류, 작은 어류 등을 섭이한다.
','수명은  약 10년 정도이다.
','몸 등쪽은 연한 갈색이고 측선을 경계로 밝아져 배쪽으로는  은백색을 띤다.
  주새개골의 위에 눈지름 크기의 검은색 무늬가 있다.
  등지느러미 연조부에는 기저와 끝부분에 2줄의 검은색 띠가 나타난다.
  나머지 지느러미는 미색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (532,'MF0004142','Ariomma indica','보라기름눈돔','Indian arimma','태평양 서부 (한국, 일본, 동중국해, 남중국해), 인도양 (아프리카 남부, 페르시아만)','대륙붕 주변의 수심 55∼130 m 에서 살고 있으나,  주로 90∼115m 수심에서 가장 많이 어획된다.
  이 종은 환경 적응  능력이 탁월하며, 내만이나 강 하구역에도 출현한다.
  가을 동안의 어획 수온은  16∼21.
5℃ 이다.
','체고는 뒷지느러미 기부에서 가장 높고, 몸은 심하게 측편되어 있다.
  눈은 크며 머리 측면 중앙에 위치한다.
  머리 등쪽은 둥글며 경사는 급하다.
  아래턱이 위턱보다 돌출되어 있으며, 입은 작고 위턱의 뒤끝은 눈 앞가장자리에 달하지 못한다.
  양턱에는 매우 작은 이빨이 1줄로 나있다.
  좌·우 새막은 협부와 분리되어 있다.
  전새개골의 뒷가장자리는 부드럽고 매우 얇다.
  등지느러미는 2개로  매우 가까이 위치하며 제1등지느러미는 3∼4번째 가시가 가장 길며, 제2등지느러미는  기저의 길이가 긴 반면에 높이는 낮다.
  가슴지느러미는 매우 길어서 끝이 뒷지느러미 기부를 지난다.
  배지느러미는 비교적 작아서 항문에 달하지 않는다.
  측선은 몸의  등쪽에 치우쳐 완만한 곡선을 그린다.
','산란시기는 명확하지 않으나, 5∼6월에 치어가 출현한다.
',null,null,null,null,'몸 등쪽은 짙은 청색을 띠며, 중앙은 약간 푸르스름한 색깔을 띠지만  배쪽으로 은백색을 띤다.
  모든 지느러미는 무색투명하지만, 작은 흑색 소포가 분포하여 약간 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (533,'MF0004707','Ateleopus purpureus','보라꼬리치','Tadpole fish','북서태평양 (한국 남해, 일본, 동중국해, 남중국해)','저서성 심해어류로 수심 100∼600m 의 모래가 섞인 펄 바닥에 주로 서식한다.
','몸은 측편되어 있으며 매우 연약하고 연질성이다.
  눈은 작고  계란형이며,  두 눈 사이는 매우 넓고 가운데가 심하게 만입되어 있다.
  눈의 뒷가장자리에 강한 1개의 가시가 돌출되어 있다.
  2쌍의 비공이 있다.
  위턱의 뒤끝은 눈의 앞가장자리에 달한다.
  위턱과 아래턱에는 매우 작은 원뿔니가 1줄로 나있지만, 아래턱은 매우 미약하다.
  등지느러미 기저의 길이는 짧지만, 연조의 길이는 매우  길다.
  꼬리는 현저히 길며 강하게 측편되어 있다.
',null,null,null,null,null,'몸은 흑회색을 띠며 지느러미는 검지만 배지느러미 끝만 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (534,'MF0019221','Pomacanthus sexstriatus','보라날개청줄돔','Sixbar angelfish','인도양~태평양',null,'몸은 체고가 높은 측편형이다.
 입은 매우 작으며, 눈은 작고 머리의 등쪽에 치우쳐 있다.
 등지느러미의 기부는 낮고 뒤끝은 높다.
 배지느러미는 길며 항문에 이른다.
 꼬리지느러미의 후단은 둥글다.
',null,null,null,null,null,'몸은 전체적으로 황색 바탕에 작은 보라색 둥근점이 산재한다.
 눈 뒤쪽으로 경사진흰띠가 있다.
 체측에 5개의 몸통을 가로지르는 흑색띠가 있다.
 두부와 가슴지느러미는 검다.
 등지느러미, 뒷지느러미와 꼬리지느러미의 가장자리는 옅은 보라색을 띈다.
 모든 지느러미와 몸통 전체에 작은 보라색 둥근점이 산재한다.
 두부와 모은 지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (535,'MF0010085','Bathyraja violacea','보라바닥가오리','Okhotsk skate','북서태평양 (일본 북부, 오호츠크해에서 베링해)','서식 수심은 연안에서 약 600 m 수층이며, 바닥은 펄이거나 모래가 섞인 펄질을 좋아한다.
','체반의 가장자리는 바깥으로 융기되어 있지만, 가슴지느러미와의 경계는 오목하게 패여 있다.
  체반의 등쪽에는 끝부위가 단첨두형의 잔가시로 완전히 덮여 있으며, 꼬리의 등쪽과 측면에도 잔가시가 밀생한다.
  주둥이 앞은  폭이 좁지만 볼록하게 돌출되어 있다.
  주둥이 연골은 매우 쉽게 휘어진다.
  꼬리의 시작부위는 폭이 넓고, 꼬리는 매우 길며 끝부위에 2개의 등지느러미가 있다.
   등지느러미의 뒤쪽으로 낮게 융기된 꼬리지느러미가 있으며, 측면융기연이 꼬리의 가운데 지점에서 나타나기 시작하여 꼬리 끝까지 나있다.
',null,null,null,null,null,'체반의 등쪽은 갈색을 띠며, 체반의 가운데에는 1쌍의  황색 점이 나타난다.
  체반의 배쪽은 희며 가슴지느러미 부위는 어두운 회색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (518,'MF0012680','Pholis nebulosa','베도라치','Tfish_idepool gunnel','북서태평양 (한국, 일본, 중국)','조간대의 수심 20m 인 바위틈에 서식한다.
','몸은 가늘고 길며 측편되어 있다.
  머리와 눈, 입은  작은 편이며, 위턱은 아래턱보다 짧고 뒤끝은 눈 앞가장자리 아래에 이른다.
  양턱에는 이빨이  짧으며 치대를 형성한다.
  배지느러미는 짧고 흔적적인 연조를  가진다.
  주둥이를 제외하고 전체적으로 둥근비늘이 덮여 있으며 측선은 없다.
  등지느러미는 길어 꼬리지느러미 앞까지 이어지며, 뒷지느러미의 끝도 이와 비슷한 위치에서 끝난다.
','산란기는 9∼10월이다.
',null,null,null,null,'몸은 전체적으로 갈색  바탕에 등지느러미 기저에는 1줄의  흑색반점이 이어져 있고 꼬리지느러미의 뒷가장자리는 희거나 투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (519,'MF0013789','Parapristipoma trilineatum','벤자리','Chicken grunt','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','이 종은 쿠로시오해류의 영향을 받는 연안의 깊은 곳에 서식한다.
','눈 앞쪽에는 2개의 비공이 있으며 전비공과 후비공은 유사하다.
  아래턱은 머리 상단에 위치하고 경사져 있으며, 위턱의 뒤끝은 눈 앞가장자리에 달하고,  주상악골의 끝 모서리는 각져 있다.
  등지느러미는 1개로 극조부와 연조부의 경계는 불명확하다.
  등지느러미의 극조부는 4번째 가시가  가장 길다.
  가슴지느러미는 항문에 달하지 못한다.
  뒷지느러미는 작으나 2번째 가시가 비대하게 발달되어 있다.
  몸에는 작은 사각형의 빗비늘로 덮여 있다.
  새개골의 뒷가장자리는  거칠며 주새개골에는 2개의 가시가 있다.
  양턱에는 비교적 작은 이빨이 3∼4줄 나있다.
','산란기는 6∼8월이며, 체장 22cm (3년생) 이상의  어류가 산란에 가입한다.
',null,null,'먹이는 요각류, 새우류 등의 갑각류와 소형 어류를 주로 섭이한다.
',null,'몸 등쪽은 녹갈색을 띠며 중앙에서부터 점차 밝아져서  배쪽은 회색 혹은 백색을 띤다.
  등지느러미는 회갈색 바탕에  드물게 녹색 무늬가 나타나며 가슴, 배지느러미는 연한 황색을 띤다.
  뒷지느러미 가시부는 황색을 띠지만 연조부는 희다.
  꼬리지느러미는 짙은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (520,'MF0005359','Girella punctata','벵에돔','Rudder fish, Largescale blackfish','북서태평양 (한국, 일본, 동중국해, 대만)','연안성 어종으로 암초 또는 자갈지역의 해초류가 무성한 곳에 주로 서식한다.
','몸은 짧고, 측편되어 있다.
  눈은 적당하며 양눈 사이는 융기되어 있다.
  입은 머리 앞에 위치하며 비스듬히 경사진다.
  양턱에는 끝이 수직형인 이빨이 바깥쪽으로 노출되어 있다.
  입은 작고, 윗턱은 눈 앞가장자리에 달한다.
  눈 앞쪽에는 2쌍의 작은 비공이 있다.
  측선은 완만한 곡선을 그리며 꼬리지느러미 기저에 달한다.
  등지느러미는 1개로 가시부와 연조부의 경계가 불확실하며, 가시부가 연조부보다 기저의 길이가 길다.
  가슴지느러미는 폭이 넓고 끝이 둥글며, 배지느러미 끝은  항문에 달한다.
  꼬리지느러미는 가운데가 둥글게 패어 있어  8자 모양이다.
  몸은 비교적  큰 빗비늘로 덮여 있고, 각 지느러미의 기저에도 작은 비늘이 덮고 있다.
  머리의 비공 주위, 주둥이 앞쪽 및 배쪽, 주새개골의 하반부에만 비늘이 없다.
  새파는 가늘고 길며 촘촘하게 분포한다.
','산란기는 2∼6월으로  추정되며, 산란기간중 1회 산란한다.
','최대 전장 50cm 까지 성장한다.
',null,'새파의 형태로 플랑크톤 식성으로 생각되지만, Kim et al.
 (1994)에 의하면 해조류 (겨울) 혹은 작은  동물 (어류)을 먹는다고  하였다.
 한편, 본  종의 이빨은 끝이 수직형으로 해조류를 뜯어먹는데 적합한 형태로  생각되며, 때때로 미세한 동물성플랑크톤을 섭이하는 것으로 추정된다.
',null,'몸은 전체적으로 매우 어두운 흑갈색을 띠며  배쪽 정중선 주위로만 약간 밝다.
  각 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (521,'MF0012311','Chelfish_idoperca pleurospila','별각시돔',null,'태평양 서부 (한국 제주도, 일본, 중국, 대만, 인도네시아)',null,'몸은 길고 주둥이는 뾰족하다.
 눈이 매우 크고 등쪽에 위치한다.
 입은 비스듬하고 아래턱이 약간 돌출한다.
 측선은 거의 직선이고 비늘은 큰 즐린이다.
',null,null,null,null,null,'몸은 전체적으로 분홍색을 띄고, 배쪽으로 갈수록 옅어진다.
 측선 주위로 5개의 검은 반점이 있다.
 등지느러미와 꼬리지느러미는 황갈색이고, 가슴지느러미 기부에는 흰 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (522,'MF0001441','Pseudorhombus cinnamoneus','별넙치','Cinnamon flounder','태평양 서부(한국, 일본, 동중국해, 필리핀)','연안의 저서성 어류로 얕은 수역에서 서식한다.
','몸은 타원형으로 체고가 높다.
  눈은 작고 몸의 왼쪽에 위치하고, 눈이 있는 쪽의 측선은 등지느러미의 기저에서 불연속이고 가슴지느러미 부위에서는 활처럼 휜다.
  주둥이는 짧고 입은 크며, 위턱의 뒤끝은 눈 중앙을 지난다.
  등지느러미 앞쪽의 연조는 상대적으로 짧다.
  새파는 다소 길게 발달해 있다.
  눈이 있는 쪽의 비늘은 빗비늘이며, 눈이 없는 쪽의 비늘은 둥근비늘이다.
  꼬리지느러미는 중앙부위가 돌출되어 있다.
','산란기는 3∼11월이다.
','최대 전장 40cm 까지 성장한다.
',null,'먹이는 새우류, 어류, 갯지렁이류 등의 저서성 생물을 주로 먹는다.
',null,'눈이 있는 쪽은 전체적으로 황갈색 바탕에 백색 점이 산재하며, 측선의  굴곡진 지점이 끝나는 곳에 눈보다 N298큰 1개의 흑색 점이 나타난다.
  배쪽은 희다.
  모든 지느러미는 담황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (523,'MF0019180','Variola louti','별밥바리','Yellow-edged lyretail','홍해, 아프리카 동부에서 프랑스령 폴리네시아, 피트케언섬, 일본 남부에서 호주 대보초',null,'체형이 길고, 양턱의 앞쪽에는 1쌍의 큰 송곳니가 나있다.
 등지느러미와 뒷지느러미의 후단부는 매우 뾰족하다.
 꼬리지느러미의 후단부는 양엽형이다.
 배지느러미가 길어서 항문보다 더 후방까지 이른다.
',null,null,null,null,null,'몸은 전체적으로 황갈색 혹은 적갈색이고 청색 혹은 분홍색의 작은 반점들이 분포한다.
 등지느러미, 뒷지느러미 및 가슴지느러미의 후단은 황색을 띈다.
 꼬리 지느러미의 후단도 황색을 띄는데, 가운데 부분의 폭은 넓다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (496,'MF0006460','Lunatia pila','밤색구슬고둥',null,'한국, 일본(혼슈우, 일본 해, 홋카이도), 러시아(사할린 남부, 큐우릴 남부)','수심 10~50m 사이의 모래펄에 서식한다.
','패각은 난원형, 껍질은 얇고 약하다.


나탑은 높고 나층은 4층, 봉합은 깊고 뚜렷하다.


체층이 매우 커서 각고의 19/20 를 차지한다.


체층은 둥글고 견부나 주연이 모가 나지 않으며 심하게 팽윤되어 있다.


패각 표면은 매끈하여 광택이 나며 세밀한 종장륵이 있다.


각구는 타원형, 외순은 얇고 둥글다.


내순은 안으로 둥글게 휘어져 있으며 각구 저변은 원호를 그린다.


축순은 백색 활층으로 되어 있고, 제공은 좁고 둥글게 패여 있고 깊으며, 제반 주위로 나선형의 홈이 패여 있다.


패각 표면과 각구 내면 등 모두가 베이지 색이다.
',null,null,null,null,null,null,null,'각고 15.
5mm, 각폭 13.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (497,'MF0004250','Glycymeris vestita','밤색무늬조개','Colthed bittersweet','남동 중국해, 대만, 한국, 일본(혼슈)','5~20m 의 모래에 서식한다.
','패각은 원형에 가까우나 후배연이 약간 확장되어 나가 있다.


패각은 두껍고 단단하며, 주연에는 섬모가 밀생한 각피로 덮여 있다.


교치는 전배연에는 7개, 후배연에는 9개가 있다.


외투만입은 굴곡되지 않고, 내면 복연부는 톱니모양의 거치가 있다.


각피를 벗기면 표면은 편평하나 윤맥이 뚜렷하고, 현미경으로 보면 세밀한 방사맥이 있다.


색은 변이가 많아 백색, 갈색 또는 갈색 바탕에 백색의 전파 모양 등 다양하다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (498,'MF0012929','Seriola quinqueradiata','방어','Japanese amberjack','태평양 (한국, 일본에서 하와이)','온대성 어류이다.
','주새개골의 뒷가장자리는 둥글고, 양턱에는 융모치가 띠를 형성한다.
  머리 앞에는 2쌍의 비공이 있으며 그 둘은 매우 가까이 위치하여  마치 1개로 보인다.
  등지느러미 극조부는 지느러미막에 의해서 연결되어 있다.
  등지느러미 연조부는 잘 발달되어 길게 뻗어있다.
  가슴지느러미, 배지느러미와 제1등지느러미는 작은 편이다.
  눈은 주둥이 앞끝과 수평선상에 위치한다.
  꼬리자루에 미약하게나마 1개의 융기연이 나타난다.
  몸은 작은 둥근비늘로 덮여 있으며, 머리에는 눈사이의 뒤쪽, 뺨부위에서  안하부위에만 비늘이 있다.
','산란기는 2∼6월이며, 최소성숙체장은 60cm (4∼5년생)  내외이다.
',null,'캄차카반도의 남부에서 대만해역까지 회유를 한다.
','먹이는 전갱이, 정어리, 멸치 등을 섭이하는 어식성  어류이다.
',null,'몸 등쪽은 짙은 청색이고 배부분은 은백색이며 몸의 중앙부에는 희미한 황색의 세로띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (499,'MF0009803','Microphysogobio longfish_idorsalis','배가사리',null,'대동강, 한강, 금강, 우리나라 고유종이다.
','물이 맑고 깨끗한 중상류의 자갈이 깔린 여울','체형은 굵고 길며 약간 납작한 원통형이다.
 눈은 작고 머리 위쪽에 위치해 있다.
 윗입술에는 1열의 피질 소돌기가 있다.
 입수염은 1쌍이다.
 등지느러미는 매우 크고 가장자리가 둥글다.
 몸빛깔은 등쪽의 윗부분이 청갈색이고 배쪽은 흰색이다.
 몸 중앙에는 분명하지 않은 어두운 세로띠가 있으며, 이 세로띠 안에는 8~9개의 어두운 색 반점이 나란히 있다.
 이 세로띠는 간격이 고르지 않다.
 등쪽으로는 분명하지 않은 갈색의 반점들이 흩어져 있다.
','4~6월',null,null,null,null,null,null,'8~12cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (500,'MF0011637','Apogon poecilopterus','배기동갈돔','Pearly-finned cardinalfish','태평양 서부 (인도네시아, 아라푸라해, 호주 북부), 인도양 (인도 포함)',null,'몸은 측편형이며, 눈은 크고 등쪽 가까이 위치한다.
  입은 크며, 위턱의  뒤끝은 눈 가운데 아래에 달한다.
  아래턱이 위턱보다 돌출되어 있으며, 입은 심하게 경사져 있다.
  주새개골의 상반부는 막상으로 되어 있다.
  등지느러미 기부와 가슴지느러미 기부는 잘 일치하고 배지느러미는 가슴지느러미보다 조금  앞쪽에 위치한다.
  등지느러미는 잘 분리되어 있다.
  뒷지느러미는 제2등지느러미 2번째 연조 아래에서 시작되며 기저의 길이가 짧고 줄기의 길이가 기저  길이보다 조금 길다.
  꼬리지느러미는 수직형이다.
  몸은 빗비늘로 덮여 있으며, 1쌍의 비공을 가진다.
  양턱에는 매우 작은 원뿔니가 1줄로 나있고 구개골에도 조밀하게 이빨이 나있다.
','동갈돔과 어류는 산란기때 암컷이 젤라틴 성질의 알을 산란하며, 수정된 알은 수컷이 입 안에서 품고 있다 부화를 시킨다.
',null,null,'먹이는 대부분 동물성플랑크톤 (특히 요각류)과 새우류, 작은 게류 등을 섭이한다.
',null,'몸은 은색을 띠며 등쪽은 연한  갈색을 띤다.
  등쪽에서 보면, 머리의  두 눈 사이와 그 후반부는 붉은색을 띤다.
  등지느러미는 희며, 제1등지느러미와 제2등지느러미 위쪽은 검고, 제2등지느러미는 기저부 근처에  1줄의 검은색 띠가 나타난다.
  꼬리지느러미 기저는 연한 황색이며, 후반부는 검다.
   가슴지느러미, 배지느러미 및 뒷지느러미는 희고, 뒷지느러미의 기저 가까이에 검은색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (501,'MF0004732','Mene maculata','배불뚝치','Moonfish','태평양 서부 (한국 남부, 일본 남부에서 남중국해, 호주 북부), 인도양 (아프리카 동부 포함)',null,'몸은 매우 측편되어 있으며 비늘은 없이 매끈하다.
 주둥이는 작다.
 등지느러미 극은 흔적적이며 성장함에 따라 소실된다.
 배지느러미의 처음 1, 2연조는 융합되어 길게 발달해 있다.
',null,null,null,null,null,'등쪽은 암청색이며 배쪽은 은백색이다.
 측선을 중심으로 위아래쪽에 2~3열의 검은 점이 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (502,'MF0001139','Thunnus tonggol','백다랑어','Longtail tuna','태평양 서부 (한국 남부, 일본 남부에서 호주), 인도양 (홍해, 아프리카 동부 포함)','연안에 서식하는 아표층성 어류로  군집을 이루어 생활한다.
  그러나 강 하구와 같이 염분이 낮고 탁도가  심한 해역에서는 서식하지 않는다.
','몸은 방추형이며, 꼬리자루가 매우 잘록하다.
  머리 앞부분은  매우 뾰족하며, 위턱의 뒤끝은 동공 앞가장자리에 달한다.
  입은 약간 경사지며  양턱에는 작은 이빨이 1줄로 나있다.
  혀의 등쪽에는 좌·우 끝에  1쌍의 융기연을 가진다.
  모든 새개골의 끝은 부드럽다.
  가슴지느러미는 매우 길어서 끝이 제2등지느러미 기부에 달한다.
  꼬리자루에는 잘 발달된 1개의 융기연이 있으며,  꼬리지느러미의 기부에는 작지만 1쌍의 융기연을 가진다.
  꼬리지느러미는 초승달 모양이다.
',null,'최대 체장 130cm, 체중 35kg 까지 성장한다.
  인도양에서 서식하는 어군의 일반적인 체장은 40∼70cm 이다.
',null,'먹이는 어류, 갑각류,  두족류와 같은 먹이들을  가리지 않고 섭이한다.
',null,'몸 등쪽은 짙은 청색을 띠며 배쪽으로는 회백색  바탕에 타원형의 작은 회백색 무늬가 빽빽하게 나있다.
  제1등지느러미는 무색투명하며,  제2등지느러미는 회갈색, 가슴과 배지느러미는 검고, 뒷지느러미와 꼬리지느러미는 회백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (503,'MF0010912','Lobotes surinamensis','백미돔','Atlantic triple tail','전 대양의 열대 해역','만이나 기수 지역에 분포한다.
  때때로 부유물을 따라 이동하기도 하며, 치어때는  종종 해조류 주위에 모여 있기도 한다.
','몸은 측편되어 있으며, 체고가 높다.
  눈은 작고  등쪽 가까이 위치한다.
  입은 크며, 아래턱이 위턱보다 돌출되어 있다.
  등지느러미는 1개로 극조부의  기저의 길이가 연조부의 것보다 길고 연조부의 뒤쪽 가장자리는 둥글다.
  입은 약간 위로 경사져 있으며 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  전새개골의  뒤쪽 가장자리는 거칠다.
  몸은 큰 빗비늘로 덮여 있고 각 지느러미의 기저에는 작은 비늘이 있다.
  꼬리지느러미는 둥글다.
',null,'최대 약 1m 까지 성장하며, 체중은 15Kg 정도이다.
',null,null,null,'몸은 전체적으로 검고 각 지느러미도 검지만, 가슴지느러미만이 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (504,'MF0013752','Sardinella zunasi','밴댕이','Japanese sardinella','우리나라 서·남해, 일본 북해도 이남, 동남아시아.
','바깥 바다와 면해 있는 연안 또는 내만의 모래바닥에 주로 서식하며, 강 하구부근까지 올라간다.
','몸은 약간 가늘고 길며, 매우 측편한다.
아가미뚜껑의 가장자리에는 2개의 육질돌기가 있다.
아래턱은 위턱보다 돌출하고, 한 줄의 작은 이빨이 나 있다.
배부분의 가장자리에는 날카로운 모비늘이 많이 나 있다.
꼬리지느러미 뒤 가장자리는 검지 않다.
등지느러미는 몸의 중앙에 위치하며, 그 아래에 배지느러미가 위치한다.
뒷지느러미는 몸 뒤쪽에 위치하며, 꼬리지느러미는 깊게 패여 있다.
비늘은 둥근비늘로 크고 떨어지기 쉽다.
입은 거의 수직으로 위쪽을 향해 있다.
','산란기는 6~7월로 내만에서 부유성 알을 낳는다.
','전장 15cm.
','봄부터 가을까지는 수심이 얕은 만이나 하구부근에 머물다가 겨울이 되면 수심 20~50m인 연안, 만 중앙부로 이동하여월동하며, 담수의 영향을 받는 하구 부근에 자주 출현한다.
','육식성으로 주로 동물성 플랑크톤을 먹는다.
',null,'몸 빛깔은 등쪽은 청록색, 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (505,'MF0004467','Herklotsichthys sp.','밴댕이속','Australian spotted herring','아라푸라해 (인도네시아)',null,'몸은 소형으로 체고는 높고 측편되어 있다.
  등지느러미는 1개로 몸의 중앙에 위치하며, 마지막 연조가 바로 앞의 연조보다 더 길다.
  전새개골의 표면에는 골질 융기선이 있다.
  눈은 크며 주위에는 기름눈까풀이 약하게  나타난다.
  입은 작고 경사져 있으며, 위턱의 뒤끝은 동공의 앞가장자리에 달하고 주상악골의 뒷가장자리는 둥글다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있다.
  위턱의 앞끝은 눈의 수평선상에 위치한다.
 양턱의 앞끝에는 매우 작은 이빨이 2∼3줄 나있으며, 구개골에는 턱니보다 발달된 이빨이 무리지어 있다.
  배지느러미는 등지느러미 10번째 연조 아래에 위치한다.
',null,null,null,null,null,'몸의 등쪽은 연한 푸른 빛을 띠며 중앙과 배쪽은 은백색을 띤다.
  몸 등쪽에는 9개 가량의 동공보다 작은 둥근 암청색의 점이  줄지어 나타나며, 주새개골의 상단부에는 동공 크기의 선명한 암갈색 점이 있다.
  꼬리지느러미는  황색을 띠며 바깥쪽이 검고 나머지 지느러미는 희다.
  등지느러미, 가슴지느러미의 바깥쪽 및 상반부는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (506,'MF0003690','Steno bredanensis','뱀머리돌고래','Rough-toothed dolphin','북위 40도~남위 35도의 전 대양의 외해에 분포한다.
 보통 10~20두가 무리는 이루며 최대 100두 이상인 것도 보고되어 있다.
',null,'몸체가 굵은 편이다.
 원추형 머리이고 긴 부리를 가졌으나 부리와 이마 사이를 구분하는 선이 없고, 파충류의 모습을 닮았다.
 전신이 흑회색이고 복부에 불규칙한 흰반점들이 있다.
 아래위 입술이 희다.
 눈 위로부터 꼬리지느러미의 중간까지 망토 무늬가 있다.
 몸의 흰색의 갈퀸 흔적과 점들은 빨판 상어 혹은 다른 뱀머리돌고래들에 의한 것이다.
 가슴지느러미는 다른 종류에 비해 크고 약간 뒤쪽에 위치하고 있다.
 등지느러미는 낫 모양이고 끝이 뾰족하다.
 아래위턱 좌우 20~27개의 이빨이 있고 에나멜질에는 가는 요철이 있다.
','1.
8m 전후에 성숙하는 것으로 알려져 있다.
','체장은 최대 2.
8m이고 체중은 150kg이다.
','동작이 민첩하지 않고 가끔 선수파타기를 하기도 한다.
 유영속도가 빠르고 턱과 머리를 수면에 노출한 상태로 파도타기를 한다.
 다른 종류의 소형고래와 잘 어울린다.
','두족류와 어류를 먹는다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (507,'MF0013520','Galeocerdo cuvier','뱀상어','Tiger shark','한국 서, 남해, 전 대양의 열대, 온대 해역','연안성 어종으로 표층에서 약 150m의 수심에 서식한다.
','몸은 방추형으로 체고는 비교적 높다.
  제1등지느러미와 제2등지느러미는 멀리  떨어져 있고 제2등지느러미는 매우 작다.
  꼬리자루는 상대적으로 폭이 좁으며 측면융기가 나타난다.
  머리는 비대하다.
  주둥이는  짧고 뭉툭하지만 입은 크다.
  양턱에는 닭벼슬 모양의 이빨이 줄지어 있다.
  꼬리지느러미 상엽은 뒤로 갈수록 가늘고 뾰족해지며 1개의 결각을 가진다.
','난태생 어종으로 10∼80 마리의 새끼를 낳으며, 태어난 새끼의 전장은 50∼75cm  이다.
','최대 전장 600cm 까지 성장하며, 300∼350cm 가 되면 성숙된다.
',null,'먹이는 주로 어류, 갑각류, 오징어류 등을 먹으나, 때때로 새, 포유류 등을 먹기도 한다.
',null,'등쪽은 짙은 회색 바탕에 검은 세로줄이 나타나며, 배쪽은 희다.
',null,'최대 전장 약 600 cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (508,'MF0012429','Anguilla japonica','뱀장어','Japanese eel','태평양 서부 (한국, 일본, 동중국해, 필리핀)',null,'몸은 가늘고 길며 횡단면이 원통형이다.
  아래턱이 위턱보다 앞쪽으로 약간 더 돌출되어 있다.
  새공은 반달 모양으로  가슴지느러미 기저에 있다.
  몸은 외관상 식별이 어려운 작은 비늘로 덮혀 있으며 측선 감각공이 머리와 몸에 뚜렷이 나타난다.
  뒷지느러미와 꼬리지느러미는 하나로 연결되어 있으며 배지느러미는 없다.
  가슴지느러미가 잘 발달되어 있다.
','민물에서 5∼12년간 생활하다 성숙되면 8∼10월에 필리핀 북쪽의 깊은 바다로 내려가 산란을 마치고 죽는다.
  부화된 새끼는 렙토세팔루스(leptocephalus)라는 유생(larva)으로 난류를 따라 북상하여 강이나 하천으로  올라간다.
  한편, 북미산 뱀장어 (Anguilla rostrata)와 유럽산 뱀장어  (Anguilla anguilla)는 Sargasso Sea 지역에서 산란하는 것으로 알려져 있다.
',null,null,'먹이로는 갑각류,  곤충, 작은 어류 등을 먹는다.
 최대 전장 130cm 까지 성장한다.
',null,'몸 등쪽은 암갈색, 배쪽은 담갈색을  띤다.
  등지느러미, 뒷지느러미, 꼬리지느러미의 가장자리는 검은색이며, 가슴지느러미는 황갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (509,'MF0013324','Lycodes brunneofasciatus','뱃살벌레문치','Tawnystripe eelpout','북서태평양 (오호츠크해에서 캄차카반도)','수심 200∼490m 에 분포한다.
','몸은 길며 측편되어 있고, 항문은 몸 중앙보다 앞쪽에 위치한다.
  머리는 비교적 크며, 눈은 작고 등쪽에 위치한다.
  전상악골 끝은 눈 앞가장자리 아래에 훨씬 못 미치지만, 위턱의 뒤끝은 눈 앞가장자리 아래에 달한다.
  양턱에는 날카로운 송곳니가 위턱에 3줄, 아래턱에는 무리지어 나있고 서골과 구개골에도 이빨이 나있다.
  배지느러미가 있고, 좌·우 새막은 협부와 결합된다.
  등지느러미는 꼬리 부분에서 낮은 부위를 가지지 않는다.
  등지느러미 기저에는  골질판이 없다.
  구개골에 이빨이  있다.
  새열 아래는 가슴지느러미 기부 아래쪽과 동일한  수평선상에 있다.
  가슴지느러미는 둥글며, 눈 주위의 감각공은 불명확하다.
  배지느러미는 매우 작다.
  가슴지느러미 부근에는 작고 둥근형의 비늘이 있다.
  가슴지느러미에는 비늘이 없다.
  미부의 측선은 배쪽으로 치우쳐 뻗어 있다.
',null,null,null,null,null,'몸 전체에 걸쳐 작은 흰색 반점이 있다.
  몸은 회갈색 바탕에 등쪽으로 불명확한 Y자 모양의 가로띠가 있다.
  가슴지느러미는 전체적으로 검지만 배쪽 가장자리에 밝은 부위가 있다.
  등지느러미는 황갈색 바탕에 몸 등쪽에  나있는 가로띠가 연장되어 나타난다.
  배지느러미와 뒷지느러미의 앞부분은 밝고  후반부는 어둡다.
  체측의 가로띠는 중앙에서 명확하게 중단된다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (510,'MF0004349','Siganus vermiculatus','벌레무늬독가시치','Vermiculate rabbitfish','태평양 (필리핀, 인도네시아에서 호주, 프랑스령 폴리네시아), 인도양 (인도, 안다만 포함)','주로 얕은 해역에서 무리지어 다닌다.
','체고는 매우 높고 몸은 심하게  측편되어 있다.
  두고는 높은 편이며  머리 등쪽은 경사가 급하다.
  입은 매우 작고 윗입술은 두툼하다.
  눈은 등쪽면에 치우쳐 있고 안전골 부위가 폭이 넓다.
  등지느러미 극조부의 극간막은 깊게  패여 있으며 연조부의 끝은 둥글다.
  뒷지느러미는 둥글지만 폭이 좁고, 꼬리지느러미는 부드러운 만입형이다.
','알은 침성부착난으로 모래바닥위에  산란한다.
  부화 후 1년이 지나면 산란에 가입한다.
','최대 체장 45cm 까지 성장한다.
',null,'유어기에는 바위에 붙은 해조류를 먹는다.
',null,'몸은 밝은 청색 바탕에 매우 불규칙적인 암갈색의 띠가 분포하며, 배쪽은  회백색 바탕에 황색 반점이 산재한다.
  머리는  몸과 같은색을 띠지만 띠의 폭이 더 좁다.
  꼬리지느러미는 회백색 바탕에 작은 검은색 반점들이 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (511,'MF0006006','Lycodes sp.','벌레문치속','Eelpout',null,null,'배지느러미는 매우 작다.
  좌·우 새막은 협부와 결합되어 있다.
  등지느러미는 꼬리지느러미와 연결되어 구분이 불명확하다.
  양턱에는 날카로운  이빨이 무리지어 있으며, 구개골에도 이빨이 있다.
  새열 아래 부분은 가슴지느러미 기저 아래와 수평선상에 있다.
  가슴지느러미는 둥글다.
  눈  주위로 감각공이 불명확하다.
  가슴지느러미 기저의 길이가 배지느러미 길이보다  훨씬 길다.
  항문 앞쪽  부위에 무린역이 있다.
  가슴지느러미 기저에는 비늘이 없다.
  측선은  체측의 중앙을 따라 일직선  형태로 꼬리지느러미에 달하는데 불명확하다.
  등지느러미는 가슴지느러미의  중앙 지점에서 시작된다.
  가슴지느러미 위쪽에는 비늘이 있다.
   위턱이 아래턱보다 머리의 앞쪽에 위치한다.
  배지느러미는 새열보다 뒤에 위치한다.
',null,null,null,null,null,'몸은 전체적으로 검은색 바탕에 깨알 같은 흰색 반점이 무수히 많이 분포한다.
  등지느러미는 검은색 바탕에 7줄 가량의 폭이 좁은 흰색띠가 나타나며 나머지는 모두 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (536,'MF0008657','Dasyatis violacea','보라색가오리','Pelagic stingray, Violet stingray','전 대양의 열대 및 온대 해역',null,'체반폭은 체반장보다 다소 크며, 체반의 앞끝 및 가장자리는 완만한 둥근 형태를 나타낸다.
 항부의 뒤쪽에서부터꼬리의 독가시 앞까지 체반과 꼬리의 등쪽 정중선을 따라 가시가 1줄로 나있다.
 꼬리는 매우 길지만 체반폭의 2배보다 크지 않다.
 꼬리의 기저 부위에 잘 발달된 1개의 독가시가 있다.
',null,null,null,null,null,'등쪽과 배쪽은 어두운 갈색 혹은 청녹색을 띄며 어떤 무늬도 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (537,'MF0009543','Aurelia aurita','보름달물해파리',null,'우리나라 연안에서 출현하는 해파리류 중 가장 흔히 발견되는 종이다.
 약한 일일수직회유현상을 보이므로 야간에는 수심 10m 정도에서도 이들의 집단이 발견되지만 주간에는 표층에서부터 수심 2m 이내에서 주로 발견된다.
 4월말부터출현하기 시작하여 같은 해 11~12월까지 꾸준히 보이나 여름철(7∼8월)의 고수온기에 대량으로 발견된다.
',null,'보름달물해파리들은 대량 발생하고 또한 집단 서식하는 경향이 강하다.
 따라서 어류와 같은 다른 수산물을 어획하는 과정에서 그물을 가득 메워 고기가 들지 못하게 하며, 같이 잡힌 고기의 선도를 저하시키는 등 문제를 일으키는 경우가 많다.
 게다가 바닷물을 냉각수로 이용하는 원전 취수구 등에 대량으로 유입되어 스크린을 막아 발전소 가동을 중지하게 하는 사례도 있었다.
 비교적 느린 속도로 유영하면서 유영과정에서 촉수와 입다리에 걸리는 물 속의 플랑크톤을 잡아 먹는다.
 늦은 봄부터 여름 사이에 암반 조하대나 기타 고형물체의 표면에서 무수히 많은 이들의 폴립들을 관찰할 수 있다.
',null,'우산의 직경은 15cm 내외이며, 촉수는 2∼3cm 정도로 다른 해파리류에 비해 짧은 편이다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (538,'MF0010315','Balaenoptera borealis','보리고래','Sei whale','북태평양 전역에 분포하고 있다.
',null,'등은 흑색이며 옆과 배면 후방이 흑색 혹은 회흑색이다.
 참고래 보다 배 부근의 주름에 흑색 부분이 넓다.
 참고래는 가슴지느러미와 꼬리지느러미의 아래면이 흰색이나 보리고래는 회색 혹은 흑회색이다.
 분기공 앞 주둥이 중앙에 융기선이 1개 있다.
 주둥이 위턱의 앞 부분이 약간 아래로 휘었다.
 고래수염은 한쪽에 300∼400매(보통 320∼340매)가 있고 길이는 60cm, 폭은 25cm이며 흑색이나 섬모는 가늘고 백색이다.
 등지느러미는 대형으로 체장에 대한 등지느러미의 비율이 큰 편이다(높이 60cm).
 참고래에 비해 수직에 가깝다.
 주름은 32∼60개(통상 50개 전후)이다.
 대왕고래, 참고래, 브라이드고래는 주름의 후단이 배꼽까지 이르고 있으나 보리고래는 가슴과 배꼽 사이의 중간에서 끝난다.
 분기의 높이는 통상 3m이며 후방으로 약간 기울어져 분기한다.
 참고래, 브라이드고래, 밍크고래와 혼돈하기 쉽다.
','6∼12세에 성숙하고 그 때의 체장은 암컷 12.
8∼13m, 수컷 13.
3∼13.
6m이다.
 성숙한 암컷은 2∼3년에 1회 저위도 해역에서 출산하고 임신기간은 10.
5개월이다.
','최대 체장 15m 이상 (보통 12∼14m)이며, 출생시 체장은 4.
5∼4.
8m이다.
','보통 2∼3두가 무리지어 회유하고 수십 두의 군을 형성하기도 한다.
 회유속도는 수염고래류 중 가장 빠르다.
 천천히 수면으로 부상할 때는 분기와 꼬리가 동시에 관찰된다.
 색이할 때는 잠수와 부상을 규칙적으로 한다.
 과거 동해에서 포획 기록이 있다.
 울산 연안에서 보리를 수확할 때 나타난다하여 보리고래라 불렀다 한다.
','대왕고래와 참고래에 비해 비교적 잡식성으로 주로 소형 갑각류인 칼라누스류나 군집성 어군을 먹이로 하며 먹이에 돌진하거나 가득 먹지 않고 스쳐 지나며 먹는다(수염의 섬모가 가늘고 주름이 작음).
','수명은 최대 70년 정도이다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (539,'MF0003808','Sillago sihama','보리멸','Sand smelt, Silver whiting','태평양 서부 (한국, 일본에서 호주 ), 인도양 (홍해, 아프리카 남부 포함), 지중해 (터키)',null,'체고는 낮고, 몸은 길며 측편되어 있다.
  입은 돌출되어 있으며 주둥이가 매우 길다.
  입은 작고 위턱이 아래턱보다 돌출되어 있고, 위턱의 뒤끝은  눈의 앞가장자리에 훨씬 못 미친다.
  눈 주위로 기름눈까풀이 나타나며, 전새개골의 뒷가장자리는 부드럽다.
  제1등지느러미와 제2등지느러미는 가까이 위치하지만 분리되어 있다.
  꼬리지느러미는 수직형에 가깝다.
   몸은 비교적 큰 빗비늘로  덮여 있으며, 머리에는 눈 아래쪽에 매우 큰 비늘이 여섯 개 있다.
  두 눈 사이는 비늘로 덮여 있고 비공의 앞쪽으로는 비늘이 없다.
  비공은 2쌍이며 매우 작다.
','연안성 어류로서 산란기는 6∼8월이다.
  1세어 (체장 14cm)가 되면 성숙되어 산란에 가입한다.
  산란수온은 21℃ 정도이다.
',null,null,'먹이는 작은 어류, 갑각류,  갯지렁이류 등의 저서생물을 주로 섭이한다.
',null,'몸 등쪽은 푸른빛의 연한 갈색을 띠며 측선을 경계로 배쪽은 은백색을 띤다.
  등지느러미는 투명한 바탕에 검은색 소포가 조밀하게 있어 희뿌옇게 보인다.
  가슴지느러미 기저 부위는 연한 황색을 나타내고 끝으로 갈수록 투명해진다.
  배지느러미와 뒷지느러미는 투명하다.
  꼬리지느러미는 전체적으로 황색을 띠지만 끝과 양엽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (540,'MF0003669','Marsupenaeus japonicus','보리새우','Kuruma shrimp','우리나라 남해에서 주로 분포하며 일부 서해 연안에서도 출현하며, 전 세계에서는 일본, 대만, 필리핀, 베트남, 남아프리카, 케냐 등지의해역에서 분포한다.
 우리나라에서는 거제 연안에서 가장 많이 어획되며, 여수, 보령, 군산 등지에서 채집된 바 있다.
',null,'이마뿔은 약간 위로 휘고 뾰족하며, 윗가장자리에는 8~10개의 이가 있고아랫가장자리에는 1개의 이가 있다.
암컷 교접기의 저정낭은 뒷가슴마디의 가슴판을 거의 다 차지하며 납작한 원통형이고 앞쪽에 구멍이 열린다.
네번째 가슴다리 사이에는 석회질화가 잘된 돌기가 있는데 그 끝은 앞으로 향하고 둥근 형태이다.
 수컷 교미기는 콩깍지 모양이고옆으로 납작하며 깊은 홈을 가진다.
','우리나라 거제연안의 보리새우 산란기는 6~9월경이며, 주산란기는 7~8월이다.
 산란장은 산란기때 거제 연안에 어미가 많이 어획되는 것으로 보아 동 해역이주 산란장으로 추정된다.
보리새우는 어미 개체군들이 7~9월경 연안에서 산란하고, 산란된 새로운 개체군이 빠른 성장을 하여 10월말에 어구에 가입하기 시작한다.
','Mysis 3기의 크기는 전장 약 1~1.
5mm 정도이다.
 최대크기는 전장 190mm(수컷), 225mm(암컷)정도이다.
','이 개체군들이 성장하다 수온이 하강하는 12월부터 이듬해 3월까지 외측으로 이동한 후 수온이 상승하는 4월경부터 연안으로 이동하여 서식한다.
이들의 서식 수심은 0~90m 정도이고 저질이 모래가 섞여있는 뻘지역이나 모래지역에서 주로 서식한다.
','곤쟁이류, 십각류 유생, 기타 무척추동물 등',null,'몸 색깔은 연한 청색, 적갈색을 띄고, 몸에는 머리가슴에서부터 꼬리마디에 걸쳐 가로로 10줄 내외의 진한 줄무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (555,'MF0005774','Eubalaena japonica','북방긴수염고래','Northern right whale','북태평양에서는 동해, 동중국해, 오호츠크해, 베링해 등 온대에서 아극지에 걸쳐 분포한다.
',null,'전체가 흑색이며 복부의 배꼽과 그 전후에 부정형의 백색 반점이 있다(없는 것도 있음).
 몸체는 땅딸막하고 등지느러미가 없다.
 머리부는 몸체 길이의 1/4로서 매우 크다.
 허리의 둘레는 체장의 약 60% 이상에 달한다.
 턱선이 크게 아취형으로 만곡되어 있고 위와 아래에서 본 위턱은 매우 좁다.
 머리에는 피부의 경결(티눈)이 곳곳에 산재해 있고 여기에 고래이나 따개비 등이 붙어 있다.
 가장 큰 돌기는 분기공 전방에 있다.
 아래턱과 배에는 주름이 없다.
 피부 지방층의 두께는 최대 40cm 정도이다.
 등지느러미가 없다.
 가슴지느러미는 넓고 끝이 채처럼 넓적하다(대부분 고래류는 끝이 뾰족하고 둥근 것도 있음).
 꼬리지느러미의 폭은 체장의 1/3 정도이며 중앙에 V자의 벤자리는 크고 꼬리자락은 양끝으로 완만한 오목한 곡선으로 가늘어 진다.
 고래수염은 220~260매, 회갈색 혹은 흑색, 길이 최대 약 3m이며 수염은 매우 가늘어 작은 먹이를 걸러 먹도록 되어 있다.
 2개의 분기공이 넓게 분리되어 있고 V자형으로 4~8m의 높이로 분기한다.
','임신기간은 10~12개월, 겨울과 봄철에 따뜻한 해역에서 3~4년에 1회 출산하고, 출산시 체장은 약 4.
5~5m, 성성숙 체장은 약 14.
5~15.
5m이다.
','체장은 최대 17∼18m이며 암컷이 수컷보다 크다.
 체중은 80~100톤이다.
','12두 이하, 주로 1~2두가 무리지어 유영하고, 번식장이나 색이장에서는 큰 무리를 짓는다.
 짝짓기 때는 암컷에 대해 수컷들이 경쟁을 하며, 싸움 보다는 다량의 정액을 방출하여 다른 수컷을 쫓는다.
','요각류, 기타 소형 갑각류(주로 칼라누스)를 먹이로 하며, 표층 부근에 밀집되어 있는 먹이를 천천히 스쳐 지나가며 섭취한다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (556,'MF0007914','Pseudocardium sachalinensis','북방대합',null,'한국, 일본(북부), 사할린','조간대~30m 사이의 모래에 서식한다.
','패각의 모양은 난원형이며, 각정의 끝은 앞쪽으로 꼬부라져 있다.


패각의 표면은 가는 성장선이 치밀하게 배열되어 있고, 황갈색의 각피로 덮여 있고, 후연부에서는 각피층이 더욱 두껍게 덮여 있다.


패각 내면은 흰색으로 외투선 만입은 깊게 패어져 있다.


교판은 두껍게 발달해 있으나 주치의 크기는 작고 그 뒤쪽으로 탄대받이가 있다.


교판이 매우 두껍게 발달해 있으며, 외투선 만입이 매우 깊게 패어져 있다.
','산란기 6~7월, 난경 65.
2±1.
8㎛, 자웅이체, 생물학적 최소형 각장 50mm(3년생), 분리침성난, 발생적수온 15℃',null,null,null,null,null,null,'각장 85.
3mm, 각고 70.
9mm, 각폭(합각) 46.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (557,'MF0000368','Pandalus prensor','북방도화새우',null,'우리나라 부산, 울산, 포항 인근 해역에 많이 서식하고 있으며, 주로 아시아 지역에 분포하고 북일본, 러시아의 대륙붕지역, 한국 등의 수심 200m 이내에 서식하는 것으로 알려져 있다.
',null,'암컷의 이마뿔은 적당히 등쪽으로 휘어 있으며 수컷은 암컷에 비해 많이 등쪽으로 휘어있다.
 이마뿔의 길이는 두흉갑의 0.
92~1.
44배 정도이며 거의 더듬이비늘 끝에 이른다.
 윗가장자리 눈 윗부분은 곧은 편이며 10~14개의 가시를 가진다.
 두흉갑에서 눈의 윗부분까지 보통 4~6개의 움직이는 가시가 있으며, 이마뿔의 끝부분에 2~3개의 고정된 가시를 가진다.
 아랫가장자리에는 6~7개의 가시를 가지며 뒷부분의 것일수록 크고 곧으며, 이마뿔 위에는 절반 정도에 걸쳐 옆마루가 있다.
 두흉갑의 끝부분은 약간 솟아 있으며, 이것은 두흉갑의 아랫쪽 중앙까지 이어진다.
 복부의 세번째 마디는 중앙마루가 없으며 세번째와 네번째 마디의 등 뒷부분은 돌출되어 있지 않다.
 여섯번째 마디의 길이는 두흉갑의 0.
5배 정도이며 폭의 1.
7~1.
9배이다.
 꼬리마디는 평평하며 끝은 돌출되어 있고 등면에는 양쪽에 각각 5~6쌍의 가시가 있다.
 눈은 약간 넓은 서양배모양이다.
',null,'성숙된 수컷은 두흉갑장이 13.
8mm이고, 암컷은 20.
0mm이다.
',null,null,null,'몸 색깔은 갈색 또는 붉은 갈색이다.
',null,'전장 5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (558,'MF0019224','Pseudopentaceros wheeleri','북방돗돔','Slender armorhead','북태평양',null,'몸은 측편되어 있다.
 눈은 머리의 등쪽에 위치한다.
 입은 매우 작으며 눈의 전단부에 훨씬 못미친다.
 배지느러미의 후단부는 항문에 도달한다.
 배지느러미 앞쪽 비늘수가 29개이다.
',null,null,null,null,null,'몸은 전체적으로 은백색 바탕이며 배쪽은 희다.
 모든 지느러미는 회백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (559,'MF0003487','Solen krusensterni','북방맛조개(흰토어)',null,'한국, 일본(큐슈 이북), 사할린','5~10m 의 고운 모래에 서식한다.
','패각은 간 막대형으로 배연이나 복연이 모두 아랫쪽으로 휘어 있다.


전연은 잘린 모양이나 가운데가 약간 불룩하고 후연은 둥글다.


표면은 흑갈색의 각피로 덮여 있으나 각정부위는 벗겨져 나가 붉은 석회질 층이 보이는 것도 있다.


내면은 회청색 바탕에 붉은색 구름무늬가 있다.


각정의 앞쪽에서 잘룩 패인 홉이 한줄 있으며, 복연까지 이어진다.
',null,null,null,null,null,null,null,'각장 92.
9mm, 각고 20.
1mm, 각폭(합각) 13.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (565,'MF0009371','Careproctus rastrinus','분홍꼼치','Salmon snailfish','북태평양 (한국 동해, 일본 북부에서 오호츠크해, 베링해)','수심 134∼218m 의 펄바닥에 주로 서식한다.
','체고는 뒷지느러미 기부에서 가장 높고, 몸은 측편되어 있다.
  눈은 타원형으로 등쪽이 일직선 형태를 나타낸다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있으며, 위턱의 뒤끝은 눈 앞가장자리를 지난다.
  양턱에는 바늘 모양의 이빨이  여러 줄로 나있고 입천정부에는 이빨이 없다.
  새공 아래 부분은 가슴지느러미 기저의 윗부분보다 조금 아래쪽에 위치한다.
  가슴지느러미 위쪽 연조 끝은 실처럼 길지 않으며, 배쪽 가장자리에는 1개의 결각이 나타난다.
',null,'최대 체장 33cm 까지 성장한다.
',null,null,null,'몸과 모든 지느러미는 밝은 분홍색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (566,'MF0009370','Careproctus sp.','분홍꼼치속','Snailfish',null,null,'눈은 크며 두 눈 사이는 넓고 편평하다.
  새공 끝은  가슴지느러미 기저 상단보다 위쪽에 위치한다.
  입은 크며, 위턱의 뒤끝은 눈 앞가장자리 아래를 조금 지난다.
  가슴지느러미 기부는 눈 앞가장자리보다 조금 앞쪽에서  시작된다.
  가슴지느러미 사이의 배쪽 정중앙에는 매우 작은 1개의 흡반이 존재한다.
  주둥이는 둥글지 않다.
',null,null,null,null,null,'몸은 연한 황갈색을 띠며 등지느러미와 뒷지느러미의 바깥쪽 가장자리는 검다.
  가슴지느러미 끝은 검지만 기저는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (567,'MF0000460','Triacanthodes anomalus','분홍쥐치','Red spikefish','북서태평양 (한국 남부, 일본 남부, 동중국해, 홍콩)','수심 100m 전후의 조개껍질이 섞인 모래나 펄 바닥에 주로 서식한다.
','몸은 소형으로 체고는 높고 머리 등쪽 가장자리는 심하게 경사져 있지만 머리가 끝나는 지점부터 후방으로는 거의 일직선으로 된다.
  등지느러미  제1가시가 가장 길며 그 길이는 체고와 비슷하다.
  눈은 크며, 두 눈 사이는 융기되어  있다.
  주둥이는 앞쪽으로 길게 돌출되어 있다.
  입은 매우 작고 양턱에는 융모치가 1줄로 나있으며, 위턱은 눈 앞가장자리에 훨씬 달하지  못한다.
  몸을 덮고 있는 비늘에는  매우 작고 가느다란 가시가 나있어 손으로 만지면 까끌까끌하다.
  배지느러미는 1개의 가시와 1개의 연조로 구성되며, 가시의 길이는 등지느러미 가장 긴 가시길이와 비슷하다.
  뒷지느러미는 기저의 길이가 매우 짧고, 꼬리지느러미는 뒷가장자리가 둥글다.
',null,'최대 전장 15cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 붉은 빛을 띠며 체측의 중앙에서부터 밝아져 배쪽은 은백색을 띤다.
  모든 지느러미는 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (568,'MF0019198','Lutjanus argentimaculatus','불검퉁돔','Mangrove red snapper','홍해, 지중해 동부에서 사모아, 라인섬, 한국 제주도, 일본에서 호주 대보초',null,'몸은 체고가 높은 계란형이고, 눈은 등쪽에 위치한다.
 양턱의 전방에 위치한 송곳니는 매우 크다.
 가슴지느러미가 길다.
 비늘은 수직으로 길고, 다이아몬드형이다.
 꼬리지느러미의 후단은 약간 오목하다.
',null,null,null,null,null,'몸의 등쪽은 적갈색이고 배쪽은 은색을 띄는 분홍색이다.
 지느러미들은 적갈색을 띄고, 꼬리지느러미 후단은 폭이 좁은 검은색 테두리를 가진다.
 유어는 폭이 넓고 어두운 가로띠를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (569,'MF0011107','Sphoerofish_ides pachygaster','불룩복','Blunthead puffer','전 대양의 열대, 온대 해역','심해의 저서성 어류로 연안으로부터 500m 수심까지 서식한다.
','몸은 계란형으로 체고가 높다.
  눈은 타원형으로 등쪽에 치우쳐 있다.
  몸에는 가시가  없고 매끄럽다.
  눈 앞쪽으로 주머니 모양의 돌기물 위에 2개씩의 비공이 있다.
  배지느러미가 없다.
  등지느러미와 뒷지느러미는 작고 대칭적인 위치에 있다.
  꼬리지느러미의 뒷가장자리는 둥글지만 위·아래의 양끝은 뒤쪽으로 약간 돌출된다.
',null,null,null,null,null,'몸의 등쪽과 체측의 중앙은 암회색을 띠지만, 배쪽은 희다.
  모든 지느러미는 희지만 꼬리지느러미는 검고 꼬리지느러미 뒤끝은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (570,'MF0014096','Sphoerofish_ides sp.','불룩복속','Puffer','태평양 동부 (멕시코)',null,'몸은 둥글고 체측에는 측선이 있다.
  몸과 머리 등쪽과  배쪽은 편평하며 전체적으로 작은 가시가 없으며 매끄럽다.
  등지느러미는 1개로 몸의 뒤쪽에 치우쳐 있어 항문과 거의 동일한 위치이다.
  배지느러미는 없고  가슴지느러미와 꼬리지느러미의 뒷가장자리는 둥글다.
',null,null,null,null,null,'몸과 머리 등쪽 및 체측에는 중앙부위가 암갈색인 커다란 도우넛 모양이 얼룩점이 나타나며 또한 배쪽을  제외하고 깨알같은 작은 둥근  점이 산재한다.
  배쪽은 희다.
  눈 홍채는 황색을 띤다.
  가슴지느러미와 뒷지느러미는 담갈색을 띠나, 등지느러미와 뒷지느러미의 뒷가장자리는 암갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (571,'MF0013307','Congiopodus leucopaecilus','불미역치','Pigfish, Southern pigfish','남서태평양의 온대, 아한대 해역 (뉴질랜드)','이 종은 남반구 아한대 수역의 바닥  근처에서 서식하는 어종으로 뉴질랜드 남부의 온·냉수역에 주로  분포한다.
','몸은 가늘고 길지만, 후두부는 심하게 융기하여 머리의 등쪽 가장자리는 심한 경사를 이룬다.
  머리의 등쪽 및 측면은 골격이 상당히 발달해 있지만 강한 가시는 없다.
  새막은 가슴부위와 결합되어 있으며 새공은 작다.
',null,'평균 체장은 35cm 정도이다.
',null,null,null,'몸은 흰색이며, 측선 주위로  다수의 불규칙적인 갈색점이 있다.
  체측  중앙이 특히 짙으며 등지느러미 6번째 가시에서 마지막 가시까지는 갈색을 띠고, 꼬리지느러미에는 갈색 띠가 있으며 가장자리는 희다.
  또한 입술,  가슴지느러미, 배지느러미는 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (572,'MF0002496','Halaelurus buergeri','불범상어','Blackspotted dogfish, blackspotted catshark','우리나라 서·남해, 일본 중부이남, 동중국해','저서성 어류로서 수심 80∼100m 되는 대륙붕 위에 주로 서식한다.
','몸은 앞부분은 납작하지만 뒤쪽은 원통형에 가깝고 뒤로 갈수록 점차 가늘고 길어진다.
 눈은 가늘고 길며, 눈까풀이 없다.
 주둥이는 짧고 그 끝은 둔한 편이다.
 양턱의 이빨은 작으며, 세 갈래로 갈라져 있다.
 제 1등지느러미는 배지느러미보다 뒤쪽에서 시작한다.
 아가미구멍은 5쌍으로 작은 편이며, 맨 마지막 1쌍이 가장 작다.
 제 2등지느러미는 뒷지느러미 뒤쪽에서 시작한다.
','성숙체장은 약 40cm 이상이며, 봄∼여름에 교미하여 12∼4월에 수정된 알을 7개 정도 산란하는 난생으로 큰 개체일수록 알의 수가 많다.
','전장 50cm',null,'새우류, 게류, 갈치, 오징어류, 갯가재류, 젓새우류 등 먹이생물 종류는 다양하다.
',null,'몸 빛깔은 연한 갈색 바탕에 등쪽에는 진한 갈색의 세로무늬가 있으며, 또 머리에서 꼬리 끝까지 뚜렷한검은색 반점이 많이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (573,'MF0000568','Sebastes thompsoni','불볼락','Goldeye rockfish','북서태평양 (한국 연근해, 일본 남부, 동중국해)','저서성 어류로 주로 80∼150m 수심의  암초지에 서식한다.
','위턱은 동공의 중앙 아래까지 뻗어 있는데 주상악골의 모서리 부위는 뾰족하게  각져 있다.
  전새개골에는 4∼5개 가량, 주새개골에는 2개의 가시가  있다.
  안전골에는 아래로 향하는 2개의 가시가 있다.
  등지느러미는 1개로 극조부와  연조부의 경계는 약간 패여 있고 극조부가 연조부보다 기저의 길이가 현저히  길다.
  가슴지느러미와 배지느러미는 뒤끝이 항문에 달하며 꼬리지느러미는 수직형에  가까운 만입형이다.
  눈 앞에는 2쌍의 비공이 있다.
  몸은 비교적 작은 사각형의 빗비늘로 덮여 있다.
  양턱에는 융모치가 띠를 형성한다.
','산란은 2∼6월 (산란성기는  2∼3월)에 이루어지며, 산란을 위한 최소성숙체장은  22cm (약 4∼5세어)이고 포란수는  1∼16만립이다.
',null,null,'먹이로는 저서성의 갑각류, 작은 어류, 갯지렁이류 등을 섭이한다.
',null,'몸은 전체적으로 붉은색 바탕에 등쪽으로 4∼5개의 짙은 갈색 무늬가 나타난다.
   등지느러미는 녹갈색을 띠지만, 가슴지느러미,  배지느러미 및 뒷지느러미는 오렌지  빛을 띠는 한편 꼬리지느러미는 짙은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (574,'MF0009206','Sebastiscus albofasciatus','붉감펭','Yellowbarred red rockfish','우리나라 남해, 일본 남부해, 동중국해','약간 남방성 어류로서 수심 30∼100m 되는 근해의 암초지대에 주로 서식한다.
','몸은 타원형으로 측편하고, 머리에 단단한 가시들이 발달되어 있다.
 눈 아래쪽에 뒤쪽으로 향한 뾰족한 가시가 1개 있다.
 위턱은 아래턱보다 약간 길며, 양 턱에는 융털 모양의 이빨 띠가 있다.
 주둥이 부근, 위턱 앞부분, 아래턱을 제외하고는 빗비늘로 덮여있다.
 눈은 큰 편이고 주둥이 길이와 같은 길이이다.
 아가미뚜껑 앞쪽에 5개, 뒤쪽에 2개의 가시가 있다.
','난태생 어종으로 새끼를 낳으며, 4월경 봄에 산출한다.
','체장 25cm',null,null,null,'몸 빛깔은 황색을 띤 적색으로 황색의 그물 모양 또는 줄무늬가 있다.
 등지느러미 기저에는 붉은색으로 둘러싸인 4개의 담색 반점과 5개의 흑색부분이 있다.
 머리 윗부분과 가슴지느러미 위쪽에 검은색 반점이 흩어져 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (575,'MF0000949','Evynnis japonica','붉돔','Red porgy, crimson seabream','우리나라 전 연안, 일본 북해도 이남, 동중국해, 필리핀','저서성 어류로서 근해의 약간 깊은 곳에서 주로 서식한다.
','몸은 타원형으로 측편하며, 머리 위부분은 약간 급한 경사를 이루고 두 눈 사이는 융기되어 있다.
 위턱 앞부분에 2쌍, 아래턱에 3쌍의 송곳니가 있으며, 그 옆쪽으로 2줄의 어금니가 각각 있다.
 등지느러미 3, 4번째 가시는 가늘고 약간 길게 뻗어있다.
','산란기는 10∼12월로서 가랑이체장 15cm 이상이 산란에 참가하지만 22∼24cm가 되어야 대부분 성숙하고 산란기 동안에 여러 번 산란한다.
','부화 후 만 1년이면 가랑이체장 11∼14cm, 2년이면 16∼21cm, 3년이면 19∼26cm, 4년이면 22∼29cm, 5년이면 25∼27cm, 6년이면 30cm로 자란다.
 체장은 40cm','부화한 새끼는 내만의 해조류가 무성한 곳에서 지내다가 좀 더 성장하면 비교적 연안의 모래나 펄질에서 생활하고 만 1년 이상 되면 바닥이 자갈이나 암초지대인 약간 깊은 곳으로 이동한다.
','소형 갑각류, 갯지렁이류, 단각류, 젓새우류, 패류, 작은 어류 등을 먹는다.
',null,'몸 빛깔은 붉은 색으로 배쪽이 다소 연한 빛이며, 아가미뚜껑과 몸 옆구리에 청록색의 작은 반점들이 많이 흩어져 있다.
 등지느러미 막과 아가미 막은 선홍색이다.
 아가미뚜껑 뒤끝 부분은 적색을 띠며, 꼬리지느러미 뒤끝 가장자리는 검지 않다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (576,'MF0007769','Epinephelus akaara','붉바리','Hong Kong grouper','북서태평양 (한국 남해, 제주도, 일본, 중국, 대만)',null,'체형은 긴 타원형이고, 입이 커서 위턱의 후단이 눈의 후단을 훨씬 지난다.
 꼬리지느러미 후단은 약간 둥글다.
',null,null,null,null,null,'몸은 전체적으로 옅은 갈색을 띄고, 주황색 반점들이 많이 분포한다.
 등지느러미 마지막 극조 아래에는 불명확한 검은 반점이 있고, 등지느러미와 꼬리지느러미는 황녹색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (560,'MF0011471','Heptacarpus camtschaticus','북방좁은뿔꼬마새우',null,'주산지는 캄챠카이고, 북태평양의 아시아측과 아메리카측에서 기록되고 있다.
 수심 20∼180mm에서 서식하는 것으로 알려져 있으며 연안의 해조밭에는 보이지 않고, 소형저인망 등에 혼재해 채집된다.
 우리나라에는 통영과 부산 근해에 분포하며, 저자는 통영에서 본 종을 채집하였다.
',null,'이마뿔은 길고, 수평으로 신장되어 있다.
 윗가장자리에는 4∼7개, 아랫가장자리에는 4∼9개의 이가 있다.
 두흉갑은 이마뿔보다도 조금 짧고 전반부에 정중융기가 있다.
 더듬이윗가시는 잘 발달되어 있고 눈 뒷부분 아래쪽에 있다.
 통상 앞옆모가시를 가진다.
 세번째 배마디를 포함한 복부는 매끈한 편이며 첫번째~네번째 배마디의 옆갑 아랫부분은 둥글고 다섯번째 배마디의 옆갑에는 예리한 가시가 있다.
 꼬리마디는 여섯번째 배마디의 약 1.
3배이며 등쪽에는 4∼5쌍의 가시가 있고, 끝부분은 부풀어져 있으며 3쌍의 가시를 가지고 있다.
 눈자루는 원통형에 가깝고 눈은 단안이다.
 수컷 첫번째 배다리의 안다리는 끝이 가늘게 신장된다.
 두번째 배다리의 안다리는 웅성돌기와 내돌기가 있다.
 난은 0.
5×0.
6mm이고, 수는 많다.
',null,'이 종류도 암컷이 크다.
 포란 암컷의 두흉갑장은 4.
5∼6.
5mm, 이마뿔의 길이는 5.
6mm이다.
',null,null,null,null,null,'전장 2cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (561,'MF0012215','Cobitis pacifica','북방종개','Northern loach','강릉 남대천 이북의 동해로 유입하는 하천, 우리나라 고유종이다.
','하천 중류와 하류의 자갈과 모랫바닥','머리와 몸은 가늘고 길며 옆으로 약간 납작한 긴 막대 모양이다.
 입은 작고 주변에 3쌍의 입수염이 있다.
 등의 가운데 지점에는 삼각현 모양의 등지느러미가 있으며 수컷의 기슴지느러미기부에는 밥주걱모양의 골질반이 있다.
 배지느러미는 등지느러미보다 약간 뒤쪽에서 시작되고 꼬리 끝과 배지느러미 중간 지점에는 뒷지느러미가 있으며 꼬리지느러미는 갈라지지 않았고 가장자리가 거의 직선이다.
 몸 전체는 연한 갈색, 등에는 진한 갈색의 얼룩무늬가 있으며, 몸 옆에는 v자형의 큰 반점이 있다.
 등지느러미와 꼬리지느러미에는 가는 줄무늬가 3~4개 있으며 다른 지느러미들은 무늬가 없고 투명하다.
','알려져 있지 않음',null,null,null,null,null,null,'8~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (562,'MF0009064','Pandalus eous','북쪽분홍새우','Northern shrimp','한해성 종으로 우리나라 동해에서 분포하며, 북미의 대서양 연안과 태평양 연해, 베링해, 캄챠카, 오호츠크해, 일본(홋카이도, 토야마만 이북의 동해연안) 등지에서도 분포한다.
 우리나라에서는 주문진, 울진, 구룡포 등지에서 출현하며 최근 울진 죽변항과 포항 구룡포항에서 많이 위판된다.
 우리나라 동해에서는 주로 트롤과 기선저인망에서 어획되며, 동해안의 주요 상업종으로 동해안 새우류중 최대의 어획량을 나타낸한해성 종으로 우리나라 동해에서 분포하며, 북미의 대서양 연안과 태평양 연해, 베링해, 캄챠카, 오호츠크해, 일본(홋카이도, 토야마만 이북의 동해연안) 등지에서도 분포한다.
 우리나라에서는 주문진, 울진, 구룡포 등지에서 출현하며 최근 울진 죽변항과 포항 구룡포항에서 많이 위판된다.
 우리나라 동해에서는 주로 트롤과 기선저인망에서 어획되며, 동해안의 주요 상업종으로 동해안 새우류중 최대의 어획량을 나타낸다.
 분포수심은 20∼1380m로 알려져 있다.
','일반적으로 수심 50~100m의 니질인 지역으로 수심 7~11℃, 염분 26~31‰에서 주로 서식한다고 알려져 있으나 지역에 따라 차이가 있을 것으로 추정된다.
','몸은 비교적 가늘고 길며 표면은 매끈하고 털이 없다.
 이마뿔은 갑각 길이의 1.
5∼2.
1배 정도이며, 이마뿔 윗부분은 12∼16개의 이가 있는데 이 중 앞 끝 1∼3개를 제외하고는 모두 움직일수 있다.
 이마뿔의 아랫가장자리에는 6∼9개의 이가 있으며 앞쪽으로 갈수록 크기가 작아진다.
 수컷의 숫돌기는 안부속체보다 짧고 긴털을 많이 가진다.
','우리나라 동해의 북쪽분홍새우는 가을이 되는 9월부터 난을 복지에 가지나 난 성숙단계 중 부화직전의 발안의 난을 가지는 주 산란기는 2∼3월경이다.
 산란장은 어민들의 청취조사에 의하면 우리나라 동해(포항 이북의 해역)의 수심이 깊은 해역으로 추정된다.
','수컷 크기는 두흉갑장 20.
4mm, 전장 121mm 이며 암컷 크기는 두흉갑장 26.
1mm, 전장 150mm','British Columbia 해역에서의 북쪽분홍새우는 3, 4월에 유생으로 부화하여 5~6단계의 부유생활을 거친 후 성장하고, 18번의 탈피를 한 후 성숙된 수컷 또는 암컷으로 된다.
 이때의 두흉갑장은 약 16.
1mm정도이다.
 난수는 두흉갑장 15.
2~23.
9mm의 크기에서 평균 1631개의 난을 가진다.
 알래스카의 북쪽분홍새우는 해가질 시기에 표층으로 이동하고 다음날 새벽에 다시 저층으로 내려오는 수직운동을 한다고 알려져 있다.
','소형 갑각류, 곤쟁이류(Neomysis franciscorum)',null,'몸 색깔은 적홍색이고 몸 표면은 무늬가 없이 깨끗하다.
',null,'전장 7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (563,'MF0005775','Eualus spathulirostris','분홍갯가꼬마새우',null,'우리나라 남해안 해역에 주로 서식하며 저자는 고리해역에서 채집 하였다.
',null,'갯가꼬마새우속 중에서 소형종이며, 이마뿔은 두흉갑보다도 조금 길고 윗가장자리의 기부에서부터 3~6개의 이가 있고, 뒤쪽 2개는 두흉갑 위에 있다.
 두흉갑의 위에는 더듬이윗가시와 앞 옆모가시가 있다.
 복부는 매끈하고 첫번째에서 세번째까지 배마디의 옆갑은 둥글다.
 네번째 배마디의 옆면 뒷부분은 개체에 따라 뾰족한 것이 있다.
 다섯번째의 배마디 옆면 뒷부분에는 가시가 있으며, 꼬리마디는 여섯번째 배마디보다도 길고 등면에는 4~5쌍의 가시가 있다.
 꼬리마디 끝부분의 중앙은 날카로운 3쌍의 가시가 있다.
',null,null,null,null,null,null,null,'전장 1.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (564,'MF0004903','Melichthys vfish_idua','분홍꼬리쥐치','Pinktail triggerfish','태평양 (일본 남부에서 하와이, 프랑스령 폴리네시아, 호주), 인도양 (아프리카 동부, 남부)',null,'체형은 타원형이고, 체고가 높다.
 제 2등지느러미와 배지느러미의 앞부분이 높이 솟아 있고, 가슴지느러미는 약간 둥글다.
 꼬리지느러미는 거의 직선형이다.
',null,null,null,null,null,'몸은 전체적으로 암갈색이고, 주둥이와 가슴지느러미는 옅은 노란색을 띈다.
 등지느러미와 뒷지느러미는 흰색이고, 그 끝에는 검은색 테두리가 있다.
 분홍색 꼬리지느러미가 있는 것이 가장 큰 특징이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (541,'MF0009952','Omphalius rusticus','보말고둥(배꼽발굽골뱅이)',null,'한국, 일본(홋카이도, 혼슈, 시코쿠, 큐우슈우, 쵸시, 나가사키, 사가미 만, 세토 내해), 중국, 대만, 홍콩, 러시아(시베리아, 사할린)','조간대에서부터 수심 20m 까지의 바위나 자갈에 서식한다.
','패각은 낮은 원추형, 나층은 8층, 각 층은 봉합에서 좁아져서 위층과 계층을 이루고 봉합은 명확하다.


체층의 견각은 없으나 주연은 둥글면서도 각이 진다.


체층과 차체층에는 흑색의 종륵이 체층에는 22줄, 차체층에는 15줄이 있다.


태각을 제외한 그 위층들에는 종륵은 없고 나륵만 있다.


나층에는 매우 가늘고 세밀한 나륵이 있는데, 물결모양의 나선상 방사륵에 의하여 거칠게 보인다.


각저는 약간 부풀어져 있고 나륵이 조밀하게 있다.


체층의 바탕은 회황색, 차체층 이상은 회갈색, 태각은 백색이며 각저는 회록색 바탕에 회갈색 무늬가 나선을 그리며 방사상으로 나 있다.


각구는 사각형.
 외순은 두껍고 내면은 매끈하며 진주광택이 있다.


축순은 백색 활층으로 중간에 강한 치상돌기가 있다.


제공은 둥글고 깊게 열려 있고 안쪽으로 나선상을 그리며 뚫려 있다.


체층 주연의 각이 팽이고둥보다 예리하지 않다.
',null,null,null,null,null,null,null,'각고 각고 13.
6mm, 각폭 22.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (542,'MF0014651','Pterois russelli','복기흰점쏠배감펭','Largetail turkeyfish','태평양 서부 (중국 남부에서 호주), 인도양 (홍해, 페르시아만, 아프리카 동부)','이 종은 주로 60m 이내 수심의 저질이 진흙인 바닥에서 서식하며, 일반적으로 트롤어업에 의하여 어획된다.
','체고는 높고 몸은 약간 측편되어 있다.
  눈은 머리 등쪽 가장자리에 접해 있다.
  입은 크며, 위턱의  끝이 눈의 앞가장자리에 달한다.
  지느러미는 잘 발달되어  있으며, 특히 등지느러미와  가슴지느러미가 길게 뻗어  있다.
  등지느러미는 3번째 극조부터 길어지며 7번째 극조가 가장 길고, 가슴지느러미는 2번째 연조가 뒷지느러미 기저의 끝부분을  훨씬 지난다.
  등지느러미 가시 사이막은 기저 근방에 약간 나타나는  정도이다.
  배지느러미는 가슴지느러미 기저의 아래쪽 끝부분보다 약간 뒤쪽에서 시작되어 뒷지느러미의 기부에 달한다.
  등지느러미와 뒷지느러미의 연조부와 꼬리지느러미의 뒤쪽 가장자리는 둥글다.
  두 눈 사이에 1쌍의 가시가 있고, 그 뒤쪽으로 3쌍의 가시가 있다.
  머리에는 안하골에 2개, 전새개골의 뒤쪽 가장자리에 3개, 주새개골의 위에 1개의 강한 가시가 있다.
  안전골의 아래에 눈지름만한 2개의 돌기가 있다.
  몸은 작은  빗비늘로 덮여 있으며, 머리는 주둥이만 노출되어 있다.
  양턱에는 작은 융털 모양의  이빨이 줄지어 분포한다.
  주둥이에는 2쌍의 비공이 있고, 전비공에는 작은 돌기가 있다.
',null,null,null,null,null,'몸은 전체적으로 오렌지빛을 띠며, 머리와 몸에는 수십개의 짙은  적색의 가로무늬가 일직선으로 뻗어 있다.
  지느러미는 오렌지색을 띠며, 배지느러미는 오렌지색 바탕에 수십개의 작은 백색 무늬가 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (543,'MF0003111','Cephaloscyllium umbratile','복상어','Blotchy swell shark','태평양 서부(한국 남부, 일본, 동중국해, 뉴기니섬)',null,'몸은 길며 체고는 가슴지느러미와 배지느러미 사이에서 가장 높다.
 입은 머리의 배쪽에 위치한다.
 눈은 가늘고 긴 편이며, 바로 뒤에 작은 분수공이 있다.
 등지느러미는 2개로 제 1등지느러미가 더 크다.
',null,null,null,null,null,'몸은 전체적으로 황각색을 띄며, 체측과 등쪽에는 안경보다 작은 둥근 검은색 점이 산재한다.
 가슴지느러미 기저에는 안경만한 둥근 검은색 무늬가 2개 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (544,'MF0007893','Takifugu niphobles','복섬','Grass puffer','북서태평양 (한국, 일본, 동중국해, 대만)',null,'복어류 중, 가장 소형으로 몸은 계란형이며 횡단면은 둥글다.
  체고는 낮고 작은 가시가 전체적으로 분포하나 눈과 가슴지느러미 사이는 없다.
  눈은  머리 등쪽에 위치하며 입은 작아서 뒤끝은 눈 앞가장자리에 못미친다.
  비공은 2개이다.
  측선은 있다.
  등지느러미와 뒷지느러미는 낫모양이며 대칭적으로 나타나고 뒷가장자리는 둥글다.
  또한 가슴지느러미는 배쪽에 위치하며 뒷가장자리는 둥글다.
  꼬리지느러미는 수직형이다.
','산란기는 5∼8월이며 연안에 산란한다.
','복어류중 작은 어종이며, 최대 체장 15cm 까지 성장한다.
',null,'주로 게류, 갑각류, 갯지렁이류 등을 먹는다.
',null,'눈 홍채는 적황색이다.
  몸의 등쪽은 황갈색 바탕이며 주둥이를 비롯한 등쪽에  작은 백색점이 산재한다.
  배쪽은 은백색이다.
  등지느러미의 기부가 검다.
  가슴지느러미 위쪽 체측에 1개의 흑점이 있다.
  꼬리지느러미는 담황색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (545,'MF0004526','Malakichthys wakiyae','볼기우럭','Silverbelly sea perch, Silverbelly perch','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','이 종은 대륙붕 주변 (수심 200m 범위)의 조개껍질이 섞인 모래  바닥에 주로 서식한다.
 야간에는 중층 (표층에서 30m 수심까지)으로 부상을 하며, 이때 어획율이 높다.
','체고는 높고 몸은 측편되어 있다.
  머리 등쪽 및 배쪽은  경사가 급한 편이며 주둥이 앞끝은 뾰족하다.
  눈은  매우 크며 눈 윗가장자리는  머리 등쪽면과 접한다.
  아래턱이 위턱보다 약간 전방으로 돌출되어 있으며,  위턱의 앞끝은 동공 윗가장자리의 수평선상에 놓인다.
  입은 심하게 경사져 있으며 위턱의  뒤끝은 동공의 앞가장자리 아래를 조금 지난다.
  아래턱의 앞끝에는 작은 1개의 극이 있다.
  등지느러미는 1개로 극조부와 연조부의 경계가 깊게 패여 있고 4번째  가시가 가장 길다.
  가슴지느러미는 비교적 길어서 끝이 항문에 달하며 뒷지느러미는 기저의 길이가 가장 긴 연조의 길이보다 길다.
  꼬리지느러미는 가랑이형이다.
  측선은 완만한 곡선으로 몸의 등쪽에 치우쳐 위치한다.
',null,'최대 체장 25cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 적갈색을 띠며, 중앙과 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (546,'MF0008770','Sebastes inermis','볼락','Dark-banded rockfish','우리나라 전 연안, 일본 북해도 이남','연안 정착성 어류로서 암초가 많은 연안 해역에 주로 서식한다.
','몸은 타원형으로 측편되어 있으며, 주둥이는 뾰족하고 눈은 크다.
 두 눈 사이는 폭이 좁고, 다소 불쑥 나와 있다.
 윗턱의 뒷끝은 눈동자 중앙 아래까지 도달하고 아래턱은 비늘로 덮여있다.
 아래턱은 윗턱보다 길며, 아래턱 앞끝의 이빨은 입을 다물어도 외부에 노출된다.
 눈 앞쪽 아래에는 날카로운 가시가 2개 있다.
 꼬리지느러미는 약간 둥글며, 수컷은 항문 바로 뒤에 교미기가 있다.
','난태생 어류로서 11월 하순∼12월 초순경 교미하여 다음해 1∼2월경에 크기 4∼5mm되는 어린새끼를 물 속에 낳는다.
 암컷은 체장 14.
7cm (2년생)되어야 성숙하며, 2년생의 경우 5,000∼7,000마리, 3년생의 경우 약 3만 마리의 새끼를 낳는다.
','부화 후 만 1년이면 체장 약 9cm, 2년이면 13cm, 3년이면 16cm, 5년이면 19cm정도 자란다.
 전장 42cm','전장 10mm 이하 일 때는 물밑의 바다풀 사이에서 숨어 지내다가 30mm쯤 되면 바다표면에 떠다니는 해조류 그늘 아래에서 서식하고, 60mm로 성장하면 얕은 바다의 암초 사이에서 저서생활을 한다.
','어류, 두족류, 새우류, 게류, 갑각류, 갯지렁이류 등을 주로 먹는다.
',null,'몸 빛깔은 서식장소나 깊이에 따라 변화가 심하나 보통 회갈색이며, 몸 옆구리에는 불분명한 흑색의 가로띠가 5∼6줄 희미하게 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (547,'MF0010673','Larimichthys crocea','부세','Croceine croaker','북서태평양 (한국, 일본, 동중국해)',null,'몸은 측편형이다.
  몸과 머리는 둥근 비늘로 덮여 있고, 등지느러미 연조부와 뒷지느러미는 비늘로 완전히 덮여 있다.
  입은 크며  위턱의 뒤끝은 동공의 뒤까지 달한다.
  양턱에는 크고 작은 이빨이 위턱에 2줄, 아래턱에는 1줄로 나있으며 진정한 송곳니는 없다.
  입천정에는 이빨이 없다.
  전새개골의 뒤쪽을 손으로 만지면 꺼끌꺼끌하며 주새개골에는 2개의 뭉툭한 극이 있다.
  뒷지느러미는 2개의 작은 가시를 가지며, 연조는 매우 길어서 기저의 길이를 넘는다.
  꼬리지느러미는 가운데가 후방으로 뾰족하게 돌출된다.
  머리의 등쪽에는 볏모양의 돌기가 없다.
','산란기는 봄과 가을 2번에 걸쳐 이루어지며 동중국해에서는 봄철에, 남중국해에서는 가을철에 산란을 한다.
  산란장은 중국 연안이며, 산란 적수온은 18∼24℃ 이다.
  산란기가 되면 군집으로부터 소리가 발생되는데 이는 상호 인식을 위한 것으로  추정된다.
','성장은 1년생 17cm,  2년생이 31cm, 6년생이 46cm 가  되며 최대 체장 75cm 까지 성장한다.
',null,'먹이는 요각류, 새우류, 게류, 갯가재류 등의 갑각류와 어류를 많이 섭이한다.
',null,'몸 등쪽은 황갈색을 띠며, 중앙은 은백색을, 배쪽은 황금색을 띤다.
  모든 지느러미는 무색투명하지만 배지느러미와 뒷지느러미를 제외하면  조밀한 흑색 소포가  분포하여 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (548,'MF0009573','Hoplostethus intermedius','부시돌치','Roughy, Common sawbelly','남서태평양(호주 남부, 뉴질랜드 남부)','10∼1,000m 의 수심에 서식하는 저서성어류로, 뉴질랜드 해역에서 흔히 어획된다.
','몸은 계란형으로 측편되어 있다.
  머리의 등쪽 및 눈 주변에는 골질융기연이 다수 나타나며 그 부위는 오목하게 만입되어 있다.
  입은 현저히 크며 비스듬히 경사져 있고 입을 닫았을 때에는 위턱의 이빨이 입 바깥으로 노출된다.
   아래턱이 위턱보다 앞쪽으로 돌출해 있으며, 위턱의 뒤끝은 눈의 뒷가장자리에 달한다.
  등지느러미는 1개로 연조의 길이가 가장 길다.
  배지느러미 기부 가운데에서 항문 앞까지 유극골판이 10개 가량 줄지어 있다.
',null,'평균 체장은 20∼30cm 정도이다.
',null,'먹이로는 갑각류, 오징어류, 작은 어류를 주로 섭이한다.
',null,'몸은 은백색으로 각 지느러미는 붉은 빛을 띠지만 등지느러미 가시의 끝, 가장 긴 연조의 끝과 꼬리지느러미 상·하 양엽의 끝은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (549,'MF0012930','Seriola lalandi','부시리','Yellowtail amberjack','우리나라 전 연안, 일본, 중국 등 전세계의 온대역에 분포한다.
','주로 깊은 바다의 암초역의 중저층에서 생활하는 난해성 물고기로서 방어보다 저위도 해역을 선호하지만 열대역에는 분포하지 않는다.
','가슴지느러미는 배지느러미보다 짧다.
 몸은 긴 방추형이고 다소 측편되어 있다.
 주둥이 길이와 두 눈 사이의 길이가 같다.
 위턱의 맨 뒤끝 모서리는 둥글며, 동공의 앞가장자리 아래에 달한다.
 배지느러미와 뒷지느러미는 황색이지만, 뒷지느러미 막은 약간 검다.
 옆줄에는 모비늘이 없으며, 성어는 꼬리자루에 옆쪽으로 작은 피부 융기가 있다.
 가슴지느러미 기저부에 있는 작은 비늘은 흔적적이거나 없는 것도 있다.
','산란기는 5∼8월경이고 알은 분리부성란이며, 치어는 방어나 잿방어와 달리 유조 밑에 붙지 않는다.
','최대 약 1.
9m, 무게 96.
8Kg 까지도 성장한다.
',null,'주로 멸치류, 고등어류, 오징어류, 보리새우류를 잡아먹는다.
',null,'몸 빛깔은 회청색으로 복부는 은백색이며, 주둥이에서 꼬리지느러미 기저까지 달하는 진황색 세로 띠가 몸 중앙 옆구리에 형성되어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (550,'MF0013282','Iksookimia pumila','부안종개','Puan spine loach','전라북도 부안군 백천, 우리나라 고유종이다.
','물이 맑고 바닥이 자갈과 모래로 이루어진 하천','비교적 소형으로 입은 주둥이 밑에 있고, 입 주변에는 3쌍의 수염이 있다.
 가장 긴 것은 눈직경의 1.
5~2.
5배가 된다.
 등지느러미는 배지느러미보다 조금 앞에서 시작하며, 지느러미 바깥가장자리는 반듯하여 전체 모양은 삼각형이다.
 꼬리지느러미의 후연은 크고 수직으로 반듯하다.
 측선은 불완전해서 가슴지느러미의 기부를 넘지 않는다.
 체색은 담황색 바탕에 등쪽과 몸의 옆면에는 갈색의 반문이 발달하는데 등에는 약 10개의 폭이 넓은 가로무늬가 체측 위쪽까지 이어진다.
 등지느러미와 꼬리지느러미에는 2~3줄의 가로무늬가 있으며 꼬리지느러미의 기부 윗쪽에는 작은 흑점이 있다.
','4~8월',null,null,null,null,null,null,'6~7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (551,'MF0012809','Ibacus ciliatus','부채새우','Japanese fan lobster, Slipper lobster','수심 100m 전후의 진흙질의 바닥에 주로 서식하며, 우리나라 제주도 연안에서 많이 어획되며 남해안에서도 종종 발견된다.
 동중국해, 일본 연안, 중국, 필리핀, 오스트레일리아 동부 연안에서도 분포한다.
',null,'두흉갑과 더듬이의 윤곽을 등에서 보면 둥그스름하다.
 두흉갑의 등에는 중앙과 그 양 옆에 3개의 마루가 있는데 중앙의 것이 굵고 뚜렷하다.
 두흉갑의 옆부분은 등 배쪽으로 얇아 판 모양을 하고 있다.
 뒷 잎의 바깥가장자리에는 10∼12개의 이가 있는데 뒤의 것일수록 작다.
 눈구멍은 뒷가장자리에 U자 모양으로 움푹하게 들어간 곳에 위치하며, 눈구멍 가장자리의 안과 밖의 끝에 2개의 이가 있다.
 두번째~다섯번째 배마디의 등 정중선에는 뚜렷한 마루가 있으며, 배마디의 옆갑은 비교적 좁고 그 끝은 뾰쪽하다.
 가슴다리에는 집게를 이루는 것이 없으며 첫번째 가슴다리가 가장 굵고 짧다.
 두번째~다섯번째 가슴다리는 뒤의 것일수록 가늘고 짧다.
 첫번째 배마디에는 배다리가 없으며, 두번째~다섯번째 배마디에는 배다리가 있으며 이것은 안다리와 바깥다리를 가진다.
 꼬리마디는 꼬리다리보다 짧고 나비보다 짧다.
 암컷의 다섯번째 가슴다리는 완전한 반집게를 이루지만 수컷은 불완전한 반집게를 이룬다.
 수컷의 다섯번째 가슴다리의 생식공은 돌출되어 있지 않다.
 암컷은 두번째 배다리의 안다리와 바깥다리가 크고 잎 모양이지만, 수컷은 가늘다.
','포란한 개체가 우리나라 제주도 연안에서 다량으로 어획되는 것으로 보아 우리나라 제주도 연안이 주 산란장으로 추정되며, 우리나라에서의 산란성기는 밝혀진 바 없으며 인근 일본에서의 산란기는 10월이다.
','체장 150mm 정도이며, 유생은 8기가 있으며 7기 또는 8기에 이르면 걷는 형태로 된다.
',null,null,null,'몸 색깔은 살아 있을때 붉은 연분홍이며 죽으면 갈색으로 변한다.
',null,'전장 15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (552,'MF0019246','Platax orbicularis','부채제비활치','Orbicular batfish','태평양 서부, 인도양',null,'몸은 측편되어 있으며 등지느러미 부분의 체고가 가장 높은 마름모꼴이다.
 입은 매우 작다.
 머리 전단부는 심하게 경사져 있다.
 가슴지느러미는 배지느러미보다 작다.
 꼬리지느러미는 거의 수직형이다.
',null,null,null,null,null,'몸은 전체적으로 은회색을 띈다.
 머리, 가슴지느러미, 몸의 측면에는 3~4줄의 흑색 가로띠가 있다.
 모든 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (553,'MF0009288','Lebbeus polaris','북방가시배새우',null,'우리나라의 포항 이북의 동해에 서식한다.
 저자에 의해 속초에서 채집되었다.
',null,'소형종이다.
 이마뿔의 모양과 이의 수 등에서 암수의 차이가 뚜렷하게 나타난다.
 수컷은 윗가장자리에 두흉갑을 포함해서 전혀 이가 없는 개체가 있는가 하면 8개의 이가 있는 경우도 있고, 두흉갑위에는 주로 0~3개의 이가 있으며 아랫가장자리에는 3~7개의 이가 있다.
 암컷의 경우 이가 없는 개체는 없으며, 윗가장자리에는 3~9개 (이 중 1~6개가 이마뿔 위에) 이가 있고 아랫가장자리에는 3~9개의 이가 있다.
 이마뿔의 끝은 날카롭고 뾰족하다.
 두흉갑에는 정중 융기가 없으며 작은 눈윗가시와 잘 발달된 촉각 윗가시가 있으며, 암컷에서만 앞 옆모가시가 있다.
 첫번째에서 세번째 배마디의 측판은 둥글고 네번째에서 여섯번째까지 배마디의 뒷가장자리는 날카롭고 뾰족하다.
 꼬리마디에는 3~5쌍의 작은 가시가 있다.
',null,null,null,null,null,null,null,'전장 2.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (554,'MF0005764','Eualus mfish_iddendorffi','북방갯가꼬마새우',null,'우리나라 부산 근해에서 채집되며, 북태평양의 오오츠크해에서 일본에 걸쳐서 분포한다.
',null,'본 종은 갯가꼬마새우류 중 중간 크기이다.
 이마뿔은 곧고 두흉갑보다도 길다.
 윗가장자리의 후반부에는 2∼4개의 이가 있고, 후방의 1∼2개의 이는 두흉갑 위에 위치한다.
 윗가장자리의 끝부분에는 이가 없다.
 아랫가장자리는 4∼8개의 이가 있다.
 잘 발달한 더듬이윗가시와 아가미앞가시가 있다.
 세번째~다섯번째 배마디의 정중부 후방은 가시모양으로 돌출되어 있다.
 첫번째~네번째 배마디의 옆갑은 둥글며 다섯번째 마디의 끝부분은 예리하고 뾰족하다.
 꼬리마디는 여섯번째 배마디와 거의 비슷한 길이이고, 등쪽에는 4쌍의 작은 가시가 있다.
 눈은 원통형이고, 각막부는 잘 발달되어 있다.
 난은 작고 0.
50×0.
65mm 크기이고, 수는 많다.
',null,'포란 암컷의 두흉갑장은 8.
5∼12.
9mm, 암컷의 두흉갑장은 9.
5mm이다.
',null,null,null,'몸 색깔은 주적색(아주 붉은 색, 적포도주)으로, 꼬리다리와 꼬리마디에서 뚜렷하다.
',null,'전장 2.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (593,'MF0012200','Mercenaria stimpsoni','비늘백합',null,'한국, 일본, 사할린, 오츠크해','아조대~150m의 가는 모래에 서식한다.
','패각은 낮은 삼각형이며, 판상의 성장륵이 규칙적으로 조밀하게 배열해 있다.


각정은 앞으로 굽어 있고, 심장형의 소월면이 깊게 패어 있다.


후배연은 직선에 가까우나 약간 부풀어 있고 복연은 둥글다.


패각은 두껍고 내면은 백색이며, 윤이 난다.


주치는 강하고 좁아 예리하다.


외투선은 V자 형으로 패어 있다.


전연 하반부부터 복연까지는 작은 돌기가 톱니모양을 이룬다.


판상륵이 규칙적으로 배열해 있다.
',null,null,null,null,null,null,null,'각장 67.
4mm, 각고 50.
8mm, 각폭(합각) 27.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (594,'MF0002081','Onigocia spinosa','비늘양태','Devil flathead','우리나라 남해, 일본 남부해, 동중국해, 대만','근해 저서성 어류로서 수심 100m 전후 또는 더 깊은 곳의 모래나 펄 밭에 서식하며, 큰 이동은 하지 않는다.
','몸은 매우 납작하고, 머리는 크며, 배부분은 편평하다.
 아래턱이 위턱보다 길며, 양 턱에는 융털모양의 이빨이 있다.
 머리 옆쪽으로 골질인 융기선이 1개 있으며, 머리 위쪽에는 단단한 가시들이 많이 있다.
 배지느러미는 가슴지느러미 보다 뒤쪽에서 시작하며, 그 뒤끝은 등지느러미 5번째 연조 아래에 도달한다.
 콧구멍 앞과 눈 위에는 피질돌기가 있다.
 비늘은 떨어지기 쉬우며, 몸 등쪽에는 빗비늘, 배지느러미보다 앞쪽의 배부분은 둥근비늘이다.
 옆줄 비늘 중 앞쪽의 8∼17번째 비늘은 1개의 가시를 가진다.
','어린 새끼가 11월경 출현하는 것으로 보아 산란기는 가을로 추정된다.
','소형어류로 전장 약 14cm',null,null,null,'몸 빛깔은 적갈색으로 5줄의 암갈색 가로 띠가 있으며, 뒷지느러미를 제외한 각 지느러미에 적갈색 반점들이 많이 있다.
 배지느러미 중앙부는 검고, 끝 가장자리는 백색이며, 가슴지느러미 중앙 뒤쪽은 약간 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (595,'MF0001405','Uranoscopus tosae','비늘통구멍','Tosa stargazer','태평양 서부 (한국 남부, 일본 남부, 동중국해, 남중국해)','수심  70m 이내에 많이 분포한다.
','머리 횡단면은 원통형에 가깝지만 후방으로 갈수록 측편된다.
  머리는 비대하고 단단한 골질판으로 덮여 있다.
  눈은 머리 등쪽에 위치하며  양눈부위에는 노출된 부위가 있다.
  입은 등쪽을 향하여 심하게 경사져 있고 양턱에는 날카로운 이빨이 촘촘하게 나있다.
  몸은 둥근비늘로 덮여 있으며 체측의 비늘은 45° 경사지게 배열된다.
  측선은 등지느러미 기저 가까이 위치한다.
  가슴지느러미를  지지하는 쇄골의 상단부에는 뒤로 향하는 1개의 강한 가시가 있다.
  등지느러미는  2개로 분리되어 있고 제1등지느러미는 작다.
  지느러미중 배지느러미는  가장 앞쪽에 위치하며, 가슴지느러미의 뒷가장자리는 V자 형태를 나타낸다.
  전새개골의 배쪽 가장자리를 따라 6개의 날카로운 극이 나있다.
  꼬리지느러미는 직선형에 가까운 둥근형이다.
',null,null,null,'먹이는 주로 어류, 새우류를 많이 섭이하고 다음으로 게류, 오징어류를  먹는다.
',null,'몸 등쪽은 녹갈색 바탕에 작은 그물무늬의 짙은 갈색 점이 있으며,  중앙은 회색을 띠며, 배쪽은 희다.
  제1등지느러미 기저는 희지만 전체적으로 검고, 제2등지느러미는 막은 투명하지만 줄기에는 갈색 반점이 줄지어 있다.
  가슴지느러미는 투명하지만 아래쪽에 흑색 소포가 분포하여  어둡게 보이며, 배지느러미와 뒷지느러미는 희다.
  꼬리지느러미의 줄기는 연한 황색을 띠지만, 막은 투명하고 뒷가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (596,'MF0007396','Phaxas attenuatus','비단가리맛(칼맛)','Attenuated phaxas','필리핀, 동남 아시아, 한국, 일본(혼슈)','10~50m 의 고운모래나 펄에 서식한다.
','패각은 장타원형으로 배연은 직선이고, 복연은 호를 그린다.


전연은 후연보다 약간 넓고, 전배연 앞끝에서부터 후하방으로 가면서 호를 그리며, 복연과 연결된다.


후연은 둥글게 원을 그린다.


앞끝은 패각이 바깥쪽으로 젖혀져 벌려 있고, 뒤끝은 각폭이 얇아지면서 칼날처럼 붙어 있다.


표면은 황백색 각피로 덮여 있다.


내면은 백색이다.


교치는 납작하고, 긴 것이 칼처럼 휘어져 있다.


패각 뒷부분이 칼날처럼 납작하게 맞물린다.
',null,null,null,null,null,null,null,'각장 78.
0mm, 각고 25.
8mm, 각폭(합각) 11.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (597,'MF0007659','Dissostichus eleginofish_ides','비막치어','Patagonian toothfish','남빙양, 남동태평양 (칠레, 아르헨티나), 남서태평양 (포클랜드)','심해성 어종으로 수심 70∼1,500m 에 서식하며, 때때로 더 깊은 수역에서도 발견된다.
','몸은 측편되어 있으며 눈은 상대적으로 등쪽에 치우쳐 있다.
  눈  지름은 두 눈 간격과 같고 주둥이길이보다는 짧다.
  양턱의 이빨은 견치로 잘  발달되어 있으며 아래턱니는 약간 듬성하게 분포한다.
  새파는 거의 흔적적이다.
  두정부에는 비늘이 없는 부분이 있다.
  등지느러미는 2개로 가슴지느러미보다 뒤쪽에서 시작되며, 가슴지느러미는 크고 길어 제2등지느러미 기부를 약간 지난다.
  또한 뒷지느러미는 제2등지느러미보다 뒤쪽에서 시작되며 꼬리지느러미는 수직형이다.
',null,'최대 체장 215cm 까지 성장한다.
',null,'먹이는 주로 어류와 오징어류를 섭이한다.
',null,'몸은 전체적으로 회갈색을 띠며 암갈색 반문이  다소 나타난다.
  등지느러미, 가슴지느러미, 꼬리지느러미의 뒷가장자리는 대체로 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (598,'MF0003562','Lamna nasus','비악상어','Porbeagle, Mackerel shark','전대양의 아열대, 아한대 해역(북태평양 제외)','주로 대륙붕 주변에서 생활하나, 표층에서 부터 370m 수심까지 이동한다.
','몸은 방추형으로, 주둥이는 길며 원뿔형이다.
  이빨 측면에 첨두형의  돌기가 나있다.
 제1등지느러미는 가슴지느러미보다  뒤쪽에 위치하며 제2등지느러미와  뒷지느러미는 아주 작다.
  꼬리지느러미는 초승달 모양이며 꼬리자루에 2개의 융기연이 있다.
',null,'태어나면 전장 70∼80cm에 달하며, 최대 전장 300cm 까지 성장한다.
   암컷의 경우 전장 152cm가 되면 성적으로 성숙된다.
',null,'먹이는 주로 어류를  먹는다.
',null,'몸 등쪽은 청회색이며 배쪽은 어두운 반점이 없고 희다.
  제1등지느러미 기저 뒷쪽에 밝은 부위가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (599,'MF0005045','Anampses meleagrfish_ides','비자놀래기','Spotted wrasse, Yellowtail tamarin','태평양 (일본 남부에서 사모아, 프랑스령 폴리네시아), 인도양 (홍해, 아프리카 동부 포함)','주로 산호초 주변에서 서식한다.
','입은 작고, 머리 앞에 위치한다.
  뒷지느러미는 몸 중앙보다 조금 앞쪽에서 시작되며, 꼬리지느러미는 유어때는 둥근 형태이지만 성어가 되면 수직형 혹은 부드러운 만입형으로 된다.
  가슴지느러미와 배지느러미는 짧아서 끝이  뒷지느러미 기부에 달하지 않는다.
',null,'최대 체장 21cm 까지 성장한다.
',null,null,null,'몸은 암청색 바탕에 동공보다 작은 흰색 혹은 연두색의 둥근 반점이 몸과 머리에 빽빽하게 산재한다.
  주둥이 앞부분은 약간  붉은 색조를 띠며, 꼬리지느러미는 선명한 황색을 띤다.
  등지느러미와 뒷지느러미에는 청색 바탕에 흰색 반점들이 나있으며 등지느러미 연조부의 끝부분에는 안경보다  큰 타원형태의 검은색 반점이 있는데 흰색테두리를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (606,'MF0009515','Bembras japonica','빨간양태','Red flathead','태평양 서부 (한국 남해, 일본 남부, 동중국해, 대만)','이  종은 대륙붕 해역(수심 90m 이심)의 조개껍질 바닥이나 펄 등이 섞인 사질에 주로 분포한다.
','등지느러미는 2개로 가까이 위치하지만 분리되어 있고 제1등지느러미의 3번째 가시가 가장 길다.
  가슴지느러미는 폭이 넓고 길어서 뒤끝이 뒷지느러미 기부에 달한다.
  배지느러미는 비교적 잘 발달되어 뒤끝이 항문에 달한다.
   눈 위가장자리에는 6개의 뒤로 향하는 작은 가시가 길게 뻗어 있고 눈 바로 앞쪽에는 날카로운 1개의 가시가 있다.
  아래턱이 위턱보다 돌출되어 있으며 양턱에는 매우 작은 이빨이 1줄로 나있다.
 눈의 아래쪽의 안하골에는 4개의  가시가 있다.
  전새개골과 주새개골에는 여러개의 날카로운 가시가 있다.
  머리 등쪽면에는 눈과 등지느러미 사이에 2쌍의 가시가 나타난다.
','산란기는 9∼12월이며 최소성숙체장은 18cm (2년생)이다.
',null,null,'먹이로는 작은 어류, 게류, 새우류 등의 저서성 먹이를 주로 섭이한다.
',null,'몸은 붉거나 오렌지색을 띠며 전체적으로 짙은 갈색의 작은 점들이 드물게 분포한다.
 눈은 검고 동공은 초록빛을 띤다.
  등지느러미는 무색 투명하며  3줄 가량의 흑색 띠가 나타난다.
  가슴지느러미 상반부는 황색을  띠며 하반부는 어둡다.
  배지느러미와 뒷지느러미는 투명하며, 꼬리지느러미에는 연한 분홍색 바탕에  안경보다 약간 큰 짙은 갈색의 둥근무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (607,'MF0008945','Alcichthys elongatus','빨간횟대','Sculpin','북서태평양 (한국 동해, 일본, 오호츠크해)','서식  수심은 50m 전후이며, 암초지역에 주로 서식한다.
','몸은 측편형으로 머리가 비대하다.
  눈은 크며 두 눈 사이는 만입되어 있고, 눈 위쪽과 후두부에 2쌍의 돌기가 있다.
  입은 크며, 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  체측에는 경사진 줄의  비늘이 없다.
  머리  등쪽에는 어떠한  골질판도 없다.
  전새개골 뒷가장자리에는 4개의 극이 있고 그 중에서 상단의  것이 가장 크다.
  측선에는 빗비늘이 있고  체표면에 노출되어  있다.
  후두부에는 어떠한  가시도 없다.
  좌·우 새막은 협부와 분리되어 있다.
  등지느러미는  2개로 가까이 위치한다.
  측선 비늘은 꼬리지느러미 기저까지 길게 뻗어 있다.
 측선 비늘에는  작은 수염모양의 돌기가 있는데 집중되어 있지 않고 퍼져 있다.
  꼬리지느러미는  수직형에 가까운 둥근 형이다.
',null,'최대 체장 30cm 까지 성장한다.
',null,null,null,'몸은 적갈색 바탕에 3줄의 갈색 가로 띠가 측선의 등쪽으로 나있고, 측선의 배쪽으로는 수십 개의 동공보다 작은 흰색 점이 분포한다.
  지느러미는 무색투명한 바탕에 지느러미를 가로지르는 여러개의 갈색 혹은 황색의 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (608,'MF0008946','Alcichthys alcicornis','빨간횟대','Sculpin','우리나라 동해, 일본, 오호츠크해','비교적 찬물을 좋아하는 냉수성 어류로서 수심 50m 전후되는 바다 밑에 주로 서식한다.
','몸은 가늘고 길며, 뒤쪽으로 갈수록 측편되어 있다.
 콧구멍에 있는 가시의 모양은 삼각형이며, 눈의 위쪽에는 피질돌기가 있고, 머리 뒷 부분에도 두 쌍의 작은 피질돌기를 갖는다.
 위턱의 뒤끝은 눈 뒤쪽 아래까지 도달한다.
 머리는 큰 편이며, 두 눈 사이는 좁고 오목하다.
 위턱은 아래턱보다 길며, 양 턱에는 원뿔니가 있다.
 아가미뚜껑 중앙에는 4개의 가시가 있으며, 그 중 가장 위쪽의 것은 끝이 갈라져 있고, 나머지는 아래쪽을 향하고 있다.
',null,'체장 26cm','9월 하순∼다음해 5월까지는 약간 연안으로 나오며, 여름에는 수심 200m 이상 되는 깊은 바다로 이동해 간다.
',null,null,'몸 빛깔은 연한 적갈색 바탕에 6줄의 암갈색 세로띠가 있으며, 크고 작은 둥근 담색의 반점들이 많이 있고, 각 지느러미에도 여러 줄의 암갈색 띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (609,'MF0013649','Halieutaea stellata','빨강부치','Starry handfish','태평양 서부(한국 남부, 일본, 동중국해, 남중국해, 인도네시아, 호주), 인도양(아프리카 동부 포함)','수심  50∼400m 의 저층에 살고 있으나, 주로  대륙붕상에 많이 서식한다.
','몸은 심하게 종편되어 있으며, 머리는 체반을 형성한다.
  체반은 둥근 형태이며, 전새개골은 측면으로 신장되지 않는다.
  몸의 등쪽은 날카로운 가시로  완전히 덮여 있으며, 배쪽은 미세한 가시가 나있어 까끌까끌한 정도이다.
  몸의 등쪽의 가시는 1개의 뿌리에서 1개의 가시가 나있지만, 측면 가장자리는 하나의 뿌리끝이 분지되어 2∼3갈래로 된다.
  눈은 작고 머리의 등쪽 및 앞쪽에 위치하며, 두 눈 사이에는 눈의 위쪽 가장자리를 제외하면 가시가 없다.
  입은 머리의  배쪽에 위치하며 양턱에는 미세한 이빨이 나있다.
  구개골과 서골에는 이빨이 없다.
  꼬리지느러미는 둥글다.
',null,'최대 체장 30cm 까지  성장한다.
',null,'이 종은 갑각류 (전체 먹이생물중 80 %)를 섭이하며 그  외 다모류, 패류, 작은 어류 등을 먹는다.
',null,'몸의 등쪽은 연한 갈색 바탕에 불규칙적인 짙은 갈색의 줄무늬가  나있고, 배쪽은 밝은 오렌지색을 띤다.
  등지느러미와 꼬리지느러미는 연한 갈색을 띠며, 가슴지느러미와 배지느러미는 연한 오렌지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (610,'MF0006780','Ctenotrypauchen microcephalus','빨갱이','Comb goby','태평양 서부 (한국, 일본에서 필리핀, 인도네시아), 인도양 (케냐, 인도 포함)','연안성 저서 어종으로 바닥이 펄인 곳에 주로 생활한다.
','몸은 소형으로 측편되어 있다.
  아래턱이 위턱보다 돌출되어 있고, 입은 거의 편평하다.
  등지느러미 기부는 머리 조금 뒤에서 시작된다.
  등지느러미는 하나로 기저의 길이가 매우 길다.
 등지느러미와 뒷지느러미 끝은  꼬리지느러미와 연결되어 있다.
  주새개골의 상단에 오목하게 패인 부분이 있다.
  눈은 흔적적이며 머리 뒷가장자리는 각져 있다.
  양턱에는 작지만 날카로운 이빨이 1줄로 나있다.
',null,null,null,null,null,'몸은 붉고 지느러미는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (611,'MF0009999','Echeneis naucrates','빨판상어','Live shark sucker, Slender suckerfish','한국 남부, 전 대양의 열대 및 온대 해역',null,'머리의 등쪽에 타원형의 납작한 빨판이 있으며, 빨판에 있는 흡반은 24개이다.
 아래턱이 위턱보다 돌출되어 있으며, 양턱에는 융털 모양의 이빨이 여러 줄 나타난다.
 입은 크며, 위턱의 뒤끝은 눈의 앞가장자리에 못달한다.
 꼬리지느러미는 이차반월형이다.
 몸에는 비늘이 없다.
',null,null,null,null,null,'몸과 머리는 전체적으로 짙은 갈색을 띄며, 배쪽 가장자리 부위가 희다.
 지느러미는 검고, 배지느러미만 희갈색이다',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (612,'MF0007336','Pleuronectes quadrituberculatus','뿔가자미','Alaska plaice','북태평양(한국, 일본 북부, 오호츠크해, 베링해, 알래스카만)','수심 100∼200m 의 모래가 섞인 바닥에 주로 서식한다.
','몸은 측편되어 있고, 전체적으로 타원형을 띤다.
  눈은 몸의 오른쪽에 치우쳐 있고 비교적 작으며, 두 눈 사이는 편평하다.
  입은 작고, 심하게 경사져 있으며 아래턱이 위턱보다 돌출되어 있고 위턱의 뒤끝은 눈 앞가장자리에 달한다.
   입술이 매우 두터우며, 양턱에는 1줄의 작은 이빨이 나있다.
  가슴지느러미는 3번째 연조부터 끝이 2갈래로 분지되기 시작한다.
  측선은 거의  일직선을 띠지만, 가슴지느러미 부위에서 약간 등쪽으로 굽은 정도이다.
  눈 뒤쪽으로  5개의 골질돌기가 1줄로 나있으며  눈까풀에 비늘은 없다.
  눈이 있는 쪽은 작은 빗비늘이, 눈이 없는 쪽은 작은 둥근 비늘이 덮여 있다.
  모든 지느러미 줄기에는 비늘이 없다.
  가슴지느러미와 배느러미의 뒷가장자리는 둥글며, 꼬리지느러미는 수직형이다.
',null,'최대 체장 60cm 까지 성장하며, 체중은 1.
35kg 정도이다.
',null,null,null,'눈이 있는 쪽은 짙은 갈색을 띠며,  모든 지느러미는 황색 바탕에 짙은 갈색  무늬가 군데군데 분포한다.
  눈이 없는 쪽은 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (613,'MF0002201','Lophotus lacepede','뿔고기','Crested oarfish','전 대양의 열대 및 아열대 해역(일본에서 뉴질랜드까지)',null,'체형은 매우 길고, 강하게 측편한다.
 머리의 앞부분이 앞쪽으로 돌출하고, 입은 몸의 전방을 향해 열리며 눈앞의 외관 석은 거의 수직이다.
 등지느러미 기저는 매우 길고, 꼬리지느러미와 융합된다.
 뒷지느러미는 매우 작고, 꼬리 지느러미 바로 앞에 위치한다.
',null,null,null,null,null,'몸의 등쪽은 짙은 갈색이고, 배쪽은 은백색이다.
 등지느러미는 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (614,'MF0006422','Cookeolus japonicus','뿔돔','Longfinned bullseye','한국 남부, 전 대양의 열대, 온대 해역','저서성 어류로 대륙붕 (수심 100m 이상) 주변의 바닥에 주로 서식한다.
','체고는 높고 몸은 측편되어 있다.
  몸과 머리는 여러 개의  작은 극을 가진 빗비늘로 완전히 덮여 있다.
  눈은 크며 머리 등쪽 가장자리는 두  눈 사이에서 약간 만입된다.
  비공은 2쌍이며 전비공은 작지만 후비공은 긴 타원 형태를 취한다.
  입은 심하게 경사져 있고 아래턱이 머리 전방에 위치하며, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  양턱에는 작고 날카로운 이빨이 2∼3줄로 나있고,  서골과 구개골에도 있다.
  전새개골의 가장자리는 톱니모양으로 꺼끌꺼끌하며 주새개골의 끝에는 2개의 극이 있다.
  등지느러미 가시의 길이는 후방으로  갈수록 길어지며, 연조부의 끝은 수직형이다.
  배지느러미는 현저하게 크며, 가시의 앞가장자리는 톱니모양이다.
  뒷지느러미는 3번째 가시가 가장 길며, 연조부의 뒷가장자리는 수직형이다.
  꼬리지느러미는 수직형이지만 중앙부위가 뾰족하게 돌출되어 있다.
  측선은 등쪽에 치우쳐 있고 꼬리자루에서는 중앙을 지난다.
',null,'최대 전장 60cm 까지 성장한다.
',null,'먹이는 주로 어류, 갑각류 등을 섭이하는  포식성이다.
',null,'몸은 완전히 붉은색을 띠며 특히 홍채가 붉다.
  꼬리지느러미는 오랜지색을 띠며  끝 부분이 검다.
  가슴지느러미는 투명하며 나머지는 검다.
   다만, 등지느러미 연조부는 오랜지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (615,'MF0013042',null,'뿔돔','Longfinned bullseye','우리나라 남해, 일본 남부해, 동중국해, 전 해양의 열대해역','제주도 남방 해역에서 대륙붕 가장자리를 따라 대만 북부 해역의 깊은 곳에 서식한다.
','몸은 계란형으로 체고가 높고 측편한다.
 눈은 크고 그 위 부몸 빛깔은 전체가 주홍색이며, 등쪽이 더욱 짙다.
 배지느러미 막은 검은 색이며, 그 외 지느러미는 주홍색이다.
 몸은 계란형으로 체고가 높고 측편한다.
 눈은 크고 그 위 부분은 머리의 등쪽 능선에 밀착되어 있으며, 두 눈 사이는 편평하다.
 입은 위로 향해 있으며, 위턱의 뒤끝 부분은 눈동자 앞쪽 아래까지 도달한다.
 양 턱에 융털모양의 이빨이 나 있다.
 등지느러미의 가시는 뒤쪽으로 갈수록 길며, 1∼4번째 가시에는 톱니가 있다.
 배지느러미는 길어서 그 뒤끝 부분이 뒷지느러미의 기저 중앙부까지 도달한다.
 꼬리지느러미의 뒤끝 가장자리는 수직형이거나 약간 볼록하며, 검은 색이다.
 비늘은 작은 빗비늘 몸 전체에 덮여있다.
',null,'체장 40cm',null,'육식성 어류로 주로 야간에 행동한다.
',null,'몸 빛깔은 전체가 주홍색이며, 등쪽이 더욱 짙다.
 배지느러미 막은 검은 색이며, 그 외 지느러미는 주홍색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (600,'MF0012840','Cerithfish_ideopsilla cingulata','비틀이고둥(게집골뱅이)',null,'한국, 일본[혼슈우(보오소오 반도 이남), 시코쿠, 큐우슈우, 사가미 만], 대만, 중국, 인도-태평양 지역','내만의 간석지에 많이 서식한다.
','패각은 단단하고 나탑은 높은 원추형으로 12층, 각 층은 전혀 부풀지 않았으나 각정에서 체층으로 내려오면서 점점 굵어지고 나탑 전체로 보면 중간 부위가 약간 불룩하다.


봉합은 깊고 명확하며 봉합구에는 매우 가느다란 융기선이 한줄씩 있다.


각 층에는 3줄의 나륵이 있고 비스듬히 달리는 종장륵에 의하여 과립을 이룬다.


주연은 둥글게 각이 지고 있으며 각저는 축순을 중심으로 비틀리면서 돌출하였고, 6줄의 융기선으로 된 나륵이 있다.


각구는 부채꼴, 외순은 얇으며 밖으로 약간 젖혀져 있다.


내순은 흑갈색 활층, 축순은 각저부와 함께 수관구를 이룬다.
',null,null,null,null,null,null,null,'각고 23.
4mm, 각폭 8.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (601,'MF0019250','Acanthurus lineatus','빗질양쥐돔','Lined surgeonfish','인도양~태평양',null,'눈은 머리의 등쪽에 위치하며 입은 매우 작다.
 등지느러미는 가슴지느러미의 약간 뒤쪽에서 시작되고 배지느러미는 가슴지느러미보다 길며, 항문을 지나 뒷지느러미의 기저를 약간 지난다.
 꼬리 지느러미의 상하 양끝은 길게 연장되어 있다.
',null,null,null,null,null,'몸은 전체적으로 암갈색 바탕이며 백색과 암갈색의 가는 세로띠가 입과 가슴 지느러미를 경계로 위쪽으로 나있다.
 배쪽은 담갈색을 띄며 무늬가 없다.
 배지느러미를 제외한 모든 지느러미는 암갈색이다.
 배지느러미의 바깥쪽은 가는 띠가 있다.
꼬리자루에는 7개의 백색와 흑갈색의 가로띠가 있으며 꼬리지느러미의 중앙부에 백색의 가는 띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (602,'MF0011656','Hypomesus sp.','빙어속','Capelin, Candlefish',null,null,'몸은 길게 연장되어 있으며 체고는 낮고 몸은 측편되어 있다.
  머리는 몸통에 비하면 비교적 작고, 아래턱이 위턱보다 앞쪽으로 약간 돌출되어 있다.
  입은 크지 않고 비스듬히 경사져 있으며, 위턱의 뒤끝은  동공의 앞가장자리 아래까지 달한다.
  양턱에는 매우 작은 이빨이 1줄로 나있다.
  주둥이는 눈지름보다 크며, 새개골의 가장자리는 부드럽다.
  등지느러미는 1개로 기저의 길이가 짧고 몸의 중앙에서 시작된다.
  등지느러미 뒤쪽에는 가장 길이가 긴 기름지느러미가 있다.
  배지느러미는  등지느러미 2번째 연조 아래에서 시작되며 비교적 길다.
 뒷지느러미는 바깥쪽 가장자리가 둥글지  않고 일직선 형태를 나타낸다.
',null,null,null,null,null,'몸의 등쪽은 황녹색을 띠며  측선의 조금 위쪽에서 밝아져  중앙과 배쪽은 은백색을 띤다.
  배지느러미와 뒷지느러미는 희며, 나머지 지느러미는 무색투명한 바탕에 흑색소포가 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (603,'MF0001536','Beryx splendens','빛금눈돔','Splendfish_id alfonsino','전 대양의 열대, 온대 해역','어린 고기의 경우 수심 100∼250m 의 대륙붕에,  성어는 수심 200∼800m 의 암초 지역에 주로 서식하는 심해성 어류에 속한다.
','체고는 등지느러미 기부에서 가장 높고 몸은 약간 측편되어 있다.
  눈이 굉장히 크며 주둥이 길이는 비교적 짧은 편이다.
  2쌍의 비공이 있으며  후비공은 가늘고 길다.
  두 눈 사이는 거의 편평하다.
  입은 크며, 아래턱이  위턱보다 더 앞쪽으로 돌출해 있으며 심하게 경사져 있고, 위턱의 뒤끝은 눈의 중앙 아래에 달한다.
  주상악골의 윗가장자리는 약간 휘어져 있으며 뒤쪽 모서리 부위는  뾰족한 편이다.
  양턱에는 융모치가 띠를 형성하며, 서골에도 작은 이빨이 촘촘하게 나있다.
  전상악골의 가장자리는 부드럽지만 약간 거칠며 주새개골에는 1개의 가시가 있다.
  등지느러미는 1개로 몸의 중앙에 위치하며 기저의 길이가 비교적 짧다.
  배지느러미는 가슴지느러미 기저 뒤끝의 아래쪽에 위치하며 뒤끝이 항문을 지난다.
  뒷지느러미는 등지느러미 기저 뒤끝의 배쪽에서 시작되며 제1가시는 매우 작다.
   몸은 단단한 빗비늘로 덮여 있으며, 머리는 눈사이의 앞쪽 안하골부위, 양턱과 아래턱의  배쪽면 그리고 전새개골에는 비늘이 없다.
',null,null,null,null,null,'몸과 지느러미는 선명하게 붉은 색을 띠며, 눈과 혀도 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (604,'MF0004040','Eleginus gracilis','빨간대구','Saffron cod','북태평양(한국 북부, 일본, 오호츠크해, 베링해, 알래스카)','북태평양 (베링해와 알라스카해 등)의 양쪽 대륙 연안과 담수역에 주로 분포한다.
','몸은 측편되어 있고, 3개의 등지느러미와  2개의 뒷지느러미를 가진다.
  입은 배쪽에 치우쳐 있으며, 아래턱의 앞끝에는 1개의 작은 수염이 있다.
   입은 일직선이며, 위턱의 뒤끝은 눈의 앞가장자리를 조금 지난다.
  양턱에는 작지만  날카로운 이빨이 여러줄 나있다.
  측선은 제2등지느러미 기저의 중앙까지는 등쪽으로 휘어져 있지만, 뒤쪽은 일직선으로 체측의 중앙을 가로지른다.
  항문은 뒷지느러미 바로 앞쪽에 위치한다.
  배지느러미는 작고, 2번째 연조가 실처럼 연장되어 있다.
','1∼3월 사이 얕은 내만으로  이동하여 산란을 하며, 2세어 (체장 25cm 정도)가 되면 산란에 가입한다.
  포란수는 약 2.
5∼21만개이다.
','최대 51cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 황갈색을 띠며, 중앙에서 밝아져 배쪽은 희다.
  등지느러미는 짙은 황갈색을 띠며, 뒷지느러미는 희거나 연한 황색을  띤다.
  가슴지느러미는 회색, 배지느러미는 흰색, 꼬리지느러미는 황갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (605,'MF0010949','Antennarius striatus','빨간씬벵이','Striated frogfish','한국 남해, 전 대양의 열대, 온대 해역','이 종은 연안성 어류로 수심 200m 이내의 모래 바닥이나 모래가 섞인 펄질에 주로 서식한다.
','몸은 소형으로 몸의 횡단면은 타원형에 가깝다.
   등지느러미는 머리의 등쪽에서부터 뒤쪽으로 3개의 분리된 가시를 가지며 연조부는 기저의 길이가 길다.
  주둥이 등쪽에는 앞끝에 1개의 먹이 유인용 긴 돌기가 있다.
   아래턱이 머리의 앞쪽에 위치하며 위턱의 뒤끝은 눈의 앞가장자리에 달한다.
   입은 경사가 심하고 양턱에는  날카로운 이빨이 여러줄 나있다.
  눈은 작고 머리 등쪽에 치우쳐 있다.
  가슴지느러미와 꼬리지느러미는 가장자리가 둥글다.
',null,null,null,null,null,'몸은 연한 갈색 바탕에 불규칙한 무늬의 암갈색 점이 고루 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (577,'MF0003328','Calprodon schlegelii','붉벤자리','Schlegels red bass','우리나라 남해, 일본 남부해, 동중국해, 대만, 하와이, 호주','제주도 동남방해역에서 대만 북부해역에 걸쳐 바닥이 조개껍질이 섞인 모래질이나 암초지대인 대륙붕 가장자리에 주로 서식한다.
','몸은 다소 긴 타원형으로 측편하며, 꼬리지느러미 뒤 가장자리는 유어의 경우 오목하지만 수컷 성어의 경우는 직선이거나 약간 볼록한다.
 입은 크고 위턱의 뒤끝은 눈의 중앙 아래까지 도달한다.
 양 턱에는 융털모양의 이빨이 있으며, 양 턱의 앞쪽에는 1∼2쌍, 아래턱 옆쪽으로 수 개의 송곳니가 있다.
 가슴지느러미는 길어 그 뒤끝이 뒷지느러미가 시작되는 부몸 빛깔은 수컷은 선명한 복숭아색으로 배부분은 연한 황색을 띠고 머리에는 눈을 중심으로 여러 줄의 황색 띠가 있으며, 등지느러미 가시부의 뒷부분에는 흑색 반점이 있다.
 암컷은 황적색을 띠고 등부분에 3∼4개의 불분명한 암갈색 반점이 있다.
 몸은 다소 긴 타원형으로 측편하며, 꼬리지느러미 뒤 가장자리는 유어의 경우 오목하지만 수컷 성어의 경우는 직선이거나 약간 볼록한다.
 입은 크고 위턱의 뒤끝은 눈의 중앙 아래까지 도달한다.
 양 턱에는 융털모양의 이빨이 있으며, 양 턱의 앞쪽에는 1∼2쌍, 아래턱 옆쪽으로 수 개의 송곳니가 있다.
 가슴지느러미는 길어 그 뒤끝이 뒷지느러미가 시작되는 부분보다 더 뒤쪽에 도달한다.
 어릴 때는 꼬리지느러미 뒤끝이 뒷지느러미가 시작되는 부분보다 더 뒤쪽에 도달한다.
 비늘은 빗비늘로 몸 전체를 덮고 있다.
',null,'수컷은 체장 35cm, 암컷은 25cm',null,null,null,'몸 빛깔은 수컷은 선명한 복숭아색으로 배부분은 연한 황색을 띠고 머리에는 눈을 중심으로 여러 줄의 황색 띠가 있으며, 등지느러미 가시부의 뒷부분에는 흑색 반점이 있다.
 암컷은 황적색을 띠고 등부분에 3∼4개의 불분명한 암갈색 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (578,'MF0003930','Caprodon schlegelii','붉벤자리','Schlegels red bass','태평양 (한국 남부, 일본 남부에서 하와이, 호주)',null,'내익상골과 혀에 융모치가 있고, 등지느러미에 V자형 결각이 없으며 꼬리지느러미 말단부는 볼록한편이며 수컷의 눈에는 황색의 방사형 띠가 있다.
',null,null,null,null,null,'체색은 암컷이 황적색, 수컷은 분홍색을 띠며 한개 이상의 검은색 반문이 등지느러미 기저에 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (579,'MF0009111','Decapterus akaadsi','붉은가라지','Red mackerel scad','북서태평양 (한국 남부, 일본 남부, 대만, 남중국해)','난류성의 어류로 대륙붕 주변에 서식하며, 연안수의  영향이 강한 해역에는 서식하지  않는다.
','몸은 방추형으로 체고는 낮다.
  머리는 크며, 눈에는 기름눈까풀이  발달해 있다.
  입은 작고 45°경사져 있다.
  아래턱이 위턱보다 전방으로 돌출되며, 위턱의 뒤끝은 눈의 앞가장자리에 달한다.
  양턱에는 작은 이빨이  1줄로 나있다.
  꼬리자루 부위에는 작은 토막지느러미가 등쪽과 배쪽에 각각  1개씩 있다.
  머리의 등쪽에는  비늘이 두 눈 부위의 중간보다 조금 앞쪽까지 나있다.
  모비늘은 측선이  일직선으로 되는 지점에서부터 발달하기 시작한다.
  가슴지느러미는 비교적 잘 발달하여 끝이 제2등지느러미의 기부를 지난다.
','체장 22cm이상이면 산란에 가입하고, 1회에 12∼14만개의 알을 산란한다.
  산란기는 2∼7월이며 산란성기는 5∼6월이다.
',null,null,'먹이는 부유성 갑각류, 어류, 오징어류 등을 주로 섭이한다.
',null,'몸의 등쪽과 중앙은 밝은 청색을 띠나, 배쪽은  은백색을 띤다.
  주둥이 앞부분의 등쪽은 어둡고 주새개골의 끝에는 검은색 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (580,'MF0003489','Solen gordonis','붉은맛(붉은토어)',null,'남동 중국해, 대만, 한국, 일본(혼슈)','조간대~10m 사이의 모래, 펄에 서식한다.
','패각은 긴 평행사변형으로 배연과 복연은 직선이고, 전연과 후연은 모두 직선에 가까우며, 앞뒤의 배쪽 모퉁이가 등쪽 모퉁이들보다 앞쪽으로 나가 비스듬하게 잘려있다.


이 종은 맛조개보다 굵으며, 패각의 굵기가 앞끝에서부터 뒤끝까지 비슷하다.


표면은 대나무색의 각피로 덮여 있다.


전연은 직선, 후연은 호를 그리며, 전, 후연이 평행하다.
',null,null,null,null,null,null,null,'각장 124.
1mm, 각고 17.
5mm, 각폭(합각) 15.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (581,'MF0009570','Hoplobrotula armata','붉은메기','Armored brotula','태평양 서부(한국 남부, 일본, 동중국해, 아라푸라해)','저서성 어류로 수심 60∼140m 의 대륙붕 가장자리에 많이 서식한다.
','눈은 크며 두 눈 사이는 편평하다.
  입은 크며 약간 경사져 있고 위턱의 뒤끝은 눈의 뒷가장자리를 지난다.
  입술은 두껍고 양턱에는 작은 이빨이 띠를 형성한다.
  2쌍의 비공이 있고 주둥이의 앞끝은 뭉툭하다.
 전새개골의 뒷가장자리에는 3개의 가시가, 주새개골에는 1개의 가시가 있다.
  등지느러미는 머리의 뒤끝보다  조금 뒤쪽에서 시작하나, 뒷지느러미는 몸의 2/5지점에서 시작하여 길게 뻗어  꼬리지느러미와 연결되어 있다.
  가슴지느러미는 체측의 중앙보다 약간 아래쪽에 위치하며, 배지느러미는 동공의 중앙 아래에 위치한다.
',null,'최대  체장 70 cm까지 성장한다.
','소규모의 계절 회유 (하계에는 남쪽, 추∼동계에는 북쪽으로 이동)를 한다.
','먹이로는 저서성의 어류, 갑각류 등을 섭이하는 포식성의 어류이다.
',null,'몸의 등쪽은 연두색 혹은 갈색을 띠며 배쪽은 회백색을 띤다.
  등지느러미와  뒷지느러미의 전반부는 연한 갈색을 띠지만 후반부는 암갈색을 띤다.
 가슴지느러미와 배지느러미는 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (582,'MF0011806','Pecten sinensis puncticulatus','붉은무늬가리비','Chinese scallop','동중국해, 대만, 한국, 일본(혼슈)','수심 10~80m 의 가는 모래바닥에 산다.
','우각은 매우 부풀어 반구를 이룰 정도로 둥글며, 좌각도 안으로 움푹하게 들어가 있다.


각정의 전후로 삼각형의 전이와 후이가 발달하였으며, 이들 돌기는 둥글게 안으로 말려 있다.


후연은 직선이며, 족사만입은 약하여 없는 것 같다.


패각표면에는 모가 나지 않은 굵은 방사륵이 10~13줄 정도 있으며, 그 위에 작은 방사맥이 있는 것도 있다.


패각의 색깔은 자색, 갈색, 등색 등이 있으며, 좌각에는 흑자색의 선상 무늬가 지(之)자 형으로 있으며, 변이가 심하다.
 내면은 백색이다.


우각이 반구 정도로 심하게 부풀어 둥글고, 좌각의 각정 밑부분이 움푹 들어가 있으며, 방사륵은 얕고 10~13줄 정도 있다.
',null,null,null,null,null,null,null,'각장 107.
8mm, 각고 95.
0mm, 각폭(합각) 32.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (583,'MF0009209','Sebastiscus tertius','붉은쏨뱅이','Scorpion fish','북서태평양 (한국 남부, 일본 남부, 동중국해)','저서성 어류로 심층의 암초 지역에 주로 서식한다.
','몸은 대형으로 체고는 높고 측편된다.
   눈은 크며 두 눈 사이는  부드럽게 만입되어 있다.
  눈의 등쪽 가장자리를 따라 4개의  극이 있고, 후두부에는 3개의 극이 있지만 안하골계에는 가시가 없다.
  양턱에는 작은 이빨이 무리지어 있고, 구개골과 서골에도 이빨이 있다.
  입은 머리의 앞 끝에 위치하며 위턱은 동공의 끝에 달한다.
  가슴지느러미는 11번째 연조가 가장 길다.
  등지느러미 극간막은 깊게 패여 있다.
',null,'최대 체장 37cm 까지 성장한다.
',null,'먹이는 주로 새우류, 게류 등의 갑각류와 어류를 섭이한다.
',null,'몸의 등쪽은 붉은색 바탕에 크기가 다양한 둥근  모양의 담색 반문이 있으며 중앙에서부터 배쪽으로는 희다.
  모든 지느러미는 붉은색을 띠며 가슴지느러미 기저의 중앙에는 작은 점이 흔적적으로 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (584,'MF0006535','Otolithes ruber','붉은이석태','Tiger-toothed croaker','태평양 서부 (대만에서 호주 북부), 인도양 (아프리카 동부 포함)','연안성 어류로서 수심 40m 내외의 바닥이  펄질이나 암초 지역에 서식한다.
','몸은 측편형으로 비교적 길며 체고가 낮다.
  눈은 등쪽 가까이 위치한다.
  입은 크며, 위로 경사져 있다.
   아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  양턱  앞에는 강한 2쌍의 견치상치가 나있고, 안쪽으로는 작은 원뿔니가 있다.
  눈 바로 앞쪽에 2쌍의 작은 콧구멍이 있다.
  측선은 전새개골의 위에서 시작되며, 처음에는 몸의 등쪽에 치우쳐 있다가 점차 완만한 곡선으로 배쪽으로 휘어져 몸의  중앙을 지난다.
  주새개골의 뒤쪽으로 강한  2개의 가시가 있다.
  등지느러미는 주새개골의 끝보다 조금 뒤쪽에서 시작되며, 3번째 가시가 가장 길다.
  등지느러미는 1개로 극조부와  연조부의 경계가 뚜렷하다.
  가슴지느러미는 주새개골의 끝보다 조금 앞쪽에서 시작되며, 배지느러미는 가슴지느러미의 아래쪽 기부에서 시작된다.
  뒷지느러미는 등지느러미 연조부의 중앙보다  약간 뒤에서 시작되며, 기저는 매우 짧다.
  몸은 은빛 광택의  둥근비늘로 덮여 있으며, 머리는 콧구멍과 입술 주위만 노출되어 있다.
',null,'최대 70cm 까지 성장하나, 일반적으로 30∼40cm 이다.
',null,'주로 어류나 무척추동물을 섭이한다.
',null,'몸은 전체적으로 은백색을 띠지만, 등쪽으로 짙은  청색을 띤다.
  등지느러미에는 연한 황색 바탕의 매우 작은 검은색 소포가 나타난다.
  가슴지느러미와 꼬리지느러미는 선명한 황색을 띠며, 배지느러미와 뒷지느러미는  백색이다.
  눈은 황색을, 입속은 분홍색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (585,'MF0005254','Nemipterus peronii','붉은점실꼬리돔','Notchedfin threadfin bream','태평양 서부 (대만에서 호주 북부), 인도양 (홍해 포함)',null,'등지느러미의 극조부는 길며 극조와 극조 사이는 깊게 홈이 패여 있다.
 가슴지느러미보다 배지느러미가 다소 길다.
 꼬리지느러미 상엽은 하엽보다 다소 긴 가랑이형이다.
',null,null,null,null,null,'몸의 등쪽과 옆쪽은 분홍색을 띠며, 배쪽은 은색을 띤다.
 눈앞에 광택이 나는 황색 줄무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (586,'MF0008706','Palaemon macrodactylus','붉은줄참새우','Migrant prawn','우리나라 서·남해에 분포하며, 인도 서태평양, 중국, 일본, 오스트레일리아 등지에서도 출현한다.
',null,'두흉갑과 배의 표면은 매끈하다.
 이마뿔은 넓이가 보통이고 두흉갑보다 약간 길거나 짧으며, 거의 수평을 이루고 끝 가까이에서 약간 위로 향한다.
 윗가장자리에 11개 내외의 이가 있는데, 아랫가장자리는 볼록하고 4개의 이를 지닌다.
 갑각에는 더듬이 윗가시와 아가미 앞가시가 뚜렷하고 크기가 비슷하며 아가미 앞가시는 갑각의 앞가장자리보다 뒤에 있다.
 Palaemon serrifer(줄새우아재비)와 모양이 비슷하나, 가슴다리의 발가락마디가 현저하게 가늘고 긴 것과 몸 표면에 뚜렷한 무늬가 없는 점 등으로 구분된다.
 수컷의 두번째 배다리 숫돌기는 안부속체보다 굵고, 그 끝은 안부속체의 끝을 지나며 안가장자리 끝에 털이 나 있다.
','우리나라 붉은줄참새우의 산란에 관해서는 알려져 있지 않다.
','최대크기는 전장 51mm(수컷), 55mm(암컷)',null,null,null,null,null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (587,'MF0006447','Lutjanus erythropterus','붉퉁돔','Blood snapper, Crimson snapper','태평양 서부 (일본 남부, 남중국해에서 인도네시아, 호주 북부), 인도양 (오만해 포함)','연안성 어종으로 강 하구나 대륙붕 (100m 내외의 수심) 주변 해역에 주로 서식한다.
','체고는 높고, 몸은 방추형이다.
  머리 등쪽은 배쪽보다 경사가 심하며 입은 상대적으로 작다.
  양턱에는 송곳니가 있으며 서골에도 이빨이  있다.
  위턱의 뒤끝은 눈 앞가장자리에 달하지 못한다.
  등지느러미는 1개로 극조부와 연조부의 경계가 오목하게 패여있다.
  꼬리지느러미는 수직형에 가깝다.
',null,'최대 체장 70cm  (일반적으로 45cm 정도)까지 성장한다.
',null,'포식성의 어류로 작은 어류, 갑각류를  섭이한다.
',null,'몸은 진홍색을 띠며 배쪽으로 갈수록 밝다.
  지느러미는 대체적으로 붉으며 꼬리지느러미 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (588,'MF0004671','Lampris guttatus','붉평치','CLANCE FISH','전 대양의 열대 및 아열대 해역',null,'체형은 체고가 매우 높은 원형에 가깝다.
 입은 뾰족하고 새의 부리와 닮았다.
 등지느러미의 앞쪽은 매우 높고, 뒤로 갈수록 낮아진다.
 가슴지느러미와 배지느러미가 매우 길고 낫모양이다.
 꼬리지느러미의 후단은 약간 오목하다.
 측선은 가슴지느러미 위에서 매우 솟아 있다.
',null,null,null,null,null,'몸의 등쪽은 옅은 청색을 띄는 붉은색이고, 배쪽은 옅은 붉은색이며, 온 몸에는 흰 반점들이 분포한다.
 모든 지느러미는 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (589,'MF0002071','Carassius auratus','붕어','Crusian carp','일본, 대만, 중국, 시베리아, 유럽 등','우리나라 전역의 강과 하천 중류 이하의 흐름이 약한 수역과 댐호','몸은 옆으로 납작하고 머리는 짧고 눈은 작다.
 뒷지느러미는 짧고 등지느러미의 가시에는 톱니가 있다.
 등지느러미는 꼬리지느러미의 기저보다도 주둥이 끝의 가까운 곳에서 시작하며 그 기저보다 길다.
 뒷지느러미는 등지느러미 기저의 뒤끝 아래쪽에서 시작한다.
 가슴지느러미는 대칭형이고 좌우의 배지느러미는 서로 붙어 있다.
 꼬리지느러미는 가운데가 오목하다.
 몸빛은 등쪽은 황갈색이며 배쪽은 황갈색을 띤 은백색.
','4~7월',null,null,null,null,null,null,'20~40cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (590,'MF0013309','Conger myriaster','붕장어','Whitespotted conger, Conger eel','북서태평양 (한국 전 연안, 일본, 동중국해)','수심 100m 이내에 널리 분포한다','등지느러미는 머리의 약간 뒤쪽에서 시작되어 꼬리지느러미까지 뻗어 있다.
  눈 사이는 편평하고 눈 둘레에 작은 감각공이 분포한다.
  아래턱의  배쪽면에는 4∼5개 가량의 감각공이 있다.
 양턱에는 날카로운 송곳니가 1줄로  나있으며 앞쪽은 무리지어 있다.
  가슴지느러미는 작고 기저는 반달 형상이지만은 끝은 뾰족하다.
  항문은 몸 중앙보다 조금 앞쪽에 위치하며 바로 뒤에서 뒷지느러미가 시작되어  꼬리지느러미까지 달한다.
  측선은 주새개골 위에서 시작되며 앞부분은 등쪽에 치우쳐 있지만 후반부로 가면 중앙을 가로지른다.
','4∼5월에 산란을 한다.
  산란된 알은 버들잎  모양의 렙토세팔루스 유생으로  쿠로시오해류를 따라 한국 연안으로  이동한다.
',null,'본 종은 계절 회유를 한다(가을에는 한국 연근해에서 남하하여 제주도 서남해역, 일본 남부해역에서 월동).
','먹이로는 단각류, 저서성 갑각류 (새우류, 게류 등), 갯지렁이류, 어류 등을 먹는다.
',null,'몸 등쪽은 갈색, 배쪽은 희다.
  등지느러미 기저부는 희지만 바깥쪽 가장자리는 검다.
  가슴지느러미는 연한 황색을 띠며 뒷지느러미의 전반부는 희고 후반부의 기저는 황색을, 바깥쪽은 검은색을 띤다.
  측선의 감각공은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (591,'MF0010306','Balaenoptera edeni','브라이드고래','Brydes whale','적도∼북위 약 40도 사이의 북태평양 전역, 동해, 황해 및 동중국해에 분포한다.
',null,'몸 색깔은 보리고래와 거의 비슷하다.
 등은 흑색이며 옆면과 배면의 후방은 회흑색이다.
 외견상 특징은 주둥이 위턱에 평행한 3개의 융기선이 있다(다른 수염고래류는 1개의 융기선이 있음).
 참고래와 차이는 가슴지느러미와 꼬리지느러몸 색깔은 보리고래와 거의 비슷하다.
 등은 흑색이며 옆면과 배면의 후방은 회흑색이다.
 외견상 특징은 주둥이 위턱에 평행한 3개의 융기선이 있다(다른 수염고래류는 1개의 융기선이 있음).
 참고래와 차이는 가슴지느러미와 꼬리지느러미의 아래면이 흑색(참고래는 백색)이다.
 몸 전체 특히 등쪽에 타원형의 상처같은 문양이 다수 산재해 있다.
 목주름은 배꼽까지 연장되어 있음.
 등지느러미는 높이가 45∼50cm로 보리고래 보다 작고 참고래와 같이 약간 후방(체장의 2/3 후방)에 위치한다.
 고래수염은 한 쪽에 280∼350매, 길이 최대 45∼50cm, 폭 20∼25cm 전후로 보리고래 보다 약간 적고 크기도 약간 작다.
 섬모는 보리고래보다 크고 흑색이다.
 주름은 45개로 보리고래 보다 적다.
 분기는 높이 3∼4m로 보리고래 보다 높지 않고 뚜렷하지 않다.
','출생시 체장은 4m, 5∼10세에 성숙하고 성숙때의 체장은 암컷 12.
0m, 수컷 11.
9m이다.
 성숙 암컷의 임신기간은 12개월이며 2~3년에 1회 출산한다.
','체장은 14m(보통 12m)로 보리고래 보다 약 1.
5m 작다.
','보통 1∼2두가 무리를 이루어 회유하는 것으로 알려져 있다.
','먹이는 잡식성으로 정어리, 고등어, 꽁치 등과 같은 어류와 부유성 소형 갑각류를 먹는다.
','수명은 최대 약 60년 정도이다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (592,'MF0010796','Scomberomorus brasiliensis','브라질삼치','Serra spanish mackerel','대서양 서부 (멕시코만, 중남미에서 브라질)',null,'몸은 길고 머리끝은  뾰족하며, 두 눈사이는 약간 융기되어 있다.
  2쌍의 비공이 있고 전비공은 구멍, 후비공은 칼로 벤 듯한 모양이다.
  입은 약간 경사져 있다.
  위턱의 앞은 동공 일직선 앞쪽보다 약간 아래에 위치한다.
  위턱의 뒤끝은 눈 뒷가장자리에 달하며 양턱에는 날카로운 송곳니가 1줄로 나있다.
  등지느러미는 2개로 극조부 기저의 길이가 연조부의 2배에 달한다.
  등지느러미 연조부는 끝이 낫모양이다.
  가슴지느러미는  체측의 중앙에 위치하며 등지느러미  9번째 극조의 아래에 달한다.
  배지느러미는 매우 작다.
  등지느러미와 뒷지느러미 뒤쪽으로는 8개의 모비늘이 나있다.
  꼬리지느러미는 잘 발달된 가랑이형이며, 꼬리자루부에는 3개의 융기연이 있다.
  측선은 약간 구불구불한 형태로 꼬리지느러미에 달한다.
','파리아만에서는 산란이 연중 일어나나, 산란성기는 10∼3월이다.
  브라질 북동해역에서는 연중 산란이 일어나나 주산란기는 7∼9월이다.
  난 발생 후 3∼4년이 지나면 성숙된다.
','최대 체장  125cm 까지 성장한다.
','부어성 어종으로 계절  회유를 하지만 광범위하게 이동하지 않는다.
','먹이는 주로 새우류와 오징어류를 먹는다.
',null,'몸은 전체적으로 은백색 바탕에 3∼4줄 가량의 동공크기의 암갈색 혹은 주홍색의 무늬가 체측의 중앙에 분포한다.
  등지느러미 극조부는 1/3앞쪽은 검지만  나머지는 희다.
  한편 등지느러미  연조부는 연한 황색을 띤다.
   가슴지느러미 기저부는 황색을 띠지만 나머지는 어둡다.
  배지느러미는 연한 황색을 띤다.
  뒷지느러미 기저부는 어둡지만 바깥쪽 가장자리는 밝은 황색을 띤다.
  꼬리지느러미는 암갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (616,'MF0010630','Reishia luteostoma','뿔두드럭고둥(뿔강달소라)',null,'한국, 일본(하코다디, 예도, 데지마, 쓰시마, 타티야마, 홋카이도 남부, 혼슈우, 시코쿠, 큐우슈우), 홍콩, 중국, 동남아시아','수심 1~5m 내외의 암반지역','패각은 난형, 껍질은 두껍고 단단하다.


나층은 6층 내외, 각 층은 봉합이 불분명하여 연속된 것처럼 보인다.


나탑은 각고의 약 1/2 정도를 차지하며 뾰족하다.


체층은 비교적 큰 편이며, 차체층에는 2개, 체층에는 4개의 결절열이 각각 있으며, 결절의 모양은 가시모양으로 뾰족하고 날카로우며, 그 위에 흑갈색 반점이 나 있다.


각구의 내면은 흰색에 가까우며 외순 내면의 가장자리에는 가는 이빨모양의 거치가 외순연을 따라 여러개 나 있다.


축순은 활층이 발달되어 있고 수관구 아래에까지 곧게 뻗어 있으며 후구 부분에 약한 가골이 형성되어 있다.


수관구는 짧고, 열려 있다.


체층에 난 결절의 모양은 가시모양으로 뾰족하고 그 위에 흑갈색 반점이 나 있다.
',null,null,null,null,null,null,null,'각고 25.
9mm, 각폭 17.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (617,'MF0002822','Bodianus oxycephalus','사랑놀래기','Blackspot hogfish, banded pigfish, rainbowfish','우리나라 남해, 일본 중부이남, 태평양, 인도양, 호주','온대성 어종으로 주로 연안의 돌이나 암초 사이에 서식한다.
','몸은 약간 길고 측편하며, 주둥이는 길고 앞끝이 뾰족하다.
 양 턱에는 2줄의 이빨이 있으며, 바깥쪽 이빨은 원뿔니모양이고, 윗턱의 뒷끝에는 큰 송곳니가 있다.
 비늘은 둥근비늘로서 크고, 등쪽은 눈의 위쪽에서부터 비늘이 덮여있다.
','산란기는 늦은 봄으로 추정되며, 바다 밑에 산란한다.
','체장 63cm','연안 정착성 어류로 항상 단독행동을 한다.
','조개류, 게류, 갯지렁이류 등을 잡아 먹는다.
',null,'몸 빛깔은 등쪽은 주홍색, 배쪽은 연한 황색이며, 옆구리에는 약간 큰 홍색반점이 2줄 있으며, 등지느러미 가시부 중앙에는 검은색 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (618,'MF0005222','Psettina tosana','사량넙치','Lefteye flounder','태평양 서부(한국 남부, 일본 남부, 동중국해, 남중국해)','주로  대륙붕 (수심 60m 이상)  근처의 모래, 조개껍질, 펄 등이 섞여 있는 바닥에  서식한다.
','몸은 작고 체고는 낮다.
  눈이 있는 쪽의 측선은 가슴지느러미 부위에서 활처럼 등쪽으로 휘어져 있지만 뒤쪽으로는 일직선  형태를 취하며, 눈이 없는  쪽에는 측선이 없다.
  입은 작고 심하게 경사져 있으며, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  아래턱이 위턱보다 돌출되어 있으며, 양턱에는 매우 작은  이빨이 1줄로 나있다.
  배지느러미 기부는 눈이 있는 쪽이 눈이  없는 쪽보다 훨씬 앞쪽에 위치한다.
  눈은 매우 크며 두 눈 사이는 비교적 좁고 1개의 골질융기연이 있다.
  두장은 비교적 길어서 체장의 24%에 달한다.
  1번째 새궁의 상지에는 새파가 없다.
  눈이 없는  쪽의 가슴지느러미는 8개이다.
  가슴지느러미는 길며,  꼬리지느러미는 중앙부위가 후방으로 뾰족하게 돌출되어 있다.
',null,null,null,null,null,'눈이 있는 쪽은 갈색 바탕에 등지느러미 기저와 뒷지느러미 기저에 수레바퀴 모양의 짙은 갈색 무늬가 희미하게  나타나며 눈이 없는 쪽은 희다.
  모든  지느러미는 연한  갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (619,'MF0013181','Pentaceros japonicus','사자구','Armorhead','태평양 서부 (한국 남부, 일본 남부, 동중국해, 남중국해)','수심 100∼400m 의  연근해에 서식한다.
','주둥이는 전방으로 길게 돌출된 형으로 양턱에는 미세한 이빨이  2∼3줄 나있다.
  몸은 측편되어 있으며 등지느러미 기부에서 체고가 가장 높다.
   등지느러미 앞쪽 부위의 경사가 심하다.
  머리 앞에서 새개부까지는 비늘이 없고 몸은 빗비늘로 덮여 있는데, 등지느러미와 뒷지느러미 연조부의 기부는  작은 비늘로 덮여 있다.
  등지느러미 제1가시는 상대적으로 작고 제3∼4가시가 가장 길며, 마지막 가시와 제 1연조는 결각이 없다.
  가슴지느러미 끝은 등지느러미 제3연조 아래까지 달한다.
  배지느러미 끝은 뒷지느러미 기부를 약간 지난다.
  뒷지느러미는 2번째  가시가 가장 길며 마지막 (다섯 번째) 가시가 바로 직전의  가시보다 길다.
  꼬리지느러미는 수직형이다.
  측선의 전방은 등쪽으로 심한 경사를  이루며, 등지느러미 3번째 가시부터는  등쪽에 치우쳐 일직선으로 달리다가 등지느러미 연조의 기부에서부터는 급격한 경사로 배쪽으로  치우친 다음 등지느러미 연조부의 뒤끝부터는 꼬리자루부분에 평행하게 꼬리지느러미의 기부까지 간다.
  좌·우 새막은 앞에서 협부와 결합한다.
',null,null,null,null,null,'몸은 전체적으로 짙은 갈색을 띠며, 눈의 아랫쪽과 배쪽은 희다.
  등지느러미와 뒷지느러미의 극간막은 어둡고  배지느러미는 검다.
  가슴지느러미는  연한 갈색을 띠며, 꼬리지느러미는 담갈색을 띠는데 끝이 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (620,'MF0010984','Caranx radiata','사출갈전갱이','Trevally','태평양 서부 (인도네시아, 호주), 인도양',null,'체고는 약간 높고 몸은 심하게 측편되어 있다.
  눈  주위에 기름눈까풀이 나타나고, 눈은 등쪽 가장자리 가까이  위치한다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈의 앞가장자리를 지난다.
  주상악골의 끝부분 모서리는 각이 져 있다.
  등지느러미는 2개로  가까이 위치하지만 분리되어 있고,  제2등지느러미와 뒷지느러미는 연조가 실처럼 매우 길게  연장되어 있다.
  가슴지느러미와 배지느러미 기부는 일치하며,  가슴지느러미는 비교적 길어  뒷지느러미의 기부를 넘는다.
  뒷지느러미는 전방에 2개의 분리된 가시를 가지며 꼬리지느러미는 가랑이형이다.
  측선은 주새개골의 끝에서 시작되며, 제2등지느러미 3번째  연조까지는 등쪽으로 휘어져 있지만 그  뒤쪽으로는 몸 가운데를 일직선으로  뻗어 꼬리지느러미에 달한다.
  모비늘은 제2등지느러미 3번째  연조 아래의 측선린에서부터 형성된다.
  양턱에는 1줄로 된 작은 원뿔니가 있다.
','부유성 알을 산란한다.
',null,null,'먹이는 주로 동물성  플랑크톤과 작은 갑각류, 작은 어류 등을 섭이한다.
',null,'몸 등쪽은 짙은  청색을 띠지만, 측선을  경계로 밝아져 배쪽은  은백색을 띤다.
  머리는 눈 등쪽, 주둥이의 등쪽, 주새개골의 위쪽이 짙은  청색을 띠며 나머지 부위는 은백색을 띤다.
  배지느러미만  흰색을 띠며, 나머지 지느러미는  선명한 황색을 나타낸다.
  다만 꼬리지느러미의 위쪽과 바깥쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (621,'MF0001287','Metapenaeopsis dalei','산모양깔깔새우','Kishi velvet shrimp','우리나라 서해안에 많으며 일부 남해에서 분포하며, 이외에 일본 연안에서 분포한다.
 우리나라 서해에서는 영광 이북의 지역, 남해안에서는 거문도, 초도 부근에서 소수 출현한다.
 우리나라 서해안의 산모양깔깔새우는 8∼11월까지는 연안에서 서식하다 수온 10℃ 이하로 내려가는 11∼12월경에 외해로 회유를 시작하고 이듬해 수온이 점차 상승하는 3월경에 연안으로 이동하는 월동 회유를 한다.
 저자의 관찰에 의하면 본 종이 서해안 보리새우과 새우류 중 가장 먼저 연안으로 회유해 오는 종이다.
',null,'몸은 통통하며 두흉갑은 두껍지 않고 보통의 보리새우과 새우류처럼 암컷이 수컷보다 크다.
 이마뿔은 짧고 곧으며 수평보다 약간 위로 향하며 전체모양은 창끝모양이다.
 윗가장자리에는 위윗가시를 제외하고 6개의 이를 가지며 아랫가장자리에는 이를 가지지 않는다.
 암컷의 교접기는 네번째 가슴다리 사이의 배갑에서 나온 커다란 가로판, 이 가로판 뒤의 옴폭한 곳에 있는 1쌍의 돌기, 그 뒤의 뾰족한 가시를 지니는 가로주름 등으로 이루어져 있다.
 가로판의 형태는 사각형에 가깝고 양아래쪽을 향하며 끝 가장자리의 복판과 양 끝옆은 뾰족하게 나왔다.
 수컷의 교미기는 비대칭이다.
 오른쪽 끝 돌기는 끝으로 감에 따라 매우 굵어지고 끝은 둥글고 돌기들은 전혀 없다.
 왼쪽 끝 돌기는 오른쪽의 것보다 가늘고 끝에는 4, 5개의 돌기들이 있다.
','우리나라 서해안에서의 산모양깔깔새우 산란기는 6∼8월경이며, 주 산란기는 7∼8월경으로 나타났다.
 산란장은 산란기때 우리나라 전북 부안 이북의 연안에서 어미가 많이 어획되는 것으로 보아 우리나라 서해 연안인 것으로 추정된다.
','산란된 산모양깔깔새우 유생은 nauplius의 상태로 부화하는데 6번의 탈피를 한 후 proto-zoea의 형태로 변태한 후 3번의 탈피를 한다.
 이 후 3번의 mysis 단계를 가진 후 완전한 형태를 지닌 post-larva의 형태로 이후 계속 탈피하면서 성장한다.
 어획된 개체중 암컷의 경우 가장 큰 개체는 두흉갑장 18mm 이고, 가장 작은 크기는 두흉갑장 8mm 이었다.
 수컷의 경우 가장 큰 개체는 두흉갑장 16mm 이고, 가장 작은 크기는 두흉갑장 7mm 이었다.
','우리나라 서해안에서의 산모양깔깔새우는 어미 개체군들이 6∼8월경 연안에서 산란한 후 자연사망하고 산란된 새로운 개체군이 여름철 고수온기에 다소 빠른 성장을 하여 9월말에 어구에 가입하기 시작한다.
 이 개체군들이 성장하면서 11월까지 연안에서 서식하다 저수온기인 겨울에 월동회유를 시작하고, 이후 수온이 점차 상승하는 3월말부터 다시 서해 연안으로 이동하여 산란하는 전형적인 1년생의 생활사를 나타낸다.
','곤쟁이류, 기타 무척추동물 등',null,'몸 색깔은 불규칙한 청갈색 혹은 적갈색 점무늬가 있다.
',null,'전장 5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (622,'MF0007939','Pteria brevialata','산호살이조개',null,'필리핀, 남동 중국해, 홍콩, 베이부만, 하이난, 한국, 일본(혼슈-보소반도 이남)','조간대의 하층부에서부터 수심 30m 사이의 부채뿔 산호류에 족사를 내어 붙어산다.
','패각은 새모양을 하고, 표면은 적갈색 각피에 덮여 있다.


전이는 각정으로부터 앞쪽으로 삼각형으로 크게 뻗어 나가 새의 부리 모양을 이룬다.


후이는 후배연이 직선으로 길게 뻗어나가 끝에서 예각을 이루어 새의 날개 모양을 나타낸다.


패각은 얇고, 주연부는 부드럽다.


좌각은 우각보다 불룩하게 나와 있다.


패각의 전면에 매우 섬세한 성장맥이 있고, 이 성장맥의 틈을 따라 얇은 각피가 세로로 서 있어 다음 맥의 각피와 겹치는데 각정부와 몸체의 것은 달아 없어졌으나 복연의 것은 그대로 보존되어 있어 이들 끝은 주름을 이룬다.
 내면은 진주 광택이 강하다.


패각 표면에 방사륵이 없고 세밀한 성장륵이 있다.
',null,null,null,null,null,null,null,'각장 120.
0mm, 각고 50.
9mm, 각폭(합각) 27.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (636,'MF0012991','Neophocaena asiaeorientalis','상괭이','Finless porpoise','동해, 남해, 서해, 일본 연안, 대만, 중국, 보르네오, 수마트라, 싱가폴, 페르시아만에 이르는 큰 강, 천해 및 연안역 특히, 5∼6km 이내의 수심 얕은 곳에 서식한다.
 우리나라에서는 서해에 다량으로 관찰되고 남해와 동해의 섬 주변, 강 하구나 항 입구 혹은 항내에서도 주년 빈번히 관찰된다.
 서식수온 5∼28℃의 광온성이다.
',null,'우리나라의 가장 일반적인 종류이다.
 몸체는 주로 회백색이다.
 갓태어 났을 때는 흑색이나 성장함에 따라 흑갈색으로 점차 변하고 회백색이 된다.
 사후에 다시 흑색으로 변한다.
 해상에서는 회백색으로 보인다.
 서해의 번식기에는 다양한 체색의 개체들이 관찰된다.
 등지느러미가 없고 높이 1cm 정도의 용골과 같은 융기가 등의 흉부로부터 꼬리자루에 이른다.
 가슴지느러미는 체장의 약 1/6로 비교적 큰 편이다.
 꼬리지느러미의 넓이는 비교적 커서 체장의 1/4 정도이다.
 아래위턱 좌우에 16~18개의 작은 이빨이 있다.
','출생시 체장은 약 72∼85cm이며 수컷의 성숙은 4∼6세, 암컷은 3∼5세이다.
 임신기간은 10.
1~11.
5개월이며 출산 성기는 4∼6월이다.
','체장은 최대 2m이며 수컷이 암컷보다 약간 크다.
','보통 1∼3마리가 무리를 이루며 연안의 멸치 어군이 형성되면 수십두가 무리를 이루는 경우도 목격되나 밀집하지는 않는다.
 선박에 접근하지 않고 추적하면 신속히 도망가 버린다.
 큰돌고래 등 타종과 잘 어울린다.
 분기하지 않기 때문에 해상에서 관찰되는 것은 둥근 등만 보이기 때문에 어류가 수면에 스치는 것으로 오인하는 경우가 많다.
','어류, 오징어, 새우를 비롯한 갑각류 등 다양한 먹이를 먹고, 해조류 등 초식을 하기도 한다.
','수명은 최고 약 25년 정도이다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (637,'MF0004220','Scapharca subcrenata','새꼬막','Half-crenate ark','한국, 일본(혼슈-동경만 이남), 중국(발해, 동중국해, 대륙 연안)','대륙 연안의 조간대부터 수심 10m 사이의 펄에 산다(비중 1.
016~1.
022).
','패각은 직사각형에 가까우며, 전연과 복연 사이의 모서리가 둥글고 모가 나지 않는다.


방사륵은 전배연과 후배연은 직선을 이루며, 각정은 안으로 꼬부라져 있다.


방사륵은 보통 32줄이나 31줄부터 36줄까지도 있다.


우각의 방사륵은 매끈하나 좌각의 방사륵에는 과립이 있다.


표면은 각색의 각피로 덮여 있는데 각정 부위는 벗겨진 것이 많고, 방사륵 사이에는 각피모가 밀생하여 비늘처럼 보인다.


식용으로 양식을 많이 하는 종이다.
','산란기 7~10월(산란성기 7월 하순~8월 하순), 산란수 250~300만개, 난경 60~70㎛',null,null,'식물성 플랑크톤, 유기세편',null,null,null,'각장 54.
3mm, 각고 46.
2mm, 각폭 40.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (645,'MF0005217','Psenopsis anomala','샛돔','Butterfish','북서태평양 (한국, 일본, 동중국해)','이 종은 저서성 어류이며,  밤에는 표층으로 이동한다.
','몸은 측편형으로 체고가 비교적 높다.
  눈은 크며 머리 측면에 위치한다.
  입은 작고 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  등지느러미는 머리 끝에서 시작되어 꼬리자루의 앞쪽까지 길게 뻗어 있다.
  가슴지느러미는  주새개골의 끝에서 시작되어 길게 뻗어 있다.
  배지느러미는  매우 작고 가슴지느러미의 기부보다  조금 뒤쪽에서 시작된다.
  뒷지느러미는 몸의 중앙에서 시작되어  꼬리자루의 기부에 달한다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
  눈에는 안검이 있고 1쌍의 비공을 가진다.
  양턱에는 1줄로 된 수직형의 매우 작은 이빨이 나있다.
  몸에는 비늘이 없고 측선은 일직선 형태로 꼬리지느러미의 기부에 달한다.
','산란기는 4∼8월이며, 3년생  (체장 20cm)이 되어야 산란에  가입한다.
',null,null,'먹이는 주로 저서성  생물 (갯지렁이류, 작은 새우류 등)을 섭이한다.
','수명은 4년 정도이다.
','몸은 전체적으로 은백색을 띠며 등쪽이 약간 어둡다.
  각 지느러미는 희며  뒷지느러미 기저부만 검다.
  주새개골이 약간 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (646,'MF0004880','Glossanodon semifasciatus','샛멸','Deep sea smelt','북서태평양 (한국 남부, 일본, 동중국해)','이 종은 심해성 어류로 수심 70∼430m 의 모래가 섞인 펄바닥에 주로 서식한다.
','몸의 횡단면은 원형에  가까운 타원형이며, 머리 등쪽은 골질판이 노출되어  있다.
 눈은 크며 두 눈 사이는 편평하다.
 아래턱이 머리의 앞쪽에 돌출되어 있고, 위턱의 앞끝은 눈의 수평선상에 위치한다.
  주둥이 길이는 긴 편으로 눈 지름보다 더 길지만, 입은 작아서 위턱의 뒤끝은 눈의  앞가장자리에 달하지 못한다.
  등지느러미는  몸의 중앙보다 조금 앞쪽에서 시작되며, 기저의 길이는 짧고  8번째 등지느러미 줄기의 배쪽에 배지느러미가 있다.
  뒷지느러미는 꼬리지느러미 가까이 위치한다.
  양턱에는 매우 작은 이빨이 줄지어 있으며, 좌·우 새막은 협부와 분리되어 있다.
','산란기는 2∼4월,  8∼10월로 1년에 2회 산란을 하며, 산란 기간중 여러번에 걸쳐 산란이 이루어진다.
  2년생(체장 13cm)이 되면 산란에 가입하며 1회  산란수는 1,500∼3,000개 정도이다.
',null,null,'먹이는 갑각류, 작은 어류 등을 섭이한다.
','수명은 3년 정도이다.
','몸은 회백색을 띠며, 체측 중앙을 따라 1줄의 폭이 넓은 은백색의 세로 띠가 있고 체측의 등쪽으로 6줄 가량의 직사각형의 황갈색 반문이 나타난다.
  머리의 등쪽은 어두운 황색을 띠며 측면은 은빛 광택이 난다.
  지느러미는 무색 투명하지만, 흑색소포가 산재하여 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (647,'MF0012766','Spratellofish_ides gracilis','샛줄멸','Silver-stripe round herring','우리나라 남해, 제주도 연해, 일본 중부이남, 동중국해, 대만',null,'몸은 가는 원통형으로 앞뒤가 측편하며, 주둥이는 원추형으로 다소 뾰족하다.
 양 턱은 거의 같은 길이이고 위턱의 뒤끝은 눈까지 도달하지 않는다.
 등지느러미는 몸의 거의 중앙에 위치하나, 뒷지느러미는 작고 뒤쪽에 위치하며, 배지느러미는 등지느러미 뒤끝 아래에 위치한다.
 배쪽 가장자리는 둥글며, 모비늘이 없다.
 눈에는 투명한 기름눈까풀이 있으며, 양 턱에는 이빨이 없다.
','산란기는 5∼8월로서 이때가 되면 떼를 지어 내만으로 몰려와 연안의 암초나 해조류에 점착성알을 낳는다.
','체장 11cm','따뜻한 물의 영향을 많이 받는 연안에 주로 서식하며, 이동은 거의 하지 않는다.
','플랑크톤 식성으로 먹이는 주로 부유성 갑각류나 그 유생을 잡아먹는다.
',null,'몸 빛깔은 등쪽은 청색, 배쪽은 흰색이며, 몸 옆구리에는 폭이 넓은 은백색 세로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (648,'MF0006361','Rhodeus hondae','서호납줄갱이','Soho bitterling',null,null,'몸은 옆으로 납작하고 몸높이가 비교적 높다.
 눈은 크며 머리의 옆면 중앙보다 앞쪽에 있고 위쪽으로 붙어 있다.
 입은 작아서 위턱의 뒤쪽 끝이 눈에 미치지 못한다.
 측선은 불완전하므로 꼬리지느러미가 등에 붙는 첫 부분에 미치지 못한다.
 등과 배의 바깥쪽은 다같이 밖으로 굽어 있다.
 등지느러미는 가시가 3개이고 뒷지느러미는 가시가 3개이며, 꼬리지느러미는 깊게 갈라져 있다.
 몸의 등쪽은 암갈색이나 옆구리의 중앙에서 아래쪽으로 갈수록 연한 빛깔이 된다.
 배쪽은 희고 등쪽의 비늘은 그 언저리가 어두운 빛깔을 띠고 있다.
 꼬리지느러미는 짙은 색이고 그 밖의 지느러미들은 연한색이다.
 경기도 수원시 서호에만 서식했던 고유종으로 현재는 절멸한 것으로 본다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (649,'MF0003066','Sclerocragon boreas','석모자주새우',null,'수심 200~360m의 사니질과 니질에서 서식하며, 북태평양, 북극해, 베링해, 동해에 서식하며, 저자는 경북 죽변 앞에서 채집하였다.
',null,'몸은 단단한 편이다.
 껍질은 두껍고 표면은 딱딱하며 조각된 것처럼 움푹 패여져 있고 표면에는 잔털이 많이 있다.
 이마뿔은 짧아 두흉갑의 0.
25~0.
33배 정도이고 눈을 덮고 몸은 단단한 편이다.
 껍질은 두껍고 표면은 딱딱하며 조각된 것처럼 움푹 패여져 있고 표면에는 잔털이 많이 있다.
 이마뿔은 짧아 두흉갑의 0.
25~0.
33배 정도이고 눈을 덮고 있다.
 두흉갑의 등면 정중선에는 강한 3개의 가시가 있다.
 두흉갑의 옆면에는 짧고 비스듬한 5~6개의 마루가 두흉갑의 중앙 부분의 가시로 이어지고, 이것은 다시 약한 마루로 이어져 이마뿔의 뒷부분까지 연결된다.
 눈윗가시는 약하고 둥근편이며, 아가미 가시는 다소 강하고 옆으로 약간 튀어 나와 있다.
 첫번째와 다섯번째 배마디의 정중선에는 넓게 튀어 나온 등마루를 가진다.
 첫번째부터 다섯번째의 배마디 등면 앞부분은 다소 솟아 올라 있다.
 여섯번째의 배마디의 정중선에는 2개의 등마루가 있다.
 네번째에서 여섯번째까지의 배마디 옆갑의 뒷부분에는 1개의 가시가 있다.
 꼬리마디의 등면에는 2쌍의 가시가 있다.
','저자는 3월 포란한 개체를 채집함, 대형 소산형',null,null,null,null,null,null,'전장 8cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (650,'MF0001234','Erythrocles schlegelii','선홍치','Pacific bonnetmouth','북서태평양 (한국 남부, 일본 남부, 남중국해), 인도양 (아프리카 남부, 케냐 포함)','난류성  어종으로 수심 100∼350m 의  암초 지역에 서식한다.
','몸은 길고 횡단면이 방추형에 가깝다.
  등지느러미는 2개로 경계부는 매우 가깝게 위치한다.
  눈은 비교적 크며 두 눈 사이는 넓다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있고, 위턱의 뒤끝은 동공의 앞가장자리 아래에 달하다.
  입은 경사져 있고 양턱에는 흔적적인 이빨이 있다.
  모든 새개골의 끝은 부드럽지만 주새개골에만 1개의 뾰족한 극이 있다.
  좌·우 새막은 협부와 분리되어 있다.
  몸은 사각형의 커다란 빗비늘로 덮여 있으며 머리는 입술 부위,  위턱의 앞쪽에만 비늘이 없다.
  꼬리자루의 측면 중앙에는 미약하지만 1개의 융기연이 있다.
  머리 등쪽은  경사가 완만하지만 배쪽은 약간 경사져 있다.
  항문은 몸의 중앙보다 조금 후방에 위치하며, 뒷지느러미는 기저의 길이가 짧다.
  배지느러미는 기저에 발달된 보조비늘을 가진다.
  새파는 가늘고 길며 그 수가 많다.
  아가미 뚜껑부의 안쪽 윗부분에 발달된 위새를 가진다.
',null,'최대 전장 60cm 까지 성장한다.
',null,'먹이는 갑각류, 작은 어류나 치어 등을 먹는다.
',null,'몸 등쪽은 짙은 녹갈색을 띠지만  중앙과 배쪽은 희다.
  등지느러미와 뒷지느러미의 막은 투명하지만 줄기는 희고, 가슴지느러미, 배지느러미 및 꼬리지느러미는  선명하게 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (651,'MF0020292','Liobagrus mediadiposalis Mori','섬진강자가사리',null,'섬진강','물이 맑고 자갈이나 바위가 많은 곳','꼬리지느러미에 초승달 형태의 노란색','5~6월경',null,null,null,null,null,null,'6~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (652,'MF0008927','Chelfish_idonichthys spinosus','성대','Searobin Gurnard','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)',null,'머리는 납작한 편이며 단단한 골질판으로 덮여 있다.
   등지느러미는 2개로 분리되어 있으며, 가슴지느러미는 잘 발달되어 뒷지느러미의 기부를 훨씬 지난다.
  가슴지느러미 아래에는 분리된 3개의 연조가 있다.
  2쌍의 비공을 가진다.
  위턱에는 미세한 거치의 흔적이 나타난다.
  아래턱은 위턱을  넘지 못하며 양턱에는 융모치가  무리지어 존재한다.
  전새개골 및 주새개골에는 2개 및 1개씩의 작은 가시가 나타난다.
  꼬리지느러미는 수직형에 가까운 만입형이다.
  측선은 몸의 등쪽에 치우쳐 일직선 형태로 꼬리자루에 달한다.
  몸은 매우 작은 빗비늘로 덮여 있으며 몸의 등쪽 정중선을 중심으로 등지느러미의 기부에서 끝까지 날카로운 1줄의 가시가 나타난다.
','산란은  년 1회 이루어지나, 해역에 따라 차이가 난다.
  체장 27cm 이상, 생후 4년이 지나면 성숙되어 산란에 가입한다.
',null,'이 종은 계절에 따라 회유 (월동회유)를 한다.
','먹이로는 주로 저서성 갑각류 (특히 새우류)와  소형 어류를 섭이한다.
',null,'몸의 등쪽은 붉은 빛의 남청색을 띠며 몸의 중앙에서부터 밝아져 희게 된다.
  등지느러미 극조부는 연한 붉은색을 띠며 연조부는 투명하다.
  가슴지느러미 줄기는 붉지만 막은 검다.
  배지느러미는 황색을 띠며 뒷지느러미의 기저부위는 약간 붉지만 전체적으로 희다.
  꼬리지느러미는 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (638,'MF0012395','Cypselurus sp.','새날치속','Flying fish','일본',null,'몸은 길고 체고는 낮으며 몸의 횡단면은 타원형에 가깝다.
  눈은 매우 크고 두 눈 사이는 편평하다.
  2쌍의 비공이 있는데 사이에는 얇은 막이 있어 마치 1개처럼 보인다.
 양턱에는 융모치가 1∼5줄 나있다.
  주상악골의 후반부는 안전골에 덮여 보이지 않는다.
  등지느러미는 꼬리지느러미 근처에 위치하며 기저길이가 짧다.
  가슴지느러미는 머리의 뒤끝에서 시작하여 꼬리지느러미 앞까지 길게 뻗어  있다.
  가슴지느러미 제1연조는 분지되어 있지 않지만 제2연조부터 분지된다.
  배지느러미는  비교적 길어 뒤끝이 뒷지느러미 기부를 훨씬 지난다.
  측선은 몸 배쪽에  치우쳐 일직선 형태로 꼬리지느러미에 달한다.
  꼬리지느러미는 하엽이 상엽보다  잘 발달되어 있다.
  몸은 탈락되기 쉬운 둥근비늘로 덮여 있으며 머리는 눈사이와 그 뒤쪽 부위만 비늘로 덮여 있다.
',null,null,null,null,null,'몸의 등쪽은 암청색을 띠며 배쪽은 은백색을 띤다.
  등지느러미는 연한 황색을  띠지만 6∼10번째 연조의 끝은 검다.
  가슴지느러미는 전체적으로 작은 흑색 소포가 빽빽하게 분포하여 어둡게 보이며 6∼12번째 연조의  중앙 부위는 무색투명하다.
  배지느러미와 뒷지느러미는 투명하다.
  꼬리지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (639,'MF0010195','Brama japonica','새다래','Pacific pomfret','한국, 북태평양의 열대와 온대 해역',null,'머리 등쪽은 둥근 형태를 취하며두 눈 사이로 심하게 융기된다.
 눈은 크며 머리의 측면 중앙에 위치한다.
 아래턱이 위턱보다 앞쪽에 위치하며,위턱의 뒤끝은 동공의 중앙 아래에 달한다.
 양턱에는 날카로운 송곳니가 여러 줄로 나있다.
 항문은 배지느러미 기부와뒷지느러미 기부의 중앙에 위치한다.
',null,null,null,null,null,'몸 등쪽은 흑갈색을 띄며 측선을 경계로 배쪽으로는 은백색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (640,'MF0004655','Ladislavia taczanowskii','새미',null,'중국 북동부, 헤이룽강 수계','하천의 상류나 계류에서 바위틈 사이에서 주로 부착조류와 물속에 사는 곤충을 먹는다.
','몸은 길고 옆으로 납작함.
 주둥이는 둥글고 머리는 옆으로 약간 납작함.
 입가에는 1쌍의 작은 수염이 있음.
 옆줄은 완전하고 거의 직선이며, 등지느러미 시작되는 점은 배지느러미가 시작되는 점보다 약간 앞쪽에 있음.
 몸통 옆면 가운데에는 폭이 넓은 흑갈색 세로띠가 있는데, 어린 물고기는 띠무늬가 선명하지만 다 자란 물고기는 세로띠가 희미함.
','6월',null,null,null,null,null,null,'10cm정도',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (641,'MF0012614','Neocardina denticulata','새뱅이',null,'한국, 일본, 중국, 우리나라의 남한 전 지역에 서식하는 것으로 알려져 있으며, 저자는 섬진강 일대와 산청, 밀양 등지에서 채집하였다.
',null,'두흉갑에는 더듬이 윗가시가 있으며, 두흉갑의 앞 옆모퉁이는 가시 모양을 이룬다.
 이마뿔은 곧고 작은 더듬이자루의 끝에 이르거나 이것을 지난다.
 윗가장자리에는 10~20개의 이가 있는데 그 중 3~4개는 두흉갑 위에 있다.
 이마뿔의 끝 부분에는 이가 없다.
 아랫가장자리에는 중앙보다 약간 앞에 5~9개의 이가 있다.
 꼬리마디는 길이가 나비의 3.
2배 정도이고, 등면에는 3~5쌍의 가시가 있으며, 끝부분은 모가 없는 삼각형의 형태이며, 끝에는 12~14개의 가시가 있다.
 꼬리다리는 꼬리마디보다 길다.
 수컷의 첫번째 배다리 안다리는 끝부분이 매우 부풀어서 부채꼴 모양이다.
 가장자리에는 막대모양의 돌기가 1개 있으며, 주위에는 털이 나 있다.
 암컷의 첫번째 배다리 안다리는 긴 삼각형 모양이며, 바깥가장자리에는 길고 억센 털이 나 있다.
 안가장자리의 중앙 부분에는 짧고 억센 털이 많다.
 수컷의 두번째 배다리 안다리의 숫돌기는 매우 굵고 안부속체보다 훨씬 길다.
','5~7월사이에 포란한 개체를 채집할 수 있음',null,null,null,null,'몸 색깔은 암갈색이며, 두흉갑에서부터 복부에 이르는 등면 정중선에는 얼룩무늬가 있다.
','특징','전장 1cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (642,'MF0005333','Fulvia mutica','새조개','Japanese cockle','동중국해, 홍콩, 황해, 산동, 한국, 일본(아마미, 혼슈)','10~50m 사이의 모래나 펄에 서식한다.
','패각의 전, 후부는 다소 편평하나 중앙부는 둥글게 부풀어져 있고 껍질은 매우 얇다.


패각 표면에는 45개 정도의 방사륵이 있고 방사구의 깊이는 얕은 편이며, 짙은 갈색의 각피모가 일렬로 배열되어 있다.


패각 내면은 분홍색을 띄고 있으며, 표면에 난 방사륵의 흔적이 내면에까지 나타나 있다.


방사륵과 성장륵을 따라 각피모가 거칠게 나 있다.
','산란기 5~10월',null,null,null,null,null,null,'각장 78.
0mm, 각고 72.
0mm, 각폭(합각) 53.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (643,'MF0012214','Koreocobitis rotundicaudata','새코미꾸리',null,'임진강, 한강, 금강, 낙동강 및 동해안의 삼척 오십천, 우리나라 고유종이다.
','하천 중류와 상류의 물살이 빠르고 맑은 물의 자갈 바닥','체형은 비교적 옆으로 납작하고 길며 머리도 옆으로 납작하다.
 눈은 작고 위쪽에 붙어 있다.
 눈 앞에는 끝이 둘로 갈라지고 세울 수 있는 가시가 있다.
 입수염은 4쌍이며 가장 긴 것은 눈 지름의 2~3배가 넘는다.
 측선은 불완전하고 머리 뒤에 조금씩 있을 뿐이다.
 몸빛깔은 지저분한 노란색이고 등쪽은 연하며 옆구리에 암갈색의 불규칙한 구름 모양의 무늬가 있는데 개체에 따라 뚜렷한 것도 있다.
 배쪽도 칙칙한 노란색으로 어두운 색의 무늬가 있다.
 몸의 등쪽 중앙에 흰색의 세로띠가 있다.
','5~6월',null,null,null,null,null,null,'15~17cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (644,'MF0019239','Cetoscarus bicolor','색시파랑비늘돔','Bicolour parrotfish','인도양 (아프리카 동부)~태평양 서부',null,'몸은 긴 타원형이고 주둥이는 길다.
 뺨에는 3줄의 비늘열이 있고, 아래쪽 열에는 3~7개의 비늘이 있다.
 치판의 바깥면은 혹이 나있다.
 입술은 치판을 대부분 덮고 있다.
 꼬리지느러미의 후단은 어릴 때에는 둥글지만 성어가 되면 안쪽으로 오목하다.
',null,null,null,null,null,'체색은 성어 암수가 다른데, 수컷 성어는 전체적으로 녹색이고 비늘의 테두리는 분홍색이다.
 머리와 몸의 앞쪽에는 많은 분홍색 점들이 나있고, 입술에서 시작하여 가슴지느러미 기저를 지나 뒷지느러미 기점까지 주황색 줄무늬가 있다.
 암컷의 경우 전체적인 체색은 자주색이나 홍갈색이고, 등쪽에는 담황색의 넓은 띠가 있다.
 또한 비늘의 테두리는 검고 비늘에는 검은 점들이 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (623,'MF0008553','Myoxocephalus polyacanthocephalus','살꺽정이','Great sculpin','북태평양 (한국 동해, 일본 북부, 베링해, 알래스카)',null,'머리는 비대하며 납작한  반면에, 몸은 후방으로  갈수록 측편되는 경향을  나타낸다.
  눈은 크며 두눈 사이는 약간 만입되어 있다.
 눈 뒤쪽에는 2개의 강한 가시가 있다.
  입은 매우 크며 위턱의 뒤끝은 눈의 뒷가장자리에 달한다.
  전새개부의 가장자리에는 4개의 날카로운 극이 있으며 최상단의 것이 가장 크지만 끝은 주새개골의 끝에 훨씬 못미친다.
  양턱에는 날카로운 바늘 모양의 이빨이 4∼5줄 나있으며, 서골에도 이빨이 있다.
  배쪽에서 보면, 좌·우 새막은 협부와  분리되어 있다.
  제1, 제2등지느러미는 분리되어 있지만 근접해 있다.
  꼬리지느러미는  수직형에 가깝다.
  측선은 일직선 형태로 등쪽에 치우쳐 꼬리지느러미 기저에 달하며, 비늘이 없고 단순한 구멍 형태로 되어 있다.
','산란기는 12∼2월이며, 연안에서 주로 이루어진다.
','최대 76cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 암갈색 바탕에 몸을 가로지르는 2∼3줄의 회갈색 가로띠가 있다.
  제1등지느러미는 무색투명한  바탕에 검은색 무늬가  앞부분과 2/3지점에 일부  나타나며, 제2등지느러미는 무색투명한 바탕에 4줄 가량의 폭이 넓은 짙은 갈색 띠가 나타난다.
  가슴지느러미는 2/3지점에 2개의 검은색 띠가 뒷가장자리와 평행하게 나타나며 뒷가장자리는 무색투명하다.
  배지느러미는 흰색 바탕에 2줄의 검은색 띠가 나타나며, 뒷지느러미는 흰색  바탕에 4줄',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (624,'MF0005797','Terapon jarbua','살벤자리','Crescent grunter','태평양 (한국 남부, 일본 남부에서 사모아, 호주), 인도양 (홍해, 아프리카 동부 포함)','이 종은 연안성 어종으로 기수지역 또는  담수에도 나타난다.
','몸은 측편형으로 꼬리자루가 굵다.
  양눈 사이는  약간 융기되어 있다.
  입은 위로 경사져 있고 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  전새개골의  가장자리는 거칠고, 주새개골에는 위로 향하는 1개의 작은 가시와 뒤로 향하는 1개의 큰 가시가  있다.
  등지느러미와 배지느러미는 주새개골의  끝부분에서 시작되며, 가슴지느러미는 주새개골의 끝부분보다  약간 앞쪽에서 시작된다.
  등지느러미는 1개로 극조부와 연조부가 깊게 패어져 있고 극조부는 4번째 가시가 가장 길다.
  가슴지느러미는 매우 작으며 뒷지느러미는 등지느러미 1번째 연조 아래에서 시작하고 등지느러미 마지막 연조보다  약간 앞에서 끝난다.
  등지느러미와 뒷지느러미의 연조부 위·아래 가장자리는 거의 일직선이다.
  꼬리지느러미는 가랑이형으로 양엽의 끝부분은 둥글다.
  위턱의 이빨은 가장 바깥쪽에 약간 큰 송곳니가 1줄 있고 안쪽으로 여러줄의 가느다란 융털 모양의 이빨이 촘촘하게 나 있으며,  아래턱에는 송곳니가 없고 여러줄의  융털 모양의 이빨이 있다.
  몸은 빗비늘로 덮여 있으며, 양눈 사이, 주둥이, 눈 주위,전새개골은 노출되어 있다.
  콧구멍은 2쌍이다.
','산란은  바다에서 이루어지며, 산란기는 여름이다.
 치어의 출현 시기는 7∼8월이며, 강의 하구에서 볼 수 있다.
','체장 8mm 일때는 체고가 낮지만, 17.
5mm가 되면 체고가 높아진다.
  최대 체장 32cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 은회색이고 등쪽으로 몸을 세로지르는  2개의 선명한 암색 띠가 나타난다.
  1번째 띠는  등지느러미 기부에서 시작되어 등지느러미  연조부의 중간까지 나타나고, 2번째 띠는 머리 위끝에서 시작되어 꼬리자루의 기부에 달한다.
  비늘은 은빛의 광택을  띤다.
  등지느러미 극조부에  선명한 검은색 무늬가  있고, 연조부는 1∼3번째, 6∼7번째 연조 사이에  좁은 검은색 무늬가 나타난다.
  가슴지느러미는 어둡고 배지느러미와 뒷지느러미는 미색이며, 꼬리지느러미는 끝부분이 어둡고 전체적으로 회색을 띤다.
 아래턱의 앞은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (625,'MF0004383','Terapon sp.','살벤자리속','Grunter','태평양 서부 (인도네시아, 호주), 인도양','이 종은 대개 산호초 지역에는 서식하지 않고 암초나 펄질의 바닥에 주로 서식한다.
','몸은 약간 높고 측편되어 있다.
  눈은  매우 크며 머리 등쪽 가까이 위치한다.
   입은 작고, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  아래턱이 위턱보다 돌출되어 있으며, 입은 위로 경사져 있다.
  전새개골의 뒤쪽 가장자리는  거칠고 주새개골의 끝부분에는 1개의 강한 가시가 있다.
  등지느러미는 1개로 극조부가 연조부에 비해 잘 발달되어 있으며, 극조부와 연조부의 경계부는 깊게  패여있다.
  등지느러미 1번째 가시는 매우 작고, 4번째 가시가 가장 길다.
   등지느러미 연조부와 뒷지느러미의 연조부 가장자리의 모서리는 뾰족하게  각져 있다.
  몸의 앞쪽에서부터 가슴·등·배지느러미의 순으로  배열되어 있다.
  측선은  등쪽으로 완만한 곡선을 그리며, 꼬리자루에서 일직선 형태로 된다.
  몸은 비교적 작은 빗비늘로 덮여 있고, 머리는 주둥이만 노출되어 있다.
  양턱에는 매우 작은  원뿔니가 많이 줄지어 있고, 눈의 앞쪽에 2쌍의 콧구멍이 있다.
',null,null,null,'먹이로는 해조류, 곤충류, 저서성 생물 (갯지렁이류, 갑각류), 작은 어류 등을 가리지 않고 섭이하는 잡식성의 어류이다.
',null,'몸 등쪽은 회색을 띠며 배쪽이 은백색을 띤다.
  체측에는 몸을 가로지르는  2∼4줄의 검은색 세로띠가 있으며, 가슴지느러미 아래쪽의 띠는 불분명하다.
  등지느러미 극조부는 검고, 연조부는 희지만 제1∼4번째 연조의 끝부분 위는 검고, 8번째∼10번째 연조부위는 황색을 띤다.
  가슴지느러미는 황색을 띠지만,  1번째∼2번째 줄기는 검다.
  배지느러미는 백색을 띠며, 뒷지느러미에는 황색 바탕에 2∼3개의 검은색 무늬가 드물게 나타난다.
  꼬리지느러미는 황색 바탕에 5줄 가량의 검은색 띠를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (626,'MF0003699','Scorpaena neglecta','살살치','Izu scorpionfish, sting fish','우리나라 중·남부해, 일본 중부이남, 대만, 중국 등에 분포한다.
','대륙붕∼대륙사면의 수심 100∼200m 내외의 모래 진흙 바닥에 서식한다.
','가슴지느러미 겨드랑이의 상각에 하나의 큰 판상피판(瓣狀皮瓣)이 있다.
 두 눈 사이는 비교적 넓고 뒤쪽에 얕은 사각형 홈이 하나 있다.
 눈 아래쪽에 강한 3개의 가시가 있다.
 머리의 등쪽은 액극(額棘)이 존재하지 않으며, 비늘이 덮여있지 않는다.
 가슴지느러미 위쪽 부분의 줄기는 갈라져 있다.
 아가미뚜껑의 앞쪽에 5개의 가시가 있고 입천정에 이빨이 형성되어 있다.
 부레가 없다.
','1∼3월','대략 40cm까지 자란다.
',null,'어류, 낙지, 오징어 등이 절반 이상이며, 게류, 갯가재 등도 잡아먹는다.
',null,'몸 빛깔은 적색으로 옆구리에 4줄의 녹색 가로띠가 있다.
 배지느러미를 제외한 각 지느러미에 검은 점이 흩어져 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (627,'MF0000775','Chirocentrus nudus','살색물멸','Whitefin wolf-herring','태평양 서부 (인도네시아, 호주 북부),  인도양 (인도, 홍해, 아프리카 동부 포함)',null,'몸은 측편형으로 체고는 낮고 몸은 길다.
  입은 크며 심하게 경사져 있고 양턱에는 커다란 갈고리 모양의 송곳니가 있다.
  아래턱이 머리의 앞쪽으로 돌출되어 있으며, 위턱의 뒤끝은  눈의 앞가장자리에 달한다.
  등지느러미와  뒷지느러미는 몸의 중앙보다 뒤쪽에 위치하며, 뒷지느러미 기저가 등지느러미 기저 길이보다 더 길다.
  가슴지느러미는 주새개골 끝부분의 배쪽에 위치하고 비교적 작다.
   배지느러미는 매우 작고 몸의 중앙보다 약간 앞쪽에 위치한다.
  꼬리지느러미는 가랑이형으로 다른 지느러미에  비하여 잘 발달되어 있다.
 몸은 작은 둥근비늘로 덮여 있고 측선은 없다.
',null,'연안성 부어류로 최대 100cm 까지 성장하나 일반적으로 30∼50cm 이다.
',null,'먹이는 작은 어류와 갑각류를 섭이한다.
',null,'몸의 등쪽은 암청색을, 중앙과 배쪽은 은백색을 띤다.
  등지느러미, 뒷지느러미 및 배지느러미는 무색 투명하다.
  꼬리지느러미는 암청색을, 가슴지느러미는 1번째 연조만 연한 황색을 띠고 나머지는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (628,'MF0000760','Chirocentrus sp.','살색물멸속','wolfherring','태평양 서부 (남중국해에서 호주 북부), 인도양',null,'몸은 길고 심하게 측편되어 있다.
 입은 크며 경사가 급하다.
 아래턱이 위턱보다 앞 쪽으로 돌출되어 있으며, 양턱에는 갈고리 모양의 송곳니가 나있다.
',null,null,null,null,null,'몸의 등쪽은 암청색, 중앙과 배쪽은 은백색이다.
 모든 지느러미는 연한 황색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (629,'MF0001820','Todarodes pacificus','살오징어','Japanese flying squfish_id','동중국해, 홍콩, 한국, 일본, 쿠릴 열도','수표면~100m 에 서식하는 회유성 어종으로 먹이를 따라 이동하며, 유영속도는 1마일/1일이나 남하군은 10~30마일/1일.
 서식수온은 10~21℃이다.
','외투장은 30cm이상, 외투막은 가는 원통형, 미부는 원추형이다.


지느러미는 옆으로 긴 마름모꼴이고 뒤끝에 붙어 있으며, 길이는 외투장의 30% 정도이나 뒤끝으로 갈수록 안으로 패여 좁아진다.


전배연 돌기는 돌출하지 않아 둥글게 보이며, 전복연 돌기는 약간 돌출하였으나 매우 약하여 고정된 표본에서는 둥글게 보인다.


완장식은 2>3>1>4이며, 최장 완은 외투장의 40% 정도이고 전완에는 넓은 보호막이 있다.


흡반열은 2열이다.


촉완은 외투장의 1/2, 흡반은 4줄이며, 중앙부의 2줄은 특히 크다.


외투 등쪽 중앙에 넓고 검은 띠가 있으며, 복벽에는 융기선이 없다.
','겨울 1~3월, 여름 6~8월, 가을 9~11월에 걸쳐 산란하고, 산란장은 동중국해 중북부~동해 200m 보다 얕은 곳의 해저 또는 해저 부근, 산란수온은 10~21℃, 산란염분 19.
00‰ 이상, 포란수 50만개, 산란수 3~50만개, 난경 1.
0×0.
7mm, 생물학적 최소형은 20cm(외투장)','부화후 6개월은 매월 3~4cm 성장, 그 후는 매월 2cm씩 성장, 만 1년에 성장하고 사망, 만 1세의 외투장 크기는 겨울발생군 24cm, 여름발생군 24cm, 가을발생군 27cm임.
',null,'어린오징어는 동물성 플랑크톤, 큰오징어는 동물성 부유생물 및 소형어류, 갑각류, 연체동물을 섭이',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (630,'MF0011385','Notochione jedoensis','살조개(큰바스레기)','Jedo venus','중국(산동), 황해, 한국, 일본(홋카이도)','조간대~5m 의 거친 모래에 서식한다.
','패각은 타원형으로 각정은 앞으로 치우쳐 있다.


패각의 양 옆은 둥글게 부풀어 있고, 소월면은 심장형이나 넓다.


패각 표면에는 방사륵이 42줄 내외가 있고, 이들은 가느다란 성장맥과 교차하여 돌기를 형성함으로써 매우 거칠게 보인다.


성장 정지선이 뚜렷한 개체가 많아 층을 이루는 것이 있고, 생체에는 큰 반점으로 이루어진 갈색 방사색대가 4~5줄 있다.


내면은 황백색이며, 교치는 강하고 주연에는 가느다란 돌기가 있어 톱니모양을 한다.


갈색 무늬의 방사색대가 있다.
',null,null,null,null,null,null,null,'각장 55.
3mm, 각고 44.
5mm, 각폭(합각) 31.
3mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (631,'MF0000297','Dipturus tengu','살홍어','Acutenose skate','태평양 서부 (한국, 일본, 동중국해, 필리핀)','수심 80∼150m 의 모래가 섞인 펄 바닥에 주로 서식한다.
','주둥이는 뾰족하며 앞쪽으로 현저하게 돌출되어 있다.
  눈은 매우 작고 두 눈 사이는 부드럽게 만입되어 있으며, 눈 안쪽을 따라 4쌍의 날카로운 극이 있다.
  눈 뒤쪽에는 눈지름 크기의 분수공이 나있다.
  머리가 끝나는 지점에 1개의 가시가 있으며 뒤쪽으로는 가시가 없다가 꼬리가 시작되는 지점에서 가시가  1줄로 나타난다.
  꼬리 앞쪽 부위에는 측면으로 3쌍의  뿔모양 가시가 나타난다.
  등지느러미는 2개로  비교적 크며, 지느러미 사이의  거리는 좁고 그 사이에 2개의  날카로운 가시가 있다.
  주둥이 연골의 등쪽에는  앞쪽 부위에 넓은  간격으로 6개의 가시가 좌·우  대칭으로 있다.
 체반 배쪽에는 무수히 많은 감각공이 분포하며  항문 앞까지 넓게 분포한다.
  체반 배쪽의 입 앞쪽, 입주위, 가슴지느러미가 시작되는 지점의 바깥쪽  가장자리에는 매우 작은 가시가 밀생한다.
  꼬리의 측면 피습은  꼬리가 시작되는 지점에서 나타나기 시작한다.
  체반의 등쪽에도 감각공이  일부 나타나는데 주둥이 앞부위, 주둥이 연골의 등쪽, 체반의 바깥쪽 가장자리를 따라 미약하게 나타난다.
  꼬리 끝에는 낮게 융기된 꼬리지느러미가 있다.
',null,null,null,null,null,'체반의 등쪽은 암갈색, 배쪽은 암회색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (632,'MF0003887','Hemitripterus villosus','삼세기','Shaggy sea raven','북서태평양 (한국, 일본 북부, 오호츠크해, 베링해)',null,'머리는 납작한 편이며, 몸은 후방으로 갈수록 측편된다.
 등지느러미는 2개이며, 제1등지느러미는 전새개골 끝부분의 등쪽에서 시작하여 몸의 2/3지점까지 길게 뻗어 있으며, 극간막은 깊게 패여 있다.
  제2등지느러미는 기저의 길이가  짧은 반면에 높다.
 눈은 매우 크며 두 눈 사이는 깊게 만입되어 있고, 눈 등쪽에는 1개의 긴 수염모양의 촉수가 나있다.
  두정부에는 여러 개의 뭉툭하지만 강한  극이 있고 안후부에도 2개의 극이 있다.
  전새개골 끝에는 2개의 강한 극이 있으며, 주새개골 끝은 막상으로 되어 있다.
  입은 매우 크며, 위턱의 뒤끝은 눈 뒷가장자리 아래에 달한다.
  양턱에는 송곳니가 여러 줄로 나있고,  서골과 구개골에는 턱니보다 강한  이빨이 무리지어 있다.
  아래턱의 배쪽 가장자리를 따라 길게 발달된 수염 모양의 촉수가 조밀하게 나있다.
  좌·우 새막은 협부와 분리되어 있다.
   항문은 몸의 중앙보다 앞쪽에 위치하며, 꼬리지느러미는 수직형에 가깝다.
   꼬리지느러미 줄기는 분지되어 있지 않다.
','대체적으로 깊은 수심에서 생활하며, 겨울철 산란기에는  얕은 수역으로 이동하여 산란한다.
','최대 체장 35cm 까지 성장한다.
',null,null,null,'몸의 등쪽과 중앙은 황갈색 바탕에 사각형의 커다란  짙은 갈색 무늬가 7∼9개 나있고, 배쪽은 밝은 황색을 띤다.
   모든 지느러미는 붉은 빛을 띤 갈색이며 가슴지느러미만 기저 부위가 황갈색을 띠며 바깥쪽은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (633,'MF0001614','Scomberomorus niphonius','삼치','Japanese Spanish mackerel','북서태평양 (한국, 일본, 중국, 러시아 남부)','연근해의 아표층에 서식하는 온대성 또는 아열대성 어류이다.
','체고는 낮아서 두장보다 작고 몸은 측편되어 있다.
  아래턱이  위턱보다 돌출되어 있으며, 비공은 2쌍이다.
  위턱의 뒤끝은 눈 뒷가장자리를 조금  지나며, 양턱에는 잘 발달된 삼각형 이빨이 1줄로 나있고, 서골과 구개골에는 융모치가 있다.
  제1등지느러미는 기저의 길이가 매우 길며 바깥쪽 가장자리는 뒤쪽으로 갈수록 서서히 경사진다.
  가슴지느러미 부위는 움푹 패여 있어  가슴지느러미가 최대한 몸에 밀착될 수 있다.
  측선은 일직선에 가깝지만 약간 물결 모양을 하고 있으며,  측선 주위로는 분지된 가지가 없다.
  몸은 매우 작은 비늘로 덮여 있다.
  부레는 없다.
',null,'최대 체장 100cm, 체중 4.
 5kg 까지 성장한다.
','봄 (3∼6월)에는 산란 회유를 하며,  가을 (9∼11월)에는 일본 근해로  이동하는 색이 회유를 한다.
','먹이는 주로 작은 어류를  먹는다.
',null,'몸 등쪽은 회색을 띤 청색이며, 배쪽은 은백색을 띤다.
  몸에는 동공 크기의 짙은 갈색의 원형 또는 타원형의 반문이 6∼8줄 가량 나타난다.
  제1등지느러미의  앞 부위 (1∼6번째 가시)는 검다.
  가슴지느러미와 꼬리지느러미는 어둡고,  배지느러미는 안쪽은 검고 바깥쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (634,'MF0019188','Scomberofish_ides lysan','삼치전갱이','Doublespotted queenfish','인도양~태평양',null,'체형이 길고, 주둥이는 뾰족하다.
 모비늘이 없고, 위턱 후단이 눈의 후단에까지 이른다.
 비늘이 작은 가시 모양으로 부분적으로 뭄에 파묻혀 있다.
 제 1등지느러미의 극조는 작고 그 기저에만 막으로 연결되어 있으며, 홈에 파묻혀 있다.
',null,null,null,null,null,'몸은 전체적으로 짙은 푸른색을 띄고, 배 쪽은 옅은 황색 혹은 은색을 띤다.
 측선 주위로 2줄의 검은 점들이 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (635,'MF0005050','Heterodontus zebra','삿징이상어','Zebra bullhead shark, Striped cat shark, striped bullbead shark','우리나라 남동연안, 제주도 연해, 일본 남부해, 동중국해','온수성 어류로서 수심이 90m 이상되고 바닥이 조개껍질이나 펄 등이 섞인 모래질인 곳에 가라앉아 서식하며, 활발한 운동은 하지 않는다.
','몸은 가늘고 길며 꼬리자루는 긴 편이다.
 머리는 크고 단단하고, 주둥이는 둥글고 둔하다.
 눈은 높은 편이며, 눈 위는 융기되어 있고 두 눈 사이는 오목하다.
 입은 폭이 넓고 아래쪽에 위치한다.
 입술은 두툼하다.
 양턱의 앞쪽에는 끝이 3∼5갈래로 갈라진 이빨이 있으며, 그 뒤쪽으로는 큰 어금니가 있다.
 등지느러미는 2개이며, 그 앞쪽에 각각 1개의 크고 단단한 가시가 있다.
 제 1등지느러미는 가슴지느러미 기저의 중앙 위쪽에서 시작한다.
 제 1, 2등지느러미와 가슴지느러미의 뒷끝은 뾰족하다.
 아가미구멍은 5쌍이고 이 중 뒤쪽의 3∼4쌍은 가슴지느러미 기저 위쪽에 있다.
','봄에 단단한 껍질에 둘러 싸인 나사 모양의 수정된 알을 산란한다.
','전장 1m 이상이지만 보통 30∼70cm 크기가 많이 잡힌다.
',null,'단단한 이빨로 소라, 고둥 등 패류를 부수어 그 속살을 즐겨 먹으며, 그 외 갑각류, 성게류 등도 포식한다.
',null,'몸 빛깔은 등쪽은 회백색 또는 황갈색 바탕에 20여 개의 뚜렷한 암갈색 가로띠가 있으며, 가슴지느러미에3개, 눈 아래에도 2개의 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (941,'MF0007353','Pseudorasbora parva','참붕어','False dace','우리나라 전역, 중국, 타이완, 일본, 러시아 등','물살이 세지 않은 호수, 연못, 강의 얕은 곳','보통의 붕어와는 생김새가 많이 다른다.
 붕어에 비해 체고가 낮고 몸이 길쭉하다.
 머리가 작은 편이며 비교적 큰 눈이 머리의 양 옆으로 붙어 있다.
비늘은 둥글고 커다란 편에 속하며, 비늘의 가장자리에는 검은 반점들이 있어서 몸이 전체적으로 거무스름한 빛을 띠게 된다.
 주로 떼를 지어서 헤엄치고 물풀이나 바닥에 붙은 미생물, 물 속 곤충, 물고기 알 등을 먹고 산다.
 번식기에는 수컷이 산란장을 마련하고 암컷을 유인하며 암컷이 낳은 알을 보호하는 행동을 보인다.
','5~6월',null,null,null,null,null,null,'6~9cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (942,'MF0012833','Cynoglossus joyneri','참서대','Red tongue sole','북서태평양(한국, 일본 남부, 동중국해)','수심 70m 이내의  바닥이 모래가 섞인 펄질인 내만이나 연안 가까운 곳에 서식한다.
','눈은 몸의 왼쪽에 위치하며, 몸은 심하게 측편되어 있다.
  눈은 매우 작고, 두 눈사이 간격은 안경 정도이다.
  입은 활처럼 휘어져 있으며, 위턱은 오른쪽 눈 뒷가장자리에 달한다.
  주둥이 끝은 둥글며 매우 길다.
  등지느러미는 머리 앞에서 시작하여 꼬리지느러미까지 뻗어 있다.
   등지느러미는 매우 작고 머리 뒤 끝에서 시작한다.
  측선은 머리 등쪽에 1줄이 있으며 몸의 중앙과 배쪽에도 각각 1줄씩 3줄이 있다.
  등지느러미와 뒷지느러미가 끝나는 지점에서 꼬리지느러미와의 경계는 불확실하다.
  눈 앞쪽에는 1쌍의 비공이 있다.
  눈이 있는 쪽은 커다란 빗비늘로 덮여 있으며, 눈이 없는 쪽은 둥근비늘로 덮여 있다.
  가슴지느러미가 없다.
','산란기는 7∼9월이다.
','부화 후 1년생이 체장 8∼12cm, 2년생 11∼16cm, 3년생 14∼19cm, 4년생이 19∼23cm 까지 성장한다.
',null,'먹이는 새우류, 게류, 갯지렁이류 등을 섭이한다.
',null,'눈이 있는 쪽은 갈색을 띠며 눈이 없는 쪽은 희다.
  모든 지느러미는 짙은 갈색을 띤다.
  머리의 앞쪽 부위는 붉은 빛을 띠며 새개부는 비교적 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (943,'MF0005000','Corbicula leana','참재첩',null,'한국, 일본','하천의 모래펄에 서식한다.
','패각은 정삼각형에 가깝고 각정이 높지 않다.


전연과 후연이 비슷하게 둥글고 윤륵은 넓으며, 규칙적이다.


표면은 흑색바탕에 황갈색 띠가 있으며, 광택이 난다.


내면은 농자색이고, 외투선은 하천의 상류에 모래나 자갈밭에 산다.


외투선은 만입되지 않고 패각은 정삼각형이며, 윤륵은 넓고 규칙적이다.
',null,null,null,null,null,null,null,'각장 25.
3mm, 각고 21.
8mm, 각폭(합각) 14.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (944,'MF0010668','Larimichthys polyactis','참조기','Small yellow croaker','북서태평양 (한국, 일본 남부, 동중국해, 대만)','연안성 어류로 수심 40∼200m 의 바닥이 모래나  펄인 해역에 서식한다.
','후두부에 골질돌기가 없다.
  뒷지느러미는 기저의 길이가 짧고, 2극 9~10연조이다.
  아래턱에는 어떠한 수염도 없다.
  아래턱의 배쪽 앞부분에는 6개의 감각공이 있다.
  아래턱의 내열치가 외열치보다 크다.
   등지느러미와 뒷지느러미 연조부의 기저에서  2/3 지점까지 비늘이 덮고 있다.
','암수 모두 2세어 (체장 17cm 이상)가 되면 산란에 가입한다.
  산란기는  3∼6월이며, 산란장은 중국 연안과 한국의 서해안 일대이다.
',null,null,'먹이는 주로  갑각류 (젓새우류, 요각류, 새우류 등) 등의  동물성 플랑크톤을 주로 섭이한다.
',null,'몸 등쪽은 암회색을 띠지만, 배쪽은 희거나  황금색에 가깝다.
  등지느러미와 꼬리지느러미는 연한 황색 혹은 갈색을 띠지만, 가슴지느러미, 배지느러미, 뒷지느러미는 선명한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (945,'MF0013280','Iksookimia koreensis','참종개','Korean spine loach','한강, 금강, 만경강, 동진강, 삼척 오십천, 마읍천 등, 우리나라 고유종이다.
','하천 중류와 상류 물의 맑고 빠른 곳의 자갈바닥','체형은 굵고 길며 옆으로 약간 납작하다.
 입수염은 3쌍이며 눈 밑에 가시가 있다.
 꼬리지느러미 뒷가장자리는 거의 직선이다.
 수컷의 가슴지느러미의 두 번째 지느러미 줄기는 새의 부리처럼 끝이 뾰족하며, 몸통 옆면 가운데의 아래쪽에 10~18개의 너비가 좁은 역삼각형의 갈색 가로무늬가 있고, 등쪽으로 구름모양의 얼룩덜룩한 무늬가 불규칙하게 있다.
 몸은 연한 황색, 등과 몸의 옆에는 작은 진한 갈색 반점이 있으며, 몸 중앙에는 삼각형 꼴의 반점무늬.
','6~7월',null,null,null,null,null,null,'7~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (946,'MF0008884','Sarcocheilichthys variegatus wakiyae','참중고기','Oily shinner','남해와 서해로 흐르는 대부분의 하천, 우리나라 고유종이다.
','물 맑은 하천의 밝은 곳','체형은 원통형이며 길다.
 주둥이의 앞쪽은 둥글며 입은 주둥이 밑에 있다.
 입가에는 입수염이 1쌍있다.
 몸통 옆면 가운데에는 너비가 넓은 암갈색 줄무늬가 있는데, 어린 물고기는 뚜렷하지만 다 자란 물고기는 검은색 반점이 있다.
 등지느러미의 가운데 부분에는 너비가 넓은 검은색 띠무의가 있으나 다른 지느러미에는 아무런 무늬가 없다.
 등쪽은 녹갈색이고 몸 중앙부에는 넓은 흑색 세로띠와 불규칙한 모양의 흑색 무늬가 있다.
','4월 하순~6월 하순',null,null,null,null,null,null,'8~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (947,'MF0011604','Elagatis bipinnulata','참치방어','Rainbow runner','한국 남부, 전 대양의 열대, 온대 해역','연안성 어종으로 산호초 지역이나  암초 해역에서 주로 생활한다.
','체고는 낮고 몸은 길며 방추형이다.
  등지느러미의 기부는 뒷지느러미 기부보다 앞쪽에 있다.
  꼬리자루의 등쪽과 배쪽에 각각  2개의 토막지느러미를 가진다.
  측선에는 모비늘이 없다.
  등지느러미 극조사이의 막은 연속적이다.
  꼬리지느러미는 발달된 가랑이형이다.
  입은 작고 약간 경사진다.
  양턱, 서골 및 혀에는 융모치가 무리지어 있다.
  주상악골의 모서리는 각져 있다.
  입을 닫았을 때에는 주상악골의 등쪽은 안전골에 의해 덮힌다.
',null,'최대 체장 90cm  까지 성장하나 일반적으로 60cm 범위이다.
',null,'먹이는 어류와 갑각류를 먹는다.
',null,'등쪽은 짙은 청색을 띠며, 중앙에는 몸은 가로 지르는 2줄의 밝은 황색의  세로 띠가 있는데 2줄의 청색 띠 사이와 배쪽으로 황색 띠가 각각 나타나며 배쪽은 희다.
  모든 지느러미는 황색을 띠며 꼬리지느러미만 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (697,'MF0014654','Pterois lunulata','쏠배감펭','Butterfly fish, fireworks fish, sting fish, lion fish','우리나라 남해, 일본, 동중국해, 서태평양, 인도우리나라 남해, 일본, 동중국해, 서태평양, 인도양','연안의 얕은 곳으로 바닥이 암초지대인 곳에 주로 서식한다.
','몸은 긴 타원형으로 약간 측편되고, 몸높이는 그렇게 높지 않다.
 머리 꼭대기는 울퉁불퉁하며, 두 눈 사이는 매우 패여 있고 눈 위의 피질판은 눈지름보다 짧다.
 양 턱은 같은 길이이며, 아래턱 아랫부분에는 혹 모양의 돌기가 발달되어 있다.
 입은 크고, 양 턱에는 융털모양의 이빨이 있다.
 코와 눈 주위에는 가시들이 많이 있다.
 가슴지느러미는 매우 길어 그 뒤끝이 꼬리지느러미까지 도달하고, 지느러미 막은 깊게 패여 있으며, 등지느러미 가시도 길며 지느러미 막이 깊게 패여 있다.
','산란기는 8월로서 한천질에 싸여 있는 알을 낳는다.
','전장 30cm',null,null,null,'몸 빛깔은 연한 적색바탕에 옆구리에는 많은 흑갈색의 가로띠가 있으며, 가슴지느러미는 붉은 색으로 지느러미마다 5∼6개의 큰 흑갈색 반점이 그어져 있고, 배지느러미도 연한 적색으로 5∼7줄의 흑갈색 반점이 줄지어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (698,'MF0003032','Plotosus lineatus','쏠종개','Striped catfish','태평양 서부 (한국, 일본에서 마이크로네시아, 호주), 인도양 (홍해, 아프리카 동부 포함)','이 종은 연안의 산호초 지역이나 암초 지역에 서식하며, 치어때는 군집을 이루며 생활한다.
','머리의 배쪽을 보면 좌·우 새막은 협부와 분리되어 있고 위턱에 2쌍, 아래턱에 2쌍의 긴 수염이 있다.
 눈은 크며 머리의 등쪽에 치우쳐 있다.
 입술에는 수많은 유두상 돌기가 있고, 양턱에는 2∼3줄의 원뿔니가 있으며 서골에도 이빨이 있다.
 제1등지느러미 기저의 길이는 짧고, 가슴지느러미는 낮게 위치하며 짧다.
 항문은 배지느러미와 뒷지느러미 기부 사이에 위치하며, 배지느러미와 뒷지느러미는 매우 근접해 있다.
 등지느러미, 뒷지느러미는 꼬리지느러미와 하나로 연결되어 있다.
',null,'최대 32cm 까지 성장한다.
',null,null,null,'몸의 등쪽과 중앙은 암갈색을 띠며, 배쪽은 희다.
 체측에는 몸을 따라 세로띠가 나타나는데 이 띠는 머리까지 뻗어 있다.
 가슴지느러미, 배지느러미는 희지만 나머지는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (699,'MF0009212','Sebastiscus marmoratus','쏨뱅이','Mabled rockfish','북서태평양 (한국, 일본, 동중국해, 대만)','암초지역에 주로 서식하는 연안 정착성 어류이다.
','눈은 크고 등쪽에 접해 있으며 눈사이는 만입되어 있고 눈의 등쪽 가장자리를 따라 4개의 가시가 줄지어 있다.
  눈의 앞쪽에는 1쌍의 비극이 있고 눈의 뒤쪽으로는 3개의 날카로운 가시가 있다.
  양턱에는 작고 가느다란 이빨이 무리지어 있으며 위턱은 동공의 중앙에 달한다.
  전새개골의 뒷가장자리에는 5개의 강한 가시가 있으며 주새개골의 끝에는 2개의  날카로운 가시가 있다.
   가슴지느러미는 폭이 넓고  뒤끝이  항문에 달한다.
  몸은 작은 빗비늘로 덮여 있다.
','본 종은 난태생 어류로서 암수의 대부분은 2세가 되면 성숙되고, 산란기는 10∼3월로 약 1∼2만립을 산란한다.
  성숙한 수컷은 항문 뒤에 작은 돌기 (교접기)가 돌출한다.
',null,null,'먹이로는 갑각류 (게류, 새우류), 다모류, 등각류, 소형 어류 등을  섭이한다.
',null,'몸은 전체적으로 갈색을 띠지만 배쪽은 희다.
  측선의 위쪽으로는 갈색 바탕에  우유빛의 무늬가 드물게 나타난다.
  등지느러미 기저부는 짙은 갈색을 띠지만 바깥쪽으로는 밝다.
  가슴지느러미는 황색 혹은  분홍색 바탕에 가슴지느러미를 가로지르는 3∼4줄의 짙은 갈색띠가 나타나며 기저부분의 중앙에는 짙은 갈색의 둥근  무늬가 여러개 나타난다.
  배지느러미와 뒷지느러미는 황색을 띠지만 막은 어둡다.
  뒷지느러미 줄기는 황색을 띠며 막은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (700,'MF0009213','Sebastiscus sp.','쏨뱅이속','Scorpion fish',null,null,'머리는 크며, 몸은 측편되어 있다.
  눈 윗가장자리에 4개의  가시가 있으며, 후두부에는 3개의 발달된 가시가 있지만, 안하골계에는 어떠한 가시도 없다.
  입은 크며 경사져 있고 위턱은 동공의 뒷가장자리를 지난다.
  양턱에는 작은 이빨이 무리 지어 있고 구개골과 서골에도 이빨이 있다.
  전새개골의 뒤에는 5개의 극이, 주새개골 위끝에는 2개의 극이 있다.
  등지느러미 극조부는 4번째 가시가  가장 길며 극간막은 7번째 가시까지 깊게 패여 있다.
  뒷지느러미는 2번째 가시가 가장 발달되어 있으며 기저의 길이가 짧다.
  꼬리지느러미는 수직형이다.
  측선은 주새개골 위에서 시작하여 일직선 형태로 비스듬히 경사져 미병부에서 몸 중앙을 가로지른다.
   몸과 머리는 빗비늘로 덮여 있으며 머리의 전상악골, 비공 주위, 아래턱의 배쪽면은 노출되어 있다.
',null,null,null,null,null,'몸의 등쪽은 짙은 갈색 바탕에 동공크기의 담색  무늬가 드물게 나타나며 측선 아래로는 점차 밝아져 배쪽으로는 흰색 혹은 붉은색을 띤다.
  등지느러미 기저는 짙은 갈색을 띠지만 바깥쪽은 담황색을 띠며, 배지느러미와 꼬리지느러미는 희거나 붉은색을 띤다.
  가슴지느러미의 막은 투명하지만,  줄기에는 3∼4줄의 짙은 갈색 띠가 나타나며, 기저의 중앙부위에는 담황색의 작은 점이 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (701,'MF0006142','Ranzania laevis','쐐기개복치','Slender sunfish','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 긴 타원형으로 매우 납작하다.
 꼬리지느러미는 퇴화되어 뒷부분이 일부만 남아 있으며, 뒤끝은 사다리형이다.
 눈과 입은 작다.
가슴지느러미는 매우 작고 뾰족하며 배지느러미는 없다.
',null,null,null,null,null,'몸의 등쪽은 청색, 배쪽은 회백색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (782,'MF0004639','Gymnocanthus detrisus','윗통가시횟대','Sculpin','북서태평양 (일본 북부, 오호츠크해, 베링해)','서식 수심은 60∼450m 이며, 주로 모래가 섞인 펄 바닥에  서식한다.
','머리는 납작하며, 몸 뒤쪽으로 측편되는 경향이 있다.
  눈은 크며 머리의 앞쪽 및 등쪽에 치우쳐 있고 눈 앞쪽에는 1쌍의 비공이 있다.
   단단한 골질판이 머리 등쪽을 덮고 있지만 몸은 그렇지 않다.
  위턱이 아래턱보다 전방에 돌출되어 있고 위턱은 동공의 중앙에 달한다.
  양턱은 비교적 뾰족한 편이며, 양턱에는 작지만 날카로운 이빨이 다수의 열로 줄지어 있다.
  전새개골의 뒷가장자리에는 4개의 가시가 있으며, 그 중 가장 위쪽의 가시는 끝이 4갈래로 분지되어 있다.
  등지느러미는 2개로 매우 가까이 위치한다.
  가슴지느러미와 배지느러미는 매우 길어서  뒷지느러미 기부에 달하거나 조금 지난다.
  꼬리지느러미는 수직형이다.
',null,null,null,null,null,'머리와 몸 등쪽은 회색 바탕에 짙은 갈색 무늬가 산재하여 어둡게 보이며, 몸의 중앙과 배쪽은 희다.
  등지느러미는 무색투명한 바탕에 2줄의 어두운 부위가 나타난다.
 가슴지느러미에는 투명한 바탕에 3개의 암색 가로띠를 가진다.
  뒷지느러미는 투명하며, 꼬리지느러미는 3줄의 암색 가로띠를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (783,'MF0012318','Solenostomus cyanopterus','유령실고기','Ghost pipefish','인도양 (홍해), 태평양 (한국 제주도, 영덕, 일본, 대만, 마이크로네시아, 남태평양)',null,'체형은 측편하고, 주둥이는 길고 관모양이다.
 몸에는 골질판으로 덮여 있고, 제 1등지느러미는 크며 꼬리지느러미가 둥글다.
',null,null,null,null,null,'체색은 전체적으로 검고, 자주색의 큰 반점들이 분포한다.
 제 1등지느러미는 암적색이고 2개의 큰 검은 반점이 있다.
 제 2등지느러미와 배지느러미는 투명하다.
 또한 체색이 다양해서 연두색이나 붉은색을 띄기도 한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (784,'MF0000263','Hydrolagus novaezelandiae','유령은상어','Dark ghostsharks','남서태평양(뉴질랜드)','본 과의 어류는 전 세계의 열대와 온대 해역에 널리  분포하는 저서성 어류로 서식 수심은 200∼400m 이다.
','몸은 길고 약간 측편되어 있지만 꼬리는 가늘고 길며 뒤끝이 실처럼  연장되어 있다.
 입은 작고 배쪽에 위치하며, 뒤끝은  눈 앞가장자리를 조금 지난다.
  등지느러미는 2개로 잘 분리되어 있으며  제1등지느러미의 앞가장자리에는 1개의 강한 가시가 있고, 제2등지느러미에는 가시가 없지만 기저의  길이가 현저히 길며 뒤끝 부근에 깊게  패인 1개의 자국이 있다.
  가슴지느러미는 크며 뒤끝이 배지느러미 기부에 달하거나 조금 지나며, 꼬리지느러미가 없다.
  눈은 타원형이며, 눈의 등쪽 가장자리는 머리의 등쪽과 접한다.
',null,'평균 체장은 50∼60cm, 체중은  1∼1.
5kg 이다.
',null,null,null,'몸 등쪽과 측면은 암갈색, 배쪽은 밝은 갈색을  띤다.
  몸의 측면과 등쪽에는 다수의 흰색 점이 나타나는데 이들은 불규칙적으로 몸을  가로지르는 띠를 형성한다.
  모든 지느러미는 검지만 가슴지느러미 기저부위만 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (785,'MF0013150','Cyanea nozakii','유령해파리',null,'우리나라 제주도 연안 및 남해, 동해남부의 따뜻한 해역에서 발견되며, 여름철(6∼8월) 고수온기에 많이 나타난다.
 주로 표층에서 수심 5m 사이에서볼 수 있다.
',null,'몸체의 색깔은 흰 편이며, 우산의 중앙 내부에는 가로-세로상의 근육이 매우 발달되어 있다.
 이 종은 대형종에 속하긴 하지만, 대량 발생하지 않으므로 유용수산물 어획 시에 미치는 피해가 그리 크지 않다.
 위 속에서 발견된 치어로 미루어 이들은 작은 물고기 등을 먹이로 하는 것으로 생각된다.
',null,'우산의 직경이 약 50cm 에 이르며, 대형종에 속한다.
 촉수는 비교적 짧은 편이어서 우산 직경의 2배 정도에 불과하다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (786,'MF0019196','Aprion virescens','유선퉁돔','Green jobfish','인도양~태평양 (일본 남부를 포함하여 아프리카 동부에서 하와이, 호주까지)',null,'체형은 길고 주둥이가 뾰족하다.
 양턱의 이빨은 날카롭고 바깥으로 돌출되어 있다.
 눈은 머리의 등쪽에 위치한다.
 꼬리지느러미의 후단은 길게 연장되며 중앙이 오목하다.
 눈의 전방에 홈이 파져 있다.
',null,null,null,null,null,'몸의 등쪽은 암갈색, 배쪽은 담갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (787,'MF0007232','Epinephelus sexfasciatus','육색줄바리','Sixbar grouper, Sixbar rockcod','태평양 서부 (남중국해, 필리핀에서 호주 북부)','이 종은 저서성 어류로서, 수심  10∼80m 의 사니질  또는 진흙 바닥인 해역에서 서식한다.
','몸은 측편되어 있고 꼬리자루가 굵다.
  두 눈 사이는 약간  융기되어 있다.
  입은 비스듬히 경사져 있고 위턱의 뒤끝은 눈 앞가장자리에  달한다.
  위턱에는 가장 바깥쪽으로 송곳니가 1줄로 나있고 안쪽으로  여러줄의 융털 모양의 이빨이 촘촘하게 나있으며,  아래턱에는 융모치가 여러줄로 나있다.
   전새개골 가장자리에는 강한 가시가 수십개 나있고, 주새개골에는 위로 향하는 1개의 작은 가시와 뒤로 향하는  1개의 큰 가시가 있다.
  등지느러미와 배지느러미의 기부는 일치하며 머리의 뒤쪽에서 시작되고, 가슴지느러미는 주새개골의 끝부분보다  약간 앞에서 시작된다.
  등지느러미는 1개로 극조부와 연조부의 경계가 깊게  패어져 있고 극조부는 4번째 가시가 가장 길다.
  가슴지느러미는 매우 작다.
  뒷지느러미는 등지느러미 1번째 연조아래에서 시작하고 등지느러미 마지막 연조보다 약간 앞에서 끝난다.
  등지느러미와 뒷지느러미 연조부의 가장자리는 거의 일직선이다.
  꼬리지느러미는  둥글다.
  몸은 빗비늘로 덮여 있지만, 머리는 두 눈 사이, 주둥이, 눈, 전새개골에는 비늘이 없다.
  비공은 2쌍이다.
','암컷은 체장 13cm 이상이면 성숙되어 산란에 가입한다.
','평균 체장은 약 30cm 정도이다.
',null,'먹이는 주로 작은 어류와 갑각류 등을 섭이한다.
',null,'몸은 연한 회갈색 바탕에 몸을 가로지르는 폭이 넓은 짙은 갈색의 가로띠가 5∼8개 나타난다.
 등지느러미 연조부, 꼬리지느러미에는 동공보다 약간 작은 검은색 둥근 점이 조밀하게 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (865,'MF0013329','Lutjanus johnii','조니퉁돔','Johns snapper','태평양 (일본 남부에서 피지, 호주), 인도양 (아프리카 동부 포함)','이 종은 연안성 어종으로, 저질이 암초나 산호초인 지역의 얕은 해역에 서식한다.
','몸은 측편형으로, 입은 크고 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  눈은 머리 등쪽에 가까이  위치한다.
  전새개골의 가장자리는 거칠고  새조골은 7개이다.
  주새개골의 가장자리는 가슴지느러미 기부보다 뒤쪽에 위치한다.
  등지느러미는 4번째 가시가 가장  길고, 등지느러미와 뒷지느러미의 뒷가장자리는 둥글며 배지느러미는 뒷끝이 항문까지 달하지 않는다.
  등지느러미, 뒷지느러미  및 꼬리지느러미 연조부의 기저는 작은 비늘로  덮여 있고, 꼬리지느러미는 수직형에 가까운 가랑이형이다.
  측선은 몸의 등쪽에 치우친 상태로  꼬리지느러미에 달한다.
  양턱에는 작은 송곳니가 나있으며, 2쌍의 비공이 있고, 몸은  커다란 빗비늘로 덮여 있다.
','산란은 안다만 해역에서 9월중에 일어나는 것으로 보고되어 있다.
','최대 70cm 까지 성장한다 (일반적으로 50cm).
',null,'먹이로는 저서생물중 작은 어류, 새우류, 게류, 오징어류 등을 섭이한다.
',null,'몸의 등쪽은 어두운 회갈색, 배쪽은 오렌지색을  띤다.
  머리는 밝은 오렌지색을 띠고 등쪽은 갈색을 띤다.
  등지느러미 극조부는 회색, 연조부는 흑갈색을  띠는 반면에 가슴지느러미, 배지느러미 및 뒷지느러미는 오렌지빛의 황색을  띠며, 꼬리지느러미는 황갈색을 띤다.
  등지느러미 극조부의 뒤끝 기저에는 측선 주위로 선명한 검은색 무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (866,'MF0000569','Sebastes schlegeli','조피볼락','Korean rockfish','우리나라 전 연안, 일본 북해도 이남, 중국북부 연안, 발해, 황해','연안 얕은 바다의 암초지대에 주로 서식한다.
','몸은 긴 타원형으로 측편되어 있으며, 꼬리지느러미 뒤끝은 수직형이거나 약간 볼록하다.
 아래턱이 윗턱보다 약간 돌출되어 있으며, 양턱에는 융털모양의 이빨띠가 있다.
 두 눈 사이는 넓고 편평하다.
 눈 아랫쪽에 단단한 3개의 가시가 있다.
 뒷지느러미의 2번째 가시는 두껍고 커서 첫 번째가시보다 약 2배이며, 3번째 가시는 가늘지만 2번째 가시보다는 약간 길다.
 가슴지느러미 뒷끝은 항문까지 도달하며, 꼬리지느러미 아래·위 양 끝부분은 희다.
 윗턱 뒷부분과 아래턱을 제외하고는 모두 빗비늘로 덮여있다.
','새끼를 낳는 난태생 어종으로서 출산시기는 4∼6월, 수온이 15∼16℃ 전후되는 4∼6월경에 연안의 암초지대에서 전장 7mm 전후되는 새끼를 낳는다.
 포란수는 전장 33∼37cm(3년생)은 2만∼6만개, 42∼45cm(6년생)은 약 10만∼19만개, 58cm는 약 41만개','부화 후 만 2년이면 전장 23.
5cm, 3년이면 31cm, 4년이면 35cm, 5년이면 38cm, 6년이면 40∼41cm로 자란다.
 전장 약 60cm','서해안에서는 수온이 내려가는 가을∼겨울에 걸쳐 발해나 황해북부 해역에서 남하하기 시작하여 1월에는 북위 35도선 즉, 흑산도 서방해역에서 월동하고, 봄이 되면 북상 또는 연안으로 이동하는 것으로 추정된다.
','주로 어류를 잡아먹으며, 그 외 새우, 게류 등 갑각류와 오징어류 등도 포식한다.
',null,'몸 빛깔은 짙은 회갈색으로 몸 옆구리에는 분명치 않은 흑갈색 가로띠가 있으며, 눈에는 뒤쪽으로 향한 비스듬한 2~3줄의 흑색띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (867,'MF0000577','Sebastes schlegelii','조피볼락','Korean rockfish','북서태평양 (한국, 일본, 중국)','수심 10~100m 층의 암초지에 주로 분포한다.
','입은 크며 위턱은 눈 뒷가장자리에 달한다.
 눈의 앞쪽에는 1쌍의 비극이 있고 눈 사이에는 2쌍 그 뒤로는 1쌍의 가시가 돌출되어 있다.
 안전골에는 아래로 향하는 3개의 가시가 있으며, 양턱에는 매우 작은 이빨이 띠를 형성한다.
 전새개골에는 5개, 주새개골에는 2개의 가시가 있다.
 등지느러미는 1개로 극조부와 연조부는 깊게 패여 있다.
 등지느러미가시는 잘 발달되어 있으며 극간막은 깊게 패여 있다.
 등지느러미 연조부는 바깥쪽 가장자리가 둥글다.
 가슴지느러미는 배쪽에 치우쳐 있으며 뒷가장자리가 둥글다.
 배지느러미는 가슴지느러미보다 조금 뒤에서 시작하며 항문에 겨우 달한다.
 뒷지느러미는 2번째 가시가 비교적 강하며 가장자리는 둥글다.
 몸은 작고 미약한 사각형의 빗비늘로 덮여 있다.
 머리 전상악골 부위와 아래턱에는 비늘이 없다.
','이 종은 난태생 어류로 산란은 5~7월에 주로 이루어지며, 암컷 35cm (3세)·수컷 28cm (2세)가 산란에 가입한다.
 포란수는 10~42만립이다.
',null,'계절 회유(추~동계에 남부해역으로 이동하여 월동을 함)를 한다.
','먹이는 작은 어류, 오징어류 등을 먹는 포식성의 어류이다.
',null,'몸은 전반적으로 흑갈색을 띠며 배쪽은 회색을 띤다.
 지느러미는 흑갈색을 띤다.
 머리에는 눈을 가로지르는 2개의 검은색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (868,'MF0011328','Takifugu pardalis','졸복','Panther puffer','우리나라 전 연안, 일본 북해도 이남, 황해, 동중국해','근해의 바닥이 암초지대인 저층에서 주로 서식한다.
','몸은 계란형으로 짧고 굵은 편이며, 약간 측편한다.
 입은 작고 이빨은 좌우 이빨이 붙어 새의 부리모양을 하고 있다.
 피부에는 작은 가시가 없고 대신에 좁쌀같은 작은 돌출물이 몸 전체를 덮고 있어 손으로 만지면 꺼칠꺼칠하다.
 등지느러미 및 뒷지느러미는 둥글고 둔하고 짧다.
 꼬리지느러미 뒤끝부분은 둥글다.
','산란기는 2∼3월인 이른 봄으로 이 시기에 연안이나, 내만의 얕은 바다로 이동해서 산란한다.
 성숙체장은 보통 20~38cm','전장 35cm','봄이 되면 산란하러 연안이나 내만 가까이 이동하고 가을에 깊은 곳으로 이동한다.
',null,null,'몸 빛깔은 등쪽은 황갈색 바탕에 흑갈색의 큰 둥근반점들이 흩어져 있고 배쪽은 흰색이다.
 가슴·등·뒷지느러미는 짙은 황적색, 꼬리지느러미는 검은색을 띠고 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (948,'MF0006120','Raja pulchra','참홍어','Mottled skate','북서태평양(한국, 일본, 오호츠크해 및 동중국해)',null,'체반의 가장자리는 2번의 만입되는 부위를 가지며, 가슴지느러미에서 급격하게 꺽인 후 일직선으로 된다.
 꼬리가 시작되는 지점에서 등쪽 정중선을 따라 날카로운 뿔 모양의 가시가 1줄로 나 있다.
가슴지느러미 가운데 부위에는 날카로은 극이 2줄로 나있다.
 배지느러미는 전엽보다 후엽이 더 길다.
',null,null,null,null,null,'등쪽은 짙은 갈색을 띄며 배쪽은 짙은 회색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (949,'MF0006118','Raja sp.2','참홍어속','Skate',null,null,'체반의 전연은 부드러운 S자 형태로 1번의 만입과 1번의  융기 부위를 가지며 주둥이 앞끝은 뾰족하다.
 가슴지느러미 바깥쪽 가장자리는 적당히 뾰족하다.
  체반폭이 체반장보다 훨씬 길며 체반장은  꼬리길이보다 약간 더 길다.
  눈은 작고  체반의 등쪽 정중선을 따라 분수공의  뒤에서부터 꼬리까지 작고 날카로운  가시가 1줄로 나있다.
  꼬리에서는 3줄의 길고 날카로운 가시가 나 있으며 그 사이로 작은 가시가  불규칙적으로 나있다.
',null,null,null,null,null,'체반의 등쪽은 갈색 바탕에 어떠한 무늬도 없지만, 체반의 가운데에 안경의 1.
5배 크기의 암갈색의 도우넛 모양의 점이 선명하다.
 배쪽의 전반부는 회색 바탕에  갈색점이 분포하지만 후반부는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (950,'MF0006117','Raja sp.1','참홍어속','Skate',null,null,'가슴지느러미 바깥쪽 가장자리는 폭이 좁지만 완만한 편이다.
 체반 가장자리는 부드러운 S자 형태로 거의 일직선에  가까우며, 주둥이  앞끝은 뾰족하다.
 체반폭이 체반장보다 길며 체반장은 꼬리길이와 비슷하다.
 눈은  작고 뒤쪽으로 머리 등쪽 정중선을 따라 4∼5개의 작은 가시가 나있다.
 체반이 끝나는 지점에서 다시 등쪽 정중선을 따라 꼬리 뒤끝까지  가시가 나있는데 꼬리에서는 4줄로 되며 체측 4번째 줄의 가시는 뒤쪽으로 갈수록 약해져 등지느러미가  시작되는 지점에서는 사라진다.
 또한 2∼3줄의 정중선 가시는 제1등지느러미에서 1줄로 되며 제2등지느러미  뒤쪽으로는 없다.
 등지느러미는 2개로 꼬리 뒤끝에 치우친다.
',null,null,null,null,null,'체반의 등쪽에는 황색 바탕에 희미한 암갈색의 둥근 점이 나있으며,  배쪽 전반부는 회색 바탕에 갈색 점이 분포하며 후반부는 희다.
 몸 등쪽 가운데에 둥근 암갈색의 안경 크기의 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (951,'MF0010903','Loligo edulis','창꼴뚜기','Swordtip squfish_id','오스트레일리아, 필리핀, 남동중국해, 대만, 한국, 일본','연안성 어종으로 30~170m 에 서식한다.
','외투막은 가늘고 길며, 전배연 돌기는 현저히 돌출하여 산모양을 하고 복연은 얕게 패여 양측엽은 약한 삼각형을 이룬다.


수컷의 복중선에 마름모꼴의 융기선이 달린다.


지느러미는 마름모꼴로 후연이 안쪽으로 휘어 들어가 있다.


지느러미 길이는 외투장의 60~65%로서 뒤끝은 외투막에 유착되어 있다.


성적이형을 나타내서 수컷은 가늘어 외투폭이 외투장의 25~28%, 암컷은 뚱뚱하여 14~18%가 된다고 한다.


완장식은 3>4>2>1 또는 4>3>2>1이며, 흡반은 2열 수컷의 제4완은 교접완으로 되어 있다.


이 종은 화살오징어와 비슷하나 촉완이 강한 것으로 구별된다.


외형은 창오징어와 비슷하나 촉완이 현저히 강하다.


외투장은 35~40cm이다.
','산란을 위하여 봄부터 여름에 걸쳐 연안으로 이동한다.
',null,null,null,null,null,null,'외투장 262.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (952,'MF0011505','Vellitor centropomus','창치','Spoonbill sculpin','북서태평양 (한국 남부, 일본)','연안의 잘피밭과 같은 해초지에 서식한다.
','몸은 소형으로 체고는 낮고 몸은 측편되어 있다.
  주둥이는 길게 앞쪽으로 돌출되어 있으며, 머리 등쪽과 배쪽은 경사가 완만하다.
  눈은 등쪽에 치우쳐 있으며, 두 눈 사이는 편평하다.
  입 앞끝은 동공의 수평선상에 위치하며, 위턱의 뒤끝은 눈 앞가장자리 아래에 달한다.
  양턱에는 융모치가 무리지어 있다.
  등지느러미는 2개로 경계부는 가깝다.
  가슴지느러미는 비교적 길어서 뒤끝이  뒷지느러미의 기부에 달하는 반면에 배지느러미는 매우 작고, 꼬리지느러미는 수직형이다.
  측선은 뒷지느러미 2번째 연조까지는 완만한 S자 형태를 나타내지만 그 후방으로는 일직선 형태로 꼬리지느러미에 달한다.
  몸에는 비늘이 없다.
',null,'최대 체장 12cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 암갈색을 띠며, 중앙부위에는 크고 작은 4개의 은백색의  얼룩 무늬가 나타나며, 머리에는 뺨을 가로지르는  1줄의 은백색 띠가 나타난다.
  모든 지느러미는 무색투명하지만 제1등지느러미는 검고, 꼬리지느러미 아래·위 끝부분 연조에는 짙은 갈색 띠가 나타난다.
  가슴지느러미 기저는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (953,'MF0002609','Monocentris japonica','철갑둥어','Pinecone fish','태평양 서부(한국 남부, 일본에서 호주, 뉴질랜드 남부), 인도양(홍해 포함)','저서성 어류로 대륙붕 주변의 바닥이 조개껍질이나  펄이 섞인 모래질에 주로 서식한다.
','체고는 높고 몸과 머리는 단단한  골질판으로 덮여 있는데, 각각의  골질판에는 뒤로 향하는 가시가 있다.
  등지느러미 가시는 6개로 극간막은 없다.
  눈은 머리 측면 중앙에 위치하며, 주둥이 앞끝은 둥글다.
  입은 머리의 앞쪽 및 배쪽에 치우쳐 있고, 아래턱의 배쪽에는 발광기가 있다.
  위턱은 신출시 45°배쪽으로 경사져 돌출된다.
  배지느러미에는 길고 강한 1개의 가시가 있다.
  꼬리지느러미는  비교적 작고 가운데가 부드럽게 만입되어 있다.
  몸은 커다란 골질판으로 변형된 비늘로 완전히 덮여 있다.
 양턱과 구개골에는 가느다란 이빨이 무리지어 있다.
','산란기는 봄에서 가을 사이이며 치어는 연안에서 채집된다.
',null,null,'먹이는 젓새우류, 새우류, 게류 등 작은 갑각류를  섭이한다.
',null,'몸은 연한 황색을 띠며, 머리의 배쪽과 안하부위는 검다.
  각각의 비늘에는 가장자리를 따라 좁은 갈색띠가 나타난다.
  모든 지느러미는 무색투명하다.
  혀는 무색투명하며, 구강내부의 배쪽은 아이보리색을 띤다.
   위턱과 아래턱, 구개골은 검다.
  홍채는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (954,'MF0019170','Satyrichthys engyceros','철갑별성대',null,'태평양 서부(일본 남부에서 호주까지), 태평양 동부(하와이 주변)',null,'몸은 전체적으로 선홍색이다.
 몸은 길고 종편한다.
 주둥이 앞에 2개의 돌기 간격은 폭이 넓다.
 몸은 딱딱한 골질판으로 덮여 있다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (702,'MF0008694','Inimicus japonicus','쑤기미','Devil stinger','북서태평양(한국, 일본, 동중국해)','연안성 어종으로 내만으로부터 수심 200m 까지의 사니질에 주로 서식한다.
','등지느러미는 1개로 가시부 기저의 길이가 연조부 기저의 길이보다 훨씬 길며 등지느러미 사이의 극간막은 매우 깊게 패여 있다.
  등지느러미는 눈의 조금 뒤에서 시작되며 2번째 가시가 가장 길다.
  눈은 등쪽으로  돌출되어 있으며 딱딱한 골질판으로 싸여 있다.
  두 눈사이는 심하게 만입되어 있다.
  아래턱의 배쪽에는 1쌍의 매우 큰 수염이 나있고 입술에도 여러개의 작은 수염이 있다.
   양턱에는 날카로운 융모치가 띠를 형성한다.
  등지느러미의 기부 앞쪽은 심하게 경사져  머리와의 경계 지점이 깊게 만입되어 있다.
  안전골에는 4개의 날카로운 가시가 나있다.
  전새개골에는 3개의 가시가, 주새개골에는 2개의 가시가  나타난다.
  가슴지느러미는 매우 발달되어 있으며 끝이 뒷지느러미의 기부를 지나고 배쪽에 2개의  분리된 연조를 가지며, 3번째와 4번째 연조사이의 막은 약간 패여 있다.
  배지느러미는  배쪽 정중선에 막으로써 연결되어 있다.
','산란은 6∼7월에 수온 23℃ 전후에서 이루어지며 암컷은 17cm, 수컷은 14cm 이상이 되면 산란에 가입한다.
  산란된 알은 분리부성란의 형태이다.
',null,null,null,null,'몸은 전체적으로 짙은 갈색을 띠며 수십 개의 작은 흑색 소포가 고루  분포한다.
  등지느러미는 짙은 갈색을 띠며 제4∼5극 간막, 제10∼14극 간막 및 연조부의 기저에는 회백색의 무늬가 나타난다.
  가슴지느러미 앞쪽에 흰색의 무늬가 나타나며 뒤쪽은 검다.
  배지느러미는 검고 뒷지느러미는 짙은 갈색 바탕에 약 7줄 가량의 백색 띠가 나타난다.
  꼬리지느러미는 검은색 바탕에 1/3 앞쪽 부위와 뒷가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (703,'MF0003702','Scorpaenopsis cirrosa','쑥감펭','Weady stingfish','북서태평양 (한국 남부, 일본 남부, 중국, 대만)','이 종은 서식 수심에 따라 몸 색깔이 변화되며, 주로 암초나 산호초 지역 주변에 서식한다.
','등지느러미는 1개로 극조부 기저의 길이가 연조부의 것보다 조금 더 길며 3~8번째 가시는 모두 길이가 비슷하고 극조부와 연조부의 경계는 오목하게 패여 있다.
 눈은 작지만 등쪽으로 돌출되어 있으며 눈사이는 약간 만입되어 있고 눈 등쪽가장자리를 따라 4개의 가시, 눈 뒤쪽으로 2개의 강한 가시가 위치하고 있다.
 두정부 근처에는 2개의 톱날모양의 강한 가시가 있다.
 눈 앞쪽에는 1개의 가시가 있고 콧구멍 부위는 만입되어 있다.
 안전골에는 배쪽면에 3개의 가시가 있고 등쪽면에는 1개의 가시가 있으며, 안하골계에는 3개의 가시가 줄지어 나타난다.
 전새개골에는 5개의 가시가 있으며 주새개골에는 2개의 가시가 있다.
 주새개골 위에는 가슴지느러미를 지지하는 견대부 위쪽에 2개의 가시가 있다.
 양턱에는 융털모양의 융모치가 띠를 형성하며 서골에도 이러한 융모치가 나타난다.
 배지느러미는 항문에 겨우 달한다.
 뒷지느러미는 3번째 등지느러미 연조 아래에서 시작되며 기저는 짧다.
 머리와 몸에는 수많은 수염모양의 돌기가 빽빽하게 분포하는데 머리의 경우는 전비공, 안전골의 배쪽면, 주상악골의 등쪽면, 아래턱의 전단부의 가장자리, 전상악골의 뒷가장자리, 안상극의 뒤쪽, 두정부의 가시 사이에 이러한 돌기가 나타난다.
',null,null,null,null,null,'몸 등쪽은 어두운 붉은색을 띠며 배쪽은 희다.
 머리는 짙은 붉은색을 띠며 배쪽은 선명하게 붉다.
 등지느러미 극조부는 밝은 붉은색 바탕에 물결무늬의 흑색 반문이 전반부에 걸쳐 집중적으로 나타나며 연조부는 붉은색 바탕에 기저와 앞쪽 1/3부위에만 흑색 점이 약간 나타난다.
 가슴지느러미는 전체적으로 붉은색을 띠며 상반부에는 3줄 가량의 검은색 가로줄, 하반부는 분홍색의 가로줄이 각각 나타난다.
 배지느러미는 연한 붉은색을 띠며 뒷지느러미는 붉은색 바탕에 중앙부위만 약간 검다.
 꼬리지느러미는 선명하게 붉은데 꼬리지느러미를 가로지르는 3~4줄 가량의 암색띠가 비교적 불명확하게 나타난다.
 가슴지느러미의 기저부 위는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (704,'MF0008561','Liparis agassizii','아가씨물메기','Agassizs snailfish','북서태평양 (한국 동해, 일본에서 사할린, 쿠릴 열도)',null,'머리 등쪽은 둥글며, 눈은 작고 두눈  사이는 멀다.
  입은 크며, 위턱의  뒤끝은 눈 앞가장자리 아래에 달한다.
  양턱에는 매우 작은 이빨이 치대를 형성한다.
  등지느러미와 뒷지느러미는 기저의 길이가 매우 길며 높고 꼬리지느러미와의 경계가 불확실하지만 꼬리지느러미는 후방으로 돌출되어 있다.
  가슴지느러미는 둥글다.
  가슴지느러미 사이에는 배쪽 정중앙에 큰 둥근 흡반이 있다.
  항문은 머리 끝부분보다 뒤쪽에 위치한다.
  새공의 하단부는 가슴지느러미 기저 앞부분보다 아래쪽에 위치한다.
  가슴지느러미 하반부에는 뒷가장자리에 결각이 없다.
  입은  가슴지느러미 기저 상단부의 수평선상보다 아래쪽에 위치한다.
',null,'최대 체장 35cm까지 성장한다.
',null,null,null,'몸은 밝은 회갈색을 띠며, 모든 지느러미의 기저 부위는 밝지만 바깥쪽으로는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (788,'MF0019199','Lutjanus fulviflamma','육선점퉁돔','Dory snapper','인도양~태평양 서부 (한국 제주도를 비롯하여 일본 남부에서 홍해, 호주 남부까지)',null,'몸은 긴 타원형이고 측편한다.
 눈이 크고 머리의 등쪽에 위치한다.
 가슴지느러미가 길고, 꼬리 지느러미의 후단은 약간 오목하다.
',null,null,null,null,null,'몸은 전체적으로 희거나 밝은 갈색이고 등쪽은 약간 어둡다.
 몸에는 6~7줄의 세로줄이 있고, 등지느러미 연조부 아래에는 큰 검은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (789,'MF0008176','Cyttus traversi','은달고기','Lookdown dory','남태평양(호주, 뉴질랜드 남부), 남서대서양(남아프리카)','200∼800m 수심에 서식하는 저서성 어류로서, 뉴질랜드 해역에서 트롤어업에 의해 주로 부수어획된다.
','체고가 현저히 높고 몸은 강하게 측편되어 있다.
  머리 등쪽은 배쪽보다 경사가 급하다.
  머리의 상부 외곽은 등지느러미 앞까지 둥글게 융기되어 있다.
  눈은 매우 크고 등쪽으로 치우쳐 위치하며 두 눈 사이는 편평하다.
  안하부위는 폭이 넓다.
  입은 크며 심하게 경사져 있고 앞쪽으로  길게 신출될 수 있다.
  양턱과  쇄골에는 미세한 이빨이 줄지어 있다.
  등지느러미는 체고가 가장 높은 부위에서 시작되며  극조부는 매우 짧은데 반하여 연조부는 기저의  길이가 비교적 길다.
  가슴지느러미는  체측의 중앙에 위치하며 매우 작다.
  꼬리지느러미는 수직형에 가까운 둥근형이다.
',null,'평균 체장은 25∼40cm 이며, 체중은 800∼900g 이다.
',null,null,null,'몸은 전체적으로 은빛의 광택을 띠고, 지느러미는 담색을 띠며  등지느러미 극조부의 끝과 꼬리지느러미의 후반부는 약간 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (790,'MF0008177','Cyttus sp.','은달고기속','Dory','뉴질랜드','뉴질랜드 주변 해역의 0∼800m 수심에 서식하며, 트롤어업에  의해 부수어획된다.
','몸은 타원형으로 머리의 등쪽 및 배쪽의 경사진 정도가 비슷하다.
  체고는 높고 몸은 심하게 측편되어 있다.
   입은 크며 앞쪽으로 길게 신출될 수 있다.
  눈은 크며 두 눈 사이는 편평하다.
',null,null,null,null,null,'지느러미는 오렌지 빛을  띠며 등지느러미·배지느러미·꼬리지느러미의 끝이  검다.
  몸은 은빛 광택을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (791,'MF0009776','Odontesthes regia','은띠색줄멸','Chilean silversfish_ide','남아메리카(페루에서 칠레)',null,'몸은 가늘고 길다.
 눈은 측선 아래쪽에 위치하며 입은 작다.
 등지느러미는 2개로 분리되어 몸의 중앙부에 위치하며 2등지느러미가 더 크다.
 배지느러미는 등지느러미보다 앞쪽에 위치한다.
',null,null,null,null,null,'등쪽은 담갈색이며, 배쪽은 은백색을 띤다.
 모든 지느러미는 희며, 꼬리지느러미는 담황색을 띠며 상하 양엽 가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (792,'MF0005314','Merluccius australis','은민대구','Southern hake','남태평양(호주, 뉴질랜드), 대서양 남부(칠레, 아르헨티나)','200∼800m 수심 (뉴질랜드 수역에서는 수온 5.
8∼8℃ 에 서식함)에  서식하는 저서성 어류로서 트롤어업에 의해 주로 어획된다.
','몸은 길며, 체고는  낮고, 측편되어 있으며  주둥이가 앞쪽으로 길게  돌출되어 있다.
  눈은 크며 두 눈 사이는 편평하다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있고, 입은 비스듬히 경사져 있다.
  입은 크며 위턱의 뒤끝은 눈의 중앙을 조금 지나며 양턱에는 날카로운 송곳니가 나있다.
  아래턱의 배쪽에는 수염이 없다.
  등지느러미는 2개로 제1등지느러미는 가슴지느러미보다 조금 뒤에서 시작되며  기저의 길이가 짧은 반면에 제2등지느러미는 기저의 길이가 매우 길어 꼬리지느러미 가까이에 달한다.
  꼬리지느러미는 수직형이다.
','이 종은 뉴질랜드 계군과 남아메리카 계군이 있으며, 뉴질랜드에서는 7∼8월 남섬의 서부 연안에서, 남아메리카에서는  5∼8월에 주로 산란을 하며 암컷의 성비가 수컷에 비해 월등히 많다.
','평균 체장은 70∼100cm 이며, 체중은 약 4kg 정도이다.
',null,'먹이로는 작은 어류, 오징어류, 곤쟁이새우류 등을 섭이하는 포식자이다.
',null,'몸의 등쪽은 은회색 또는 담갈색을 띠며 배쪽은 희다.
  뒷지느러미의 전반부를  제외한 지느러미는 흑갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (793,'MF0011616','Lagocephalus wheeleri','은밀복','Green
rough-backed puffer','우리나라 남해, 일본, 중국, 대만','다소 연안성 어종으로 주로 중층해역을 헤엄쳐 다닌다.
','몸은 긴 방추형이며, 꼬리지느러미 뒤끝 중앙은 오목하게 들어가 있다.
 눈은 약간 크다.
 주둥이는 둥글고 입은 작다.
 등쪽은 가슴지느러미 뒤끝 위 부분까지만 작은 가시가 덮여 있으며, 배부분에도 작은 가시가 분포하고 있다.
 등지느러미와 뒷지느러미는 몸의 뒤쪽에서 서로 마주보며, 기저부분은 약간 융기되어 있다.
','산란기는 5∼7월이며, 산란장은 바닥이 암초지대인 수심 50∼60m되는 중층으로 추정된다.
','부화 후 만 1년이면 체장 16∼17cm, 2년이면 23cm 전후로 성장한다.
 전장 약 35cm','체장이 4∼10cm의 어릴 때는 9월경 내만으로 이동해서 초겨울까지 지내고 수온이 더욱 내려가면 바깥 바다로 이동해 간다.
','조개류, 새우류, 게류, 갑각류 및 작은 어류들을 주로 먹는다.
',null,'몸 빛깔은 등쪽은 녹갈색 또는 황갈색, 배부분은 은백색을 띤다.
가슴지느러미와 등지느러미는 황색 또는 백색, 뒷지느러미는 백색이다.
 꼬리지느러미는 황색으로 위 끝과 아래부분은 백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (869,'MF0008778','Sebastes minor','좀볼락','Minor rockfish','북서태평양 (한국 동해 북부, 일본 북부, 사할린, 쿠릴해 남부)',null,'체고는 높고, 머리의 등쪽은 배쪽보다 다소  심한 경사를 이룬다.
  눈은 크며 등쪽에 치우쳐 있고, 눈 앞쪽에는 2쌍의 비공이 있다.
  두정부와 뺨에는 극이 없다.
  입은 크며 적당히 경사져 있다.
  위턱이 아래턱보다 돌출되어 있으며, 위턱 뒤끝은 동공의 중앙 아래에 달한다.
  가슴지느러미 기저의 끝에는 어떠한 유리연조도 없으며 가슴지느러미 아래쪽 7개의 연조는 불분지되어 있다.
  가슴지느러미 상반부의 뒷가장자리는 둥글다.
 몸은 둥근비늘로 덮여 있으며, 머리는 주둥이 앞부위에만 비늘이 없다.
.
',null,'최대 체장 15cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 오렌지 빛의 어두운 갈색을 띠며 가슴지느러미, 배지느러미, 뒷지느러미는 선명한 오렌지빛을 띤다.
  등지느러미는  아이보리색 바탕에 오렌지색의 점들이 불규칙적으로 분포하며 막 끝부분은 검다.
  꼬리지느러미는 황색 또는 오렌지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (870,'MF0007161','Niwaella brevifasciata','좀수수치',null,'전남의 연안으로 흐르는 작은 하천에 분포, 우리나라 고유종이다.
','하천의 깊이가 얕고 물의 흐름이 빠른 곳','몸길이는 약 5cm로 작은 편이다.
 체형은 옆으로 납작하며서 길고 머리는 작다.
 작은 눈은 주둥이 끝과 아가미구멍 사이의 가운데 위쪽에 있으며 양쪽 눈 사이는 서로 가깝게 붙어 있다.
 눈밑에는 가시가 작게 나 있으며 끝이 두 갈래로 갈라져 있다.
 입 주위에 수염이 3쌍 나 있다.
 측선 (옆줄)은 완전하지 않고 가슴지느러미 기부를 넘지 않는다.
수컷의 가슴지느러미 기부에는 골질반이 없다.
 꼬리는 짧고 등쪽과 배쪽이 튀어나와 높아보인다.
 몸 빛깔은 옅은 노란색이고 갈색의 반점이 있다.
 등지느러미와 꼬리지느러미에는 갈색 줄무늬가 2~3줄 있으며 꼬리지느러미의 위쪽에는 검은색 점이 작게 있다.
','4~5월',null,null,null,null,null,null,'약 5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (871,'MF0004453','Heptacarpus rectirostris','좁은뿔꼬마새우',null,'우리나라에서는 서해와 남해에서 자주 볼 수 있다.
 일본 북해도 인근 해역과 동북 이북의 해조밭에 많다.
',null,'꼬마새우류 중 중간 정도의 크기이며, 이마뿔은 곧고 첫번째 더듬이 자루 끝에 이른다.
 윗가장자리에는 5∼6개꼬마새우류 중 중간 정도의 크기이며, 이마뿔은 곧고 첫번째 더듬이 자루 끝에 이른다.
 윗가장자리에는 5∼6개의 이가 있다.
 이 가운데 후방의 2∼3개는 두흉갑 위에 있다.
 아랫가장자리에는 3∼4개의 이가 있고, 앞부분에 위치한다.
 더듬이윗가시는 암·수 모두에서 관찰할 수 있다.
 앞옆모가시는 암컷에서는 가시모양을 하지만, 수컷에는 보통 가시로 되어 있지 않다.
 복부는 매끈하고, 첫번째~세번째 배마디의 옆갑 아랫부분은 둥글다.
 네번째, 다섯번째 배마디의 옆갑에는 암·수 모두 가시가 있다.
 꼬리마디의 등쪽에는 4쌍의 가시가 있으며, 끝부분은 중앙이 뾰족하고, 3쌍의 가시가 있다.
 눈은 원통형으로 단안이다.
 세번째 가슴다리의 긴마디는 4∼6개, 네번째 가슴다리의 긴마디에는 4∼5개, 다섯번째 가슴다리의 긴마디에도 3∼5개의 가시가 있다.
 발가락마디의 뒷부분에는 6개의 가시가 있다.
 수컷의 첫번째 복지 안다리는 끝부분 1/3이 가늘게 신장하고, 갈고리 모양의 강모가 있다.
 수컷의 두번째 복지 안다리에는 웅성돌기와 자성돌기가 있다.
 난은 작아 0.
42×0.
5mm 크기이고 수가 많다.
',null,'포란암컷의 두흉갑장은 6.
7∼8.
0mm 정도이고, 수컷의 최대 두흉갑장은 4.
0mm이다.
',null,null,null,'몸 색깔은 살아있을 때 감청색이다.
',null,'전장 2.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (872,'MF0007578','Parapenaeus sextuberculatus','좁은뿔민꽃새우','Domino shrimp','마다가스카르, 인디아, 인도네시아, 동중국해, 필리핀, 타이완, 일본, 호주, 우리나라의 통영, 여수 근해에서 채집 하였다.
',null,'이마뿔은 길지 않고, 암·수 모두 첫번째 더듬이 기저의 첫번째 마디를 지나지만, 두 번째 마디는 지나지 않는다.
 이마뿔의 윗가장자리에는 위윗가시 이외에 5∼7개의 이가 있다.
 두흉갑의 모양과 가시의 형태는 같은 속인 민꽃새우속에 속한 종들과 매우 유사하다.
 수컷 교미기의 돌기는 선단이 대소로 구분되어, 후방의 돌기는 크고 둥근 형태를 한다.
 암컷의 다섯번째 가슴다리 사이의 복판에는 중앙으로 낮은 장원형의 융기와 그 양측에는 약간 높은 융기가 있다.
 중앙의 장원형 융기의 전방은 움푹 패였지만, 가로로 뻗은 도랑모양의 구조는 아니다.
',null,'전장은 수컷이 110mm, 암컷은 115mm이고, 두흉갑장은 수컷 23mm, 암컷 25.
4mm이다.
',null,null,null,'몸은 백색이고, 이마뿔과 촉각, 부채형 꼬리등은 황홍색이다.
 이마뿔의 위쪽은 갈색의 얼룩 무늬가 있다.
',null,'전장 9cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (873,'MF0015071','Epinephelus latifasciatus','종대우럭','Striped grouper','태평양 서부 (한국 남부에서 뉴기니섬, 호주), 인도양 (홍해, 아프리카 동부 포함)','저서성 어류로 수심 20∼230m 의 바닥이 모래나  암초인 해역에 서식한다.
  치어의 경우 펄이나 부드러운 모래  바닥에도 산다.
','몸은 방추형이며, 뒤쪽은 측편되어 있다.
  눈은 등쪽에 치우쳐 있고, 두 눈 사이는 융기되어 있다.
  입은 크며 아래턱이 위턱보다 돌출되어 있다.
  위턱의 뒤끝은 눈의 뒷가장자리를 조금 지나며, 주상악골의 가장자리는 각져 있다.
  양턱에는 날카로운 이빨이 줄지어 있는데 측면으로는 2줄, 위턱의 경우는 3∼4줄까지 나있다.
  아래턱의 경우는 외열치보다 내열치가 잘 발달되어 있다.
  서골과  구개골에도 날카로운 이빨이 있다.
  몸과 머리는 작은 빗비늘로 덮여 있으며, 머리의 경우 비공 주위, 전상악골, 치골에만 비늘이 없다.
  전새개골의 모서리는 4∼5개 가량의 작지만 강한 가시가 있고 주새개골에 2개의 가시가 나있다.
  비공은 2쌍으로 전비공에는 촉수가 있고, 후비공은 타원형이다.
  꼬리지느러미는 완만한 둥근형이다.
',null,'최대 체장 137cm 까지 성장하며, 체중은 58.
6kg 까지 이른다.
',null,null,null,'몸은 전체적으로 회색을 띠며 몸과 머리를 가로  지르는 4줄 가량의 짙은 갈색 세로띠가 있다.
  등지느러미, 뒷지느러미 및 꼬리지느러미의 바깥쪽은 크고 둥근 흑색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (955,'MF0013260','Atheresthes stomias','첨치가자미','Arrowtooth flounder','북태평양(베링해, 알래스카만)','심해 저서성  어류로 수심 90∼550m 의 펄바닥에서 주로 서식한다.
','눈은 몸의 오른편에 치우쳐 있으며, 머리 등쪽과 배쪽은 경사가 완만하다.
  눈은 크며 두 눈 사이는 좁고 융기되어 있다.
  입은 심하게 경사져 있고, 위턱은 눈 뒷가장자리를 지난다.
  양턱에는 날카로운 송곳니가 1줄로 나있다.
  측선은 가슴지느러미 부위에서만 약간 경사지며 후방으로 일직선 형태를  나타낸다.
  꼬리지느러미는 수직형에 가깝지만 중앙부위가 약간 만입되어 있다.
',null,'최대 체장 84cm 까지 성장한다.
',null,null,null,'눈이 있는 쪽은 어두운 갈색을 띠며, 눈이 없는 쪽은 회백색을 띤다.
  모든 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (956,'MF0002593','Micromesistius poutassou','청대구','Blue whiting','대서양 북부(지중해, 노르웨이, 아프리카 북부, 그린랜드, 미국 북동부)',null,'등지느러미는 3개로 2번째와 3번째 사이는 1번째와 2번째보다 다소 떨어져 있다.
 가슴지느러미의 뒤끝은 제1등지느러미가 끝나는 지점에 이른다.
 배지느러미는 작다.
 뒷지느러미는 2개이다.
 꼬리지느러미는 중앙부가 약간 오목한 가랑이형이다.
 측선은 등쪽으로 치우쳐 일직선으로 꼬리자루 부위까지 이어져 있다.
',null,null,null,null,null,'등쪽은 청회색이며 배쪽으로 갈수록 희다.
 가슴지느러미 기저부위에 검은 작은 반점이 나타나기도 한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (957,'MF0008095','Fistularia petimba','청대치','Red cornetfish','한국 남부, 전 대양의 열대, 온대 해역','저서성 어류로 90∼120m 수심의  펄 바닥에 주로 서식한다.
','몸은 납작하며 체고는 매우 낮은데 안경보다 작다.
  눈은 크며, 두 눈 사이는 오목하게 만입되어 있고, 주둥이는 앞쪽으로 현저하게 돌출되어 있다.
  반면에 입은 매우 작고, 아래턱이 위턱보다 앞쪽으로 조금 돌출되어 있다.
  주둥이의 측면 가장자리를 따라 작은 거치가 1줄로 나있다.
  전새개골의 표면에는 결모양의 무늬가 있다.
  등지느러미와 뒷지느러미는 몸의 중앙과 꼬리지느러미  사이에 위치하며 기저의 길이가  짧다.
  배지느러미는 흔적적이며, 몸 중앙보다 앞쪽에 위치한다.
  배지느러미 기부의 조금 앞쪽부터 체측 중앙을 따라 나있는 측선비늘에는 극이 있는데 미병부의 측선 비늘은 앞쪽보다 더욱 날카롭고 뒤로 향하게 된다.
  꼬리지느러미의  중앙에는 실 모양의 띠가 길게 뻗어 있다.
',null,null,null,'먹이는 새우류, 젓새우류, 소형어류 등을 섭이한다.
',null,'몸 등쪽은 담황색을 띠며 중앙은 은백색을, 배쪽은 연한 황백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (958,'MF0006054','Sparus sp.','청돔속','Seabream',null,null,'몸은 높고 측편되어 있다.
  머리 등쪽은 심하게 경사져 있으며, 배쪽은 완만하다.
  눈은 크며 등쪽면에 치우쳐 있고, 두 눈 조금 앞쪽이 융기되어 있다.
  안전골의 폭이 매우 길며 이 부위에는 비늘이 없다.
  입은 거의 평탄하며, 위턱의 뒤끝은 눈 앞가장자리를 지나지만 동공의 중앙 아래에는 달하지 않는다.
  양턱에는 앞쪽 1/3 부위에 날카로운 송곳니가 1줄로 4∼6개 가량 나있으며,  뒤쪽으로 끝이 뭉툭한 둥근니가 2∼4줄로  나있다.
  가슴지느러미는  비교적 길어  끝이 뒷지느러미 기부에 달한다.
  눈 앞쪽에 2쌍의 비공이 있는데, 전비공은 작고 둥근 반면에 후비공은 길게 파진 홈처럼 되어 있다.
  각 새개골의 뒷가장자리는 부드럽다.
  꼬리자루는 비교적 잘록한 편이다.
  몸은 큰 빗비늘로 덮여 있으며, 머리는 비공 주위, 안전골, 주둥이, 입술, 아래턱의 배쪽면, 전새개골에만 비늘이 없다.
',null,null,null,null,null,'몸은 전체적으로 은회색을 띠며, 머리의 등쪽 정중선을 따라 등지느러미 기부까지 검은색의 띠가 나타난다.
  가슴지느러미 기부 상단의 안쪽과 꼬리지느러미 끝이 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (959,'MF0008316','Thryssa kammalensis','청멸','Kammal thryssa','태평양 서부 (한국 서, 남해, 중국, 인도네시아), 인도양 (태국, 말레이시아 포함)','부어성 어종으로 군집을 이루어 대개  연안의 내만에서 서식한다.
','몸은 소형으로 측편되어 있다.
  머리의 앞부분은 약간 뾰족한 편이며, 입은 배쪽에 위치한다.
  눈은 크며, 머리의 앞쪽에 치우쳐 있다.
  등지느러미는 1개로 몸 가운데에 위치하며 기저의 길이가 짧다.
 가슴지느러미는 몸 배쪽에 치우쳐 있고, 배지느러미는 등지느러미 기부와 가슴지느러미 끝부분 가운데에 위치한다.
 몸 배쪽 정중선을 따라 뒷지느러미 기부의 앞까지 날카로운 모비늘이  1줄로 나있다.
  뒷지느러미는 등지느러미 끝보다 조금 뒤쪽에서 시작되며 기저의 길이는  비교적 길다.
  입은 비스듬히 경사져 있고, 위턱의 뒤끝은 눈을 훨씬 지나지만, 전새개골의  뒷가장자리에는 못 미친다.
  양턱에는 매우 작은 이빨이 1줄로 나있다.
',null,'최대 체장 11cm 까지  성장하나, 일반적으로 8cm  내외이다.
',null,null,null,'몸의 등쪽은 암청색, 중앙과 배쪽은 은백색을 띤다.
  모든 지느러미는 무색 투명하며, 꼬리지느러미는 황색을 띠지만 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (960,'MF0007156','Lagocephalus lagocephalus','청밀복','Oceanic puffer','전 대양의 열대 및 아열대 해역','서식수심은 10~476 m이다','몸의 등쪽 체색은 암청색이고, 몸의 중앙은 광택이 있는 은백색이며 배쪽은 희다.
 가슴지느러미의 상반부는 검다.
 몸은 긴 타원형이고, 입은 작다.
 등지느러미는 1개로 삼각형 모양이며 몸의 후방에 위치한다.
 배지느러미가 없고, 뒷지느러미는 등지느러미의 대칭점에 있다.
 꼬리지느러미는 직선형이고, 그 하단이 약간 돌출한다.
',null,'최대 전장 약 61 cm, 체중 약 3.
2 kg',null,null,null,'몸의 등쪽은 검으며 배쪽은 은색이다.
 가슴지느러미 상단은 검고 아래쪽 1/3은 희다.
등지느러미와 뒷지느러미, 꼬리지느러미는 전체적으로 검다.
',null,'최대 전장 약 61 cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (705,'MF0010328','Lophiomus setigerus','아귀','Blackmouth angler, Blackmouth goosefish','태평양 서부(한국, 일본에서 호주), 인도양(인도, 아프리카 동부 포함)','수온 17∼20℃ 가  생활 적수온대이며, 수심 55∼150m 층에 주로 서식한다.
','몸과 머리는 납작하며 특히 머리가 비대하다.
 아래턱과 머리의  배쪽 테두리를 따라 수십개의 수염모양의 돌기가 나있다.
 상박극은 끝이 3갈래로 갈라져 있다.
  등지느러미 1번째 가시는 마치 낚시의 형상을  하고 있으며, 뒤쪽으로 1개, 3개의  등지느러미 가시가 각각 떨어져 있고 꼬리 근처에는 연조만 있다.
  입은 크고, 양턱에는 날카로운 이빨이 2∼3줄 나있으며, 구개골에도 날카로운 이빨이 있다.
  아래턱이 위턱보다 앞쪽으로 조금 돌출되어 있으며, 등쪽에서 보면 입의 가장자리는 둥글다.
  눈의 안쪽 가장자리에는 2개의 극이 있고, 눈의 뒤쪽에도 역시 2개의 극이 있다.
  가슴지느러미는 사각형을 하고 있으며, 꼬리지느러미는 수직형에 가깝다.
','산란기는 4∼8월이며, 중국 연안의 산란장에서는 이 시기에 한천질의 띠 모양의 알들이 떠 다니는 것을 흔히  볼 수가 있다.
',null,null,'포식성 (주로 어류와  오징어류 등을 섭이)의 어류로서 위턱의 유인장치를 이용하여 대부분의 먹이를 잡아 먹는다.
',null,'몸의 등쪽은 흑갈색 바탕에 드물게 검은색 얼룩이 나타나며, 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (706,'MF0011876','Ruditapes variegatus','아기바지락','Variegate venus','한국, 일본, 열대 태평양 지역','조간대~10m 의 모래, 자갈에 서식한다.
','바지락(R.
 philippinarum)과 비슷하나 후연이 둥글고, 양 옆의 부푼 정도가 약하다.


성장맥과 방사맥이 균일하게 고와 직조모양을 나타내며, 과립이나 돌기를 이루지 않는다.


내면은 황색이나 분홍색을 띈다.


무늬가 바지락보다 곱고, 내면은 황색 또는 분홍색이다.
',null,null,null,null,null,null,null,'각장 28.
2mm, 각고 20.
4mm, 각폭(합각) 11.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (707,'MF0005513','Anoxypristis cuspfish_idata','아녹시톱상어','Narrow sawfish, Knifetooth sawfish','태평양서부(일본 남부에서 호주 북부), 인도양(홍해 포함)',null,'체반의 등쪽은 회색, 배쪽은 연회색을 띈다.
 모든 지느러미는 담색이다.
 머리의 앞끝에는 앞쪽으로 길게 돌출된 뾰족한 톱 모양이 있고, 그 좌우 측면으로 날카로운 가시가 1열로 줄지어 있다.
 등지느러미는 2개로 제 1등지느러미는 배지느러미보다 조금 뒤쪽에서 시작된다.
 5쌍의 새공이 있다.
',null,'지역적으로 차이가 있지만 최대 전장 350cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 회색, 배쪽은 연회색을 띤다.
  모든 지느러미는 담색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (708,'MF0006399','Ibacus novemdentatus','아홉니부채새우','Smooth fan lobster','수심 50∼100m의 사니질의 바닥에 주로 서식하며, 우리나라 제주도 연안에서 많이 어획된다.
 동중국해, 일본 연안, 대만 등지에서도 분포한다.
',null,'두흉갑과 더듬이의 윤곽을 등에서 보면 거의 사각형에 가깝다.
 두흉갑의 등은 볼록하고 중앙과 그 양 옆에 3개의 마루가 있는데 중앙의 것에는 4개의 뚜렷한 돌기가 있다.
 두흉갑의 옆 부분은 등 배쪽으로 얇아 판 모양을 하고 있다.
 뒷잎의 바깥가장자리에는 7∼8개의 이가 있는데 뒤의 것일수록 작다.
 눈구멍은 뒤 가장자리에 사각형으로 움푹 들어간 곳에 있으며, 눈구멍 앞 가장자리에 1쌍의 삼각형 이가 있다.
 가슴 배갑의 양 옆 가장자리에는 첫번째~다섯번째 가슴다리의 각 바닥마디의 옆에 5쌍의 돌기가 있다.
 가슴다리에는 집게를 이루는 것이 없으며 첫번째 가슴다리가 가장 굵고 짧다.
 꼬리마디는 꼬리다리보다 짧고, 나비보다 짧다.
 암컷의 다섯번째 가슴다리는 완전한 반집게를 이루지만 수컷은 불완전한 반집게를 이룬다.
 수컷의 다섯번째 가슴다리의 생식공은 돌출되어 있지 않다.
 암컷은 두번째 배다리의 안다리와 바깥다리가 크고 잎 모양이지만, 수컷은 가늘다.
','우리나라에서의 산란기에 대한 조사결과는 없으며, 인근 일본에서의 산란기는 10∼2월이다.
','체장 140mm 정도이며, 인근 일본에서는 인공사육을 실시한 결과 7기까지 성공하였으며 7기에 이르면 걷는 형태로 된다고 보고하고 있다.
',null,null,null,'몸 색깔은 살아 있을때 주황색이며 붉은 점이 산재해 있다.
',null,'전장 10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (709,'MF0002146','Goniistius zonatus','아홉동가리','Morwong','북서태평양 (한국, 일본, 동중국해, 대만)','얕은 수역의 암초 지역에 서식한다.
','몸은 측편되어 있으며 머리 뒤쪽의 체고가 가장 높고 서서히 낮아지다가  꼬리자루부위에서 가장 가늘게 나타난다.
  눈은 머리 등쪽에 치우쳐 있으며 측선의 위치이다.
  주둥이는 작고 두터우며 신출이 가능하다.
  양턱의 이빨은 성글게 분포하며 전단부는 돌출되어 있다.
  새개골의 뒷가장자리는 원활하다.
  몸전체에 둥근 비늘이 잘 발달되어 있다.
  등지느러미는 가시부와 줄기부 사이에는 결각이 있어 분명히 구분된다.
  가슴지느러미는 배쪽에 가깝게 위치하며 배지느러미보다 앞쪽에서 시작되어 뒤끝은  배지느러미의 말단부에 이른다.
  꼬리지느러미는 가랑이형이다.
',null,'일반적으로  체장 45cm 까지 성장한다.
',null,null,null,'주둥이, 홍채를 비롯한 머리부위와 몸의 등쪽은 전체적으로 암갈색, 머리 뒤쪽에서부터 꼬리자루까지 9줄의 흑갈색의  사선 무늬가 체측을 가로 질러  나타난다.
  배쪽은 담갈색이다.
  새개부와 가슴지느러미 기저부위는  검다.
  각 지느러미는 담갈색 바탕에 말단부가 어둠다.
  꼬리지느러미는 회갈색 바탕이며 상엽에 작은 백색점이 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (710,'MF0011155','Lamna ditropis','악상어','Porbeagle, Salmon shark','북태평양 (한국,일본,오호츠크해, 베링해 및 멕시코)',null,'몸은 근육질 형태의 방추형이며,체고는 등지느러미 기저의 중앙에서 가장 높다.
 등지느러미는 2개로 제 2등지느러미는꼬리지느러미 부근에 위치하며 매우작다.
 새공은 가장 뒤쪽의 것이 가장 크다.
',null,null,null,null,null,'등쪽은 짙은 청색을 띄지만 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (794,'MF0000474','Triacanthus biaculeatus','은비늘치','Short-nosed
tripodfish','태평양 서부 (한국 남부, 일본, 중국에서 호주), 인도양 (페르시아만, 벵골만)',null,'체고는 높고 심하게 측편되어 있다.
  눈은 크며 몸의 등쪽에 치우쳐 있다.
  입은 작지만 주둥이 길이는 비교적 길다.
  머리 윗 가장자리는 눈 앞쪽에서 급한 경사로 꺾인다.
  등지느러미는 머리가 끝나는 지점에서 시작되며 가시부와 연조부가 잘 분리되어 있다.
  등지느러미의 가시부는 잘 발달된 긴 1개의 가시와  그 뒤로 작은 3개의 가시로 되어 있다.
  가슴지느러미는 매우 작고 몸 중앙에 위치한다.
  배지느러미의 기부는 가슴지느러미의 기부와 일치하며,  배지느러미는 단 1개의 가시로  되어 있는데 이 가시는 좌·우 40°각도로 벌어져 있다.
  꼬리자루는 횡단면이  둥글며 비교적 길다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
','이 종은 저서성 어류로 수컷은 2년생 (체장 12cm), 암컷은 3년생 (체장 15cm)이 되면  산란에 가입한다.
  산란기는 5∼7월이며, 포란수는 4.
5∼12.
5만개 정도이다.
',null,null,'먹이는 저서성 생물을 주로 섭이한다.
','수명은 보통 4∼5년이다.
','몸의 등쪽은 청색을 띠며 배쪽으로 점차 밝아져 은백색을 띤다.
  가슴지느러미와  꼬리지느러미는 황색, 등지느러미는  짙은 갈색을 띠며, 배지느러미와 뒷지느러미는  희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (795,'MF0011181','Lepfish_idopus caudatus','은빛갈치꼬치','Silver scabbardfish','남서태평양 (호주, 뉴질랜드), 남동대서양 (페루), 동대서양 (아프리카 남부)','수심 200∼1,000m 에서  서식하며, 뉴질랜드 수역에 상당히 많은 자원량이 존재한다.
','몸은 심하게 측편되고 길게 연장되어 있다.
  양턱에는 날카로운  견치가 발달되어 있으며 위턱보다 아래턱이 길고 앞쪽으로 돌출되어 있다.
  콧구멍은 좌우 각각 1개이다.
  체장은 두장의 6.
0∼6.
8배, 체고의 12.
7∼14.
5배이며 안경의 5.
1∼6.
0배이다.
  비늘은 없다.
  배지느러미는 흔적적이며 가슴지느러미 기부보다는 앞쪽에 위치하며 안경보다는 조금 뒤쪽에 위치한다.
  꼬리지느러미가 있으며, 뒷지느러미는 꼬리지느러미의 앞쪽에 위치하고 거의 두장의 길이와 같다.
   두 눈 부위의 뒤쪽으로 강하게  융기된 부분이 나타나며 등지느러미 기부까지 계속 이어진다.
  꼬리지느러미는 가랑이형이다.
',null,'평균 체장은 약 1m 정도이다.
',null,'먹이는 주로 어류와 오징어류를 섭이한다.
',null,'몸은 전체적으로 은백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (796,'MF0004954','Pomadasys argyreus','은빛하스돔','Bluecheek silver grunt','태평양 서부 (중국 남부에서 뉴기니섬), 인도양 (파키스탄, 스리랑카 포함)','대륙붕 바닥이 모래질이거나 펄질인 곳에 분포한다.
','몸은 측편형이며, 눈은 크고 등쪽에 위치한다.
  입은 크고, 위턱의 뒤끝은 눈의 1/3지점 아래에 달한다.
  전새개골의 가장자리는 거칠다.
  등지느러미는 1개로 4번째 가시가 가장 길다.
  가슴지느러미는 비교적 길어 뒷지느러미의 기부에 달한다.
  배지느러미는 항문에 달하고 뒷지느러미는 2번째 가시가 가장  길며 기저의 길이는 짧다.
  꼬리지느러미는 수직형이다.
  등지느러미 연조부와 뒷지느러미 연조부의 뒤쪽 가장자리는 뾰족하게 각이 져 있다.
  등지느러미, 가슴지느러미, 배지느러미의 기부는 모두 일치한다.
  등쪽에서 보면, 두개골의 액골은 노출되어 있다.
   양턱에는 매우 작은 원뿔니가 2줄로 나있다.
  몸은 빗비늘로 덮여 있으며, 머리에는 비늘이 없다.
  콧구멍은 2쌍이다.
',null,null,null,null,null,'몸 등쪽은 연한 갈색을 띠며, 배쪽으로 밝아져  희다.
  각 지느러미는 무색 투명하며 등지느러미 극조부의 막에는 깨알같은 검은색  소포가 나타난다.
  주새개골의 가장자리에 선명한 검은색 무늬가 나타나고, 주둥이는 어두운 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (797,'MF0008457','Chimaera phantasma','은상어','Silver chimaera','북서태평양 (한국, 일본, 동중국해, 필리핀)','수심 60∼550m 의  바닥이 펄 또는 모래가 섞인 펄에 서식한다.
','머리는 현저히 크고, 눈은 큰 타원형이며 주둥이는 앞끝이 뭉툭하며 입은 배쪽에 위치한다.
  몸은 측편되어 있으며, 꼬리는 가늘고 길다.
  등지느러미는 2개로 제1등지느러미 앞끝에는 1개의 큰 가시가  있고, 이 가시의 길이는  머리길이와 비슷하다.
  제2등지느러미 높이는 낮지만 기저의 길이가 매우 길며 바깥쪽은 일직선 형태이다.
  가슴지느러미는 매우 크며 뒤끝이 배지느러미 기부를 지난다.
  뒷지느러미는 매우 작고 흔적적이지만 꼬리지느러미와의 경계가 명확하다.
  꼬리지느러미는 가늘고, 끝이 실처럼 연장되어 있다.
 꼬리지느러미 상엽은 하엽보다 조금 낮다.
  눈은 타원형으로 매우 크며, 눈 앞쪽에는 휘어지기 쉬운 혹모양의 돌기가 있다.
  양턱에는 막대기 모양의 강력한 이빨이 있다.
 몸 중앙을 가로 지르는  측선은 가슴지느러미 기부에서 배지느러미 근처까지 규칙적인 파상형을 나타내다가 뒤쪽으로는 일직선의 형태를 띤다.
','이 종은 교접기를 이용하여 체내 수정을 하며, 산란 시기는  봄이다.
','어획된 개체의 체장은 58∼80cm 가 많으며, 최대 체장 120cm 까지 성장한다.
',null,'먹이는 입의 구조 (배쪽에 위치)에 맞게 주로 저서성 생물 (연체동물, 극피동물 등)을 먹는다.
',null,'측선을 경계로 등쪽은 회갈색, 배쪽은 은백색을 띤다.
  모든 지느러미는 연한 갈색을 띠지만 바깥쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (874,'MF0001154','Secutor ruconius','종주둥치','Deep pugnose ponyfish','태평양 서부 (대만, 필리핀, 인도네시아, 호주)','수심 15m 내외의 얕은 저층에서  군집 생활을 하며 종종 기수지역에도 출현한다.
','체고는 높고 몸은 심하게 측편되어 있다.
  눈은 크며, 머리 측면에 위치한다.
  입은 작고 비스듬히 경사져 있으며 위쪽으로 신출 가능하다.
  아래턱이 위턱보다 돌출되어 있다.
  등지느러미는 비교적 작지만, 기저의 길이는 길다.
  가슴지느러미는 몸 가운데에 위치하며 몸의 등쪽을 향한다.
  뒷지느러미는  기저의 길이가 길며, 2번째 가시가 가장 길다.
  꼬리지느러미는 가랑이형이다.
',null,'최대 8cm 까지 성장한다.
',null,'먹이로는 작은 플랑크톤을 섭이한다.
',null,'몸은 전체적으로 은백색을 띠며, 등쪽으로 여러개의 구불구불한 갈색의  가로띠가 나타난다.
  지느러미는 무색투명하며, 가슴지느러미의 기부는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (875,'MF0000964','Poecilopsetta plinthus','좌대가자미','Righteye flounder','태평양 서부(한국 남부, 일본, 동중국해, 남중국해)','대륙붕 주변의 모래가 섞인 펄 바닥 또는  조개껍질이 섞인 모래 바닥에 주로 서식한다.
','눈은 크며 몸의 오른편에 치우쳐 있고 두 눈 사이의 폭은 매우 좁고 1개의  융기연을 가진다.
  입은 작고 경사지며, 위턱은 눈 앞가장자리 아래에 달한다.
  꼬리지느러미는 중앙이 후방으로 돌출되어 뾰족하다.
  등지느러미는 동공의 중앙 위쪽에서 시작되며, 뒷지느러미는 머리 끝부분보다 조금 뒤쪽에서 시작된다.
  또한 등지느러미와 뒷지느러미는 꼬리지느러미와 가까이 위치하지만 분명히 분리되어  있다.
  측선은 가슴지느러미 부위에서는 심하게 등쪽으로 휘어져 있지만 뒷쪽으로는 일직선 형태를 띠며, 눈이 없는 쪽은 측선이 없다.
  가슴지느러미는 매우 작아서 안경의 2배에 조금 못 미친다.
',null,'최대 체장 15cm 까지 성장한다.
',null,null,null,'눈이 있는 쪽은 전체적으로 갈색을 띠며 눈이 없는 쪽은 희다.
 모든 지느러미는 연한 갈색을 띠지만, 군데군데 어두운  부위를 가지며 꼬리지느러미의 중앙에는 검은색 얼룩 무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (876,'MF0009510','Belodontichthys dinema','주걱메기',null,'아시아 남부 ( 태국에서 인도네시아 )',null,'위턱은 짧고 편평하며 아래턱은 위로 굽어져 아래턱을 감싸고 있으며 날카로운 턱니를 가진다.
 등지느러미는 거의 퇴화되어 있다.
 뒷지느러미는 길게 연장되어 있다.
 가슴지느러미는 배쪽에 위치하며 삼각형이다.
',null,null,null,null,null,'몸은 전체적으로 회백색을 띤다.
 등쪽과 배쪽 가장자리는 황색을 띤다.
 가슴지느러미는 담황색을 띠며 나머지 지느러미는 담백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (877,'MF0012286','Pempheris japonica','주걱치','Blackfin sweeper','태평양 서부 (한국 남부, 일본 남부, 필리핀)',null,'비늘은 작고 잘 떨어지지 않는다.
 체축에 평행한 측선비늘은 꼬리지느러미 뒤끝까지 뻗는다.
',null,null,null,null,null,'체색은 암갈색이고 등지느러미 끝과 뒷지느러미 바깥쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (878,'MF0012331','Amphioctopus fangsiao','주꾸미','Webfoot octopus','중국, 한국, 일본(홋카이도 이남)','연안 저서성 종으로 조간대~50m의 바위틈에 서식하며 야행성이다.
','전장이 30cm 정도인 소형종으로 외투막은 난원형이다.


배면에는 미세한 담갈색의 사각형 반점이 밀생하는데 수축된 표본에서는 작은 과립으로 되어 있다.


복면은 수축표본에서는 가운데가 얕게 패여 있고 측면에는 마름모꼴의 돌기가 띄엄띄엄 있다.


안상극은 2개가 뚜렷하며, 아래에도 작은 안상극이 있다.


누두는 작고 짧으며, 누두기는 W자형, 솔막은 A(제1완 사이), B(제1,2완 사이) 및 E(제4완 사이)는 얕고 C(제2,3완 사이), D(제3,4완 사이)구역은 깊다.


완장식은 1>4>2=3이고 흡반은 2열이다.


좌측 제2완 배면에 반달형 무늬가 있다.
','해저의 오목한 장소에 포도모양의 난을 낳는다.
 난은 장경 1cm에 달하는 대형이다.
',null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (879,'MF0007334','Pleuronectes proboscfish_ideus','주둥가자미','Righteye flounder','북태평양(오호츠크해, 쿠릴해, 캄차카반도, 베링해)',null,'눈은 몸의 오른쪽에 치우쳐 있고, 몸은 측편되어 있다.
  측선은 가슴지느러미 부위에서만 활처럼 휘어져 있고 뒤쪽은 일직선이다.
   눈은 작고, 눈 뒤쪽은 매끄럽다.
 두 눈 사이는 좁고 융기연을 형성한다.
  주둥이가 전방으로 길게 돌출되어 있으며, 입은 45°정도 경사져 있으며 위턱의 뒤끝은 눈 앞가장자리에 조금  못미친다.
  양턱에는 작은 이빨이 1줄로  나있다.
  가슴지느러미는 작고, 3번째  줄기부터 끝이 2갈래로 분지된다.
  꼬리지느러미는 둥글다.
',null,'최대 체장 40cm 까지 성장한다.
',null,null,null,'눈이 있는 쪽은 갈색 바탕에 깨알같은  희미한 회색 점이 고루 분포하며, 눈이  없는 쪽은 진한 황색을 띤다.
  모든 지느러미는 연한 황녹색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (880,'MF0010888','Semisulcospira forticosta','주름다슬기',null,'한국',null,'패각은 높은 방추형, 나층은 5층 정도만 나타나고 각정은 보통 닳아 없어졌다.


봉합은 뚜렷하나 깊지 않고 각 나층은 약간 부풀어 있다.


각 나층에는 굵은 종륵이 있는데 어린 개체에서는 뚜렷하나 성체에서는 뚜렷하지 않으며 체층에는 12~14줄 있다.


각저에는 3줄의 나구와 그 사이에 납작하고 좁은 3줄의 나륵이 있다.
 각피는 황갈색이다.


각구는 난형에 가까우나 후구는 깊게 패여 있다.


외순은 얇고 축순은 좁은 편이지만 단단하고 각구 내면은 회청색으로 갈색 줄이 3줄 엷게 보인다.


봉합이 얕고 각 나층이 부풀어 있고 봉합 밑에는 긴 종륵만이 있고 과립성 나륵이 없다.
',null,null,null,null,null,null,null,'각고 26.
7mm, 각폭 12.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (881,'MF0009738','Semisulcospira paucicincta','주머니다슬기',null,'한국',null,'패각은 탑형, 나층은 3층만 남고 상층부는 통상 닳아 없어져 있다.


봉합은 깊고 뚜렷하며 각 나층은 부풀어 있어 나층 사이가 잘록하게 보인다.


패각은 얇고 각피는 황갈색 또는 흑갈색으로 각 층마다 2~3줄의 흑갈색 가로 줄이 보인다.


패각 표면은 매끈하며 고운 방사맥과 매우 가늘고 약한 융기선으로 된 나맥이 체층과 차체층에 3줄씩 보인다.


각구는 장난형.
 외순은 얇고 내면은 회청색, 내순은 좁고 백색이다.


축순의 앞 끝은 약간 앞으로 제쳐져 있고 끝이 모가 난다.


각구 내면에 갈색선이 1~3줄 있다.


패각 표면이 매끈하고 나층은 3층만 보인다.
',null,null,null,null,null,null,null,'각고 15.
8mm, 각폭 7.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (961,'MF0003809','Sillago japonica','청보리멸','Japanese sillago','북서태평양 (한국, 일본, 대만, 필리핀)','내만이나 연안의 바닥이  모래나 펄인 곳에 주로  서식하며, 낮에는 바닥에서 5cm 정도 떨어진 곳에서 생활한다.
','등지느러미는 2개로 분리되어 있으며 극조부와 연조부는 매우 가깝다.
  주둥이는 길게 돌출되어 있고, 입은 작으며 거의 편평하고 위턱의  뒤끝은 눈 앞가장자리에 훨씬 못 미친다.
  위턱이 아래턱보다 돌출되어 있으며 매우 작은 이빨이 띠를 형성한다.
  눈 앞에는 2쌍의 비공이 있다.
  전새개골의 뒷가장자리는 미세한 거치를 가지며 주새골은 1개의 가시를 가진다.
   뒷지느러미는 등지느러미 연조부의 기부에서  시작되며 기저의 길이는 매우 길다.
  측선은 몸 등쪽에 치우쳐 있다가  차츰 경사져 중앙을 가로지른다.
  몸은 비교적 큰  오각형의 빗비늘로 덮여  있으며 머리의 경우 주둥이의 앞과 양턱에는 비늘이 없다.
','산란은 4∼9월에 이루어지며, 2년생 (체장  13.
8cm) 이상이면 산란에 가입한다.
  이  종은 여러번 산란하는 어류로 산란기간중  60∼100회에 걸쳐 산란에 참가한다.
',null,null,'먹이는 새우류, 갯지렁이류, 게류, 오징어류 등을 섭이한다.
',null,'몸 등쪽은 황록색을 띠며 중앙에서부터 배쪽은 은백색을 띤다.
  지느러미는 연한  황색을 띠지만 대부분 무색투명하며  등지느러미 극조부의 제1∼4 가시막에는 깨알같은 흑색소포가 산재한다.
  새개부의 상반부는 약간 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (962,'MF0010469','Canthigaster rivulata','청복',null,'태평양 (한국 남해, 제주도, 일본에서 하와이, 호주 북부), 인도양(아프리카 동부, 남부)',null,'체형은 둥글고, 주둥이는 몸의 정면에 위치한다.
 등지느러미와 배지느러미는 크기가 작고, 몸의 후방에 있다.
',null,null,null,null,null,'몸의 등쪽은 푸른 형광빛을 띄는 갈색이고, 불규칙한 형태의 갈색띠가 있다.
 배쪽은 희고 주황색 반점들이 나 있다.
 체측 중앙에는 2줄의 짙은 갈색 세로띠가 있는데, 이 띠들은 새공 근처에서 만난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (963,'MF0009261','Isurus oxyrinchus','청상아리','Shortfin mako, Mako shark','한국, 전 대양의 열대 및 온대 해역',null,'주둥이 끝은 뾰족하며, 몸은 길고 강한 형태이다.
등지느러미는 2개로 제 2등지느러미는 매우 작고 꼬리지느러미 가까이 위치한다.
 배지느러미와 뒷지느러미는 매우 작다.
',null,null,null,null,null,'등쪽은 짙은 청색을 띄며 배쪽은 희다.
 각 지느러미는 청색을 띄지만.
 배지느러미의 전반부는 짙은 청색을 띄고 후반부는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (964,'MF0003343','Prionace glauca','청새리상어','Blue shark, Blue whaler, Great blue shark','한국 남부.
 전 대양의 열대 및 온대 해역',null,'몸은 방추형이지만 상어류 중에서는 약간 가느다란 형태이다.
 가슴지느러미는 현저히길어서 꼬리지느러미 상엽보다 길다.
 꼬리자루에는 1개의 융기연이 있으며, 분수공은 없다.
',null,null,null,null,null,'몸의 등쪽은 남청색, 측면은 담청색 또는 은청색을 띈다.
 배쪽은 진주빛이거나 희며 가슴지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (965,'MF0010224','Tetrapturus audax','청새치','Striped marlin','한국 남부 태평양과 인도양의 열대 및 온대 해역',null,'좌우 새조골막은 하나로 융합되어 있으며 새파는 없다.
양턱과 구개골에는 작지만 균일한 이빨이 나 있다.
 제 1등지느러미의 기부에서 체고는 가장높다.
 제 2등지느러미는 제 2뒷지느러미보다 약간 뒤쪽에서 시작된다.
 가슴지느러미는 상대적으로 배쪽에 있으며 길고 폭이 좁다.
 꼬리자루에 1쌍의 용골융기를 가진다.
',null,null,null,null,null,'몸의 등쪽은 청녹색이며 배쪽은 회백색이다.
 10줄 이상의 남청색 가로 띠가 체측을가로 질러 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (966,'MF0003624','Clupea pallasii','청어','Pacific herring','북태평양 (한국 동, 남해, 일본, 러시아, 알래스카, 미국, 멕시코), 북극','냉수성 어종으로 수온이 2∼10℃  인 저층 냉수대에서 서식한다.
','몸은 다소 측편되어 있으며, 눈 주위로 기름눈까풀이 나타난다.
  입은 경사지고 위턱의 뒤끝은 둥글다.
  위턱에는 이빨이 없지만, 아래턱 앞에는 흔적적인 이빨이 존재한다.
  위턱 앞가장자리에는 홈이 없고 둥글다.
  아래턱이 위턱보다 앞쪽으로 약간 돌출되어 있다.
  등지느러미는 1개로 몸의 중앙에 위치한다.
  몸 배쪽 정중선을 따라 날카로운 모비늘이 1줄로 나있다.
  주새개골의 표면에는 골질 융기선이 없고 매끄럽다.
 제2상주 상악골은 비대하지만, 상·하 대칭은  아니다.
  뒷지느러미의 마지막 연조는 길지 않다.
  아가미 뚜껑과 협부와의 경계 지점에는 융기된 부위가 없다.
','산란기는 겨울∼봄 사이이며, 외해에서 연안 또는 내만의 암초 지역이나 해조류 지역으로 이동하여 산란한다.
',null,null,null,null,'몸의 등쪽은 암청색을 띠며, 중앙부터 배쪽은  은백색을 띤다.
  배지느러미와 뒷지느러미는 희지만, 나머지는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (967,'MF0020143','Caranx melampygus Cuvier','청점갈전갱이','Bluefin trevally','인도양~태평양',null,'몸의 등쪽은 청색을 띄는 은색이고, 작은 푸른색 반점들이 나있으며 배쪽은 은색이다.
 등과 체측에는 작은 검은 점들이 많이 분포한다.
 모비늘은 어두운색이다.
 위턱은 눈의 중앙부에 이르지 못한다.
 제 1등지느러미는 몸의 중앙부 후반에 위치하고, 뒷지느러미는 삼각형의 형태를 띤다.
 가슴지느러미는 낫모양으로 매우 길다.
 측선의 곡선부와 직선부 중에서 직선부가 더 길다.
 턱의 바깥 열에는 강한 송곳니가 나있다.
 머리의 등쪽 외곽선은 거의 직선이다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (968,'MF0019171','Cephalopholis argus','청점줄바리','Peacock hind','페르시아만이나 오만해를 제외한 인도양~태평양 서부',null,'몸은 긴 타원형이고 주둥이가 뾰족하다.
 눈은 몸의 등쪽에 위치한다.
 등지느러미와 뒷지느러미의 후단부는 둥글고, 꼬리지느러미 후단부도 약간 둥근 것이 특징이다.
 비늘은 빗비늘이고 복부쪽으로 갈수록 둥근비늘이 분포한다.
',null,null,null,null,null,'몸은 전체적으로 암갈색이고, 머리와 몸통에는 테두리가 어두운 청색 반점들이 많이 분포한다.
 몸의 후단부에는 5~6개 가량의 폭이 넓은 가로띠가 있다.
 꼬리 지느러미 후단부는 짙은 청색이고, 작은 청색 반점들이 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (711,'MF0013450','Champsodon snyderi','악어치','Gaper','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','쿠로시오 해류의 영향을 받는 따뜻한 수역에 주로 서식한다.
','몸은 작고 체고는 낮으며 길다.
  등지느러미는 2개이며, 극조부는 작고 연조부는 현저히 길다.
  눈은 작고, 눈 윗가장자리는 등쪽면에 접해  있으며, 두 눈사이는 편평하다.
  전새개골의 뒤끝 모서리부분에는 뒤로 향하는 1개의 강한 가시가 있다.
  주새개골 바로 위쪽에 뒤로 향하는 1개의 가시를 가진다.
 아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  양턱에는 작고 날카로운 송곳니가 1줄로 나있다.
  가슴지느러미는 체측의 중앙보다  조금 위쪽에 위치하며 작은 반면에, 배지느러미는 주새개골 하단부의 배쪽에서 시작되며 잘  발달되어 있다.
  뒷지느러미는 몸의 중앙보다 조금 앞쪽에서 시작되며 길게 뻗어  있다.
  꼬리지느러미는 가랑이형이다.
','산란기는 10∼4월 (산란성기는 겨울)이다.
','최대 체장 15cm 까지 성장한다.
',null,'먹이는 작은  새우류, 요각류, 오징어류, 작은 어류 등을 먹는다.
',null,'몸의 등쪽은 갈색 바탕에 여러개의 짙은 갈색의 파상무늬가 드물게 분포하며, 체측의 중앙에서부터 밝아져 배쪽으로는 희다.
  각 지느러미는 투명하거나 연한  황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (712,'MF0006008','Lycodes teraoi','애기벌레문치',null,'북서태평양 (일본 북부, 오호츠크에서 쿠릴해)',null,'체고는 낮고 몸은 뱀처럼 길다.
  머리는 약간 측편되지만 후방으로 갈수록 더욱 심하게 측편된다.
  등지느러미와 뒷지느러미 끝은 꼬리지느러미와  연결되며 경계부가 불확실하고, 눈은 크며 타원형이다.
  양눈  사이는 좁고 편평하다.
  위턱이  아래턱보다 앞쪽에 위치하며, 양턱에는 날카로운 송곳니가 1줄로 나있고 서골과 구개골에도 송곳니가 있다.
  항문은 몸의 중앙보다 앞쪽에 위치하며, 배지느러미는 매우 작고 전새개골 끝부분의 배쪽에 위치한다.
  가슴지느러미는 수직형에 가까운 둥근형이다.
',null,null,null,null,null,'몸 등쪽과 측면은 연한 갈색 바탕에 매우 작은 흰색 점이 빽빽하게 산재하며 배쪽은 희다.
  몸  등쪽에서 중앙부까지는 희미하지만 흰색  가로띠가 여러 줄 나타난다.
 모든 지느러미는 어둡지만, 가슴지느러미는 황색을 띠며 배지느러미는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (713,'MF0014095','Sphyraena japonica','애꼬치','Japanese barracuda','태평양 서부 (한국, 일본, 동중국해, 남중국해)',null,'몸은 횡단면이 원통형에 가깝지만 뒤쪽으로 갈수록 측편된다.
  머리는 크고, 특히 주둥이가 앞쪽으로 길게 돌출되어 있다.
 아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  위턱에는  비교적 작은 이빨이, 아래턱에는 매우 강한 송곳니가 1줄로 나있으며, 입천정부에는 날카로운 송곳니가 1줄 있다.
  눈은 크며 양안사이는 비교적 넓다.
  등지느러미는 2개로 잘 분리되어 있으며 기저의 길이는 짧고 제1등지느러미의 가시는 강하지 않다.
  측선은 체측의  중앙을 가로질러 일직선 형태로 꼬리지느러미에 달한다.
  가슴지느러미는 약간 배쪽에 치우치며, 끝은 배지느러미 기부에 달하지 못한다.
  꼬리지느러미는 가랑이형이다.
  좌·우 새막은 협부와 분리된다.
  등지느러미 기부와 배지느러미 기부는 거의 동일한 위치에 놓여 있다.
','산란기는  3∼7월이며, 성장 속도가  빨라 이 시기에  발생한 난·치자는 5∼6월에 체장 4∼6cm 까지 성장한다.
','성어가 되면 최대 체장 50cm 까지 달한다.
',null,'먹이는 주로 어류와  오징어류가 80% 이상이며, 다음으로  갑각류 (새우류,  게류  등)를 섭이한다.
',null,'몸 등쪽은 짙은 갈색을 띠지만, 배쪽은 희다.
 모든 지느러미는 희거나 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (714,'MF0011237','Maurolicus muelleri','앨퉁이','Hatchetfish, Mullers pearlsfish_ide silvery lightfish','한국 남부, 전 대양의 열대, 온대 해역',null,'몸은 소형으로 채고는 낮고, 배쪽에는 수많은 발광기가 존재한다.
 발광기는 둥근형과 타원형이 있으며 아래턱에서 꼬리자루 끝까지 배쪽을 따라 길게 나있다.
 주둥이 앞끝은 뾰족한 편이며 입은 심하게 경사져 있고, 아래턱이 위턱보다 앞쪽으로 조금 돌출되어 있다.
 입은 큰 편으로 위턱의 뒤끝은 눈 뒷가장자리에 조금 못 미친다.
 등지느러미는 1개로 몸의 중앙에 위치하며 기저의 길이는 가장 긴 연조의 길이와 비슷하고 뒤쪽에는 1개의 기름지느러미가 있다.
 가슴지느러미는 배쪽에 치우쳐 있고, 배지느러미 기부는 등지느러미 기부와 잘 일치한다.
 뒷지느러미는 등지느러미 기저 끝보다 조금 뒤쪽에서 시작되고 기저의 길이가 다소 길며, 꼬리지느러미는 가랑이형이다.
',null,'주로 중간 수층에서  서식하는 어종으로 최대 체장  6.
5cm 까지 성장한다.
',null,'먹이는 주로 작은 갑각류를 먹으며, 또한 다른 어류의 먹이 생물로 해양 생태계에 주요한 역할을 한다.
',null,'몸의 등쪽은 청록색을 띠며, 중앙과 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (715,'MF0004312','Pelagia noctiluca','야광원양해파리',null,'우리나라의 아열대 수역인 제주도 인근에서 봄부터 여름에 걸쳐 주로 출현한다.
',null,'야광원양해파리는 자신의 학명에서 그 생물학적 특성을 잘 나타내고 있는데 속(屬)명인 Pelagia 는 그리스어의 바다(Sea) 를 말하며, 종(種)명인 noctiluca 는 그리스어의 밤에 빛나는 것(the one shinning at night) 을 말하고 있다.
 즉, 이 종은 밤에 밝은 선홍색의 형광빛을 발하는 생물발광기관이 잘 발달되어 있다.
 우산을 제외한 몸의 다른 부분의 색이 짙은 자주색이므로 매우 화려하게 보인다.
 또한 이 종의 자포에는 강한 독성이 있어서 치어 등을 먹이로 한다.
',null,'우산의 직경은 약 7∼8cm 정도이며, 살아있을 때는 촉수(8개)와 입다리가 우산의 3배 이상으로 길게 늘어나 있지만 자극을 받으면 짧게 수축된다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (798,'MF0006018','Plecoglossus altivelis altivelis','은어','Ayu','우리나라 두만강과 한강을 제외한 모든 하천 및 하구, 일본, 중국, 대만','강 중류의 바닥이 돌이나 자갈인 곳에 주로 서식한다.
','등지느러미는 크며, 기름지느러미가 있고 기름지느러미 끝 가장자리는 적황색을 띤다.
 몸은 가늘고 길며, 측편된다.
 위턱의 앞 끝은 아래쪽으로 약간 구부러져 낚시바늘 모양을 한다.
 양 턱의 이빨은 어릴 때는 작은 원뿔니, 성어가 되면 빗모양으로 변한다.
 옆줄은 뚜렷하며, 몸은 작은 둥근비늘로 덮여 있다.
 배지느러미는 등지느러미 아래에 위치하고 각 지느러미에 가시는 없다.
','산란기는 9∼11월로서 이 시기가 되면 성어는 하류로 내려가 수심 40∼80cm 되는 바닥에 직경 10cm 내외의 둥근 웅덩이를 만들고, 그 속에 알을 낳고 모래로 덮어둔다.
 산란기에는 추성과 혼인색을 나타내며 거의 몸 전체에 돌기가 생겨 꺼칠꺼칠해진다.
','부화 후 체장 3cm 되면 바다로 내려가고, 7cm 내외가 되면 주로 3∼6월경에 강으로 다시 올라온다.
 체장은 약 30cm, 수명은 1년이다.
','가을에 강 하류에서 부화된 어린 새끼는 바다로 내려가 겨울철을 보내고 봄이 되면 강으로 올라와 중, 상류에서 1m 내외의 세력권을 형성하여 서식하다가 가을이 되면 하류로 내려간다.
','어릴 때는 주로 동물성 플랑크톤을 먹지만 강으로 올라오게 되면 돌에 붙어있는 부착규조류를 주로 먹는다.
',null,'몸 빛깔은 어두운 청록색을 띤 회색으로 배쪽으로 갈수록 그 빛이 옅어진다.
 아가미뚜껑 뒤쪽에 타원형의 황색반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (799,'MF0010374','Oncorhynchus kisutch','은연어','Coho salmon','북태평양 (일본 북해도, 오호츠크해, 베링해, 알래스카, 멕시코 북부)',null,'몸은 측편되어 있으며,  눈은 머리 가운데에 위치하며 측선의 수평선상에 있다.
  배지느러미는 몸의 중앙부위에 있으며,  뒷지느러미는 역삼각 형태를 취한다.
  꼬리지느러미는 가운데가 약간 들어간 수직형이다.
  등지느러미와 꼬리지느러미 사이에는 1개의 기름지느러미가 있다.
  양턱의 이빨은 치대를 형성한다.
','성어는 가을과 겨울철 모천으로 회유해 2,500∼7,000 개의 알을 낳고 죽는다.
','봄에 자갈 바닥으로부터 부화한 새끼는  강에서 약 1년간 생활하다 바다로 이동을 한다.
 바다에서 1∼2년 생활한 후 강으로 이동한다.
',null,'강에서 생활하는 동안에는 곤충류를 먹고, 연안 근처에서는 작은 어류, 청어 등을 먹으며, 외양에서는 크릴새우, 오징어류 등을 먹는다.
',null,'몸은 전체적으로 어두운 바탕에 은백색을  띠며, 등쪽에 작은 흑점이 드물게  나타난다.
  두정부 및 등쪽은 암청색을 띠며, 모든 지느러미의 끝은 어둡다.
  꼬리지느러미는 전체적으로 뚜렷한 흑점이 나타나지 않지만,  가장자리를 따라 드물게  분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (800,'MF0004122','Hypoatherina tsurugae','은줄멸','Silversfish_ide','북서태평양(한국 남부, 일본 남부)','이 종은 연안의 표층 근처에서 군집을 이루며 생활한다.
','눈은 크며, 두 눈 사이의 앞쪽에는 극이 없고 평탄하다.
 항문은 제1등지느러미 아래에 위치한다.
  몸은 소형으로, 횡단면은  타원형이다.
  입은 머리의 앞끝에  위치하며 동공의 수평선상에 있다.
  등지느러미는 2개로 잘 분리되어 있다.
  가슴지느러미는 기저의 위치가 몸의 중앙보다 조금 위쪽에 있으며,  배지느러미는 가슴지느러미 뒤끝에서 시작된다.
',null,'최대 체장 15cm 까지 성장한다.
',null,'먹이는 주로 동물성플랑크톤을 먹는다.
',null,'몸의 등쪽은 암갈색이고, 중앙에는 폭이 넓은 1줄의 세로띠가 몸을  가로지르며 배쪽은 희다.
  모든 지느러미는 무색투명하지만 가슴지느러미와 꼬리지느러미만 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (801,'MF0001038','Mesoplodon ginkgodens','은행이빨부리고래','Ginko-toothed beaked whale','목시조사, 좌초 및 수집 등에 의해 인도-태평양의 온대와 열대수역에 분포하는 것으로 추정하고 있다.
',null,'성숙한 수컷은 흑회색이며 밝은색의 점들이 있다.
 암컷의 체색은 수컷에 비해 밝은 색이다.
 타 부리고래류에 비하여 갈퀸 흔적이 드물다.
 목 아래에 V자형 홈이 있다.
 이마는 거의 융기하지 않고 위턱으로부터 두부까지 밋밋하게 연결되어 있다.
 등지느러미는 삼각형으로 작고 끝이 약각 둥글며 뒤로 휘어져 있다.
 가슴지느러미는 40~50cm이며 말초형이다.
 꼬리지느러미는 중앙에 V자형 벤자리가 없고 양끝이 뾰족하다.
 아래턱은 2/3 후방이 약간 부풀어 있고 그 위에 1개의 엄니가 있다.
 수컷은 부풀은 융기 위로 이빨이 약간 돌출되고 암컷은 이빨이 없다.
 목면에는 원형의 백색 상처 모양이 다수 존재.
 목 부분에는 V자형 홈이 있다.
','출생시의 체장은 2~2.
5m로 알려져 있다.
','체장은 최대 암컷 4.
9m, 수컷 4.
8m 이다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (802,'MF0006534','Otolithes sp.','이석태속','Croaker',null,null,'몸은 길고 다소 측편되어 있다.
  등지느러미는 1개로 극조부는 짧고 연조부는 현저히 길다.
  눈은 크며, 머리 등쪽으로 치우친다.
  입은 심하게 경사져 있고, 위턱의 뒤끝은 눈 앞가장자리에 달한다.
 양턱에는 날카로운 이빨이 1줄로 나있으며, 위턱의  앞쪽에는 발달된 송곳니가 있다.
  몸과 머리는  탈락하기 쉬운 둥근 비늘로 덮여 있다.
 뒷지느러미는 기저의 길이가 매우 짧아서 안경보다 조금 큰 정도이다.
  꼬리지느러미는  중앙 부위가 뾰족하게 돌출된 삼각형 모양을 나타낸다.
',null,null,null,null,null,'몸과 머리는 은백색의 광택을 띠며, 배쪽은 연한  황색을 띤다.
  모든 지느러미는 투명하거나 담황색을 띠는데, 꼬리지느러미만 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (803,'MF0012404','Cyprinus carpio (Israeli type)','이스라엘잉어','Islaeli carp','아시아, 유럽, 아프리카','큰 강 하류의 물의 속도가 느린 곳이나 저수지 및 댐 등의 깊은 곳','몸은 크고 길고 옆으로 납작하다.
 비늘은 크고 기왓장처럼 배열되었다.
 머리는 원뿔 모양이고 주둥이는 둥글며 그 아래에 입이 있다.
 입수염은 2쌍으로 뒤쪽의 것은 굵고 길어서 눈 지름과 같거나 약간 길지만 앞쪽의 것은 가늘고 짧아서 눈 지름의 1/2 혹운 2/3정도이다.
 옆줄은 완전하고 앞부분은 약간 아래로 굽어 있다.
 꼬리지느러미의 뒷가장자리 가운데는 안쪽으로 깊게 패 있다.
','5~7월',null,null,null,null,null,null,'50~120cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (882,'MF0011966','Malacocottus gibber','주먹물수배기','Darkfin sculpin','북태평양 (한국 동해, 일본 북부에서 베링해, 알래스카)','심해의 저서성 어류로 수심 800∼1,000m 의 저층에 서식한다.
','체고는 높고 몸은 측편되어 있으며  머리가 비대하다.
 입은 머리 앞끝에 위치하며 비스듬히 경사져 있고, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
 등지느러미는 2개로 매우 가까이 위치하며, 꼬리지느러미는 약간 둥글지만 수직형에 가깝다.
 전새개골의 바깥쪽 가장자리에는 4개의 극이 있으며, 안쪽 가장자리에는 흔적적인 1개의 극이 있다.
',null,'체장 20cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 회갈색을 띠며 배쪽으로  갈수록 밝아진다.
  모든 지느러미는 검고 가장자리는 희며, 꼬리지느러미는 흰색 바탕에 2줄의 검은색 가로띠를 가진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (883,'MF0011967','Malacocottus sp.','주먹물수배기속','Sculpin',null,null,'머리는 비대하고 몸은 짧지만 체고가 높고 측편되어 있다.
  등지느러미는 2개로 경계부는 근접하며, 극조부의 기저 부위는 조금 융기되어 있다.
  눈은 매우 크며, 두눈 사이는 넓지 않다.
  두정부에는 끝이 뭉툭하지만 강한 1쌍의 골질 돌기가 있다.
  비골에는 어떠한 극도 없다.
  머리의 등쪽은 경사가 급하지만 배쪽은 완만하다.
  입은 비스듬히 경사지며, 위턱의 뒤끝은 눈의 앞가장자리 아래에 달한다.
  양턱에는 작은 이빨이 무리지어 있다.
  전새개골 끝에는 4개의 강한 극이 있으며 안쪽 가장자리에는 1개의 강한 극이 있다.
  주새개골에는 1개의 극이 있으며, 테두리가 막상으로 되어 있다.
  좌·우 새막은 협부와 결합되어 있는데 결합 부위의 사이 간격은 매우 넓다.
  가슴지느러미는 잘 발달되어 뒤끝이 항문에 달한다.
  배지느러미는 매우 작고, 꼬리지느러미는 둥글다.
',null,null,null,null,null,'몸의 등쪽은 갈색을 띠며 배쪽은 회백색을 띤다.
  제1등지느러미는 기저 부위가 갈색을 띠지만 바깥쪽 절반은 검다.
  제2등지느러미의  기부 아래쪽에는 체측의 중앙으로 둥근 담황색의 무늬가 나타나며, 제2등지느러미의 기저 앞쪽의 1/3지점에서부터 몸을 가로 지르는 검은색 띠가 뒷지느러미 끝까지 뻗어  있다.
  가슴지느러미는 연한 갈색을 띠지만 윗부분의 끝은 검고, 아래부분 끝은 희다.
  또한 군데군데 검은색 긴 타원형의 무늬가 나타난다.
  꼬리지느러미는 밝은 황색을 띠며, 기저부위와 바깥쪽에 암갈색의 폭이 넓은 가로띠를 가진다.
 제2등지느러미와 뒷지느러미의 바깥쪽 가장자리는 밝은 황색을 띠며, 배지느러미는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (884,'MF0019226','Amblyglyphfish_idodon leucogaster','주먹자리돔','Yellowbelly damselfish','인도양~태평양 서부 (홍해에서 마이크로네시아, 일본 남부 및 호주까지)',null,'몸은 체고가 매우 높고 측편한다.
 주둥이가 짧고 입도 작다.
 등지느러미와 뒷지느러미의 후단은 뾰족하고 길다.
 꼬리지느러미의 후단은 양엽형이다.
',null,null,null,null,null,'몸의 등쪽은 청색을 띄는 갈색이고 배쪽은 노란색이다.
 가슴지느러미 기저에 검은 반점이 있다.
 등지느러미의 상단과 뒷지느러미의 하단 절반은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (885,'MF0008651','Dasyatis annotata','주해색가오리','Plain maskray, Brown stingray','태평양 서부 (인도네시아, 아라푸라해, 호주 북부), 인도양 동부 (티모르해)','열대 해역 (수심 12∼62m)에 분포한다.
','체반 앞쪽은 뾰족하고 가장자리는 거의 직선에 가깝다.
  가슴지느러미는  둥글지만 완만하지도 않다.
  체반 등쪽에는 눈 뒤쪽으로 정중선을 따라  1줄의 작은 가시가 11∼15개 나 있으며, 2/3 지점에서 끊겼다가 꼬리 기부에서 등지느러미 가시 앞까지 4∼6개의 앞쪽보다 조금 큰 가시가 1줄로 나있다.
  꼬리는 체반장의 약 1.
5배로 꼬리의 1/4 지점 등쪽에 2개의 기다란 가시가 나있으며, 이들  가시의 측면에는 앞쪽을 향하는 톱니가 조밀하게 나있다.
  가시의 약간 뒤쪽으로 낮게 융기된 1개의 등지느러미가 있으며, 제1가시의 아래쪽에서 꼬리의 4/5 지점까지 꼬리 배쪽으로 피습이 길게 발달한다.
  배지느러미는 크며, 모서리는 각져 있다.
  꼬리는 기저 부근에서는 폭이 넓고 비교적 편평하지만, 가시 뒤쪽은 가늘다.
',null,'최대 체반 폭 24cm, 체장 45cm 까지 성장한다.
',null,null,null,'체반의 등쪽은 전체적으로 밝은 갈색을 띠지만, 눈 주위와 몸 가운데 부위에 2개의 어두운 부위가 나타난다.
  꼬리에는 등지느러미 뒤쪽으로 3∼4개의 짙은  갈색 띠가 나타나며, 체반의 배쪽은 회백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (886,'MF0019211','Lethrinus ornatus','주황오선갈돔','Ornate emperor','인도양~태평양 서부 (몰디브에서 일본 남부, 호주 북동부)',null,'몸은 계란형으로 체고가 높다.
 주둥이가 길고 눈이 크다.
 꼬리지느러미 후단은 오목하다.
',null,null,null,null,null,'몸의 체색은 회색이고, 폭이 넓은 5줄의 세로줄이 나있는 것이 특징이다.
 등지느러미와 꼬리지느러미의 가장자리는 붉은색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (887,'MF0019247','Siganus punctatus','주황점독가시치','Goldspotted spinefoot','코코스킬링섬, 인도네시아에서 호주, 일본 남부, 남중국해에서 호주',null,'몸은 체고가 높은 계란형으로서 입이 작다.
 등지느러미와 뒷지느러미 극조는 강하고, 연조는 뒤쪽으로 갈수록 길어진다.
 꼬리지느러미는 강하게 패여 있다.
',null,null,null,null,null,'몸은 전체적으로 푸른빛을 띄는 회색 혹은 옅은 푸른색이고 수많은 작은 주황색 반점들이 분포한다.
 눈 뒤쪽에는 눈 크기보다 큰 암회색 반점이 1개 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (969,'MF0019193','Leiognathus bindus','청줄띠주둥치','Orangefin ponyfish','태평양 서부, 홍해, 페르시아만에서 아라푸라해',null,'몸은 체고가 매우 높아서 체장의 50%를 넘고, 주둥이가 앞쪽으로 돌출되어 있다.
 이빨은 원뿔형으로 1열로 나있다.
 등지느러미는 1개로서 앞쪽이 높이 솟아 있는데, 실처럼 길게 연장되지는 않는다.
 꼬리지느러미 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 광택이 있는 은백색이다.
 측선 위의 등쪽에는 청색의 불규칙한 가로띠가 나있다.
 꼬리지느러미의 후단은 옅은 갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (970,'MF0014528','Diagramma pictum','청황돔','Painted sweetlips','태평양 서부 (한국 남부, 일본에서 뉴칼레오니아, 호주), 인도양 (홍해, 아프리카 동부 포함)','주로 산호초 지역이나  암초 지역에 서식한다.
','몸은 측편형으로 높고, 머리 등쪽은 경사가 심하다.
  위턱의 뒤끝은 눈 앞가장자리에 달하며, 주상악골의 모서리 부위는 노출되어 있다.
  양턱에는 작은 송곳니가 띠를 형성하고 있으며 위턱은 신출가능하다.
  아래턱의 앞 부위에는 6개의 감각공이 있다.
  몸은 매우 작은 빗비늘로 완전히 덮여  있다.
  등지느러미 제1가시는 매우 작고 제2가시부터 현저히 길어진다.
  꼬리지느러미는 수직형이다.
  전새개골 뒷가장자리는 거칠다.
  등지느러미의 극조부와 연조부의 경계는 불명확하다.
  가슴지느러미는 비교적 짧아 끝이 항문에 달하지 않는다.
  등지느러미 연조부의  뒷가장자리는 둥글지만 뒷지느러미는 뾰족하다.
',null,'이 종은 성장에 따라 체색이 변하는데 치어때는 노란색 바탕에 검은 줄무늬를 띄고,  성장함에 따라 줄무늬는 사라지며 밝은 은빛색을 띈다.
  최대 체장  90cm 까지 성장한다.
',null,null,null,'몸은 회갈색을 띠며, 등지느러미와 꼬리지느러미는 황갈색 바탕에 작은 둥근 암색 반문이 산재한다.
  가슴지느러미는 무색 투명하며 가슴지느러미  기저의 상반부에 짙은 적색 부위가 있다.
  배지느러미와 뒷지느러미는 검다.
  뺨과 주둥이  앞, 안하골 부위에 오렌지색의 작은 반문이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (971,'MF0008775','Sebastes glaucus','청회볼락','Gray rockfish','북태평양  (일본 북부, 오호츠크해, 베링해)',null,'몸은 대형으로 체고는 높은 편이다.
  머리는 몸에 비해 상대적으로 작고, 등쪽이 배쪽보다 경사가 급하다.
  눈은 머리의 앞쪽에 치우쳐 위치하며, 두 눈 사이는 약간 융기되어 있다.
  아래턱이 위턱보다 앞쪽에 위치하며, 아래턱의 배쪽 가장자리를 따라 4쌍의 감각공이 있다.
  입은 경사져 있고, 위턱은 눈의 뒷가장자리 아래에 달한다.
  입은 크며 양턱에는 날카로운 송곳니가 무리지어 있다.
  전새개골 끝에는  5개의 날카로운 극이 있는데 정중앙의 것은 끝이 2갈래로  분지되어 있다.
  주새개골의 앞부분에는  2개의 극이 있으며 끝이 갈라져 있다.
  가슴지느러미는 둥글며, 꼬리지느러는 수직형에 가깝다.
  측선은 몸 등쪽에 치우쳐 있다.
',null,'최대 체장 50cm 까지 성장한다.
',null,null,null,'몸은 황갈색을 띠며 머리는 흑갈색을 띤다.
  모든 지느러미는 황녹색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (972,'MF0013147','Genypterus blacodes','체장메기','Ling, Pink cusk-eel','남서태평양(호주 남부, 뉴질랜드 남부)','저서성 어류로 200∼700m 수심에 주로 서식한다.
','몸은 가늘고 길게 연장되어 있으며 꼬리는 측편되어 있다.
  입은 크며 비스듬히 경사져 있다.
  위턱이 아래턱보다 앞쪽으로 돌출해 있으며, 위턱의 뒤끝은 눈의 뒷가장자리를 조금 지난다.
  양턱에는 원뿔니가 치대를 형성하며 쇄골  및 구개골에도 이빨이 있다.
  주새개골의 뒷부분에는 피부 아래에 매몰된 1개의 가시가 있으며, 머리의 배쪽에는 1개의 긴 수염이 있다.
  등지느러미와 뒷지느러미는 꼬리지느러미까지 연속되며 배지느러미 좌·우 기부는 서로 접하여 아래턱 배쪽면의 중앙에 있다.
',null,'평균 체장은 80 ∼120cm, 체중은 5∼20kg 이다.
',null,null,null,'몸은 등쪽이 적색에서 비적색에 이르기까지 다양하며 배쪽은 약간 담색을 띤다.
 등지느러미와 뒷지느러미의 후반부에는 흑갈색의 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (973,'MF0001387','Chelonodon patoca','첼로복','Milkspotted puffer','태평양 서부 (한국 남부, 중국에서 호주 북부), 인도양 (아프리카 남부)','연안성 어류로서 일반적으로 내만  등 얕은 해역에 서식하며, 때때로 기수지역에도 출현한다.
','몸의 횡단면은 둥글다.
  두 눈 사이는 편평하며 가시가 없다.
  몸의 등쪽은 눈뒤쪽에서 등지느러미 앞쪽까지 작은 가시가 분포한다.
  배쪽은 눈 중앙에서부터 가슴지느러미의 뒤끝과 항문의 중앙까지 가시가 있다.
  비공은 열려있으며 앞쪽에 1개의 촉수가 있다.
  가슴지느러미는 수직형이며, 그 외 지느러미의 뒷가장자리는 둥글다.
',null,'최대 33cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 짙은 청색을 띠며 배쪽은 희다.
 모든 지느러미는 황색을 띠며, 꼬리지느러미의 뒷가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (974,'MF0019162','Moolgarda seheli','초승꼬리숭어','Bluespot mullet','홍해, 아프리카 동부에서 프랑스령 폴리네시아까지, 일본 남부에서 인도네시아, 호주 대보초',null,'체형은 길고 눈에 있는 기름눈꺼풀이 적게 발달하는 것이 특징이다.
 입술의 가장자리에는 1열로 된 작은 이빨이 나있다.
 입을 다물면 주상악골이 보이지 않는다.
 제 1 등지느러미 기점은 꼬리지느러미 기저와 주둥이 전단의 정중앙에 위치한다.
 유문수가 7~9개로 서 그 끝부분이 분지되지 않는다.
 꼬리지느러미는 강하게 양엽형인 것이 다른 종과의 차이점이다.
',null,null,null,null,null,'몸의 등쪽은 은회색이고 체측과 배는 은백색이다.
 등지느러미, 뒷지느러미 및 꼬리지느러미는 청회색을 띤다.
 가슴지느러미는 옅은 황색이고 가슴지느러미 위쪽 기저에는 푸른색 혹은 검은색 반점이 있는 것이 특징이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (975,'MF0019172','Cephalopholis boenak','초코줄바리','Chocolate hind','인도양~태평양 서부 (아프리카 동부에서 일본 남부 및 뉴칼레도니아까지)',null,'몸은 긴 타원형이다.
 주둥이는 뾰족하며, 입은 크다.
 눈은 머리의 등쪽에 위치한다.
 등지느러미의 기저는 길고, 꼬리 지느러미의 후단은 둥글다.
',null,null,null,null,null,'몸은 전체적으로 갈색이고 7~8개의 암갈색 가로띠가 나있다.
 세개막 상부에 검은 반점이 있다.
 등지느러미는 암갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (716,'MF0011662','Hypoptychus dybowskii','양미리','Korean sandeel','우리나라 동해, 일본, 연해주, 오호츠크해','연안의 약간 깊은 곳에서 무리를 지어 서식한다.
','몸은 가늘고 긴 원통형이며, 약간 측편한다.
 주둥이는 뾰족하고 아래턱이 위턱보다 튀어 나와 있으며, 양 턱에 이빨이 없다.
 등지느러미와 뒷지느러미는 몸 뒤쪽에 위치하고 서로 대칭이며, 연조로만 구성되어 있다.
 배지느러미 및 비늘이 없다.
 옆줄은 거의 직선으로 옆구리의 중앙을 달려 꼬리지느러미에 도달한다.
 좌우의 아가미 막은 서로 합쳐져 목덜미에서 갈라져 있다.
','산란기는 4∼7월로서 이 시기에 만조시 수심 2∼3m 되는 해조류가 무성한 바위나 암초지대에 떼를 지어 몰려와 총 2∼3회 점착성의 난을 산란하며, 산란수는 1회에 35∼55개로 해조류 등에 붙이며, 수컷은 알을 보호한 후 죽는다.
','산란기에 암컷은 체장 6.
5∼8.
5cm, 수컷은 5.
5∼7.
0cm로 암컷이 훨씬 크며, 전장 약 9cm로서 작은 편이다.
','성어가 되면 4∼7월경 산란기에 깊은 곳에서 연안 가까이로 이동해 온다.
','작은 갑각류나 요각류 등을 주로 먹는다.
',null,'몸 빛깔은 등쪽은 황갈색, 배부분은 은백색이며, 아가미뚜껑에 흰색반점이 많이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (717,'MF0000570','Sebastes polyspinis','양볼락','Northern rockfish','북태평양 (캄챠카반도, 베링해, 캐나다 남부)','수심 73∼358m 의 바닥이 펄인 곳에서 주로  서식한다.
','체고는 높고 몸은 측편되어 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱은 동공의 뒷가장자리 아래에 달한다.
  주둥이 앞에서 끝에 이르기까지  등쪽으로는 극이 흔적적이거나 없다.
  안하골계에는 어떠한 극도 없다.
  전새개골에는 5개, 주새개골에는 2개의 강한 극이 있다.
  입은 약간 경사지며, 양턱에는 작고 날카로운 이빨이 앞쪽에는 무리지어 있지만 측면에는 여러 줄 나있다.
  구개골과 서골에도 이빨이 있으며, 아래턱의 배쪽 가장자리를 따라 4개의 커다란 감각공이  나있다.
  가슴지느러미는 둥글며, 끝은 항문에 달한다.
  뒷지느러미는 2번째 가시가 가장 길며, 연조부 끝은 수직형이다.
  꼬리지느러미는 거의 수직형이지만 중앙부가 약간 만입된다.
',null,'최대 체장 41cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 검붉은색을 띠며,  등쪽으로 갈수록 어두워지고 배쪽으로는  밝아진다.
  모든 지느러미는 붉은 색을 띠며, 가슴지느러미 아래쪽이 밝다.
  눈 뒤쪽으로 3줄의 폭이 좁은 짙은 갈색 띠가 선명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (718,'MF0012374','Acanthurus nigricauda','양쥐돔','Epaulette surgeonfish','태평양 (한국 남부에서 프랑스령 폴리네시아, 호주), 인도양 (아프리카 동부 포함)',null,'몸은 매우 측편되어 있다.
 눈은 매우 작으며 등쪽에 치우쳐 있다.
 입은 매우 작으며 머리의 배쪽에 가깝다.
 꼬리지느러미의 양끝은 길며 뾰족하고 중앙부는 오목하다.
',null,null,null,null,null,'몸은 전체적으로 암갈색을 띤다.
 눈 뒤 가슴지느러미 위쪽에 암색 세로 무늬가 있다.
 꼬리자루에는 유동적인 골질돌기가 1개 있으며 전방으로 어둡다.
 꼬리지느러미 기저부에는 백색띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (719,'MF0019197','Etelis coruscans','양초꼬리돔','Flame snapper','인도양(아프리카 동부)~태평양 중부',null,'몸은 길고 주둥이는 뾰족하다.
 두 눈 사이 공간은 편평하다.
 위턱의 후단이 눈 중앙부에 이르지 못한다.
 꼬리 지느러미의 상하엽은 성장함에 따라 실처럼 길게 연장된다.
 등지느러미의 기저는 길고, 극조부와 연조부 사이에는 결각이 있다.
',null,null,null,null,null,'몸은 전체적으로 선홍색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (720,'MF0010658','Emmelichthys sp.','양초선홍치속','Redbait','남서태평양 (뉴질랜드)','100∼500m 수심의  중층에 서식하는 종이다.
','몸은 방추형으로 체고는 비교적 낮고 몸은 길게 연장되어  있으며 측편형이다.
  등지느러미는 1개로 극조부와 연조부의 경계 지점이 깊게 패여있다.
  눈은 머리 등쪽에 치우쳐 있다.
  입은 작고 경사져 있으며 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  가슴지느러미는 잘 발달되어 등지느러미 6번째 가시 아래까지 달한다.
  꼬리지느러미는 가랑이형이다.
',null,'평균 체장은 30∼40cm 이다.
',null,'먹이는 주로 플랑크톤을 섭이한다.
',null,'몸은 전체적으로 붉은빛을 띠며 등지느러미를 제외한  나머지 지느러미는 짙은 붉은색을 띤다.
  주새개골의 상단부에는 반월 모양의 흑색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (721,'MF0004557','Platycephalus indicus','양태','Indian flathead','태평양 서부 (한국 남부, 일본 남부에서 필리핀, 호주 북부), 인도양 (홍해, 아프리카 동부 포함)','연안 정착성  어류로 주로 모래 바닥에  서식한다.
','주둥이의 앞끝은 둥글게 되어 있으며 두폭이 넓다.
  머리  등쪽에는 눈의 중앙에서 뒤쪽으로 2∼3개의 골질융기연이 나타난다.
  전새개골에는 뒤로 향하는 2개의 날카로운 가시가 있고 주새개골에는 1개의 가시가 있다.
   등지느러미는 극조부와 연조부로 잘 분리되어 있으며 연조부 기저의  길이가 극조부 기저의 길이보다  2배 이상 길다.
  가슴지느러미는 짧지만 폭이 넓고 둥글다.
  배지느러미는 잘 발달하여 뒤끝이 항문을 지나 뒷지느러미의 기부에 달한다.
  뒷지느러미 기부는  등지느러미 연조부의 기부와 일치하며 매우 길게 뻗어 있다.
  위턱에는 융모치가 띠를 형성하며 앞쪽에  비교적 강한 송곳니가 3∼4쌍 나있다.
  아래턱에는 짧고 강한 송곳니가 1줄로 줄지어 나타난다.
  입천정의 앞쪽 가운데 부위에 강한 송곳니가, 바깥쪽 가장자리에 1줄의 송곳니가 각각 나타난다.
','산란기는 5∼7월로서 연안의 모래 바닥에서  산란이 이루어지며, 최소성숙체장은  30cm (3년생)이다.
','이 종은 성장에 따라 성(性)이  전환되며 길이 20cm 이하는 모두 수컷이며  50cm 이상에서는 암컷만 나타난다.
',null,'먹이는 소형 어류, 새우류,  게류 등의 저서성 동물들을 주로 섭이한다.
',null,'몸의 등쪽은 암청색을 띠며 배쪽은 희다.
  등지느러미막은 투명하지만 줄기에는 3∼4줄 가량의 암갈색의 띠가 나타난다.
  가슴지느러미 줄기는 검고 막은 투명하다.
 배지느러미 기저부는 황색을 띠지만 바깥쪽은 회색을 띠며  끝은 희다.
  뒷지느러미는 줄기는 막은 투명하지만 줄기의 끝에 암갈색 띠가 나타난다.
 꼬리지느러미는 검지만 상반부에 우유빛의 무늬가 드물게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (804,'MF0008493','Alectis indicus','인도실전갱이','Indian threadfin','태평양 (일본 남부에서 프랑스령 폴리네시아, 호주 북부), 인도양 (홍해, 아프리카 동부 포함)',null,'체고는 높고 몸은 심하게 측편되어 있다.
  머리의 등쪽은  눈 위치에서 급격하게 아래로 꺾여 두 눈  사이는 오목한 형태를 나타낸다.
  눈은  비교적 크며 머리의 앞쪽에 치우쳐 위치한다.
   안전골은 폭이 매우 넓어서  눈과 위턱까지의 거리가 멀다.
  아래턱이 위턱보다  돌출되어 있으며, 위턱은 눈의  앞가장자리에 달한다.
  전새개골의 뒷가장자리는 부드럽다.
  표준체장 17.
6㎝인 본  개체에서는 등지느러미 2번째∼7번째 줄기와 배지느러미의 모든 줄기 및  뒷지느러미의 1번째∼3번째 줄기가 실처럼 길게  연장되어 있다.
  특히 배지느러미는  아주 길어 뒷지느러미 기저 끝에 달한다.
  측선은 주새개골의 끝에서부터 등지느러미 9번째 연조까지는 활처럼 휘어져 있고 그 뒤로는 일직선 형태로 된다.
  양턱에는 아주 작은 원뿔니가 1줄로 나있고 2쌍의 비공을 가진다.
',null,'최대 100cm 까지 성장하나 일반적인 체장은 40cm  정도이다.
',null,'이 종은 연안성 어종으로 주로 소형 어류와 갑각류를 섭이한다.
',null,'몸은 전체적으로 밝은 은빛 광택을 띠며, 몸에는 불분명한 3줄 가량의 회갈색 가로띠가 나타난다.
  등지느러미는 연한 황색을 띠며, 뒷지느러미와  배지느러미는 검다.
  가슴지느러미는 무색투명하고 꼬리지느러미는 전체적으로 회색을 띠지만 양엽의 끝은 검다.
  주새개골 위에 작은 검은색 점이 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (805,'MF0019215','Parupeneus barberinofish_ides','인도촉수','Bicolor goatfish','필리핀, 인도네시아에서 일본 남부, 마이크로네시아',null,'몸은 길고 주둥이는 뭉툭하며 입은 배쪽에 위치한다.
 입술이 두껍고, 아래턱에는 2개의 긴 수염이 있다.
 등지느러미는 2개로서 인접한다.
 꼬리지느러미의 후단은 양엽형이다.
',null,null,null,null,null,'머리와 몸의 앞부분은 붉은색이나 홍갈색이고, 2줄의 흰 세로줄이 비스듬히 나있다.
 뒷부분은 흰 바탕에 노란 부위가 있으며, 꼬리쪽의 뒤끝에는 검은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (806,'MF0005698','Neoditrema ransonnetii','인상어','Surfperch','북서태평양 (한국, 일본, 중국)','치어때는 와류가 일어나는 해역의 표층에서 수심 1m 내에 200∼300 개체씩 군집을 이루어 생활한다.
','몸은 측편형으로 체고는 비교적 낮은 편이다.
  체형은 긴  타원형태로 아래턱이 위턱보다 전방으로 약간 돌출되어 있으며 새파는 가늘고 길다.
  입은 다소 작아서 위턱의 뒤끝은 눈 앞가장자리에 훨씬 못 미친다.
  꼬리지느러미는 가랑이형으로 끝은 뾰족하게 되어 있다.
  측선은 몸의 등쪽에 치우쳐 완만한  곡선을 그리면서 꼬리지느러미의 기저에 달한다.
','본 종은 자어를 산출하는 태생어류로서, 산란시 9∼17 마리의 새끼를 낳는다.
','최대 체장 13cm 까지 성장한다.
',null,null,null,'몸 등쪽은 은청록색, 배쪽은 은백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (807,'MF0014457','Acheilognathus somjinensis','임실납자루','Somjin bitterling','섬진강에만 분포, 우리나라 고유어종이다.
','하천 중류에서 수심이 깊지 않고 수초가 우거진 곳','몸은 옆으로 납작하고 , 몸 크기가 칼납자루보다 작다.
 입가에 1쌍의 입수염이 길게 있다.
 몸통 옆에는 무늬가 없다.
 등지느러미와 뒷지느러미의 바깥 가장자리는 약간 둥글다.
 번식기의 수컷은 몸의 등 쪽이 진한 암녹색이고 배 쪽은연한 황록색이며, 꼬리는 보랏빛을 띤다.
 또한 등지느러미의 가장자리에는 안쪽에 폭이 좁은 노랑색 띠가 있으며, 뒷지느러미는 적색 바탕에 가장자리와 가운데에 폭이 넓은 검은색 줄무늬가 있다.
 산란기 수컷의 입 주변에는 추성이 생긴다.
 산란기 암컷은 항문에서 긴 산란관이 나온다.
','5~6월',null,null,null,null,null,null,'5~6cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (808,'MF0007326','Pleurogrammus azonus','임연수어','Okhostk atka mackerel','북서태평양 (한국 동해, 일본에서 오호츠크해, 쿠릴 섬)','저서성 어류로 수심 100∼200m 사이의  암초지대에 주로 서식한다.
','몸은 길고 체형은 방추형에 가까운 측편형이다.
  눈은 작고 머리 측면 중앙에 위치한다.
  두 눈 사이는 약간 융기되어 있다.
  새개골은 부드러우며 어떠한 가시도 없다.
 입은 머리 앞쪽에 위치하며 위턱의 뒤끝은 눈 앞가장자리에  달한다.
  양턱에는 바늘 모양의 날카로운 이빨이 1줄로 나있으며 서골에도 있다.
 체측에는 5줄의 측선이 머리 후방에서 가로질러 꼬리지느러미에 달하는데, 1번째,  2번째 측선은 완전하며, 3번째 측선은 가슴지느러미 끝에서  시작하여 뒷지느러미 기저의 끝에  달하며, 4번째 측선은 가슴지느러미 기저 끝의 앞쪽에서 시작하여 항문까지 뻗어  있다.
  마지막 측선은 새막과 협부가 만나는 지점에서 시작하여 배지느러미 사이를 지나 후방으로  뻗어 있는데, 배지느러미 2/3지점에서 둘로 갈라져 뒷지느러미 기저를  사이에 두고 꼬리지느러미 기저에 달한다.
','산란기는 9∼2월이며,  산란은 조류의 유통이 좋은 연안의 암초  지역에서 이루어진다.
  최소 성숙체장은 27cm (2세어) 정도이다.
','최대 50cm 정도까지 자란다.
',null,'먹이는  저서성 생물 (어류, 새우류, 게류, 오징어류 등)들을 가리지 않고 먹는 잡식성의  어류이다.
',null,'몸 등쪽은 암갈색을  띠며, 배쪽은 황백색을 띤다.
   등지느러미와 꼬리지느러미는 암갈색을 띠며 뒷지느러미는 검고 바깥쪽은 희다.
  배지느러미와 가슴지느러미는 황백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (809,'MF0005555','Ceratostoma burnetti','입뿔고둥(칼날살골뱅이)','Burnetts murex','한국, 일본(하코다테, 일본 서해안), 러시아','수심 5m 이하의 조하대 암반지역','패각은 갈색이고 긴 방추형이다.


패각에는 날개모양의 종장륵이 3방향으로 선회하면서 크게 발달해 있다.


체층은 각고의 대부분을 차지하고 종장륵과 굵은 나륵이 서로 교차하여 6~7개의 깊은 익상 주름을 형성한다.


각구는 난형, 내면은 갈색으로 광택이 있다.


외순의 가장자리는 7개의 굴곡이 있으며, 그 중 각구의 아래로부터 2번째의 것은 가장 커서 가시모양의 돌기를 이룬다.


수관구는 길게 발달해 있으며, 닫혀 있고 그 끝은 다소 오른쪽으로 굽어져 있다.


체층에 3방향으로 난 종장륵과 굵은 나륵이 서로 교차하여 익상 종장륵에 6~7개의 깊은 주름을 형성한다.
',null,null,null,null,null,null,null,'각고 99.
5mm, 각폭 39.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (888,'MF0013284','Ilisha elongata','준치','Elongate ilisha','태평양 서부 (한국 서, 남해, 일본 남부에서 베트남, 인도네시아), 인도양 (싱가폴 포함)',null,'눈은 크며 기름 눈꺼풀로 덮여 있고, 두 눈 사이는 좁고 1쌍의 골질 융기가 있다.
  아래턱이 위턱보다 앞쪽으로 돌출해 있으며, 양턱에는 융모치가 1줄로 줄지어 있다.
  전상악골의 봉합부는 고정되어 있으며 입을 벌렸을 때 단지 전상악골 뒷부분이 전방으로 돌출하는 정도에 불과하다.
  등지느러미는  몸 중앙에 위치하며 기저의  길이가 짧다.
  배지느러미는 가슴지느러미 기부와 등지느러미 기부  사이에 위치하며 매우 작다.
  뒷지느러미는 등지느러미 기저의 뒤끝 아래에서 시작되며 기저의 길이가 매우 질다.
  아래턱의 봉합부보다 조금 뒤쪽에서 배쪽 정중선을  따라 뒷지느러미 앞까지 날카로운 모비늘이 1줄로 줄지어 있다 (24+14).
','산란기는 4∼7월이며, 산란장은  저질이 사니질인 수심 12m 이내의 강하구  등에서 산란한다.
','평균 체장은 40∼50cm 이다.
',null,'이 종은 소형어류, 새우류 등의 갑각류, 두족류 등을 섭이한다.
',null,'몸 등쪽은 암청색을 띠며, 측선의 아래쪽으로 은백색을 띤다.
  지느러미는 황색  혹은 갈색을 띠며 뒷지느러미와 꼬리지느러미의 바깥쪽은 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (889,'MF0013287','Ilisha sp.1','준치속','Slender shad','태평양 서부 (인도네시아, 호주), 인도양','연안성 어류이며 천해의 바닥이 펄질인 곳에 주로  서식한다.
','체고는 높고 몸은 심하게 측편되어 있다.
  눈은 크고  기름눈까풀의 발달이 미약하며 두 눈 사이는 매우 좁다.
  아래턱이 위턱보다 앞쪽으로 돌출해 있으며, 위턱의 뒤끝은 동공의 중앙에 조금 못 미친다.
  새개골의 가장자리는 부드럽다.
  등지느러미는 몸 가운데보다 조금 앞쪽에 위치하며 기저의 길이가 매우 짧다.
  배지느러미는 가슴지느러미 아래에 위치하며 매우 작다.
   뒷지느러미는 등지느러미 기저보다 조금  뒤에서 시작되어 길게 뻗어 있다.
  배쪽 정중선을 따라 날카로운 모비늘이 나타나며, 배지느러미를 경계로 40 (25+15)개가 있다.
  새파는 길고 촘촘하게 잘 발달되어 있다.
',null,null,null,'먹이는 주로 갑각류와 작은 어류를 섭이한다.
',null,'몸 등쪽은 암청색을 띠며 중앙과 배쪽은 은백색을 띤다.
  지느러미는 연한 황색을 띠나, 뒷지느러미와 꼬리지느러미의 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (890,'MF0013286','Ilisha sp.2','준치속','Slender shad','태평양 서부 (동중국해, 동남아시아)',null,'체고는 높고 몸은 심하게 측편되어 있다.
  눈은 크고  기름눈까풀의 발달이 미약하며 두 눈 사이는 매우 좁다.
  아래턱이 위턱보다 앞쪽으로 돌출해 있으며, 위턱의 뒤끝은 동공의 중앙에 조금 못 미친다.
  새개골의 가장자리는 부드럽다.
  등지느러미는 몸 가운데보다 조금 앞쪽에 위치하며 기저의 길이가 매우 짧다.
  배지느러미는 가슴지느러미 아래에 위치하며 매우 작다.
   뒷지느러미는 등지느러미 기저보다 조금  뒤에서 시작되어 길게 뻗어 있다.
  배쪽 정중선을 따라 날카로운 모비늘이 나타나며, 배지느러미를 경계로 40 (25+15)개가 있다.
  새파는 길고 촘촘하게 잘 발달되어 있다.
',null,'평균 체장은 40∼50cm 이다.
',null,'이 종은 소형어류, 새우류 등의 갑각류, 두족류 등을 섭이한다.
',null,'몸 등쪽은 암청색을 띠며 중앙과 배쪽은 은백색을 띤다.
  지느러미는 연한 황색을 띠나, 뒷지느러미와 꼬리지느러미의 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (891,'MF0006400','Icelus cataphractus','줄가시횟대','Mailclad sculpin','북서태평양 (한국, 동해, 일본 북부, 오호츠크해)','수심 100∼300m 층의 저질이 모래가 섞인 펄에 주로 서식한다.
','몸은 짧고, 체고는 등지느러미 기부에서  가장 높다.
  눈은 크며, 눈  뒤쪽으로 2쌍의 날카로운 가시가 있는데 후방의 것이 훨씬 크다.
  전새개골 가장자리에는 5개의 날카로운 가시가 있고, 주새개골에는 1개가 있다.
  입은 크며 약간 비스듬하고, 위턱은 동공의 뒷가장자리를  지난다.
  양턱에는  작지만 날카로운  이빨이 치대를  형성한다.
 좌·우 새막은 협부와 분리되어 있다.
  측선 비늘에는 뒤로 향하는 가시가 있다.
  등지느러미 기저부의 좌·우로 1줄씩의 가시가 후두부에서 꼬리자루까지 길게 뻗어  있다.
  꼬리지느러미는 둥글다.
',null,null,null,null,null,'몸의 등쪽은 짙은 갈색을 띠며, 배쪽은  회백색을 띤다.
  지느러미는 무색투명하지만 제1등지느러미의 후반부에는 검은색 얼룩이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (892,'MF0013977','Clfish_idoderma asperrimum','줄가자미','Roughscale sole','우리나라 동·서해, 일본, 발해, 황해, 동중국해, 캐나다, 동태평양','심해성 어종으로 수심 150∼1,000m이며, 바닥이 펄이나 모래질인 곳이다.
','몸은 원형에 가깝고 체고가 높으며, 눈이 크다.
 위에 눈은 머리부분의 등쪽 가장자리에 가깝고, 아래 눈보다 뒤쪽에 위치한다.
 입은 좌우대칭이 아니며, 위턱의 뒤끝은 눈이 있는 쪽에서는 아래 눈의 앞쪽보다 약간 뒤쪽까지, 눈이 없는 쪽에서는 그보다 더 뒤쪽에 도달한다.
 이빨은 원뿔니로 양 턱에 불규칙적으로 1∼2줄 배열되어 있으며, 눈이 없는 쪽이 잘 발달한다.
 눈이 있는 쪽에 혹같은 조잡한 골판돌기가 줄지어 있다.
 피부는 눈이 있는 쪽은 거칠고, 눈이 없는 쪽은 매끈하다.
 비늘이 없다.
','산란기는 10∼6월(성기 12∼2월)로 수심 600∼900m되는 대륙붕 경사면에 산란하며, 성숙체장은 암컷은 30cm(4년생), 수컷은 25cm(3년생)이다.
','암수에 따라 차이가 있으며, 암컷의 경우 만 1년이면 체장 12cm, 2년이면 19cm, 3년이면 26cm, 4년이면 33cm, 5년이면 36cm, 6년이면 39cm로 자란다.
 수컷은 3년까지 암컷과 성장이 거의 비슷하나 4년이면 29cm, 5년이면 31cm로 나이를 먹을수록 암컷보다 성장이 나쁘다.
',null,'먹이로는 거미불가사리류를 주로 먹으며, 그 외 저서성 갑각류나 갯지렁이류도 먹는다.
',null,'몸 빛깔은 눈이 있는 쪽은 황색을 띤 암갈색으로 유백색 또는 짙은 검은 색의 반점이 있으며, 눈이 없는 쪽은 짙은 색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (977,'MF0013634','Paracentropogon pleurostigma','측소반미역치','Sailback scorpion fish','태평양 서부(필리핀, 인도네시아, 뉴기니섬, 호주 북부)','이 종은 등지느러미에 맹독성이 있어 취급할 때 조심해야 할 어종이며, 바위틈이나 모래 바닥에 몸을 숨겨 지낸다.
','몸은 소형으로 체고는 높고, 측편된다.
  머리 등쪽은 심하게 경사지며 눈의 앞쪽에서 한 번 만입된다.
  입은 약간 경사지며 위턱의 뒤끝은 동공의 중앙에 달한다.
  등지느러미 가시부가 현저하게 발달하여 있으며, 배지느러미는 항문에 달한다.
  꼬리지느러미는 둥글다.
  등지느러미는 눈의  중앙 위쪽에서 시작된다.
',null,null,null,null,null,'몸은 연한 갈색의 분홍빛을 띠지만  배쪽은 밝다.
  가슴지느러미 중앙부위의 위쪽에 암갈색 부위가 나타난다.
  머리에는 수직으로 눈을 가로지르는 암갈색의  띠가 나타난다.
  각 지느러미는 연한 회색 바탕에 갈색 띠가 나타난다.
  안전골의 배쪽에 뒤로 향하는 2개의 날카로운 가시가 있으며, 전새개골의 뒤끝에는  4∼5개의 가시가 있는데 상단부의 것이 가장 크다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (978,'MF0007337','Pleuronectes punctatissima','층거리가자미','Sand flounder, longsnout flounder','우리나라 동해, 일본 북부, 사할린, 오호츠크해','찬물을 좋아하는 냉수성 어종으로 수심 30m이내인 연안의 모래바닥에 주로 서식한다.
','몸은 계란형으로 체고는 높으며, 입은 작고 비틀어져 있다.
 위에 눈의 등쪽 외곽은 앞 가장자리에서 움푹 들어가 있으며, 주둥이는 위쪽으로 돌출한다.
 양턱과 이빨은 눈이 없는 쪽이 있는 쪽보다 발달한다.
 이빨은 둔한 원뿔모양으로 줄지어 있다.
 옆줄은 가슴지느러미 위쪽에서 반원모양으로 구부러져 있다.
 비늘은 둥근비늘이다.
(단 수컷의 머리에 빗비늘이 있다).
','산란기는 5∼7월로 분리부성난을 낳는다.
 산란수는 16만∼53만 개이다.
','체장 30cm.
 수명은 9년 정도이다.
',null,'바닥에 서식하는 새우류, 게류 , 갑각류, 갯지렁이류 등을 먹는다.
',null,'몸 빛깔은 눈이 있는 쪽은 짙은 갈색 바탕에 흑색 또는 흰색 반점이 있다.
 눈이 없는 쪽은 흰색으로 살아있을 때는 등지느러미와 뒷지느러미를 따라 노란 띠가 꼬리자루까지 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (979,'MF0003042','Cultriculus eigenmanni','치리','Korean sharpbelly','한강에서 영산강 사이의 서해로 유입되는 대부분의 하천,우리나라 고유종이다.
','하천의 흐름이 느린 곳이나 연못의 중층과 상층','체형은 옆으로 납작하고 약간 길다.
 주둥이 끝에 있는 입이 작으며 위쪽으로 향하고 있고 입수염은 없다.
 옆줄은 완전하며, 가슴지느러미 바로 뒤에서 아랫쪽으로 많이 내려가다가 뒤 쪽으로 가면서 거의 일직선이다.
 배에는 가슴지느러미가 위치한 부분의 아래쪽에서 항문바로 앞까지 융기연(가장자리 부분이 칼날처럼 튀어나온 것)이 있다.
 몸은 금속광택을 띤  은백색이다.
','6~7월',null,null,null,null,null,null,'15~20cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (980,'MF0007574','Parapercis aurantiaca','칠색동가리','Yellow-banded red weever','우리나라 남해와 제주도, 일본남부, 동해, 대만 중국 등에 분포한다.
','대륙붕∼대륙사면의 수심 100m 이내의 사니질에 주로 서식한다.
','몸은 통통하고 타원형으로 뒤쪽으로 갈수록 측편한다.
 양 턱은 비슷하나 아래턱이 약간 돌출하며, 턱의 뒤끝은 눈의 앞 가장자리에 달한다.
 양 턱에는 섬모상의 이빨이 나 있고, 맨 바깥쪽이는 송곳니 형태이며, 입천정에도 이빨이 나 있다.
 등지느러미는 가슴지느러미 기부 또는 그보다 약간 뒤쪽에서 시작한다.
 등지느러미 가시는 5개로 뒤쪽으로 갈수록 점점 길어지며, 등지느러미의 가시와 줄기 사이가 깊게 패인 곳은 없다.
 몸 전체는 빗비늘로 덮여있으나 양 눈 사이, 주둥이, 입술, 목구멍 주위, 아가미뚜껑 아래 부분 등은 비늘이 없다.
','산란기는 정확하게 알려진바 없으나 대략 10∼1월 사이로 추정된다.
','최대 17cm',null,null,null,'몸 빛깔은 등쪽은 붉은 색에 배쪽은 흰색을 나타내며, 각 지느러미는 황색을 나타낸다.
 눈 뒤쪽에 1줄, 그 뒤를 따라서 옆구리에 6줄의 황색 줄무늬가 형성되어 있다.
 등지느러미 후반부에 3∼7줄의 비스듬한 줄무늬와 함께 꼬리지느러미에도 5∼6줄의 청색 줄무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (981,'MF0012832','Cynoglossus interruptus','칠서대','Genko sole, mottled tongue fish','태평양 서부(한국, 일본, 동중국해, 남중국해)',null,'몸은 길며 심하게 측편되어 있다.
 입의 뒤끝은 아래쪽 눈의 뒷가장자리에 이르지 못하며 배쪽으로 굽어 있다.
 눈은 참서대류 중에서 큰 편에 속한다.
 눈이 있는 쪽의 측선은 3개이다.
',null,null,null,null,null,'눈이 있는 쪽은 황갈색 바탕에 등지느러미와 뒷지느러미에는 갈색점이 산재한다.
 반면에 무안측은 희며, 지느러미는 담갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (982,'MF0011639','Apogon septemstriatus','칠선동갈돔','Sevenstriped cardinafish','태평양 서부 (필리핀, 인도네시아, 호주)',null,'몸은 소형으로 측편되어 있으며, 꼬리자루가  굵다.
  눈은 매우 크며,  등쪽 가장자리 가까이 위치한다.
  입은 크며, 경사져 있고 위턱의 뒤끝은 눈 뒷가장자리에 조금 못 미친다.
  등지느러미는 가까이 위치하지만 2개로 분리되어 있다.
  가슴지느러미는 항문까지 뻗어 있으며, 꼬리지느러미는 수직형에 가까운 가랑이형이다.
  몸은 빗비늘로 덮여 있으며, 1쌍의 콧구멍을 가진다.
',null,null,null,null,null,'몸은 전체적으로 연한 황색을 띠며, 몸을 가로지르는 2줄의 암색 세로띠가 나타난다.
  특히 체측의 중앙을 가로지르는 세로띠는 꼬리지느러미의 끝에서 더욱 선명하다.
  제1등지느러미는 무색투명하며 제2등지느러미는  무색투명하지만 기부에 1줄의  검은색 띠가 나타난다.
   가슴지느러미와 배지느러미는 투명하며,  뒷지느러미는 투명하지만 기부에 1줄의 암색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (722,'MF0005944','Ocinebrellus inornatus','어깨뿔고둥(큰굴골뱅이)',null,'한국, 일본(혼슈, 큐슈, 시코쿠), 중국(황해, 발해), 미국(오레건 연안, 워싱턴, 브리티쉬콜롬비아)','조간대~아조대에 이르는 암반','패각은 방추형, 나층은 6층, 각 층 사이의 봉합은 뚜렷하여 각 층이 계단상을 하고 있다.


체층 표면에는 보통 7개의 종륵이 있고, 이는 체층에 난 5개의 굵은 나륵과 교차하여 견각에서는 가시모양의 돌기가 만들어지며 판상 종륵에는 5개의 주름을 이룬다.


각구는 난형 또는 난원형으로 각구 내면은 흰색 또는 갈색에 이르기까지 다양하다.


외순 내면에는 6~8개의 치상돌기가 나 있으며, 각구의 아래 부분에 날카로운 1개의 극상돌기가 나 있는 개체도 있다.


수관구는 닫힌 상태로 끝 부분에서는 등쪽으로 약간 젖혀져 있다.


체층에는 7~8개의 종륵이 나 있으나 유사종인 O.
 aduncus에 비해 종륵의 발달정도가 약하다.
',null,null,null,null,null,null,null,'각고 33.
0mm, 각폭 13.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (723,'MF0007935','Pteragogus flagellifer','어렝놀래기','Cocktail wrasse, cocktail fish','우리나라 남해, 일본, 서태평양, 인도양','해조류가 무성한 암초지대에 주로 서식한다.
','몸은 긴 타원형으로 측편되고, 머리는 눈 위부분에서 다소 오목하다.
 양 턱은 거의 같은 길이이며, 앞쪽에 2줄, 뒤쪽에 1줄의 이빨이 줄지어 있으며, 뒤쪽의 이빨은 송곳니이다.
 등지느러미의 1, 2번째 가시의 지느러미막은 길며 수컷의 경우 그 길이가 더 길다.
 비늘은 몹시 크고 뺨과 아가미뚜껑에도 비늘이 있으며, 옆줄은 등지느러미 뒷부분 연조의 아래에서 배쪽으로 급히 구부러져 있다.
',null,'전장 20cm',null,null,null,'몸 빛깔은 암수에 따라 달라 수컷은 흑자색으로 비늘 변두리에는 황록색의 물결 무늬가 있고 입술은 녹색이며, 암컷은 적갈색 또는 황록색으로 아가미뚜껑 위에 1개의 흑자색 반점과 배부분의 양쪽에 약 5줄의 황자색 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (724,'MF0006016','Plectorhinchus cinctus','어름돔','Crescent sweetlips','태평양 서부 (한국 남부, 일본 남부에서 인도네시아), 인도양 (아라비해 포함)','저서성 어류로 연안의 암초 지역에 주로 서식한다.
','체고가 높고 몸은 측편되어 있다.
  눈은 등쪽에 치우쳐 있고 머리 등쪽 가장자리는 심하게 경사져 있다.
 위턱의 뒤끝은 눈 앞가장자리까지 달한다.
  아래턱의 배쪽 앞에 3쌍의 작은 구멍이 있다.
  꼬리지느러미는 수직형에 가깝지만 약간 둥글다.
  전새개골의 뒷가장자리는 거칠고 주새개골에는 극이 없다.
','산란기는 5∼6월이며, 치어때는 내만에 유입되기도 한다.
','부화후 1년이면 체장 10cm, 2년생 21cm, 3년생 32cm,  7년이 되면 60cm까지 성장을 한다.
',null,'먹이는 새우류, 젓새우류, 게류 등의 갑각류를 주로 섭이한다.
',null,'몸은 짙은 회색을 띠며, 목부위와 체측을 비스듬히 가로지르는 2줄의 검은색 띠가 나타난다.
  등지느러미와 꼬리지느러미는 연한 황색 바탕에  안경크기의 검은색 반문이 나타난다.
  가슴지느러미는 투명하며, 배지느러미와 뒷지느러미는  검다.
  등지느러미의 기저 부위에 동공 크기의 둥근 반문이 1줄로 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (725,'MF0006013','Plectorhynchus cinctus','어름돔','Crescent sweetlips','우리나라 중부이남, 일본 중부이남, 발해, 황해, 동중국해','연안의 암초지대에 주로 서식한다.
','몸은 타원형으로 측편하고 체고가 높다.
 입은 작고 양 턱은 거의 같은 길이이며, 입술은 두툼하다.
 머리는 작고 눈은 높이 위치해 있으며 주둥이는 짧다.
 양 턱의 이빨은 작고 가늘며, 뾰족한 원뿔니이다.
 등지느러미와 뒷지느러미 및 꼬리지느러미의 연조부에는 비늘집이 발달해 있다.
','산란기는 5∼6월이며, 어린 새끼는 내만에도 들어온다.
','부화 후 만 1년이면 체장 약 10cm, 2년이면 21cm, 3년이면 32cm, 4년이면 40cm, 5년이면 47cm, 6년이면 54cm, 7년이면 60cm 정도로 자란다.
',null,'돗대기새우류, 게류, 젓새우류, 단각류 등 주로 갑각류를 포식한다.
',null,'몸 빛깔은 연한 자회색을 띤 회갈색으로 3줄의 비스듬한 회갈색의 띠가 있으며, 2번째 띠의 등쪽부분 및 등지느러미와 꼬리지느러미에는 흑갈색의 반점이 많이 분포하고 있으며, 이것은 나이가 들면 없어진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (726,'MF0003020','Hemibarbus mylodon','어름치','Spotted barbel','임진강, 한강, 금강 수계에만 분포, 우리나라 고유종이다.
','물이 맑고 바닥에 자갈이 깔려 있는 큰 강의 중류와 상류','체형은 원통형에 가깝지만 뒤쪽으로 갈수록 가늘어진다.
 주둥이는 길고 입술은 얇다.
 입가에는 눈의 지름보다 약간 긴 수염이 1쌍있다.
 옆줄은 완전하며 앞부분이 아래쪽으로 약간 굽어 있다.
 몸통 옆면에는 눈동자보다 약간 작은 검은색 점으로 이어지는 7~8개의 줄이 있다.
 등지느러미, 뒷지느러미 및 꼬리지느러미에는 3~4줄의 검은색 줄무늬가 있다.
 몸은 은백색, 등쪽은 짙은 갈색, 배쪽은 희며, 꼬리지느러미 뒷 가장자리의 양쪽은 짙은 황갈색이다.
','4~5월 , 깨긋한 물 속에 구덩이를 파고 알을 낳는데 알을 잃어버리지 않기 위해 모래와 자갈로 높이 5~8cm의 탑을 쌓는다.
',null,null,null,null,null,null,'15~40cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (810,'MF0009250','Sepia lycfish_idas','입술무늬갑오징어','Kisslip cuttlefish','남서 태평양, 남동중국해, 한국, 일본(보소반도 이남),','저서성으로 약 15~100m의 연안에 서식한다.
','외투막은 등배쪽으로 납작하고 위에서 보면 타원형을 이룬다.
지느러미는 외투막 앞끝에서 후단까지 전체에 걸쳐 있으며, 후단에서 갈라져 있다.
외투막의 전배연 돌기는 산모양으로 크게 돌출하였으나 복연은 얕게 파져 있다.
완장식은 4> 3>1 이며, 제 4완은 외투장의 50%에 달하고, 외투장은 약 38cm 이다.
촉완은 가늘고 길며, 장부는 외투장의 24%, 흡반은 보통 8열이다.
이 종은 배면에 입술자국모양의 무늬가 있어 다른 종과 쉽게 구별할 수 있다.
등면에 입술자국 같은 무늬가 산재한다.
','남지나해에서는 3~5월에 수심 15~30m의 해저에서 산란.
',null,null,'새우류, 게류, 소형어류, 오징어류, 문어류',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (811,'MF0008122','Paraliparis grandis','잉크꼼치','Slender snailfish','북서태평양 (일본 북부, 오호츠크해)','심해성 어종으로 수심 400∼1,000m 의 깊은 곳에 서식한다.
','몸은 심하게 측편되어 있으며 또한 길게 연장되어 있다.
  몸은 미끄럽고 살이 연하여 허물허물하다.
  등지느러미와 뒷지느러미 기저의 길이는 매우 길며 꼬리지느러미와는 불연속적이다.
  입과 머리는 작고, 위턱은 눈 앞가장자리 아래에 달한다.
  양턱에는 크고 작은 이빨이 치대를 형성하며 1쌍의 비공이 있다.
  가슴지느러미 기저의 아래쪽은 눈 앞가장자리와 수직선상에 놓여  있다.
  새공은 좁고 가슴지느러미보다  위쪽에 위치한다.
  새공의 하단부는 가슴지느러미 기저의 상단부보다  조금 아래쪽까지 뻗어 있다.
 가슴지느러미 하반부에는 분리된 연조가 있으며, 배쪽에는 흡반이 없다.
',null,'일반적으로 체장 38cm 까지 성장한다.
',null,null,null,'몸은 흑갈색을 띠며, 모든 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (812,'MF0001191','Liobagrus mediadiposalis','자가사리','South torrent catfish','남부 지방의 여러 하천에 분포하고, 우리나라 고유종이다.
','여울의 맑은 물이 흐르는 자갈 사이','전체적으로는 퉁가리와 비슷하나 아래턱이 위턱보다 짧은 점으로 퉁가리와 구별되고, 가슴지느러미살 안쪽 언저리에 톱니가 있는 점으로 동자가사리와 구별된다.
 몸은 가늘고 길며 머리는 위아래로 납작하며 몸통은 약간 옆으로 납작하나 둥근 편이다.
 눈은 작고 피막으로 덮여 있으며 머리늬 앞쪽에 붙어 있다.
 콧구멍은 서로 떨어져 있고 뒤콧구멍은 비스듬히 눈틀의 앞쪽에 있다.
 입이 좌우로 길게 찢어졌으며 아래턱이 위턱보다 짧고 입술은 두껍다.
 입 둘레에는 4쌍의 굵고 긴수염이 있다.
 비늘은 없다.
','5~6월',null,null,null,null,null,null,'10~15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (813,'MF0006803','Chromis notatus','자리돔','Coralfish, whitesaddled reeffish, pearl-spot chromis','우리나라 남해, 일본 중부이남, 동중국해','연안의 수심 5∼15m 전후되는 암초지대에서 큰 무리를 지어 중층과 하층을 헤엄쳐 다니면서 서식한다.
','몸은 타원형으로 측편하며, 체고는 높고 주둥이는 짧다.
 양 턱에 원뿔니가 있으며, 옆쪽은 좁은 이빨띠를 이루고 바깥쪽 이빨이 크다.
 양 턱을 제외한 머리 전체가 큰 비늘로 덮여 있다.
 등지느러미와 뒷지느러미의 연조부는 중앙의 연조가 길고, 뒷지느러미 2번째 가시는 첫 번째 가시보다 매우 길다.
 등·뒷지느러미 기저부분은 작은 비늘로 덮여있다.
 옆줄은 불완전하여 등지느러미 제1연조 아래에서 끝난다.
','산란기는 6∼8월로 이 시기가 되면 수컷은 암초의 오목한 곳을 청소한 후 암컷을 유인 산란케 하고, 알이 부화될 때까지 주위에서 보호한다.
 산란은 주로 만조에서 간조 사이에 일어난다.
 산란기 동안에 2주에 한번, 총 5회 정도 산란한다.
 1회 산란수는 약 2만∼3만 개이다.
','전장 15cm',null,'주로 동물성 플랑크톤을 잡아먹는다.
',null,'몸 빛깔은 흑갈색으로 배부분은 연하며, 꼬리지느러미 위 아래에 각각 흑갈색의 세로 줄이 그어져 있고, 가슴지느러미 기저부에 큰 흑색 반점이 있다.
 또 살아 있을 때는 등지느러미 가장 뒤쪽 연조의 아래 부분에 눈 크기의 백색반점이 1개 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (814,'MF0006804','Chromis notata','자리돔','Pearl-spot chromis','북서태평양 (한국, 일본 남부, 동중국해, 대만)','큰 군집을 이루어 얕은 수역의 산호초, 암초 지역에 모여 생활한다.
','체고는 높고 측편되어 있다.
  주둥이는 작고 머리 앞쪽 끝에서 시작되며  눈의 1/4 지점에 이른다.
  양턱의 이빨은 원뿔니이다.
  전새개골의 뒷가장자리는 부드러우며 머리부분의 감각공은 육안으로 식별하기 어려우나, 전비공,  후비공, 눈위의 안상감각공은 육안으로 관찰할 수 있다.
  옆줄 비늘은 주새개골의  뒤쪽 끝부분에서 시작하여 16∼18개가 제1등지느러미의 연조 아래에서 중단되며 등지느러미의 3∼4번째 연조  아래에서 8∼10개의 구멍을 가진 비늘이 꼬리지느러미 기저까지 나타난다.
  등지느러미 제1∼4 가시 사이의 막은 깊게 패여 있으며 등지느러미, 뒷지느러미의 연조부의 뒤쪽 끝부분은 뾰족하다.
  꼬리지느러미는 가랑이형이며 뒷가장자리는  뾰족하나 실모양으로 연장되어 있지 않다.
  배지느러미의 뒤끝은 실모양으로 연장되어 있으며 뒷지느러미의 기부에는 이르지 못한다.
','산란시기는 여름철이며, 암컷은 1회에 약 2만개의 알을 산란한다.
  알은 수정후 약 4일만에 부화하며, 부화시 적수온은 20℃ 이다.
','최대 체장 13cm 까지 성장한다.
',null,'먹이는 주로 동물성플랑크톤을 먹는다.
',null,'몸의 등쪽은 회갈색을 띠며 배쪽은 푸른 빛의 은색을 띤다.
  등지느러미와  뒷지느러미는 전체적으로 검은 갈색을 띠나, 가장 긴 등지느러미와 뒷지느러미의 연조는 갑자기 밝아져 이 둘의 경계가 매우  분명하다.
  가슴지느러미의 기부에는 커다란 삼각형의 흑색 점이  나타난다.
  꼬리지느러미의 위, 아래  가장자리는 검고 안쪽으로 차츰 밝아져 경계가 분명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (893,'MF0013693','Lethrinus genivittatus','줄갈돔','Longspine emperor','태평양 서부 (한국 남해, 제주도, 일본 남부, 인도네시아, 호주)',null,'체형은 약간 길고, 주둥이는 짧으며, 주둥이 등쪽 외곽선은 약간 볼록하다.
 양턱의 앞쪽에 있는 송곳니가 밖으로 돌출한다.
 뺨에는 비늘이 없고, 주새개골에는 비늘이 있다.
 등지느러미의 두 번째 극조가 가장 길고, 꼬리지느러미 뒤끝은 약간 안쪽으로 오목하다.
',null,null,null,null,null,'몸은 전체적으로 갈색을 띄고, 배쪽으로 갈수록 옅은색을 띈다.
 온몸에는 불명확한 형태의 검은 반점들이 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (894,'MF0009518','Bembrops curvatura','줄굽은눈퉁이','Flathead','태평양 서부 (한국 남부, 일본 남부에서 인도네시아, 호주 북부)','수심  100∼200m 전후의 바닥이 조개껍질이 섞인 모래질에 주로 서식한다.
','머리는 납작하며 몸의 횡단면은 거의 둥글다.
  눈은 비교적 크며, 주둥이의 끝은 눈 앞가장자리에 달한다.
 주둥이에는 앞으로 향하는 2개의 비극이 있다.
  위턱의 뒤끝에는 1쌍의 돌출된 돌기가 있다.
  두 눈 간격은 매우 좁다.
  전새개골 아랫부분은 부드럽고 모서리 부분에는 2개 가량의 가시가  존재하며, 주새개골에는 3개의 가시가  뻗어 있고 뒷가장자리는 부드러운 막상의 구조를 띠고  있다.
  등지느러미는 주새개골의 끝보다  조금 앞쪽에서 시작되고, 가슴지느러미는 등지느러미의 1번째 가시와  거의 같은 위치에서 시작된다.
  배지느러미는 전새개골의 끝에서  시작된다.
  등지느러미와 뒷지느러미의 기부가 길게 잘 발달되어 있다.
  꼬리지느러미는 수직형이다.
  양턱에는 매우 작은 이빨이 1줄로 나있다.
',null,'최대 전장 16cm 까지 성장한다.
',null,null,null,'몸 등쪽은 회색을 띠지만 측선에서 배쪽으로 내려올수록 밝아지며, 배쪽 정중선 주위로 희다.
  몸에는 전체적으로  노란색의 동공 크기보다 조금  작은 점들이 산재한다.
  머리 등쪽 및 측면의 눈 뒷부분은 약간 붉은 빛을 띤다.
  등지느러미의 1번째 가시와 2번째 가시 사이의 막과 주새개골의 끝은  검다.
  가슴지느러미와 꼬리지느러미는 부분적으로 검은데 꼬리지느러미에는 4개의  줄무늬와 전반부의 위쪽에 타원형의  검은 점이 있다.
  등지느러미, 배지느러미 및 뒷지느러미의  막은 희고 부분 부분 노란 빛을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (895,'MF0014458','Acheilognathus yamatsutae','줄납자루','Korean stripted bitterling','서해와 남해로 흐르는 모든 하천과 그 수계, 우리나라 고유종이다.
','물이 맑고 물풀 우거진 하천이나 늪지','체형은 옆으로 납작하다.
 주둥이는 비교적 뾰족하고 1쌍의 수염이 있으며 옆줄은 완전하다.
 등 쪽은 어두운 청록색이다.
 아가미 상후단 5~6번째 비늘에 눈 지름 크기 만한 녹청색 반점이 있고, 그 뒤로 미병부 끝까지 청녹색 세로띠가 연결되며, 세로띠의 등 쪽으로 3~4줄의 가늘고 희미한 암색줄이 나타난다.
 측선(옆줄)은 뚜렷하고 배쪽으로 약간 휘어진다.
','4월~6월',null,null,null,null,null,null,'암컷 12cm, 수컷 16cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (896,'MF0012644','Hexagrammos octogrammus','줄노래미','Rock greenling','북태평양 (한국 동해, 일본 북부에서 알래스카만, 캐나다 남부)','주로 암초 지역에  서식하며, 몸 체색은 생활 환경에 따라 다양한 변화를 일으킨다.
  북태평양에 서식하는 같은 과 어류보다 좀 더 깊은 수심에서 생활한다.
','눈은 작은 편이며, 머리 등쪽은 비스듬히 경사져 있다.
  양턱은 두터운 입술로 덮여 있으며, 단단한 원뿔니가 3줄로 나있다.
   서골과 구개골에도 날카로운 이빨이  있다.
  입은 경사져 있고, 위턱의 뒤끝은 눈 중앙 아래에 조금 못 미친다.
  좌·우 새막은 협부와 분리되어 있다.
  등지느러미는 주새개골의 끝보다 조금 앞쪽에서 시작되며, 극조부와 연조부의 경계는 깊게 패여 있다.
  가슴지느러미 끝은  배지느러미 끝에 달하지 못한다.
  꼬리지느러미는 수직형에 가까운 둥근형이다.
   몸과 머리는 작은 사각형 모양의 둥근비늘로 덮여 있다.
  체측에는 5줄의 측선이 있는데, 1번째 및 2번째 측선은 등지느러미 연조부 말단까지 달하며, 3번째 측선은 꼬리지느러미 기저까지 길게 뻗어 있고, 4번째 측선은 등지느러미 연조부의 중앙에서 중단되며, 5번째 측선은 뒷지느러미 끝에서 끊긴다.
','산란 시기는 11월 말∼12월 중순경이다.
','최대 체장 61cm 까지 성장한다.
',null,null,null,'몸은 짙은 적색을 띤다.
  등지느러미 기저는 검지만,  바깥쪽을 향하여 암적색, 황색, 검은색으로 바뀐다.
  가슴지느러미  줄기는 검지만, 막은  붉다.
  배지느러미는 검고, 뒷지느러미의 기저부는 회색 무늬를 띠지만  전체적으로 검다.
  꼬리지느러미 기부는 검지만 바깥쪽은 황적색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (897,'MF0011638','Apogon semilineatus','줄도화돔','Half-lined cardinal, cardinal-fish','우리나라 남해, 일본 중부이남, 대만, 동중국해, 필리핀','내만에서 수심 100m 전후되는 해역으로 바닥이 모래나 펄 또는 암초지대인 연안에서 무리를 지어 서식한다.
','몸은 약간 긴 타원형이며, 측편한다.
 눈은 크고 아래턱이 위턱보다 약간 돌출하며, 양 턱에는 융털모양의 이빨이 있다.
 등지느러미 가시부의 끝 가장자리는 검으며, 3번째 가시가 가장 길다.
 꼬리지느러미 기저 중앙에는 흑색 반점이 있으며, 뒤끝 가장자리는 오목하다.
 비늘은 크고 약한 빗비늘이다.
','산란기는 7∼9월로서 이 시기가 되면 암수 짝을 지어 약 12,000∼15,000개의 알을 낳는다.
 산란된 알은 부화될 때까지 암, 수의 입 속에서 보호되며, 또 부화된 새끼도 위험이 닥치면 입 속으로 넣어 보호하는 습성이 있다.
','체장 13cm 전후',null,'작은 새우류, 젓새우류, 작은어류, 요각류 등을 먹으며 알을 입 속에 품고 있는 동안에는 먹이를 먹지 않는다.
',null,'몸 빛깔은 아름다훈 분홍빛으로 광택이 있으며, 주둥이 끝에서 눈을 통과하여 아가미뚜껑 뒤 끝에 이르는 폭 넓은 검은 세로띠가 있고, 또 같은 빛깔의 폭 좁은 세로띠가 주둥이 끝에서 눈 위쪽을 지나 제2등지느러미 아래까지 이르고 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (983,'MF0003555','Lampetra japonica','칠성장어','Arctic lamprey','우리나라 동·남해, 일본 서해, 시베리아, 연해주',null,'몸은 원통형으로 가늘고 길다.
 눈은 잘 발달되어 있고 콧구멍은 머리의 등쪽에 위치한다.
 입은 머리의 아래쪽에 위치하고 빨판 모양으로 입술에 많은 이빨들이 있으며, 턱이 없다.
 눈의 뒤쪽 몸 옆에는 7쌍의 아가미구멍이 1줄로 나란히 배열되어 있다.
 가슴지느러미, 배지느러미, 비늘 등은 없다.
 등지느러미는 2개이지만 성숙하게 되면 서로 연결된다.
','산란기는 4∼8월로서 봄, 가을 두 번에 걸쳐 강으로 올라오며, 봄에 올라온 것은 여름에, 가을에 올라온 것은 다음해 봄에 하천의 상류에서 알을 낳으며, 한번 산란하고 죽는다.
 산란기가 되면 몸이 짧아지고 암컷은 뒷지느러미, 수컷은 비뇨생식 돌기가 나타난다.
 알은 점착성으로 자갈이나 돌 등에 부착되며, 산란수는 약 8만∼11만 개','전장 약 63cm','어릴 때는 하천에서 생활하다가 몸길이 9∼17cm 정도 되면 바다로 내려가 서식하고 몸길이 40∼50cm 크기로 성숙하게 되면 하천으로 올라가 산란한다.
','외부 기생성으로 다른 물고기의 몸에 달라붙어 몸을 파먹고 살아간다.
',null,'몸 빛깔은 등쪽은 짙은 청색, 배쪽은 흰색이고, 등지느러미 가장자리와 꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (984,'MF0013464','Dentex canariensis','카나리아돔','Canary dentex','대서양 동부 (스페인 남부, 아프리카 서부)','연안에서  450m 수심 (대체적으로 150m 이내 수심)의 저층에 서식한다.
  특히 바닥이  암반으로 형성되어 있는 곳을 선호한다.
','몸은 측편형으로 체고는 다소 높다.
   눈은 머리 등쪽에 치우쳐 있고  양눈 부위는 약간 융기한다.
  안하골이 매우 넓고 입은 약간 경사진다.
  양턱에는 전방에 날카롭게 발달한 송곳니가 있고, 측면으로 원뿔니가 1줄 나있다.
  위턱의 뒤끝은 동공의 앞가장자리에 달하고, 위턱에는 4개, 아래턱에는 6개의 송곳니가 있는데 아래턱의 경우, 중앙의 2개는 나머지보다 작다.
  등지느러미는 3번째 가시가 실처럼  연장되어 현저히 길며, 가슴지느러미는 끝이 뒷지느러미 기부를  지난다.
  몸은 탈락되기 쉬운 빗비늘로 덮여 있으며 머리에는 안전골, 양눈 부위의 중앙보다 앞쪽 부위, 전새개골, 입술, 아래턱의 배쪽에는 비늘이 없다.
','2세어가 되면 성적으로 성숙되어 산란에 가입한다.
  산란은 7∼9월 사이와 1월에 2번 이루어진다.
','최대 체장 1m 까지 성장하나 일반적으로 35cm 정도의 크기이다.
',null,'어릴때는 플랑크톤을 먹지만, 성어가 되면 어류, 갑각류, 두족류 등을 섭이하는 포식자가 된다.
',null,'몸은 전체적으로 선명한 붉은색을 띠며, 중앙과 배쪽은 은백색을 띤다.
  모든 지느러미는 연한 황색 또는 연한 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (985,'MF0011084','Synodus kaianus','카이야꽃동멸','Kaianus lizardfish','태평양(일본 남부, 동중국해, 남중국해, 아라푸라해, 하와이)','심해의 저서성 어류로 240∼640m 에 서식한다.
','주둥이 앞끝은 뾰족하며, 위턱이 아래턱보다 앞쪽으로 조금 돌출되어 있다.
  전비공의 앞쪽에는 짧은 삼각형 모양의 피습이 있다.
  구개골에는 1개의 치대가 나타나며, 서골에는 이빨이 없다.
  가슴지느러미는 짧아서  뒤끝이 등지느러미 기부에 겨우 달한다.
  배지느러미 1번째 연조는 가장 긴 연조의 절반 정도이다.
',null,'최대 체장 30cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 회갈색을 띠며 배쪽은  밝다.
  체측에는 8∼10개의 암갈색의 크고 작은 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (986,'MF0013676','Acheilognathus koreensis','칼납자루','Oily bitterling','서해와 남해로 유입되는 각 하천, 우리나라 고유어종이다.
','하천 하류 지역의 물발이 가늘고 얕은 곳이나 시냇가, 강에서 가까운 연못','몸은 옆으로 납작하고 약간 짧다.
 몸높이가 높고 꼬리자루가 짧다.
 머리는 옆으로 납작하며 머리의 등 외각은 직선형이거나 밖으로 굽어졌다.
 눈은 약간 크고 머리의 양쪽 옆면 가운데 보다 조금 앞에 있으며 등쪽으로 붙는다.
 입구석에 1쌍의 긴 입수염이 있다.
 비늘은 기와 모양으로 덮여 있다.
 체색은 황갈색 또는 자갈색으로 짙으며 배쪽에 이를수록 연하다.
 지느러미의 바깥 언저리는 흑갈색이다.
 등지느러미의 기저부는 넓고 연한색이다.
 대체로 수컷은 암컷에 비해 몸빛깔이 짙고 세로띠를 형성하고 있는 뚜렷한 무늬가 있다.
 산란기가 되면 수컷은 주둥이에 대형의 추성이 생기고 몸빛깔도 짙어진다.
','5~6월',null,null,null,null,null,null,'약 8cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (987,'MF0010682','Lanceolaria grayana','칼조개',null,'한국, 일본(혼슈 남부, 큐슈)','강, 하천 등지에 서식한다.
','패각은 긴 칼모양을 하고 있다.


전연은 둥글고 각정부위에서 각고가 가장 넓고 뒤로 갈수록 가늘어져 후연은 끝이 뾰족해진다.


각정은 심히 앞쪽에 치우쳐 있다.


각정으로부터 배면과 측면 사이에 불규칙한 과립들로 이어지는 모서리가 있다.


성장맥은 곱고 치밀하며, 측면에는 약한 융기선이 세로로 있다.


내면은 백색이고 주치는 매우 강하며, 후측치는 길고 중간 이후에는 작은 과립이 있다.


앞쪽이 넓고 둥글며, 뒤로 갈수록 뾰족하여 손칼모양을 한다.
',null,null,null,null,null,null,null,'각장 71.
3mm, 각고 18.
5mm, 각폭(합각) 12.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (988,'MF0006197','Argopecten irradians concentricus','캐롤라이나해만가리비','Carolina bay scallop','미국 메릴랜드주로부터 루이지아나주까지 분포',null,'패각은 원형에 가까운 부채꼴이다.


전이의 전연은 둥글고, 족사만입부가 안으로 패여 있으며 후이는 전이보다 크고 후연은 직선을 나타낸다.


패각은 뉴클리우스해만가리비 보다 훨씬 더 부풀어 있고, 좌각보다 우각이 더 불룩하다.


방사륵은 단면이 둥글고 뚜렷하며 23줄이 있다.


전이와 후이에는 가는 방사륵이 8줄씩 있는데 아래쪽 3줄에는 조그만 비늘이 나 있다.


성장맥은 조밀하고, 전면에 덮여 있어 패각이 거칠어 보인다.


좌각은 회청색, 우각은 백색, 내면은 백색이다.


좌각보다 우각이 더 부풀어 있고 방사륵은 23줄, 좌각은 회청색, 우각은 백색이다.
','자웅동체',null,null,null,null,null,null,'각장 69.
5mm, 각고 64.
5mm, 각폭 18.
6mm(좌각), 25.
0mm(우각)',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (727,'MF0002838','Birulia kishinouyei','어리꼬마새우',null,'우리나라 서해의 어청도 인근 해역과 남해 통역 해역에서 채집하였다.
',null,'몸은 통통하게 생겼고 짧은 털로 덮여 있다.
 등에는 정중선에 따라 마루가 있으며 등마루는 위에 2개의 작은 돌기가 있다.
 이마뿔은 아래쪽으로 비스듬히 기울어졌고 끝은 뾰족하고 약간 위로 올라가 있다.
 윗가장자리는 옆으로 납작하고 아래로 감에 따라 두꺼워진다.
 아마뿔은 두흉갑 길이의 2/3정도이며 이마뿔의 기부에는 억센 눈윗가시가 앞 바깥쪽으로 향하고 있다.
 아가미앞가시는 잘 발달하고 예리하다.
 두흉갑은 옆으로 오목하며 앞옆모퉁이는 둥글고 더듬이윗가시는 없다.
 첫번째 배마디의 등 앞부분에는 1쌍의 가시모양의 돌기가 있고, 후반부의 정중선에 마루를 이룬다.
 두번째에서 네번째 배마디의 등은 정중선에 마루를 이루는데 그 뒤 끝은 다소 뾰족하다.
 다섯번째 배마디에서 전반부는 등 정중선에 마루를 이루고 후반부는 표면이 편평한 편이며 뒷가장자리에 1쌍의 가시가 있다.
 여섯번째 배마디의 등면은 둥그스름하고 뒷가장자리는 뒤로 돌출하여 뾰족하게 되어 있다.
 양 옆면의 뒷가장자리도 뾰족하다.
 첫번째에서 네번째 배마디의 옆갑은 둥그스름하고 다섯번째와 여섯번째의 배마디 옆갑의 아래 뒷모퉁이는 뾰족하다.
 꼬리마디는 다섯번째와 여섯번째 배마디를 합친 것보다 길고 꼬리다리보다 휠씬 더 길다.
 등 옆면에는 가장자리 가까이에 2쌍의 가시가 있다.
',null,null,null,null,null,null,null,'전장 2cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (728,'MF0009783','Odontobutis interrupta','얼룩동사리','Dark sleeper','금강과 한강, 백천, 탐진강 등 금강 위쪽의 각 하천에 분포하고, 우리나라고 유종이다.
','하천의 중류와 하류에 걸쳐 물살이 비교적 느린 여울','동사리와 구별하기 어려우나 심하게 납작하지 안흔 점과 무늬가 약간 다르다.
 산란기에 구구 하는 소리를 내기 때문에 구구리라고 부르기도 한다.
 몸은 길고 앞부분은 단면이 거의 원통형이지만 꼬리쪽으로 가면서 옆으로 납작해진다.
 머리는 위아래로 납작하지만 동사리처럼 심하지는 않다.
 눈은 매우 작고 머리의 가운데보다 앞에서 머리의 등쪽에 치우쳐 있다.
 몸은 빛깔은 황갈색, 머리와 몸통의 등쪽은 짙은 색이며, 배는 연한색','4월말~7월 중순',null,null,null,null,null,null,'10~15cm,최대 20cm이상',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (729,'MF0008725','Aetobatus narinari','얼룩매가오리','White-spotted eagle ray, Bonnet skate','전 대양의 열대, 아열대 해역','연안성 어종으로 대륙붕 주변 해역에 서식하며, 때때로 기수 지역에도 출현','체반장에 비해 체반폭이 매우 길다.
 머리와 몸통은 폭이 두텁고  주둥이 앞끝은 뾰족하게 돌출되어  있다.
  분수공은 크고 가슴지느러미 기부  근처에 위치한다.
  양턱에는 이빨이 1줄로 나있다.
  피부는 매끄럽고  돌기나 가시가 없다.
  꼬리는 체반폭의 2배 이상으로 매우  길다.
  등지느러미는 매우 작고, 등지느러미의 바로 뒤쪽에는 날카로운 가시가 1개 있다.
','난태생 어종으로 1회에 4마리 새끼를 낳는다.
','최대  체반폭 300cm (전장 880cm) 까지 성장한다.
',null,'먹이는 큰 연체동물과 조개류, 굴류 등을 먹는다.
',null,'체반의 등쪽, 가슴지느러미  및 배지느러미는 가장자리가 어둡고,  다수의 작은 백색 또는 담청색의 점으로 덮여 있다.
  배쪽은 희며, 꼬리 부위는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (730,'MF0013943','Bathymaster leurolepis','얼룩바닥가시치','Smallmouth ronquil','북태평양 (일본 북부에서 알래스카만)','내만, 기수지역, tfish_idepool 등에 분포한다.
','머리쪽은 횡단면이 타원형이지만 꼬리로 갈수록 심하게 측편된다.
  눈은 크며 머리 등쪽 가장자리에 접한다.
  입은 크며 위로 경사져 있다.
  위턱의  뒤끝은 눈 뒷가장자리에 조금 못 미친다.
   등지느러미는 1개로 주새개골의 끝보다 조금 앞에서 시작되며 길게 뻗어  꼬리지느러미의 기저에 달하고 높이는  거의 일정하다.
  가슴지느러미는 머리 끝부분에서 시작되며 가장자리가 둥글다.
  배지느러미는 작고 머리 끝부분에 위치한다.
  뒷지느러미는 가슴지느러미 끝보다 조금 뒤에서 시작되며 길게 연장되어 꼬리지느러미의 기저에 달한다.
  꼬리지느러미는 수직형에 가깝다.
  눈 앞쪽으로 2쌍의 콧구멍이 있다.
',null,null,null,null,null,'몸은 전체적으로 짙은 적갈색 바탕에 수많은 청색의 작은 무늬가 나타나며, 이러한 점은 가슴지느러미에도 나타난다.
  각 지느러미는 더욱 어두운 적갈색을 띠며 군데군데 푸른빛이 감돈다.
  머리는 짙은 주홍색을  띠며 배쪽으로는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (731,'MF0012843','Cerithfish_idea ornata','얼룩비틀이고둥',null,'한국, 일본(큐우슈우), 대만, 중국',null,'패각은 원추형, 흑갈색을 띄고 있다.


나탑은 매우 높고 나층은 각정부의 소실로 인하여 8층만이 관찰된다.


각 나층에는 종장륵이 균일하게 배열해 있으나 나륵은 없다.


체층은 낮아서 각고의 1/3 정도를 차지하고 주연부는 둥글게 부풀어 있다.


체층에는 혹모양의 종륵돌기가 양쪽에 2줄 나 있다.


각구는 난원형, 외순은 비교적 얇고 내순의 축순은 수관구와의 구분없이 연결되어 각구 왼쪽으로 약간 젖혀져 있다.
',null,null,null,null,null,null,null,'각고 39.
9mm, 각폭 15.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (732,'MF0019390','Koreocobitis naktongensis','얼룩새코미꾸리',null,'낙동강수계, 우리나라 고유종이다.
','하천 중상류의 물의 속도가 빠른 곳의 자갈 바닥','체형은 길고 원통형이며, 몸통의 뒤 쪽으로 갈수록 옆으로 납작하다.
 눈 밑에 가시가 있다.
 입가에 3쌍의 수염이 있다.
 등지느러미는 배지느러미 보다 약간 뒤쪽에서 시작한다.
 꼬리지느러미의 뒷가장자리는 거의 직선이다.
 체측은 노란색을 띄나 전체적으로 검은색의 불규칙한 반점들이 체측과 등에 산재하고, 특히 몸통 옆면에서 거의 배 쪽까지 얼룩무늬가 뚜렷하다.
','5~6월',null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (815,'MF0015073','Epinephelus bruneus','자바리',null,'북서태평양',null,'몸은 긴 타원형이고, 체고가 높은 편이다.
 몸은 측편되어 있다.
 눈은 머리의 등쪽에 위치한다.
 입은 크며, 아래 턱이 전방으로 돌출해 있다.
 등지느러미는 1개이고, 극조부와 연조부가 연결되어 있다.
 제 1 등지느러미 가시의 길이는 짧다.
 가슴 지느러미의 뒤끝은 등지느러미 8번째의 극조에 이른다.
 꼬리 지느러미의 후단은 중앙이 약간 오목하다.
',null,null,null,null,null,'몸의 등쪽은 암갈색이며 배쪽은 담갈색을 띤다.
 몸에는 반문이 없다.
 모든 지느러미의 가장자리는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (816,'MF0010485','Pristipomofish_ides sieboldii','자붉돔','Lavender jobfish','태평양 (한국 남부에서 하와이, 호주 북부), 인도양 (아프리카 동부 포함)','수심 180∼360m 의 바닥이 암초이거나 산호초인 지역에 주로 서식한다.
','등지느러미는 1개로 극조부가 조금 발달되어 있다.
  등지느러미  연조부의 마지막 연조가 길게 뻗어 있다.
  눈은 크고 눈사이는 약간 융기되어 있다.
  입은 작고 약간 경사지며, 아래턱은 위턱보다 돌출되어 있고, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  가슴지느러미는 매우 길어 항문에 달하고 5번째 줄기가 가장 길며, 끝은 뾰족한 편이다.
  뒷지느러미는 등지느러미 5번째 연조아래에서 시작되며 기저의 길이가 짧다.
  양턱에는 작지만 날카로운 이빨이 1∼2줄 나있다.
  눈 앞쪽에는 2쌍의 비공이 있고 전비공이 약간 크다.
  몸은 사각형의 큰 빗비늘로 덮여 있으며 머리의 눈사이와 그 앞쪽 전새개골 및 아래턱의 배쪽면에는 비늘이 없다.
',null,'최대 체장 60cm 까지 성장하나 일반적으로 40cm 범위이다.
',null,'먹이는 어류, 새우류, 게류, 갯지렁이류, 오징어류 등 가리지 않고 섭이하는 포식성의 어류이다.
',null,'몸은 전체적으로 붉은 빛의 분홍색을 띠고 체측의 중앙에서부터 서서히 밝아져 배쪽은 은백색을  띤다.
  등지느러미는 무색  투명하며 기저부는 희미하게  황색을 띤다.
  가슴·배·뒷지느러미 줄기는 황색 혹은 분홍빛을 띠며  막은 투명하다.
  꼬리지느러미는 짙은 적색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (817,'MF0009685','Priacanthus tayenus','자색뿔돔','Purple-spotted bullseye','태평양 서부 (대만, 남중국해, 아라푸라해, 호주 북부), 인도양 (페르시아만, 인도 포함)',null,'몸은 타원형으로 측편되어 있으며 눈이 매우  크다.
  입은 크며 심하게 경사져 있고, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  아래턱이 위턱보다 돌출해 있다.
  꼬리지느러미는 수직형이지만 상·하 양엽의 끝부분은 후방으로 실처럼 연장되어 있다.
',null,null,null,'먹이는 갑각류 (새우류, 게류)를 주로 섭이한다.
',null,'몸 등쪽은 오렌지색의 붉은 빛을 띠지만,  측면과 배쪽으로 밝아진다.
  배지느러미의 내막에는 검은색 점이 명확하게 나타나며 배쪽으로 갈수록 커진다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (818,'MF0011327','Takifugu rubripes','자주복','Japanese pufferfish','북서태평양 (한국, 일본, 황해, 동중국해)','저층이 사니질 또는 자갈  바닥인 곳에서 서식한다.
','머리와 몸통 앞쪽은 횡단면이 원형에 가깝지만 꼬리쪽으로 갈수록 측편된다.
  등지느러미와 뒷지느러미는 꼬리 가까이 위치하며 기저의 길이가 짧고 대칭적이다.
  가슴지느러미는 뒷가장자리가 수직형에 가까우며 머리의 바로 뒷쪽에 위치한다.
  눈은 작고 등쪽면에 치우쳐 있으며, 두 눈 사이는 편평하고 매우 멀다.
  비공은 두개의 구멍이 하나의 주머니 모양의 돌기에 위치한다.
  입은 작으며, 이빨은 새의 부리 모양으로 매우 날카롭게 융합되어 있다.
  몸의 등쪽과 배쪽에는 뒤로 향하는 작은 가시가 밀집하지만, 몸에는 없다.
  측선은 몸  등쪽에 치우쳐 구불구불한 형태로 꼬리지느러미에 달한다.
  등지느러미와 뒷지느러미의 뒷가장자리는 둥글다.
  가슴지느러미와 꼬리지느러미의 뒷가장자리는  거의 수직형이다.
','산란기는 3∼5월이며, 조류가 빠른 연안의 암초지역에서 산란한다.
','부화 후 1년이면 전장 25cm까지 되고, 2년생  32cm, 3년생 43cm, 최대  전장 75cm 까지 성장한다.
','한국 서해안의 경우 가을부터 남부로 이동하기 시작하여  1월경 제주도 주변 해역에서 월동을 하고  봄이 되면 북쪽으로 이동하는 계절회유를  한다.
','먹이는 새우류, 게류, 어류 등을 먹는데, 수온에 민감하여 15℃ 이하의 수온대에서는 섭이 활동을 중단한다.
','수명은 약 10년 정도이다.
','몸의 등쪽은 흑갈색을 띠며, 중앙은 은회색 바탕에 여러 개의 안경 크기의 검은 점들이 꼬리지느러미까지 1∼2줄로 뻗어 있다.
  가슴지느러미의  뒷가장자리에는 매우 큰 흑색점이 선명하게 나타난다.
  가슴지느러미  기저는 검다.
 등지느러미와 꼬리지느러미는 검지만, 뒷지느러미는 희다.
  몸의 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (898,'MF0005062','Coryphaena equiselis','줄만새기',null,'전 대양의 열대 및 온대 해역',null,'몸은 길고, 주둥이가 뭉툭하며 짧다.
 입이 작아서 위턱의 후단이 눈의 중앙 아래까지만 이른다.
 등지느러미와 뒷지느러미 기저는 매우 길다.
 꼬리지느러미 후단은 상하엽이 매우 길고 뾰족하다.
 성어는 머리의 등쪽 외곽선이 거의 수직이 되고, 이런 현상은 특히 수컷에서 많다.
',null,null,null,null,null,'몸의 등쪽은 광택이 있는 청녹색이고 죽으면 회색으로 변한다.
 체측은 금빛을 띄는 은색이고 등지느러미는 검다.
 치어는 꼬리지느러미 후단이 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (899,'MF0003520','Rastrelliger kanagurta','줄무늬고등어','Indian mackerel','일본 남부, 전 대양의 열대, 아열대 해역','대표적인 부어성 어종으로  연안의 표층에서 큰 군집을 이루며 생활한다.
','몸은 소형으로 측편되어 있고,  꼬리지느러미는 가랑이형이다.
  가슴지느러미는 몸의 중앙보다 조금 위쪽에 위치하며 매우 작다.
 새개골의 바깥쪽 가장자리는 부드럽다.
  입은 매우 크고, 위턱은 안전골에 덮여 있으며  입이 열릴때 위턱의 뒤끝은  눈의 뒷가장자리에 겨우 달한다.
  새파는 매우 길어서 입이 열릴 경우 볼 수 있다.
  양턱에는 매우 작은 바늘 모양의 이빨이 1줄로 줄지어 있다.
  눈주위에 기름 눈까풀이 발달하며, 눈 수평선 전방으로 입 끝이 위치한다.
  등지느러미와 뒷지느러미의  후방으로 각각 5개의 토막지느러미가 있다.
  눈 전방으로 2쌍의 비공이 있다.
',null,'최대 체장 40cm 까지 성장하나 일반적으로 20∼25cm 이다.
',null,'주로 갑각류 같은 플랑크톤을 먹는다.
',null,'몸 등쪽은 푸른 빛을 띠며 중앙에서부터 은백색을 띤다.
  꼬리지느러미는 황색을  띠며, 뒷가장자리가 검은 반면에 나머지는 희거나 미색을 띤다.
  등지느러미 기저부를 중심으로 2줄의 암청색 반문이 줄지어 있다.
 양눈 부위에도 5개 가량의 암청색 점이 나타난다.
  가슴지느러미 끝의 체표면에 흔적적으로 어두운 부위가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (900,'MF0014814','Lysmata vittata','줄무늬꼬마새우','Indian lined shrimp','우리나라의 부산, 통영 등지에 서식한다.
',null,'흉부와 복부는 두꺼워서 외관상 통통하다.
 이마뿔은 짧고 곧으며 작은 더듬이자루의 두번째 마디 끝에 이른다.
 윗가장자리에는 6~9개의 이가 있고 후방 2개는 두흉갑의 위에 있으며 가장 후방의 것은 뚜렷하고 억세다.
 아랫 가장자리에는 2~4개의 이가 있다.
 두흉갑에는 더듬이윗가시가 있다.
 아가미 앞모퉁이는 뾰족하게 되어 작은 가시를 이룬다.
 첫번째~여섯번째 배마디의 등면은 마루 없이 둥그스름하고 매끈하다.
 다섯번째와 여섯번째 배마디 옆갑의 뒷모퉁이는 뾰족하다.
 꼬리마디는 꼬리다리보다 약간 짧고 여섯번째 배마디의 약 1.
7배 길이이고, 자체 나비의 3배 정도이다.
 뒤끝은 삼각형이며 등면은 둥그스름하고 옆면에는 2쌍의 움직일 수 있는 가시가 있다.
 눈은 잘 발달되어 있고, 눈자루는 짧고 각막은 눈자루보다 크다.
',null,null,null,null,null,null,null,'전장 2cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (901,'MF0019253','Psenes cyanophrys','줄물릉돔','Freckled driftfish','태평양, 대서양 서부, 인도양 동부',null,'체고는 높고 강하게 측편되어 있다.
 눈은 머리의 중앙에 위치한다.
 주둥이는 뭉툭하고, 입이 작아서 위턱의 후단이 눈 중앙부에 이르지 못한다.
 등지느러미와 뒷지느러미 기저는 길다.
 가슴지느러미가 길다.
 꼬리지느러미는 가랑이형이며, 양끝은 뾰족하다.
',null,null,null,null,null,'몸은 전체적으로 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (902,'MF0003678','Stenella coeruleoalba','줄박이돌고래','Striped dolphin','북위 60도와 남위 40도 사이 전 대양의 온대와 열대 외양에 분포한다.
 동해에서는 수온 17도 이상의 수온을 선호한다.
',null,'참돌고래와 체형이 비슷하여 날렵한 유선형이며, 부리는 검고 비교적 짧은 편이다.
 이마는 완만하게 경사져 있다.
 등은 흑청색, 배는 흰색이다.
 지느러미와 부리는 모두 검다.
 몸체 옆면에 뚜렷한 4갈래의 띠가 이 종의 특징이다.
 이마로부터 꼬리자루 사이의 몸체 측면에 밝은색이 새 깃털 모양으로 뚜렷하고, 부리와 항문 사이에 눈을 감싸는 가늘고 뚜렷한 흑색띠, 눈과 가슴지느러미 윗 부분사이의 가늘고 뚜렷한 흑색띠, 입의 뒤끝에서 가슴지느러미 사이에 참돌고래와 체형이 비슷하여 날렵한 유선형이며, 부리는 검고 비교적 짧은 편이다.
 이마는 완만하게 경사져 있다.
 등은 흑청색, 배는 흰색이다.
 지느러미와 부리는 모두 검다.
 몸체 옆면에 뚜렷한 4갈래의 띠가 이 종의 특징이다.
 이마로부터 꼬리자루 사이의 몸체 측면에 밝은색이 새 깃털 모양으로 뚜렷하고, 부리와 항문 사이에 눈을 감싸는 가늘고 뚜렷한 흑색띠, 눈과 가슴지느러미 윗 부분사이의 가늘고 뚜렷한 흑색띠, 입의 뒤끝에서 가슴지느러미 사이에 흑색띠가 뚜렷하다.
 등지느러미는 등의 중앙에 위치하고 끝이 뾰죽하다.
 가슴지느러미는 끝이 뾰죽하다.
 꼬리지느러미는 가장자리 끝이 얇고 굴곡져 있으며, 중앙의 V자 벤자리는 깊지 않다.
 아래위턱 좌우에 39~55개의 이빨이 있다.
','출생시의 체장은 약 1m이다.
 암수 모두 7∼10세에 성숙하고 그 때의 체장은 약 2∼2.
2m이다.
 성숙한 암컷은 2∼3년에 1회 여름과 겨울에 출산하며 새끼는 1∼2년 정도면 어미 젖을 떼고 무리를 떠난다.
','최대 체장 2.
6m, 체중 156kg에 달하고 수컷이 암컷보다 다소 크다.
','수십마리에서 1천 여마리 이상이 무리를 이루어 점프나 선수파 타기를 즐기며 시속 30km 이상의 속도로 유영하기도 한다.
',null,'수명은 55∼57년으로 알려져 있다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (976,'MF0006011','Plectorhinchus lineatus','추사어름돔','Diagonal-banded sweetlips','태평양 서부 (일본 남부에서 뉴칼레도니아, 호주 북부)','이 종은 주로 산호초 또는 암초 지역에서 많이 생활한다.
','양턱은 배쪽에 치우쳐, 눈 아래 가장자리보다 훨씬 떨어져 위치한다.
  눈은 크며 머리 앞가장자리에 치우쳐 있다.
  등지느러미는 1개로 길게 이어져 있으며 제1등지느러미 가시는 제2등지느러미 가시에 비해 짧다.
  배지느러미의 뒤끝은 항문에 달하지 않는다.
  뒷지느러미의 기저길이는 짧으며  배지느러미보다 훨씬  뒤쪽에 위치한다.
  꼬리지느러미는 중앙이 약간 오목한 수직형이다.
',null,'최대 체장 50cm 까지 성장한다.
',null,null,null,'주둥이, 가슴지느러미, 배지느러미는 황색을  띠며, 등지느러미, 뒷지느러미, 꼬리지느러미는 황색 바탕에  흑색점이 산재하며 각  지느러미의 뒤끝은 검다.
  체측에는 6∼7개의 흑색 세로 띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (989,'MF0008173','Dactylometra quinquecirrha','커튼원양해파리',null,'주로 늦봄에서 여름에 걸쳐 남해연안에서 발견되지만 그리 흔하게 나타나지는 않는다.
',null,'커튼원양해파리는우리나라 연안에서 발견되는 다른 해파리류에 비해 입다리가 상대적으로 잘 발달되어 있다.
 이름에 걸맞게 입다리의 모양이 커튼처럼 부드럽게 주름져 있어 매우 아름답다.
 유영하거나 떠다니면서 촉수에 걸리는 먹이를 포획하며, 유영속도는 그리 빠르지 않다.
 실내 사육실험 결과, 길이 3cm 정도의 어린 물고기는 촉수에 닿는 즉시 사망하는 것으로 보이지만 사람에 대한 직접적인 피해는 알려진 바 없다.
 이러한 현상은 아마도 이들의 주된 분포지역이 연안에서 멀리 떨어져 있기 때문인 것으로 생각된다.
',null,'우산의 직경은 10cm 전후로 중형에 속하며, 전체길이는 30∼50cm 정도이다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (990,'MF0010942','Rhynchostracion nasus','코거북복','Boxfish','태평양 서부(필리핀, 인도네시아에서 피지, 마이크로네시아), 인도양 (스리랑카 포함)',null,'몸은 정면에서 보면 오각형을 나타낸다.
  몸의 표면은 꼬리자루를 제외하고 단단한 육각형의 골질판으로 덮여 있다.
  두 눈 사이는 오목하게 만입되어  있다.
  눈은 크며, 몸 등쪽에 위치한다.
  입은 작으며 머리 앞쪽에 있다.
  꼬리지느러미는 거의 수직형에 가깝다.
',null,null,null,'먹이는 주로 저서성 생물 (산호초,  조류 등 부착생물)을 먹는다.
',null,'몸은 전체적으로 밝은 회색을 띠며 등쪽에 수십개의 둥근 흑갈색 무늬가 산재하며 체측 배쪽면으로 작은 흑색 점이 나타난다.
  등지느러미, 가슴지느러미와  뒷지느러미는 황색이고, 꼬리지느러미의 기저에는 약 7개의  둥근 흑갈색 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (991,'MF0008619','Panopea japonica','코끼리조개','Japanese geoduck','동중국해, 산동, 대만, 황해, 한국, 베링해','조하대~30m 의 고운 모래나 펄에 서식한다.
','패각은 직사각형을 하고 있으며, 전연은 둥글지만 후연은 직선에 가깝다.


껍질은 얇고 각표에는 성장륵이 있으나 불규칙하여 표면이 고르지 못하다.


패각의 전연, 후연부가 모두 열려 있다.


특히 복연 가까이에서는 성장륵이 치밀하게 나 있어 표면이 매우 거칠다.


내면은 흰색으로 주치는 작고 매우 뾰족하게 돌출해 있다.


외투선은 두께가 두꺼우며 삼각형으로 깊게 패여 있다.


직사각형 모양의 패각을 가지고 있으며, 전연부, 후연부가 모두 열려 있다.
',null,null,null,null,null,null,null,'각장 105.
7mm, 각고 65.
4mm, 각폭(합각) 49.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (992,'MF0019151','Nematalosa come','코메대전어','Western Pacifire Gizzard hsad','태평양 서부(일본 남부에서 필리핀, 호주 북부)',null,'아가미 뒤쪽에는 검은 점이 1개 있다.
 몸은 측펴되었다.
 주둥이 끝은 뭉툭하고 입은 그 아래에 위치한다.
 등지느러미의 마지막 연조는 실처럼 길게 연장된다.
 배지느러미의 앞뒤로는 날카로운 인판이 줄지어 있다.
',null,null,null,null,null,'몸의 등쪽은 금속성 광택이 있는 청색이고 배쪽은 은백색을 띤다.
','전어(konosins pundatus)나 대전어(Nematalosa japorica)에 비해 체고가 높다.
 꼬리지느러미 후단은 양엽형이다.
 배지느러미 후방의 인판수가 10~13개 (주로 11~12), 뒷지느러미 연조수가 23~25개로서 대전어의 13~16개 (주로 13~14), 21~23개와 차이가 있다.
',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (993,'MF0011132','Corbicula felnouilliana','콩조개(콩재첩)',null,'중국대륙, 만주, 한국','하천, 호수 등지의 모래펄에서 서식한다.
','패각은 낮은 삼각형으로 각정은 낮으며, 각폭이 좁다.


전연은 넓고 둥글며, 후연은 좁고 뾰족하다.


황갈색의 각피로 덮여 있다.


주치는 약하고 전측치와 후측치는 좁고 길며, 외투선은 만입되지 않았다.


패각은 낮은 삼각형이고, 윤맥은 세밀하다.
',null,null,null,null,null,null,null,'각장 31.
7mm, 각고 25.
1mm, 각폭(합각) 9.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (994,'MF0003747','Patinopecten yessoensis','큰가리비(밥조개)','Yesso scallop','중국(발해), 한국, 일본(홋카이도), 쿠릴열도','수심 10~50m 의 모래, 자갈 바닥에 산다.
 수온 -2~22℃(적수온 15~20℃), 비중 1.
020~1.
025.
','패각은 원형에 가까우며, 전이와 후이는 크게 발달하였다.


우각은 백색으로 약간 부풀었고, 표면에는 20줄 내외의 낮은 방사륵이 있으며, 작은 비듬모양의 조각이 있다.


좌각은 자갈색으로 표면은 거칠고 방사륵도 낮다.


부푼 정도가 낮아 평면에 가까우며, 패각의 주연은 매끈하지 못하다.


패각은 굴의 채묘에 쓰이고, 패각근은 식용한다.


패각이 대체로 둥글며 방사륵은 20줄 내외이다.
','산란기 3~5월, 산란수온 8.
0~8.
5℃, 포란수 8,000~18,000만개, 난경 70~100㎛(침성란), 자웅이체, 생물학적 최소형 각장 100mm',null,null,'식물성 플랑크톤, 기타 유기물','8년',null,null,'각장 113mm, 각고 114mm, 각폭(합각) 31.
8mm(모패크기 : 각장 210mm)',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (995,'MF0006248','Gasterosteus aculeatus','큰가시고기','Three spine stickleback','우리나라 동해안 하천과 일본, 사할린, 북아메리카, 유럽 등','강 하구나 하류의 바닥이 모래나 진흙이 많은 곳에 산다.
','날카로운 가시가 등지느러미 앞에 3개, 배지느러미와 뒷지느러미에 각각 1개씩 있다.
 번식기의 수컷은 몸통 표면 전체에 암청색을 몸통 옆면 윗부분의 일부와 배 쪽에 밝은 붉은 색을 띤다.
','3~4월',null,null,null,null,null,null,'11cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (733,'MF0011968','Malacocottus zonurus','얼룩수배기','Hunchback scupin','북태평양 (한국 동해, 일본 북부에서 오호츠크해, 미국 북부)','심해 저서성 어류로 수심 100∼1980m 의 심층에 서식한다.
','체고는 등지느러미 기부에서 가장 높고 몸 뒤쪽으로 갈수록 측편된다.
 머리는 횡단면이 타원형에 가깝고, 후두부에 1쌍의 강한 극이 있다.
 눈은 크며 두 눈 사이는 만입되어 있다.
 입은 경사져 있고, 위턱의 뒤끝은 동공의 앞가장자리 아래에 달한다.
 양턱에는 바늘처럼 생긴 이빨이 무리지어 있고 입천정부에는 이빨이 없다.
 전새개골 끝에는 4개의 강한 극이 있으며, 끝은 단첨두형이다.
 전새개골의 안족 가장자리에는 1개의 발달된 극이 있으며, 주새개골에도 1개의 극이 있다.
 가슴지느러미 끝은 항문을 지나며, 꼬리지느러미는 수직형에 가까운 둥근형이다.
',null,'최대 체장 20cm 까지 성장한다.
',null,null,null,'몸 등쪽은 암회색을 띠며 배쪽은 밝다.
 모든 지느러미는 검고 바깥쪽 가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (734,'MF0019178','Plectropomus laevis','얼룩줄바리','Blacksaddled coralgrouper','아프리카 동부에서 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'체형이 길고, 양턱의 앞쪽에는 1쌍의 강한 송곳니가 나있다.
 뒷지느러미의 바깥 가장자리는 직선이다.
 꼬리지느러미의 후단부는 안쪽으로 약간 오목하다.
 두 눈 사이에는 비늘이 없다.
',null,null,null,null,null,'체색은 2가지 형태가 있는데, 첫 번째는 흰색 바탕에 5개의 암갈색 세로띠가 폭넓게 분포하고, 작은 검은 반점들이 나 있다.
 지느러미들은 모두 황색인 것이 특징이다.
 두 번째 형태는 적갈색 바탕에 수많은 청색 반점들이 나 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (735,'MF0001406','Uranoscopus japonicus','얼룩통구멍','Japanese stargazer','태평양 서부 (한국 남부, 일본 남부, 동중국해, 남중국해)','대륙붕주변의 해저에 주로 서식한다.
','몸 횡단면은 앞쪽이 둥글지만 뒤로 갈수록 측편된다.
  머리는  크고 단단하며 가슴지느러미 위쪽에 뒤로 향하는 1개의 날카로운  강한 극이 있다.
  눈은 매우  작고 양눈 부위에는 골질판의 노출부위가 있다.
  입은 크며, 심하게 경사져 있어 위쪽을 향한다.
  양턱에는 작지만 날카로운 이빨이 앞쪽에 무리지어  있고 후방으로 갈수록 줄어든다.
  전새개골의 아래쪽 가장자리에는 3개의 극이 있다.
  등지느러미는 2개로 분리되어 있으며 제1등지느러미는 비교적 작다.
  가슴지느러미는 9번째 연조가 가장 길다.
  배지느러미는 머리의 중앙 아래에 위치하며, 항문은 몸의 중앙보다 앞쪽에 위치한다.
  제2등지느러미와 뒷지느러미는 대칭적인 위치에 있고, 꼬리지느러미는 수직형에  가깝다.
  몸을 덮고 있는 비늘은 45˚ 경사져 있다.
  배지느러미를 지지하는 요대 가시는 바깥으로 노출되어 있다.
  아랫입술의 앞쪽  가장자리를 따라 미세한 촉수모양의  돌기가 나있다.
  혓바닥의 등쪽에는 주름진 조직이 있다.
','산란기는 4∼10월로 장기간에 걸쳐 이루어진다.
',null,null,'먹이는 유영성 생물 (먹이의 80 % 이상)과 저서성 생물을 주로 섭이한다.
',null,'몸 등쪽은 짙은 갈색 바탕에 담황색의 그물 무늬의 점이 조밀하게  나있고, 중앙과 배쪽은 희다.
  제1등지느러미는 검고 나머지 지느러미는 희거나 연한 황색을 띠며 꼬리지느러미는 검다.
  가슴지느러미의 기저에는 어떠한 무늬도 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (736,'MF0003502','Drepane punctata','얼룩활치','Spadefish','태평양 서부 (일본 남부, 대만에서 인도네시아, 호주 북부), 인도양(인도 포함)','연안의 얕은 수역에 서식한다.
','몸은 심하게 측편되어 있으며 머리 앞가장자리는  급경사를 이룬다.
 체고는 등지느러미의 기점에서 가장 높다.
 주둥이는 매우 작고 배쪽에 치우쳐 있다.
 눈은 머리 앞가장자리에 가까이 위치한다.
 아래턱의 배쪽에서 배지느러미의 기저에 이르기까지 완만하다.
 등지느러미의 극조부와 연조부사이는 깊게 패여 있어 경계가 확실하다.
  가슴지느러미는 측선보다 훨씬 아래쪽에 위치하며 매우 길어서 뒷지느러미 기저의 뒤 끝에 이른다.
 꼬리지느러미의 뒤끝은 중앙이 약간 돌출되어 있다.
',null,'일반적으로 체장 40cm 까지 성장한다.
',null,'먹이는 주로 저서성 무척추동물을 먹는다.
',null,'몸은 전체적으로 은백색을 띠며, 모든 지느러미의  기저는 담황색을 띤다.
 체측의 등쪽으로 흑색점이 가로띠를 형성한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (737,'MF0000950','Evynnis ehrenbergii','에렌벨지붉돔','Sea bream','대서양 동부 (포르투칼에서 아프리카 서부, 지중해)','주로 대륙붕을 따라 연안쪽에 서식한다.
','몸은 계란형으로 심하게 측편되어 있고 체고가 높다.
  눈은 작고 머리 등쪽에 치우쳐 있다.
  양눈은 강하게 융기되어 있고 양눈의 중앙부위 보다 조금 앞쪽까지 비늘이 있다.
  비공은 2쌍으로 전비공은 원형, 후비공은 칼로 찢은 모양이다.
   입은 거의 평탄하며, 위턱의 뒤끝은 눈 앞가장자리에  달한다.
  입을 닫으면 주상악골의 모서리 위가 안전골에 덮여 보이지 않는다.
  위턱과 아래턱의 앞부분에는 각각 4개, 6개의 날카로운 송곳니가 있지만 측면에는 둥근니가 2줄로 나있고 안쪽 앞쪽에는 3∼4개의 작은 원뿔니가 있다.
  입천정부에는 이빨이 없다.
  등지느러미는 3∼4번째 가시가 현저히 길다.
  등지느러미와 뒷지느러미의 마지막 연조는 바로 앞 연조보다 길다.
  가슴지느러미는 4번째 줄기가 가장 길며 끝이 뒷지느러미 2번째  연조 아래까지 뻗어 있다.
  배지느러미의 기저에는 발달된 보조비늘이 있다.
',null,null,null,'먹이는 저서성 생물들을 먹는다.
',null,'몸은 전체적으로 붉은색을 띠며, 배쪽으로는 연한  황색을 띤다.
  체측의 등쪽으로는 조금 큰 청색의 반점이 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (819,'MF0006496','Crangon affinis','자주새우','Japanese sand shrimp','우리나라 동, 서, 남해에서 분포하며, 일본연안, 중국연안, 사할린, 캄챠카 등에서 분포한다.
 우리나라에서는 인천, 태안, 보령, 군산, 부안, 진도, 거문도, 여수, 사천, 울산, 포항 등 전 연안에서 출현한다.
 우리나라에서는 주로 안강망, 낭장망, 새우조망, 기선저인망에서 주로 어획된다.
 자주새우는 주로 조석작용이 강한 하구지역이나 내해, 내만의 수심이 얕은 연안 등지에서 주로 서식하며 연중 출현하며 대규모 회유는 하지 않는다.
','이들의 주 서식지는 바다이지만 일부분은 기수지역에서도 발견되며 서식수심은 0∼200m로 알려져 있다.
','몸의 등면은 매끈하다.
 이마뿔은 작고 두툼하며 눈의 끝에 이르지 못한다.
 배마디의 등면 마루는 네번째 중간부터 여섯번째까지 이어져 있다.
 이마뿔의 크기는 변이가 많아 매우 짧고 둥근 형태도 있다.
 두흉갑의 등면에는 1개의 날카로운 가시가 있고 아가미 앞에도 가시가 있다.
 수컷의 두번째 배 다리에 있는 숫돌기는 짧고 털을 많이 가진다.
','우리나라 낙동강 유역에서 발견되는 자주새우의 포란개체는 거의 연중 출현하며, 이들의 주 산란기는 9월과 4월 연중 2회로 추정된다.
 하지만 우리나라 남해안의 사천해역에서는 9∼11월까지는 포란개체가 전혀 없으며 3월에 가장 많은 포란개체를 가진다고 하였다.
 또한 이들 개체는 연중 1회 산란하는 것이 아니라 다회 산란하는 것이 확실하다.
 산란기때 산란장을 찾는 회유는 하지 않는 것으로 생각되며 산란장은 서식지와 동일한 것으로 판단된다.
','수컷 크기는 전장 39.
7mm(한국) 이며 암컷 크기는 전장 47.
0mm(한국)','자주새우의 암컷과 수컷의 성장의 차이는 분명히 있으며, 성비는 계절에 따라 변한다.
 난을 가진 가장 작은 크기는 전장 15mm로 약 120개의 난을 가지고 있으며, 가장 큰 개체는 전장 36mm로 약 4,000개의 난을 가지고 있다.
 또한 여름철에 가지는 난보다 겨울철에 가지는 난의 크기가 더욱 크다.
 어민들의 청취조사와 국립수산진흥원의 조사결과에 의하면 우리나라 서해안의 자주새우는 타 새우류와 달리 수온이 하강하는 겨울철에도 이동하거나 잠복하지 않고 서식하는 광온성 새우류로 추정된다.
 하지만 우리나라 남해안 사천의 경우 여름과 가을에는 외해측에서 분포하다가 겨울이 되면 사천 해역으로 접안 분포하며, 주 산란기가 지난 4월 이후가 되면 분포의 중심이 외해쪽으로 이동한다고 한다.
','곤쟁이류, 십각류 유생, 저서성 다모류, 김 등',null,'몸 색깔은 살아 있을때 흑갈색의 색소포가 몸 전체에 산재해 있다.
',null,'전장 4.
7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (820,'MF0012662','Hiatula boeddinghausi','자패',null,'동중국해, 한국, 일본','조간대의 펄지역에 서식한다.
','패각은 직사각형에 가까우며, 전후연 모두 둥글고 좌우로 납작한 패각을 가지고 있다.


껍질은 얇은 편이며, 패각 표면은 매우 세밀한 성장선이 치밀하게 배열되어 있고 자주색 바탕에 암갈색의 각피로 덮여 있어 매우 거칠다.


내면은 자주색의 광택이 있고 외투선의 만입이 깊게 패어져 있다.
',null,null,null,null,null,null,null,'각장 113.
6mm, 각고 73.
2mm, 각폭(합각) 32.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (821,'MF0004908','Naso annulatus','작은뿔표문쥐치','Whitemargin unicornfish','태평양 서부 (일본남부에서 호주 동부), 중부태평양 (하와이, 프랑스령 폴리네시아), 인도양 (아프리카 동부)',null,'성장함에 따라 눈앞에 나 있는 뿔의 길이가 달라지는데, 어릴 때에는 뿔이 없다가 20cm가 되면 뿔이 튀어 나온다.
 미성어일 때에는 뿔이 짧아서 주둥이 전단보다 돌출하지 않지만, 완전한 성어가 되면 매우 길게 돌출하고, 꼬리지느러미의 양끝 연조는 실처럼 길게 연장된다.
',null,null,null,null,null,'몸은 전체적으로 청회색이나 암갈색이고, 특별한 무늬가 없다.
 입술은 희다.
 꼬리지느러미의 전반부는 희고, 후반부는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (822,'MF0006837','Sympterygia bonapartii','작은코가오리','Smallnose fanskate','남동태평양 (칠레), 남서대서양 (브라질, 아르헨티나)',null,'주둥이 부분에 연골조직이 없으며, 돌출하지 않고 검은색 반점이 산재해 있다.
 가슴지느러미는 체반에서 만곡되어져 있고, 꼬리는 체반폭보다 짧다.
',null,null,null,null,null,'몸의 등쪽은 짙은 갈색이나 검은색을 띠며, 체반의 양쪽에는 흰색 반점이 산재해 있다.
 배쪽은 희며 가슴지느러미 가장자리는 검은색 반점이 형성되어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (823,'MF0006916','Atrobucca brevis','작은흑조기','Orange croaker','태평양 서부 (뉴기니섬, 호주 북부)',null,'몸은 측편형이며, 비늘은 탈락되기 쉽다.
  눈은 타원형으로 전방에 2쌍의 커다란 비공이 있다.
  입은 약간 경사지며, 아래턱이 위턱보다 돌출되어 있다.
  입은 크며, 위턱의 뒤끝은 동공의 중앙에 달한다.
  양턱에는 1줄의 날카로운 이빨이 있지만, 송곳니는 없다.
  등지느러미는 1개로 극조부와 연조부의 경계는 깊게 패여 있고 연조부는 기저의 길이가 현저히 길며, 뒷지느러미는 기저의 길이가 매우 짧다.
  꼬리지느러미는 삼각형 모양이다.
 측선은 완만한 S자 로 뻗어 있다.
  아래턱에는 4개의 작은 감각공이 있다.
  부레는 긴 당근 모양으로 전연에는 융기된 부위가 없고, 부레 주위로 나뭇가지 모양의 부속지가 23쌍 나타난다.
',null,null,null,null,null,'몸 등쪽과 중앙은 은회색을 띠며, 배쪽은 희다.
  모든 지느러미는 연한  황색을 띠며, 등지느러미와 꼬리지느러미만  어둡다.
  가슴지느러미  기저 윗부분의  안쪽은 검다.
  구강의 안쪽을 보면, 바깥쪽 가장자리와 혀의 윗부분이 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (824,'MF0005644','Pungitius kaibarae','잔가시고기','Short ninespine stickleback','우리나라 동해안으로 흐르는 하천 중상류(간성 북천, 송현천, 강릉 남대천)와 형산강, 금호강','물이 맑은 하천 중류의 물풀이 많은 곳','몸은 옆으로 납작하다.
 등지느러미에 7~9개의 예리한 가시가 있으며 가시는 지느러미막으로 연결되어 있다.
 등지느러미 앞에 있는 가시의 지느러미막은 검은색이다.
 주로 물 속에 사는 곤충이나 작은 무척추동물 등을 먹는다.
','5~8월',null,null,null,null,null,null,'5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (903,'MF0010944','Rhynchopelates oxyrhynchus','줄벤자리','Tigerperch','태평양 서부 (한국 남부, 일본 남부에서 필리핀)','연안성 어종으로 육지에 가까운 해역에  서식하며, 때때로 강 하구  또는 강 안으로 유입하기도 한다.
  이 종은 부레를 이용하여 소리를  발생한다.
','체고는 높은 편이며 몸은 측편되어 있다.
  머리 등쪽면은 경사가 급한 반면에, 배쪽면은 완만하다.
  입은 크지 않고, 위턱의 뒤끝은 눈 앞가장자리에 못 미친다.
  전새개골 끝에는 날카로운 극이 여러 개 있으며, 주새개골  끝에는 뒤로 향하는 2개의 극이 있다.
  양턱에는 가늘지만 긴 이빨이  여러 줄로 나있고, 입천정부에는 이빨이 없다.
  등지느러미는 1개로 극조부 기저 길이가 연조부 기저  길이의 2배이고 극간막은 깊게 패여 있으며 연조부의 끝은 둥글다.
  뒷지느러미는 3개의  가시를 가지는데 2번째 가시가 가장 길고 강하며, 연조부 끝은 둥글다.
  꼬리지느러미는 중앙이 약간 만입된 가랑이형이나 거의 수직형에 가깝다.
  후측두골의 끝부분은 길게 신장되어 바깥으로 노출되며 뒷가장자리는 거치상태이다.
','산란 시기는 봄에서 여름 동안, 연안에서 이루어진다.
','최대 체장 25cm 까지 성장한다.
',null,null,null,'몸은 은회색 바탕에 몸을  가로 지르는 4줄의 검은색 세로띠가  있으며 가장 배쪽의 것은 희미하다.
  등지느러미는 황색 바탕에  기저의 끝부분이 검다.
  가슴지느러미와 배지느러미는 황색을 띠며, 뒷지느러미와 꼬리지느러미는 황색  바탕에 폭이 좁고 긴 부정형의 검은색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (904,'MF0008499','Caelorinchus multispinulosus','줄비늘치','Japanese grenadier','태평양 서부(한국 남부, 일본, 동중국해, 필리핀)','이 종은 대체로 깊은 수심에 서식하는 저서성 어류로 서식 범위는 대륙붕으로부터 400m 수심까지이다.
','주둥이의 앞끝은 뾰족하며, 꼬리는 띠처럼 길게 뻗어있다.
 입은 배쪽에 위치하고 양턱에는 바늘모양의 이빨이 3겹으로 나있다.
 눈은 매우 큰 타원형이다.
 아래턱의 앞끝에는 동공보다 작은 1개의 작은 수염이 나있고, 전개새골과 주새개골은 1개로 융합되어 있는 것 같지만 분리된다.
 등지느러미, 가슴지느러미, 배지느러미는 작지만 뒷지느러미는 몸의 중앙에서 시작되어 꼬리의 뒤끝까지 달한다.
 가슴지느러미는 몸의 측면 중앙에 위치한다.
 배쪽에서 보면 아가미 협부로부터 복부 정중선을 따라 항문에 이르기까지 발광기가 있다.
 몸은 매우 작은 비늘로 덮여 있고, 머리는 골질판으로 덮여 있다.
 비공은 2쌍으로 전비공과 후비공은 가까이 위치하고 후비공이 더 크다.
',null,null,null,null,null,'몸은 전체적으로 은백색을 띠지만, 등쪽은 흑회색 점이 산재해 있다.
 가슴지느러미의 안쪽 기저부위는 검다.
 각 지느러미는 회색바탕에 매우 작은 흑색소포가 조밀하게 산재되어 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (905,'MF0013759','Sarda orientalis','줄삼치','Striped bonito','한국 남부, 태평양, 인도양의 열대, 온대 해역','표층  근처에서 생활하는 부유성 어종이며, 수온이 14∼23℃ 가 되는 해역에서  생활하며, 작은 다랑어 종류와 함께 군집  생활을 한다.
','양턱에는 비교적 커다란 원뿔니가 나있는데 위턱에는 13∼19개, 아래턱에는 11∼15개 가 있다.
  구개골에도 이빨이 있지만 서골에는 없다.
  부레가 없다.
 몸은 작은 둥근비늘로 덮여 있다.
',null,'최대 몸무게는  1975년 Seychelles에서 어획된 가랑이 체장 102cm, 체중 10.
65kg 이 최대기록이다.
',null,'먹이는 작은 어류, 오징어류, 갑각류 등을  먹는다.
',null,'몸 등쪽에는 비스듬히 경사진 5∼10줄의 검은색 줄무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (906,'MF0001117','Palaemon paucfish_idens','줄새우','Lake prawn','우리나라 남한 각지에 분포하며, 중국, 일본, 블라디보스톡, 사할린, 쿠릴 열도 남부 등지에서도 출현한다.
',null,'이마뿔은 거의 수평이지만 약간 위쪽이나 아래쪽으로 향하는 것도 있다.
 이마뿔의 윗가장자리에는 4∼8개(보통 7개)의 이가 있고 맨 앞의 것은 이마뿔의 끝 가까이에 있다.
 아랫가장자리는 볼록하며, 중앙 가까이에 1∼4개(보통 3개)의 이가 있다.
 두흉갑에는 더듬이 윗가시와 아가미 앞가시가 잘 발달되어 있다.
 두번째 배다리의 안다리에는 비교적 굵고 막대모양의 안부속체와 비교적 가는 숫돌기를 가진다.
 숫돌기는 그 길이가 안부속체의 2배 정도이고 안가장자리에 센털이 촘촘히 나 있다.
','민물이나 기수에 살며, 줄새우의 포란개체 출현 시기는 4월 하순∼8월 중순으로 알려져 있는데, 7월에 포란한 개체수가 가장 많다.
 난의 크기는 0.
87∼1.
78㎜ 정도이고 포란수는 150∼380개이다.
','최대크기는 전장 66mm',null,'무척추동물의 유생 등',null,'몸 색깔은 살아 있을 때 연한 갈색이고 갑각의 옆에 암갈색의 복잡한 무늬가 있다.
 이 무늬의 기본형은 맨 앞에 A자형, 그 뒤에 S자형 그 다음에 α모양의 무늬가 있다.
',null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (907,'MF0005960','Palaemon serrifer','줄새우아재비','Carpenter shrimp','우리나라 서·남해에서 분포하며, 미얀마, 말레이시아, 시베리아, 중국, 일본 등지에서도 출현한다.
 우리나라 서해의 안면도, 보령, 강화도, 남해의 제주도 연안과 부산 등지에서 관찰된다.
',null,'이마뿔은 거의 수평을 이루며 윗가장자리는 수평이고 간격이 일정한 10∼16개의 이를 가지며, 그 중에서 1개는 끝 가까이에 떨어져서 위치하고 맨 뒤의 3개는 안병기부의 두흉갑 뒤에 위치한다.
 아랫가장자리는 볼록하고 3∼5개(보통 4개)의 이를 지닌다.
 이마뿔의 아래, 위, 양 가장자리에는 털이 많이 나 있다.
 꼬리마디의 끝은 뾰쪽하며 뒤 가장자리에 2쌍의 가시가 있는데 안의 것이 바깥의 것보다 훨씬 길다.
 전체적인 체형은 Palaemon macrodactylus(붉은줄참새우)와 비슷하지만, 가슴다리의 발가락마디가 훨씬 짧고 굵으며, 배다리에는 7개의 가로로 달리는 흑갈색의 반문을 갖는다.
 수컷의 두번째 배다리의 안다리에는 안부속체와 숫돌기가 있는데, 숫돌기는 안부속체보다 굵고 조금 짧으며 끝에 긴 강모가 나 있다.
 암컷에서는 안부속체만 있다.
','포란시기는 이른봄에서 늦가을이며 해를 넘긴 개체는 여름 전에, 여름 이후는 당년세대가 산란한다.
','최대크기는 전장 36mm',null,'곤쟁이류, 기타 무척추동물의 유생 등',null,'몸 색깔은 살아 있을 때 연한 갈색이며, 진한 갈색 혹은 검정색의 반점이 몸 전체에 산재해 있으며, 특히 두흉갑에 더욱 많다.
',null,'전장 2cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (654,'MF0001750','Buccinum opisoplectum','세고리물레고둥',null,'한국, 일본(시마네 근해, 에치젠 근해, 홋카이도), 러시아(사할린)','50~200m 정도의 수심에 서식한다.
','패각은 중형이며, 나탑은 높은 원추형, 나층은 10층, 봉합은 깊고 뚜렷하다.


패각 표면은 굵은 나륵 사이에 여러 줄의 미세한 나륵들이 있는데 차체층과 체층의 주연부에는 각각 3개씩의 굵은 나륵이 있다.


각구는 반달모양으로 외순은 체층에 난 굵은 나륵을 따라 굴곡이 있고, 바깥쪽으로 젖혀져 있다.


내순은 흰색 활층이 발달해 있다.


체층의 주연부와 차체층에는 각각 3개씩의 굵은 나륵이 있다.
',null,null,null,null,null,null,null,'각고 85.
4mm, 각폭 43.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (655,'MF0005011','Cynoglossus senegalensis','세네갈서대','Senegalese tongue sole','대서양 서부(모리타니아에서 앙골라, 아프리카 서부)','수심 10∼110m 의 대륙붕상 (펄 또는 모래 바닥)에서 생활한다.
','몸은 낮고 심하게 측편된다.
  눈은 작고 두 눈  사이에 1개의 비공이 있다.
  입은 눈 아래쪽에 활처럼 휘어진 형태로 있고, 위턱은 아래쪽 눈 끝에 달한다.
  눈이 있는 쪽에는 등쪽과 중앙에 1줄 씩의 측선이 길게 뻗어 있고,  눈이 없는 쪽에는 중앙에 1줄만 있다.
  눈이 있는 쪽은 빗비늘로 덮여 있으며, 눈이 없는  쪽은 둥근비늘이다.
  등지느러미와 뒷지느러미는 꼬리지느러미와 연결되어 있고,  꼬리지느러미는 길게 발달해 있다.
  머리에는 위쪽 눈 위쪽, 양눈 사이, 아래턱에  각각 4줄의 분지된 측선이 세로 방향으로 있고,  머리 3/4 부위에  분지된 측선이 가로  방향으로 뻗어 있다.
   머리 앞쪽 가장자리는 둥글다.
  꼬리지느러미는  12개이다.
  눈이 있는 쪽의 측선 사이의 비늘은 16개이다.
',null,null,null,'먹이는 작은 무척추동물을 주로  먹는다.
',null,'눈이 있는 쪽은 짙은 갈색이며, 눈이 없는 쪽은  희거나 짙은 갈색을 띤다.
모든 지느러미는 연한 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (656,'MF0008484','Pseudotolithus senegalensis','세네갈이석태','Cassava croaker','대서양 동부 (아프리카 서부)','연안성 어종이며, 수심 70m 이내의 바닥이 펄, 모래, 암초 등인 해역에  서식한다.
','몸은 길고 측편되어 있다.
  머리 등쪽면은 일직선 형태를 띠며, 체고는 등지느러미 연조부의 시작부위에서 가장 높다.
  입은 크며, 아래턱이 위턱보다 돌출되어 있고, 위턱의 뒤끝은 동공의 중앙을 지나지만 뒷가장자리에는 달하지 않는다.
  눈 앞쪽에는 2쌍의 비공이 위치한다.
  양턱에는 매우 가느다란 융모치가 띠를 형성하지만 앞부위에는 날카로운 송곳니가 4∼5개 가량 나타난다.
  눈은 작으며, 윗가장자리는 머리의 등쪽면에 접한다.
  전새개골의 뒷가장자리에는 미약한  거치가 나타나며, 주새개골에는 2개의 부드러운 가시가 있다.
  등지느러미는 1개로 그 경계부는 깊게 패어져 있으며, 1번째 가시는 매우 작지만 2번째부터 현저히 길어진다.
  등지느러미  극간막은 깊게 패어져 있다.
  가슴지느러미는 몸의 중앙에 위치하며 비교적 작은데 배지느러미 길이와 비슷하다.
  뒷지느러미는 등지느러미 연조부의 중앙 아래에 위치하며, 가장 긴 뒷지느러미 연조의 길이가 기저의 길이보다 훨씬 길다.
  측선은 등쪽에  치우쳐 일직선 형태로 뻗다가 뒷지느러미 기부에서 배쪽으로 약간 경사진 후 다시 일직선 형태로 되어 꼬리지느러미까지 달한다.
  꼬리지느러미는 중앙부가 뾰족하게 돌출한 첨치형이다.
  몸은 뭉툭한 사각형의 비교적 큰 빗비늘로 덮여 있다.
','산란은 22∼25℃ 수온대인 11∼3월에 연안 근처에서 이루어진다.
 치어의 경우 연안의 얕은 수역에서 생활하며, 성어는 저층수온이 18℃ 이하로 내려가면 중층수역으로  이동을 한다.
',null,null,null,null,'몸 등쪽은 회갈색을  띠지만 중앙에서부터 배쪽으로는  은회색 혹은  은백색을 띤다.
  각 지느러미의 극조부는 투명하지만 연조부는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (657,'MF0012508','Chaetodon modestus','세동가리돔','Brown-banded butterfly fish','우리나라 남해, 일본 중부이남, 동중국해, 대만, 필리핀','수심 10m 정도의 바닥이 모래질인 곳이나 깊은 암초지대에 서식한다.
','몸은 원통형에 가깝고, 체고가 높고 매우 측편하며, 머리는 짧은 편이다.
 주둥이는 돌출하며, 머리 위부분은 오목하고 등지느러미 바로 앞에서 급히 경사져 있다.
 꼬리지느러미는 수직형이몸 빛깔은 연한 갈색 바탕에 눈을 가로지르는 1줄의 암색 가로 띠와 옆구리에 폭이 넓은 2줄의 갈색 띠가 가로로 그어져 있다.
 등지느러미 연조부 앞쪽에 백색으로 둘러싸인 둥근 흑색 반점이 있다.
 몸은 원통형에 가깝고, 체고가 높고 매우 측편하며, 머리는 짧은 편이다.
 주둥이는 돌출하며, 머리 위부분은 오목하고 등지느러미 바로 앞에서 급히 경사져 있다.
 꼬리지느러미는 수직형이거나 약간 오목하다.
 양 턱의 이빨은 앞부분이 7∼9줄로 밀접한 이빨 띠를 형성하나 뒤쪽으로 갈수록 감소하여 뒷부분에 1∼2줄만이 있다.
 등지느러미 가시는 크고 단단하며 4번째가 가장 길고, 뒷지느러미 가시는 2번째가 가장 길다.
 등·뒷지느러미의 연조부 뒤끝 부분은 몸과 거의 수직을 이룬다.
 옆줄은 꼬리자루 앞부분에서 끝나며 비늘은 빗비늘이다.
','전장 3cm 이내의 어린 것은 여름∼가을에 연안에 나타나는 것으로 보아 산란기는 늦봄∼여름으로 추정된다.
','소형종으로 몸길이는 약 20cm',null,null,null,'몸 빛깔은 연한 갈색 바탕에 눈을 가로지르는 1줄의 암색 가로 띠와 옆구리에 폭이 넓은 2줄의 갈색 띠가 가로로 그어져 있다.
 등지느러미 연조부 앞쪽에 백색으로 둘러싸인 둥근 흑색 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (738,'MF0010006','Ebosia bleekeri','에보시감펭','Cockscomb firefish','태평양 서부(한국 남부, 일본 남부, 동중국해, 남중국해, 인도네시아)','주로 대륙붕 주변의 조개껍질이 섞인 모래 바닥에 서식한다.
','몸은 소형으로 측편되어 있다.
  눈은 크며 등쪽에 치우쳐 있고, 두 눈 사이는 만입되어 있다.
  위턱의 뒤끝은 눈의 앞가장자리에  달한다.
  눈의 등쪽 가장자리를 따라서 여러개의 작은 가시가 나있다.
  전새개골의  모서리에는 3개, 주새개골 끝에는 2개의 가시가 있다.
  가슴지느러미는  매우 길어서 꼬리지느러미  기저 부근에까지 달한다.
  등지느러미 가시 길이는 현저히 길어서 체고와 비슷하다.
  머리 등쪽 후방에는 노정골에서 돌출된 1쌍의 볏모양의 돌기가 있다.
  꼬리지느러미는  매우 길며 가장자리는 둥글다.
',null,null,null,null,null,'몸은 연한 황색을 띠며 몸의 앞쪽에 희미하게  체측을 가로지르는 2∼3줄의 짙은 갈색 가로띠가 있다.
  머리에는 눈의 아랫쪽과 뺨을 가로지는 3줄의 짙은 갈색 띠가 있다.
  가슴지느러미는 붉은색 바탕에  4∼5줄의 검은색 띠가 가로지른다.
  배지느러미는 오렌지색을 띠며, 나머지는 연한 황색을 띠거나 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (739,'MF0002147','Goniistius quadricornis','여덟동가리','Black-barred morwong','우리나라 남해, 일본 중부이남, 동중국해, 대만','연안의 암초지역이나 산호초 해역에 서식하며 단독으로 생활한다.
','몸은 삼각형으로 측편하며, 머리 뒤 부분은 크게 솟아 올라와 있다.
 입은 약간 아래쪽으로 향하며, 입술은 두툼하다.
 가슴지느러미 아래쪽의 6개 연조는 회백색을 띠며, 두툼하고 길게 뻗어 있고 끝부분은 붉은색을 띤다.
 양 턱의 이빨은 작고 폭 넓은 이빨 띠를 형성하며, 그 끝 부분은 뾰족하다.
 등지느러미의 가시 중에서 4번째 가시가 가장 길다.
',null,'체장 35cm',null,'잡식성으로 동물성, 식물성 먹이 등을 모두 먹는다.
',null,'몸 빛깔은 회갈색 바탕에 눈에서 꼬리자루 사이에 폭 넓은 8줄의 흑갈색 띠가 비스듬하게 걸쳐 있다.
 배지느러미, 뒷지느러미 및 꼬리지느러미의 아랫부분은 검은 색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (740,'MF0004348','Siganus vulpinus','여우독가시치','Foxface','태평양 (필리핀, 마이크로네시아에서 인도네시아, 호주)',null,'주둥이는 전방으로 현저하게 돌출되어 있지만 입은 매우 작다.
 머리 등쪽면은 부드럽게 만입되어 있지만 배쪽은 심하게 만입되어 있다.
  꼬리지느러미는 부드러운 가랑이형 또는 수직형이다.
','유어때는 무리지어 다니며, 체장 10cm 에 달하면 산란에 가입한다.
',null,null,'이들의 먹이는 저서성 해조류로 알려져 있다.
',null,'머리는 흰색 바탕에 등지느러미 앞쪽 부위에서 눈을 가로 질러 입에 달하는 폭이 넓은 1줄의 검은색 띠가 나타나며 협부에는 삼각형태의 면적이 넓은 검은색 부위를  가진다.
  가슴지느러미 중앙부위에서 후방으로 선명한 황갈색을 띠며 가슴지느러미와 배지느러미를 제외하면 모든 지느러미는 황갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (741,'MF0019391','Microphysogobio rapfish_idus','여울마자',null,null,'밀양강, 남강, 우리나라 고유종이다.
','몸통은 길고 위아래로 약간 납작하며 머리와 배는 편평하다.
 입은 주둥이 아래에 있으며 말굽 모양이다.
 윗입술에는 비교적 큰 젖꼭지 모양의 동기가 일렬로 있으며, 가운데의 것은 다른것에 비하여 비교적 크다.
 아랫입술 가운데에는 분리되지 않은하트모양의 구엽이 있다.
 입가에는 눈의 지름보다 짧은 수염이 1쌍있다.
 몸통 옆면 가운데에는 폭이 넓은 세로띠가 아가미뚜껑 뒤쪽에서 꼬리지느러미 앞까지 이어진다.
 머리의 뺨에는 청색광택을 띄며, 가슴지느러미는 붉은 빛을 띤다.
','하천 중류의 물 흐름이 빠르고 바닥에 자갈이 많은 여울바닥',null,null,null,null,null,null,'5~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (742,'MF0010850','Albula argentea','여을멸','Sharpjaw bonefish','태평양 (한국 남해, 일본 남부, 대만, 필리핀, 하와이), 인도양 (홍해, 남아프리카 포함)',null,'체형은 방추형이고, 위턱이 아래턱보다 돌출한다.
 배지느러미는 몸의 중앙에 있고, 등지느러미보다 뒤쪽에 위치한다.
 측선은 거의 일직선이고, 꼬리지느러미 후단은 뾰족하다.
',null,null,null,null,null,'등쪽의 체색은 옅은 푸른빛을 띄는 은백색이고 배쪽은 광택이 있는 은색이다.
 주둥이의 전단부와 비공 근처는 검은 반점이 있고, 눈 아래에는 노란색 세로띠가 있으며, 가슴지느러미 기부쪽도 노란색이다.
 등쪽에는 9개의 짙은 세로 줄무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (743,'MF0014051','Chromis fumea','연무자리돔','Smokey chromis','태평양 서부 (한국 남부, 일본에서 호주 서부)','수심 10∼20m 깊이의 산호초나 암초  지역에 주로 군집을 이루어 생활한다.
','자리돔속 중, 비교적 체고가 낮으며 측편되어 있는 형이다.
  주둥이는 작고 위턱의 뒤끝은 눈의 약 1/4 지점에 달한다.
  양턱의 이빨은 원뿔니이다.
  배지느러미를 제외한 모든 지느러미의 기저와 가시 사이의  막은 비늘로 덮여 있는데,  등지느러미는 가시 길이의 1/2, 뒷지느러미는 가시 길이의  3/8을 덮고 있다.
  등지느러미  가시 사이의 막은 비교적 깊게 패여져 있으며 등지느러미, 뒷지느러미 연조부의 뒤끝은  뾰족하다.
 꼬리지느러미는 가랑이형이며 위, 아래 가장자리의  끝부분은 뾰족하지만 실모양으로 연장되어 있지 않다.
  배지느러미 끝부분은 실모양으로 약간 연장되어 있다.
',null,'최대 체장 10cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 연한 갈색을 띤다.
  등쪽은 어두운 갈색을 띠지만 배쪽은 점점 밝아져 황색을 띤다.
  등지느러미는 전체적으로 검은 갈색을 띠고, 기저는 황녹색을 띤다.
  가슴지느러미에는 어떠한 무늬도 없다.
  배지느러미는 황색을  띠고 뒷지느러미는 어두운 갈색을 띠며 끝부분으로 갈수로 어두워 진다.
  꼬리지느러미는 위·아래 가장자리가 어둡고 중앙이 밝아 경계가 분명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (825,'MF0011270','Saurfish_ida microlepis','잔비늘매퉁이','Shortfin lizardfish','북서태평양 (한국 남부, 일본, 중국, 동중국해)','연안성 어류로 주로 바닥이 모래가 섞인 펄질에 서식한다.
','몸은 약간 종편되어 있고, 체고는 높지 않다.
  눈은 작고 머리 앞쪽에 치우쳐 있다.
 두 눈 사이는 넓고 편평하며 비늘이 있다.
  입은 크며, 약간 경사져 있는데 양턱에는 날카로운 비늘모양의 이빨이 여러줄 나있다.
  입 안쪽을 보면 구개골, 부설골, 혓바닥의 등쪽에도 이빨이 있다.
  좌·우 새막은 협부와 분리된다.
  새조골이 12개이다.
  가슴지느러미는 짧아서 끝이 배지느러미의  기부에 못미친다.
  꼬리지느러미는  발달된 가랑이형이다.
  옆줄은 체측의 중앙을 일직선으로 달린다.
  항문은 몸 뒤쪽에 위치하며 바로 뒤에 뒷지느러미가 있다.
',null,null,null,null,null,'몸 등쪽과 체측의 중앙까지는 연한  갈색을 띠며, 옆줄을 경계로 밝아져  배쪽으로는 은백색을 띤다.
  모든 지느러미는 무색투명하나, 배지느러미와 꼬리지느러미 끝부분은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (826,'MF0013518','Galeoastraea modesta','잔뿔소라',null,'한국, 일본[혼슈우(보오소오 반도 이남), 시코쿠, 큐우슈우, 카메키쇼, 쵸시, 세토 내해], 중국, 대만','수심 20~100m 사이의 바위 위에 서식한다.
','패각은 원추형, 나층은 8층, 각 층은 봉합이 깊고 뚜렷하며 패각은 황백색이다.


견각에는 관상으로 된 가시모양의 돌기가 나륵을 따라 나 있으며 체층에서는 나륵이 주연과 체층 중간에 3줄이 있는데 주연 쪽으로 내려 갈수록 돌기는 작아진다.


각 나층에는 미세한 과립으로 된 나륵이 이들 사이에 조밀하게 배열되어 있으며 각저는 비늘로 된 나륵 9줄 내외가 규칙적으로 배열되어 있다.


각구는 장타원형, 주위에 황갈색 띠로 둘려져 있으며 외순은 얇지만 견고하다.


내면은 백색, 내순은 두껍고 바깥쪽으로 넓게 젖혀져 있으며 안쪽으로는 백색 활층으로 되어 있고 바깥쪽으로는 황갈색 띠가 넓게 있다.


뚜껑은 석회질로 난원형, 외면은 둥글게 부풀어져 있고 표면은 작은 과립으로 덮여 있다.


각구가 타원형으로 내순이 넓고 갈색인 것이 특징이다.
',null,null,null,null,null,null,null,'각고 47.
2mm, 각폭 46.
3mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (827,'MF0004794','Stichaeus grigorjewi','장갱이','Long shanny','우리나라 동해, 일본 북부해, 오호츠크해','냉수성 어종으로 찬물을 좋아하며 주로 바닥에서 서식한다.
','몸은 가늘고 길며, 머리는 다소 납작하나 꼬리부분은 측편한다.
 눈은 매우 작으며, 두 눈 사이는 움푹 들어가 있다.
 입은 크고 아래턱이 위턱보다 길며, 위턱의 뒤끝은 눈보다도 더 뒤쪽까지 도달한다.
 위턱의 이빨은 작고, 아래턱의 이빨은 뒤로 갈수록 크다.
 등지느러미는 아가미뚜껑보다 약간 뒤쪽에서 시작되며, 모두 단단한 가시로 되어 있다.
 배지느러미는 작고 목부분에 위치한다.
 몸은 작은 둥근비늘로 덮여 있고, 옆줄은 한 줄씩이나 옆줄구멍은 2줄이다.
','산란기는 6∼7월경으로 연안 가까이에서 알을 낳으며, 산란수는 평균 21만 개','전장 60cm',null,'갑각류, 극피동물, 어린 물고기 등을 주로 잡아먹는다.
',null,'몸 빛깔은 등쪽은 황갈색 바탕에 작은 흑갈색 반점들이 많이 흩어져 있고 배쪽은 다소 옅은색이다.
 등지느러미에는 2∼3줄의 검은 색의 세로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (828,'MF0015057','Sebastes alutus','장문볼락','Pacific ocean perch, Longjaw rockfish','북태평양 (일본 북부, 베링해, 알류산열도, 캘리포니아만)','이 종은 군집 생활을 하며, 외해역에 주로 서식을 한다.
  서식 수심은 연안에서 900m 정도이나  주로 150∼300m 수층에 풍부하게 서식한다.
','몸은 측편되어 있으며 체고가 높고, 주둥이가 길다.
  눈은  매우 크며, 머리의 등쪽에는 앞에서부터 1쌍의  비극, 눈  뒷가장자리의 바로 위쪽에 2쌍의 안후극, 그리고 후두부에 잘 발달한 1쌍의 노정극이 있다.
  안와하연에는 가시가 없다.
  입은  경사져 있고, 아래턱의 앞끝에는 45°배쪽으로 돌출된 1개의 두드러진 돌기가  있다.
  위턱에는 측면을 따라 3∼4줄의 작은 이빨이 있고 아래턱에는 1줄이 존재한다.
  전새개골의 뒷가장자리에는 5개의 날카로운 가시가 있으며, 주새개골에는 2개의 가시가 있다.
  가슴지느러미는 길어서 끝이 항문에 달한다.
  뒷지느러미는 3번째  가시가 가장 길다.
  가슴지느러미 상반부의 바깥쪽 가장자리는 둥글다.
',null,'최대 51cm 까지 성장한다.
',null,null,null,'몸은 전반적으로 붉은색을  띠며, 몸의 등쪽으로  3∼4줄의 짙은 갈색  무늬가 있다.
  지느러미는 붉은 빛을 띠며, 주새개골은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (829,'MF0004915','Xyrichtys verrens','장미옥두놀래기',null,'북서태평양 (한국 제주도, 일본, 중국, 대만)',null,'체고가 높고 매우 측편하며, 눈은 등쪽에 위치한다.
 양턱의 앞쪽에는 1쌍의 큰 어금니가 돌출한다.
 등지느러미 앞쪽에는 홈이 있고, 배지느러미는 길다.
',null,null,null,null,null,'몸은 전체적으로 붉은색이고, 각 비늘의 가장자리에는 형광빛을 띄는 푸른색 무늬가 있다.
 주둥이에는 2줄의 푸른색 가로띠가 있고, 눈 뒤쪽으로는 큰 붉은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (830,'MF0014371','Zaprora silenus','장성베도라치','Prowfish','북태평양 (일본 북부, 러시아, 베링해에서 미국 남부)','수심 20∼150m 의 저층에  서식한다.
','체고는 높고 몸은 측편되어 있으며, 배지느러미가 없다.
  머리는 작고 주둥이 끝은 둥글다.
  입은 매우 작고 약간 경사지며,  위턱의 뒤끝은 눈 앞가장자리 아래에 겨우 달한다.
  머리에는 감각공이 명확하게 나타나는데 눈 주위, 아래턱 부위에 많이 분포하며 뺨과 후두부에도 일부 나타난다.
 등지느러미는 머리가 끝나는 부분보다  조금 앞쪽에서 시작되며, 뒷지느러미는 몸의 중앙에서 각각 시작되어 길게 뻗어 있는데 꼬리지느러미와는 분리되어 있다.
  가슴지느러미와 꼬리지느러미 끝은 둥글다.
',null,'체장 1m 에 달한다.
',null,null,null,'몸은 짙은 갈색을 띠며 머리의 감각공 주위는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (831,'MF0002066','Carcharhinus longimanus','장완흉상어','Oceanic whitetip shark, Whitetip whaler','전 대양의 열대 및 아열대 해역',null,'몸은 방추형으로 주둥이는 길고 앞끝은 뾰족한 편이다.
 제 1등지느러미와 가슴지느러미는 매우 길다.
',null,null,null,null,null,'몸의 등쪽은 청회색이며 배쪽은 희다.
 제 1등지느러미, 가슴지느러미 및 꼬리지느러미의 바깥쪽 가장자리는 희고 제 2등지느러미와 뒷지느러미의 바깥쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (908,'MF0009320','Abudefduf sordfish_idus','줄자돔',null,'인도양~태평양(우리나라 남부를 포함해서 홍해, 아프리카 동부에서 하와이, 폴리네시아까지)',null,'몸은 계란형이고 체고가 높다.
 주둥이와 입은 작다.
 등지느러미와 뒷지느러미의 후단은 뾰족하다.
 꼬리지느러미의 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 갈색을 띄고, 6개의 암갈색 가로줄이 있다.
 미병부 등쪽에 큰 검은 반점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (909,'MF0010983','Caranx sexfasciatus','줄전갱이','Bigeye trevally','인도양, 태평양',null,'입은 배쪽에 위치한다.
 측선은 원활한 곡선을 이루다가 등지느러미와 뒷지느러미의 전단부는 연장되어 있다.
 가슴지느러미 뒤끝부터 모비늘의 직선으로 이어진다.
 꼬리 지느러미는 잘 발달된 가랑히형이다.
',null,null,null,null,null,'몸은 전체적으로 청록색을 띠고, 모든 지느러미는 담황색을 띠며, 등지느러미와 꼬리지느러미의 가장자리는 검다.
 몸의 등쪽과 배쪽은 가르는 암살색 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (910,'MF0012212','Cobitis striata','줄종개','Striped spine loach','섬진강 수계, 우리나라 고유종이다.
','하천 중류 물이 맑은 곳의 모랫바닥','체형은 가늘고 길며 옆으로 약간 납작하다.
 머리도 약간 길고 납작하다.
 측선은 불완전하여 가슴지느러미 줄기 시작부분을 넘지 않는다.
 측면에는 2줄의 갈색 세로줄 무늬가 있으며 그 사이에 희미한 불연속적인 선이 있다.
 등지느러미와 꼬리지느러미에는 암갈색 줄무늬가 2~3개 있고 꼬리지느러미 줄기 시작부분의 위쪽에는 1개의 검은 반점이 있다.
 몸 전체는 연한 노란색, 등은 진한 갈색이다.
','6~8월',null,null,null,null,null,null,'10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (911,'MF0012312','Opistognathus hongkongiensis','줄후악치','Jawfish','북서태평양 (일본을 제외한, 한국 제주도, 중국, 대만)',null,'체형은 원통형이며 주둥이는 짧고 뭉툭하다.
 눈은 크고 등쪽에 위치하며, 입은 매우 크다.
 머리에는 두부감각공이 잘 발달해 있고, 등지느러미는 극조부와 연조부가 함께 있다.
',null,null,null,null,null,'체색은 전체적으로 옅은 갈색이고, 복부는 흰색이다.
 몸에는 희미한 갈색 가로띠가 있는데, 몸의 가장 뒤쪽에 있는 것이 가장 선명하다.
 등지느러미와 배지느러미는 노란색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (912,'MF0008883','Sarcocheilichthys nigripinnis morii','중고기','Korean oil shinner','서해와 남해로 흐르는 하천, 우리나라 고유종이다.
','진흙이 섞인 모래와 자갈이 깔려 있고 물풀이 많은 곳','체형은 길고 옆으로 약간 납작하다.
 주둥이 끝은 둔하고 둥글며 위턱이 아래턱보다 길다.
 등지느러미와 외연과 기저부에 흑색 반점이 있으며 꼬리지느러미의 상엽과 하엽에도 흑색 세로줄이 있어 참중고기와 구별된다.
 등쪽은 암녹갈색이며, 배쪽은 은백색이다.
 몸은 가늘고 길며 옆으로 납작하다.
 머리는 둔하게 뾰족하다.
 눈이 작고 두 눈 사이는 넓다.
 입은 작고 위턱은 밑으로 길게 늘어뜨릴 수 있다.
 윗입술은 얇고 가늘며 아래턱이 위턱보다 짧다.
 입에는 잘 보이지 않는 미세한 수염이 1쌍 보이며 비늘은 비교적 크다.
 몸빛깔은 등쪽이 암녹색이고 배쪽은 은백색이다.
 각 지느러미는 등황색을 띠고 있다.
 산란기의 수컷은 주황색을 띠고 몸통과 지느러미, 눈은 분홍색으로 변한다.
','5~6월',null,null,null,null,null,null,'10~16cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (913,'MF0013682','Acetes chinensis','중국젓새우','Northern mauxia shrimp','우리나라 서해에 주로 분포하며, 이외에 전 세계에서는 일본, 중국, 대만 등지의 해역에서 분포한다.
 우리나라에서는 영종도, 덕적도, 석모도(강화) 등지에서 쉽게 발견할 수 있다.
','주로 천해의 연안 가까이에, 저질은 뻘지역에 주로 서식한다.
','두흉갑과 배는 옆으로 납작하고 비교적 가늘고 길다.
 이마뿔은 매우 짧고 위 가장자리에는 2개의 이를 가지며 갑각에 2개의 가시가 있다.
 암컷의 세번째 가슴다리 사이의 배갑은 교접기를 이루며, 이 교접기의 모양은 연령에 따라 개체에 따라 변이가 크며, 일반적으로 젓새우의 것보다 짧다.
 수컷의 첫번째 배다리의 안다리는 교미기를 이룬다.
 이 교미기의 바깥잎과 안잎은 서로 떨어져 있으며 바깥잎은 갈라져 있지 않으나 안잎은 앞부분이 2개의 잎으로 갈라져 있는데, 안쪽의 것은 바나나모양을 이룬다.
','산란·성숙에 대한 자료는 없으며 저자가 채집한 바에 의하면 4∼5월의 표본에서는 성숙된 개체가 없으나 6월이후의 개체에서 성숙된 개체가 다수 발견된 것으로 산란기는 6월부터 시작되는 것으로 판단된다.
','암컷이 수컷에 비해 크며, 성숙하면 성장의 차이가 더욱 뚜렷하게 된다.
 암컷은 전장 25∼42mm, 수컷은 전장 20∼35mm이다.
',null,null,null,'몸 색깔은 연한 분홍색 혹은 하얀색이며 눈은 약간 노랑색 색소포를 가진다.
 꼬리다리의 자루위에 1개의 빨간점이 있고, 안다리에는 보통 3∼7개의 빨간점이 세로로 이어져 있다.
 꼬리마디는 긴 삼각형에 가깝고 끝은 둥근 형태를 하며 강모를 가진다.
',null,'전장 3cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (914,'MF0004913','Plagiopsetta glossa','중설가자미','Tongue flatfish','태평양 서부(한국 제주도, 일본, 대만, 호주 동부)',null,'체형은 계란형이고, 눈이 몸의 오른쪽에 위치한다.
 무안측에는 가슴지느러미가 없고, 꼬리지느러미 후단은 약간 둥글다.
 측선은 거의 일직선이고, 비늘은 양쪽 모두 즐린이다.
',null,null,null,null,null,'유안측은 전체적으로 흑갈색이고, 6개의 고리 모양의 검은 반점이 있으며 등지느러미와 배지느러미에는 검은 반점이 분포한다.
 무안측은 갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (658,'MF0005543','Ceratostoma fournieri','세뿔고둥','Fournier’s purpura','한국, 일본(나가사키, 데시마, 고토, 혼슈, 보소반도, 시코쿠, 큐슈), 대만, 중국',null,'패각은 방추형으로 껍질은 두껍고 단단하다.


나층은 7층, 봉합은 불분명하여 각 층이 연속된 것처럼 보인다.


체층에는 주름진 날개모양의 종장륵이 3방향으로 선회하고, 견부에는 둥근 혹모양의 결절이 하나씩 나 있다.


각구는 난형으로 내부는 흰색이며, 외순 내면에는 주름진 종륵을 따라 5개 정도의 굴곡이 있다.


외순연은 작은 이빨모양의 굴곡이 5개 있고, 그 중 각구의 아래 부분에서는 날카롭고 큰 가시모양의 돌기가 1개 돌출해 있다.


수관구는 관상으로 길며 닫혀 있고, 보통 아래 방향으로 곧게 뻗어 있으며, 끝 부분에서 약간 오른쪽으로 휘어 있다.


체층에 3방향으로 난 익상종장륵의 견부에는 둥근 혹모양의 결절이 하나씩 나 있다.
',null,null,null,null,null,null,null,'각고 56.
8mm, 각폭 23.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (659,'MF0000567','Sebastes trivittatus','세줄볼락','Threestripe rockfish','북서태평양 (한국, 일본 북해도)','주로 연안의 암초 지역에 서식한다.
','체고는 높고 몸은 측편되어 있다.
  머리는 크며 등쪽은 배쪽보다 경사가 급하다.
  눈의 윗가장자리는 머리 등쪽에 접하며, 두 눈 사이는 다소 만입되어 있다.
  입은 경사져 있고, 아래턱이 위턱보다 돌출해 있다.
  입은 크며,  위턱은 눈의 뒷가장자리 아래에 달한다.
  후두부에는 1쌍의 두정극이 있지만  안하부에는 극이 없다.
  등지느러미 연조부, 뒷지느러미 및 꼬리지느러미는 둥글다.
',null,'체장은 30cm 에 달한다.
',null,null,null,'몸은 전체적으로 황색을 띠며 측선 주위로 3줄의 짙은 갈색 세로띠가 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (660,'MF0002929','Latris lineata','세줄취청이','Trumpeter','남서태평양 (호주 남부, 뉴질랜드)','냉수역  또는 온대역에 서식하는 어종으로, 일반적으로 수심 300m 이내의 깊은 해역에서 서식한다.
','몸은 연장된 측편형이다.
  주둥이 끝은 뾰족하며, 머리 등쪽은 배쪽보다 경사가 급하다.
  입은 거의 경사져 있지 않고, 위턱 뒤끝은 눈 앞가장자리에 훨씬 못 미친다.
  등지느러미 가시부와 연조부는 기저의 길이가 현저히 길지만 높지 않다.
  가슴지느러미와 배지느러미는 비교적 작다.
  몸은 작은 둥근비늘로 덮여 있으며 머리에는 비늘이 매몰되어 있다.
  측선은 거의 일직선 형태를 나타낸다.
',null,'최대 체장 1.
2 m까지 성장하나, 일반적으로 1m 이내이다.
',null,'먹이는 주로 대형 무척추동물을 먹는데 뉴질랜드에서는  갑각류로 구성된 동물성 플랑크톤을 먹기도 한다.
',null,'몸 등쪽은 연한 초록색 혹은 황색 바탕에 3개의 검은색 세로띠가 뚜렷하게 나타나며 배쪽은 은백색을 띤다.
  머리에는  눈 주위와 머리 등쪽으로  불규칙적인 검은색의 무늬가 산재하며 뺨 부위에는 흔적적이지만 배쪽에는 무늬가 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (661,'MF0008253','Tragulichthys jaculiferus','세흑점가시복','Longspine burrfish','태평양 서부 (인도네시아, 뉴기니섬, 호주 북부)','연안성 어종으로 수심 20m 내외의 저층에 서식한다.
','몸은 짤막하고 횡단면은 둥글다.
  양턱은 하나로 융합된 강한 이빨이 있다.
  몸은 단단한 골판으로 덮여 있으며, 위로 혹은  뒤로 향하는 길고 날카로운 가시를 가진다.
  등지느러미와 뒷지느러미는  몸 뒤쪽에 위치하며  뒷지느러미 기부는 등지느러미의 기저의 뒷끝과 일치한다.
  등지느러미와 뒷지느러미 기저의 길이는  매우 짧고, 모든 지느러미 연조부의 뒷끝은 둥글다.
',null,'최대 60cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 연한 갈색을 띠지만, 배쪽은 밝아져 흰색을 띤다.
  등지느러미, 뒷지느러미와 꼬리지느러미는 흑갈색을 띠며, 가슴지느러미는 미색이다.
  뺨에  선명한 검은색 점이 있으며 가슴지느러미의 뒤쪽으로 나란히 3개의 선명한 둥근 검은색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (662,'MF0002237','Batillus cornutus','소라','Spiny top shell','한국, 일본(홋카이도 남부, 혼슈우, 시코쿠, 큐우슈우, 카메키쇼, 이주오오시마, 쿠모미, 칸토, 세토 내해, 토오시마, 쵸시), 중국, 대만, 홍콩','조간대로부터 수심 20m 사이의 바위에 붙어 서식한다.
','패각은 방추형, 나탑은 높은 원추형, 나층은 7층, 각 층은 둥글게 부풀고 봉합은 매우 깊고 명확하다.


체층에는 5줄 내외의 굵고 낮은 나륵이 있는데 이 중 견각과 주연을 이루는 나륵에는 대단히 크고 긴 가시모양의 관상돌기가 있다.


각저는 약간 팽윤되어 있고 2~3줄의 나륵이 있으나 융기선이 낮아서 명확치 않다.


패각 전면에는 낮고 세밀한 판상의 성장맥이 있어 표면은 거칠고 광택이 없다.


패각 표면은 갈색 또는 녹갈색을 띈다.


각구는 둥글고 외순은 얇으며 내면은 백색으로 진주광택이 난다.


뚜껑은 석회질로 둥글고 소선형으로 표면에는 돌기가 밀생하는데 어떤 돌기는 짧고 얕으나 중낭에 있는 돌기는 길고 분지되어 있다.


우리나라에 서식하는 소라는 관상돌기의 줄 수가 2줄이다.
','산란기 6~9월, 산란수온 23~24℃, 난경 0.
22~0.
23mm, 생물학적 최소형 각고 4cm',null,null,'저서초기치패 - 부착규조류, 성패 - 해조류',null,null,null,'각고 32.
5mm, 각폭 22.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (663,'MF0009827','Moolgarda perusii','소미숭어','Longfinned mullet','태평양 서부(일본 남부에서 마리아나 제도), 인도양(아프리카 동부 포함)','이 종은 연안성 어종으로 연안의 내만이나 하천의 기수역에서 주로 생활한다.
','몸은 측편되어 있지만 머리는 납작하다.
   눈에는 기름눈까풀이 발달한다.
  입은 비교적 작고 위턱의 뒤끝은  눈의 앞가장자리에 달한다.
  양턱에는 이빨이  없다.
  등지느러미는 2개로 잘 분리되어 있으며  기저의 길이는 짧다.
  뒷지느러미는 등지느러미 연조부보다  약간 앞쪽에서  시작된다.
  꼬리지느러미는 가랑이형이다.
  몸은 비교적 커다란 5각형의 빗비늘로 덮여있다.
  비공은 2쌍이다.
',null,null,null,null,null,'몸 등쪽은 밝은 청색을 띠며, 배쪽은  은백색을 띤다.
  등지느러미와 꼬리지느러미는 미색 바탕에 깨알같은 검은색 소포가 분포하며 배지느러미와 뒷지느러미는 미색이다.
  가슴지느러미는 황색이고 기저 위에 작은 검은색 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (744,'MF0002077','Oncorhynchus keta','연어','Chum salmon','우리나라 동해, 일본, 오호츠크해, 북아메리카 서부','북태평양의 표층∼수심 80m에 주로 분포한다.
','몸은 약간 가늘고 긴 편으로 측편되고 꼬리자루는 가늘다.
 양 턱의 이빨은 송곳니 모양으로 뾰족하다.
 머리는 원추형이며 주둥이는 약간 뾰족한 편이다.
 배지느러미는 배의 정중앙에 위치하며, 각 지느러미에는 가시가 없다.
 기름지느러미가 있다.
 비늘은 비교적 크다.
','산란기는 10∼12월로서 이때가 되면 먹이를 먹지 않고, 강 상류로 올라가 수심 10∼25cm 되는 바닥이 자갈이나 모래질인 곳에서 직경 1m 깊이 50cm 되는 구멍을 파서 그 속에 산란하고 모래 등으로 덮는다.
 생물학적 최소형은 만 3∼4년생이며, 산란수는 2,000∼6,000개로서 체장이 클수록 많다.
','부화 후 만 1년이면 체장 25cm, 2년이면 45cm, 3년이면 57cm 내외로 자란다.
 전장 70cm','가을에 강에서 부화된 새끼는 다음해 봄 전장 5cm 내외가 되면 바다로 내려가 북태평양에서 4∼5년간 생활하다가 가을이 되면 동해안 하천으로 올라와 산란하고 사망한다.
','어릴 때 강에서는 수생 곤충류를, 연안에서는 동물성 플랑크톤을 주로 먹다가 성장하게 되면 갑각류를 주로 먹으며, 그 외 어류, 두족류 등도 먹는다.
 그러나 산란을 위해 강으로 올라오면 먹이를 먹지 않는다.
',null,'몸 빛깔은 바다에서는 등쪽은 남회색, 배쪽은 은백색을 띠지만 강으로 올라오면, 몸 옆구리에 불분명한 홍색 가로줄이 나타나는 혼인색을 띠게 된다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (745,'MF0014808','Hyperoglyphe japonica','연어병치','Pacific barrelfish','북서태평양 (한국, 일본, 동중국해)','치어때는 떠 다니는 해조류에서  서식하다 성어가 되면 100∼500m 수심에서  주로 서식한다.
','몸은 높고 횡단면은 타원형에 가까운 측편형이다.
  머리 앞끝은  둥글며 입은 머리 배쪽으로 약간 치우쳐 있다.
  입은 약간 경사져 있고, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  등지느러미 가시는 매우 미약하게 나타나고 몸의 중앙부터는 연조부가 잘 발달되어 있다.
  가슴지느러미는 잘 발달되어 항문에 달하고, 배지느러미는 가슴지느러미의 절반에 달한다.
  꼬리지느러미는 가랑이형이다.
  전새개골의 끝은 미발달된 거치를 가진다.
  양턱에는 매우 작은 이빨이 1줄로 뻗어 있다.
  눈 앞쪽에는 2쌍의 비공이 있고 전비공은 타원 형태를 띠지만 후비공은  칼로 찢은듯 하다.
  측선은 약간 구불구불한 형태로 머리 등쪽에 치우쳐서 나타나며 뒤로 갈수록 체측의 중앙으로 경사진다.
  몸은 탈락하기 쉬운 매우 작은 둥근비늘로  덮여 있으며 머리에는 비늘이 없다.
','일본 측에서는 주로 겨울∼봄  동안에 산란이 일어난다.
','최대 전장 90cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 검거나 푸른빛을 띤다.
 각 지느러미는 검거나 회갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (746,'MF0011635','Apogon lineatus','열동가리돔','Indian perch','태평양 서부 (한국 남부, 일본, 동중국해, 남중국해)','이 종은 수심 100m 범위의 모래 바닥 또는 모래가 섞인 펄바닥에 많이 서식한다.
','몸은 소형으로 측편되어 있다.
  등지느러미는 2개로 극조부 및 연조부의 기저 길이와 높이는 비슷하다.
  눈은 크며 등쪽에 치우쳐 있고, 두 눈사이는 편평하다.
  입은 비교적 크며 비스듬히 경사져 있고 위턱의 뒤끝은 동공의 중앙 아래에 달한다.
  양턱에는 작은 이빨이 1줄로 나있다.
  전새개골의 뒷가장자리는 미세한 거치를 가진다.
','산란기는 7∼10월이며, 수정된 알은 수컷이 입 안에서 품고 있다가 부화시킨다.
',null,null,'먹이 생물은 주로 소형 새우류, 요각류 등의 동물성 플랑크톤을 섭이한다.
',null,'몸은 전반적으로 연한 황색을 띠며 배쪽은 비교적 밝은데 9줄의 갈색  가로줄이 나타난다.
  지느러미는 투명하며 등지느러미의 경우 극조부의 끝, 연조부의 기저부 및 끝은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (747,'MF0004524','Mallotus villosus','열빙어','Capelin, Candlefish','전 대양의 한대 해역  (한국 동해 북부, 북태평양, 북대서양, 북극해)',null,'몸은 소형으로, 체고는 낮고 몸은 측편되어  있다.
  등지느러미는 1개로 몸의 중앙에 위치하며, 바로 아래쪽에 배지느러미가 있다.
  뒷지느러미는 바깥쪽이 약간 융기된 형태를 나타내며, 기저부위는 혹처럼 융기되어 있다.
  뒷지느러미 기저 끝부분의 등쪽에는 1개의 기름지느러미가 있다.
  눈은 작고 두 눈 사이는 편평하다.
  입은 약간 경사지며 아래턱이 돌출되어 있고 위턱의 뒤끝은 눈의 앞가장자리를 지나지만, 동공의 중앙까지는 달하지 않는다.
  측선은 체측의 중앙을  일직선으로 가로질러 꼬리지느러미 기저까지 뻗어 있다.
  양턱에는 작은 이빨이 1줄로 나있다.
','알라스카해에서는 늦 겨울과 봄 사이에 산란을 한다.
','최대 23 cm까지 성장한다.
',null,null,null,'몸의 등쪽은 갈색을 띠지만, 측선에서부터 배쪽은 은백색을 띤다.
  뺨은 은백색을 띠는데 주새개골에는 흑색 점이 있다.
  각 지느러미는 무색 투명한 바탕에 흑색 소포가 일부 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (832,'MF0006182','Seriola dumerili','잿방어','Great amberjack, Ruderfish','한국, 전 대양의 열대, 온대 해역',null,'머리 등쪽면은 배쪽보다 경사가 급하다.
 입은 크고 비스듬히 경사져 있으며, 위턱의 뒤끝은 눈 앞가장자리를 지난다.
 주상악골의 뒷가장자리는 둥글다.
 양턱에는 융모치가 띠를 형성한다.
 등지느러미 극조부는 매우 작고 연조부는 잘 발달되어 길게 뻗어있다.
 가슴지느러미는 비교적 작고 뒷가장자리가 둥글다.
 꼬리지느러미는 가랑이형이다.
 눈의 앞쪽에는 2쌍의 비공이 있고 매우 가까이 위치한다.
 몸은 매우 작은 빗비늘로 덮여 있으며 머리에는 뺨에만 비늘이 있다.
 측선은 몸의 중간까지는 등쪽으로 휘어져 있지만 후반부는 일직선으로 꼬리지느러미에 달한다.
','산란기는 3~8월이며 산란적수온은 22~25℃ 이다.
 산란된 알은 분리부성란이며, 성장적수온대는 20~31℃ 이다.
',null,null,'먹이로는 어류, 갑각류, 오징어류 등을 먹는 포식성 어류이다.
',null,'몸 등쪽은 밝은 청색을 띠며 배쪽은 은회색을 띤다.
 지느러미는 연한 갈색을 띠며, 배지느러미와 꼬리지느러미는 검다.
 한편 뒷지느러미의 끝부분은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (833,'MF0006181','Seriola dumerili','잿방어','Greater amberjack','우리나라 전 연안, 일본 연안, 황해, 동중국해, 대만, 인도네시아, 남태평양','방어보다 따뜻한 물을 좋아하는 남방계 어류로서 전 세계의 온대, 열대해역 표층에 서식한다.
','몸은 방추형으로 짧고 통통하며 체고가 높은 편이다.
 위턱 뒷끝 부분은 눈의 중앙 아래에 도달하며 뒤끝 위 부분은 둥글며, 주둥이는 둔하다.
 뒷지느러미 앞쪽에는 2개의 분리된 가시가 있으며, 뒷지느러미 기저 길이는 등지느러미 연조부보다 훨씬 짧다.
 등지느러미와 뒷지느러미 뒤쪽에는 토막지느러미가 없다.
 옆줄에는 모비늘이 없다.
 꼬리지느러미 뒤끝 가장자리는 희다.
','산란기는 6∼8월로 알은 분리부성란이며 부화된 새끼는 처음에는 표층에서 부유생활을 하다가 성장하게 되면 바다 위에 떠다니는 해조류 밑에 생활하고, 몸길이 10여 cm로 자라면 이곳에서 이탈하여 연안의 중·하층 해역에서 성장한다.
','어린 새끼를 양식하는 경우 산란된 그 해 0.
5∼1.
8Kg, 다음해 8월에 1.
2∼3Kg, 같은 해 연말에 2∼4.
5Kg으로 자란다.
 성장에 적합한 수온은 20∼31℃.
 체장은 1.
5m에 달한다.
',null,'육식성 어류로서 물 속을 활발히 헤엄치면서 어류, 오징어류, 갑각류 등을 포식한다.
',null,'몸 빛깔은 등쪽은 자색을 띤 청색이고 배쪽은 연한 회색이며, 등쪽에서 보면 머리는 검은색의 팔자형 무늬가 있고, 몸 옆에는 분명하지 않은 담황색의 세로 띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (834,'MF0009707','Trachurus japonicus','전갱이','Japanese jack mackerel','북서태평양 (한국, 일본 남부, 동중국해, 대만)',null,'눈 주위로 기름눈까풀이 발달한다.
  측선의  앞부터 끝까지 모비늘이 발달해 있으며, 모비늘의 전반부는 등쪽에 치우쳐 일직선으로  뻗다가 제2등지느러미 기부 아래에서 배쪽으로 휘어진 후 몸의 중앙을 가로지른다.
  꼬리지느러미는 잘 발달된 가랑이형이며 꼬리자루는 매우 잘록하다.
   뒷지느러미의 전방에는 분리된  2개의 가시가 있다.
  가슴지느러미는 매우 길어서 제2등지느러미의 8번째 줄기 아래까지 뻗어 있다.
  양턱에는 1줄의 미약한 이빨이 흔적적으로 나타난다.
  몸은 탈락되기 쉬운 둥근비늘로 덮여 있고, 머리의 주둥이 앞에서 비공 사이, 새개부, 아래턱의 배쪽에는 비늘이 없다.
','산란기는 4~7월이며, 산란수온은 15~26℃ 이다.
 부화된 새끼는 연안의 표층에 서식하다가 성장하면서 차츰 깊은 곳으로 이동한다.
',null,'온대성의 회유성 어종이다.
','일몰후 섭이 활동이 활발해지고 (낮동안에는 거의 먹지 않음), 먹이로는 주로 갑각류(작은 새우류, 젓새우류, 요각류 등)를 선호하며, 그 외 작은 어류, 오징어류 등을 먹는다.
',null,'몸 중앙부터 등쪽은 암청색을 띠며, 배쪽은  은백색을 띤다.
  꼬리지느러미는 전체적으로 어둡고 나머지 지느러미는 바깥쪽 가장자리가 검다.
  주새개골의 끝은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (835,'MF0007476','Narke japonica','전기가오리','Japanese sleeper ray','북서태평양(한국 서, 남해, 일본 남부, 동중국해, 남중국해)','수심 200m 이내의  대륙붕에 서식한다.
','체반은 원형에 가까우며 편평하지만, 꼬리로 갈수록  측편된다.
  눈은 작고 돌출되어 있으며 바로 뒤쪽에 분수공이 나있다.
  주둥이는 짧고 양턱에는 거친 이빨이 나있다.
 가슴지느러미의 기저 부위에는 발전기가 있다.
  등지느러미는 1개로  배지느러미 뒤쪽에 위치한다.
  가슴지느러미와 배지느러미는 경계가 불확실하며  배지느러미의 바깥쪽 가장자리는 만입되어 있지 않다.
','난태생어로 5∼7월에 5∼6마리의  새끼를 낳는다.
',null,null,null,null,'몸은 전체적으로 황갈색 바탕에 암갈색  점이 불규칙적으로 산재한다.
  배쪽은 담색 바탕에 흰색 점이 드물게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (836,'MF0008920','Cheilopogon heterurus doederleini','전력날치','Narrow tongue flyingfish','북서태평양(한국 남해, 일본 및 중국)',null,'몸은 가늘고 길며 횡단면은 원통형이다.
 눈은 크며 아래턱이 위턱보다 약간 길고 입은 작은 편이다.
 등지느러미는 몸의 뒤쪽에 위치하며 가슴지느러미는 잘 발달되어 거의 등지느러미의 뒤끝에 이른다.
',null,null,null,null,null,'등쪽은 청등쪽은 청회색이며, 배쪽으로 갈수록 회백색을 띤다.
 등지느러미는 희며, 다른 지느러미는 어두운 부위가 나타나며 가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (915,'MF0001283','Metapenaeus joyneri','중하','Shiba shrimp','우리나라 서·남해에서 분포하며, 전 세계적으로 일본, 중국 등의 동남아시아의 난류해역에만 국소적으로 분포한다.
우리나라에는 인천, 화성, 태안, 보령, 군산, 부안, 영광, 여수, 통영 등지에서 출현한다.
',null,'몸은 옆으로 납작한 편이다.
 이마뿔은 길고 약간 아치형인데 끝부분은 약간 위로 향하고 뾰족하다.
그 길이는 두흉갑 길이의 반보다 조금 길다.
 윗가장자리에는 보통7개의 이가 있고, 둘째 이는 갑각의 앞끝과거의 같은 수직선 위에 있으며 맨 끝의 이는 이마뿔 길이의 2/3되는 곳에 있다.
암컷의 교접기는 중앙에 있는 안잎과 양 옆에 있는 1쌍의 옆잎으로 되어있다.
 안잎은 형태는 정구체를 거꾸로 놓은 모양이고옆잎은 활모양이고 많이 부풀러 올랐다.
 수컷의 교미기는 약간 납작하고 기부 중앙돌기, 말단 중앙돌기, 말단 옆돌기를 지닌다.
','우리나라 중앙의 산란기는 6~8월경이며, 산란장은 산란기때 연안에 어미가 많이 어획되는 것으로 보아 인천, 보령, 영광 등지의 연안으로추정된다.
 이들이 산란에 참여하는 생물학적 최소형은 두흉갑장 22mm 전후이다.
','다른 보리새우와 새우류와 달리 중하는 수컷과 암컷의 크기가 비슷하다.
Mysis 3기의 크기는 전장 약 1mm 전후이다.
 부화후 약 1~2개월이 지나 어구에 어획되기 시작하는 8월말의 중하(암컷)은 두흉갑장 12mm 정도이며, 월동을 시작하는 11월에 두흉갑장 18mm 정도이며 이듬해 산란에 참여하는 7월의 크기는 두흉갑장 25mm 전후이다.
','우리나라 서해안의 경우 중하는 8~11월까지는 연안에서 서식하다 수온 10˚C 이하로 내려가는 11 ~ 12월경에 외해로 회유를 시작하고이듬해 수온이 점차 상승하는 4월말~5월초순경에 연안으로 이동하는 월동 회유를 한다.
','곤쟁이류, 기타 무척추동물의 유생 등',null,'몸 색깔은 연한 황록색이고 몸 전체에 하얀 작은 점무늬가 산재해 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (916,'MF0012645','Hexagrammos otakii','쥐노래미','Fat greenling','북서태평양 (한국, 일본, 황해, 동중국해)','이 종은 사질, 사니질, 암초지 등에 주로 서식하는 연안정착성 어류이다.
 이 종은 활동이 활발하지 않으며 배 부분을 암초에 닿은채 생활한다.
','체고는 낮고 몸은 측편되어 있다.
   두 눈 사이는  약간 융기되어 있다.
   입술이 잘 발달되어 있으며 양턱의 앞 부분에는 날카로운 송곳니가 무리지어 있고 측면에는 1줄로 나있다.
  아래턱의 배쪽면에는 5쌍의 감각공이 1줄로 줄지어 있으며 새막은 협부와 연결되어 있다.
  눈 윗부분에 1쌍의 촉수가 나있다.
  등지느러미는 1개로 극조부와 연조부의 경계가 조금 패여 있다.
  체측에는 모두  5줄의 측선이 있는데 등쪽으로 3줄이 있으며 배쪽으로 2줄이 있다.
  1번째 측선은  등지느러미 연조부의 중앙 아래에서 끝난다.
  몸과 머리는 작은 빗비늘로  덮여 있는데 머리 경우는 주둥이, 입술, 안전골, 안하골, 아래턱의 배쪽면만 노출되어 있다.
','산란기는 10∼1월이며 최소성숙체장은 수컷이 11cm (1년생), 암컷이  17cm (2년생) 정도이다.
',null,null,'먹이는 주로 작은 어류, 게류, 새우류, 다모류 등을 섭이하는 포식자이다.
',null,'몸은 서식장소에 따라 체색의 변이가 심하여 황색, 갈색 (적갈색, 자갈색, 흑갈색) 등 여러종류가 있지만 본 종은 황갈색을 띤다.
  등지느러미는  연한 갈색을 띠며 가시부의 바깥쪽 부위는 어두운 갈색을 띤다.
  가슴지느러미와 꼬리지느러미는 황색을 띠며 배지느러미와 뒷지느러미는 흑갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (917,'MF0003354','Prionurus scalprum','쥐돔','Scalpel sawtail','북서태평양 (한국, 일본, 동중국해, 대만)',null,'체고는 높고 몸은 방추형에 가까운 측편형이다.
  눈은 비교적 작고, 머리 등쪽은 경사가 심하다.
  눈 앞쪽에 폭이 좁은 1개의 홈이 파져 있고 양눈  사이는 융기되어 있다.
  주둥이는 비교적 길지만 입은 매우 작다.
  양턱에는 매우 강한 이빨이 1줄로 나있는데 이빨의 끝은 3갈래로 분지된다.
  가슴지느러미 기저는  수평면에 가깝게 경사져 있고 배지느러미에 비해서 잘 발달되어 있다.
  등지느러미는  머리 뒤끝에서 시작하여 꼬리지느러미 근처까지 길게 뻗어 있고,  가시부와 연조부의 경계는 불확실하다.
  배지느러미 기부와 뒷지느러미 기부는 매우 가깝게 위치한다.
  꼬리지느러미는 수직형에 가깝지만 중앙이 약간 만입된다.
  꼬리자루 부위에  3개의 골질융기연이 분명하게 존재한다.
  모든 새개골의 뒷가장자리는 부드럽다.
  좌·우 새막은 협부와 연결된다.
',null,'일반적으로 체장 30cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 짙은 갈색을 띠며 꼬리자루  부위의 골질융기연을 중심으로 안경보다 큰 타원형의 짙은 갈색 무늬가 선명하게 나타난다.
  모든  지느러미는 황색 또는 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (918,'MF0010226','Stephanolepis cirrhifer','쥐치','Thread-sail filefish','북서태평양 (한국, 일본,  동중국해, 대만)','수심 100m 의 저질이 모래인 곳에서 무리지어 서식한다.
','몸은 타원형에 가까우며 매우 측편되어 있다.
  체고는 높으며, 주둥이 끝은 뾰족하고, 꼬리자루 길이는 짧다.
  눈은 주둥이 끝에서 상당히 떨어져  있으며 가슴지느러미 기부 가까이에 위치한다.
  등지느러미 1번째 가시는 눈 뒤쪽 두정부에서 시작되며 가시길이는 짧다.
  제2등지느러미는 몸의 뒤쪽에서 시작되며 뒷지느러미의 기저의 끝과 거의 동일한 위치에서 끝난다.
  배지느러미  가시는 작고 유연하다.
  꼬리지느러미의 뒷가장자리는 둥글다.
','산란기는 5∼8월로  약 15만개의 알을 낳는다.
',null,null,'식성은 해조류, 갑각류, 조개류 갯지렁이류 등을 먹는다.
',null,'몸은 전체적으로 황색 또는 회갈색 바탕에 여러개의 암갈색 점이 산재한다.
 등지느러미와 뒷지느러미는 황색을 띤다.
  꼬리지느러미는 담갈색 바탕에 암갈색 띠가 2∼3줄 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (664,'MF0011514','Vasticardium burchardi','소쿠리조개','Burchard’s cockle','한국, 일본(혼슈)','조하대~20m 사이의 모래나 펄에 서식한다.
','패각은 전연부가 다소 둥글고, 후연부는 직선에 가까운 소쿠리모양을 하고 있으며, 각정은 중앙에 위치한다.


패각 전면에는 42개 내외의 방사륵이 있으며, 후연부에는 날카로운 돌기들이 방사륵 위에 나 있다.


방사륵 사이의 늑간은 매우 좁으나 깊게 패어져 있다.


패각 내면은 흰색으로서 중치, 전측치, 후측치가 1개씩 나 있으나 앞방향에 난 전측치가 가장 크게 발달해 있다.


패각의 내연에는 이빨모양의 돌기가 있으나 후연부에서는 날카로운 톱니모양을 이룬다.


유사종인 꼬마소쿠리조개에 비하여 패각은 다소 크지만 부푼 정도가 약하다.
',null,null,null,null,null,null,null,'각장 58.
0mm, 각고 72.
8mm, 각폭(합각) 41.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (665,'MF0007067','Centroberyx affinis','속임금눈돔','Red snapper, Alfonsino','남서태평양(호주 동부, 뉴질랜드, 뉴칼레도니아)','저서성 어류로 수심 200∼600m 의  바닥에 서식한다.
','몸은 계란형으로 체고는 높고 몸은  측편되어 있으며, 머리가 비대하다.
   눈은 크며, 등쪽에 치우친다.
  머리 등쪽은 피부가 얇아서 두개골이 바깥으로 노출되어 있다.
  안전골의 앞쪽 가장자리에는 5∼6개의 극이 존재하며, 측면에는 만입된 부위가 있고 뒤쪽에는 3개의 극이 있다.
  안전골과 눈 사이에는  2쌍의 비공이 있다.
  입은 매우 크며 심하게 경사져 있고, 위턱의 뒤끝은 눈의 뒷가장자리 아래에 달한다.
  양턱의 앞부분에는 작지만 강한 원뿔니가 1줄로 나있고 측면으로는 융모치가 무리지어 있다.
  전새개골의 안쪽은 뒷가장자리가 미세한 거치상으로 되어 있으며 모서리 부위에만  2개의 날카로운 극을 가지고, 전새개골의 바깥쪽의 경우는 뒷가장자리는 부드럽지만 모서리에는 2∼3개의 극이 있으며, 배쪽 가장자리는 미세한 거치상태로 되어 있다.
  주새개골 뒤끝에는 동일한 크기의 극이 2개 있으며, 뒷가장자리는 거칠다.
  등지느러미는 1개로 극조부와 연조부의 경계가 불확실하며, 극조부는 마지막 가시가 가장 길고, 연조부는 1번째 연조가 가장 길다.
  가슴지느러미는 길게 발달하여 뒤끝이 뒷지느러미 기부를 지난다.
  배지느러미 뒤끝은 항문에 달한다.
   뒷지느러미는 4번째 가시가 가장 길며, 꼬리지느러미는 잘 발달된 가랑이형이다.
   측선은 몸 중앙보다 조금 등쪽에서 일직선 형태로 꼬리지느러미의 기저까지 뻗어있다.
  몸과  머리는 직사각형의 빗비늘로 단단히 덮여 있다.
  머리 경우는 전새개골의 일부 지역과 양안 부위의 중앙 후방으로만 비늘이 있다.
',null,null,null,'먹이는 주로 갑각류, 어류, 오징어류 등을 먹는다.
',null,'몸은 전체적으로 붉은 오랜지색을  띠며 등쪽으로는 붉은색을, 배쪽으로는  은백색을 띤다.
  등지느러미와 뒷지느러미는 무색투명하지만, 나머지 지느러미는 붉다.
 홍채는 붉은 색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (666,'MF0003961','Venus casinaeformis','솜털백합',null,'동중국해, 한국, 일본(혼슈)','조간대~30m 의 거친 모래에 서식한다.
','패각은 전형적인 백합형이며, 두껍다.


표면에는 예리하고 짧은 판상의 성장륵이 조밀하게 있는데 그 중 약간 굵은 성장륵 사이에 2~3줄의 가는 성장륵이 끼어 있다.


소월면은 심장형으로 갈색이며, 하단이 내면으로 잘룩하게 파고 들어가 홈이 패어 있다.


내면은 백색이고 주치는 강하며, 복연에는 작은 돌기가 톱니모양으로 나 있다.


외투선은 V자로 패어 있다.


판상의 성장륵이 굵은 것과 가는 것이 불규칙하게 배열되어 있다.
',null,null,null,null,null,null,null,'각장 30.
8mm, 각고 27.
4mm, 각폭(합각) 18.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (667,'MF0005686','Neomerinthe sp.','송원쑥감펭속','Scorpion fish','태평양 서부, 인도양',null,'몸은 소형으로 체고는 등지느러미 5번째  가시에서 가장 높다.
  등지느러미는  1개로 극조부와 연조부는 경계지점이 깊게 패여 있으며 극간막도 깊게  패여 있다.
  등지느러미 연조부의 뒷가장자리는 둥글지만, 뒷지느러미 연조부의 뒷가장자리는 둥글지 않고 각져 있다.
 눈은 크며 등쪽에 치우쳐 있고 두 눈 부위는 만입되어 있다.
  눈의 위쪽에는 잘 발달된 안상극이 있으며 그 바로 뒤에  2쌍의 안후극이 있고 안후부에는 2쌍의  상이극이 위치한다.
  눈의 아래쪽에는 안전극과 안하극이 잘 발달하여 있고 전새개골의 뒷가장자리에는 3개의 가시가, 주새개골의 뒷가장자리에는 2개의 가시가 각각 나타난다.
  입은 크며 비스듬히 경사져 있고, 양턱에는 미세한 이빨이 1줄로  나있는데 앞끝에는 치대를 형성하며 서골에도 이빨이 나있다.
  비공의 상연에 1쌍의 피질돌기가 있다.
',null,null,null,'새우와 소형 무척추동물을 섭이하는 것으로 추정된다.
',null,'몸은 전체적으로 붉은 빛 바탕에 몸을 가로 지르는 4∼5줄 가량의 검은색 가로 띠가 나타난다.
  머리에는 뺨을 가로 지르는 2줄의 검은색 띠가 나타난다.
  지느러미는 붉은색 바탕에 짙은 갈색의 띠가 균일하게 나타나며, 등지느리미 극조부의 경우에는 제1∼3가시, 제7∼10번째 가시 사이의 막이 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (748,'MF0007572','Parapercis multifasciata','열쌍동가리','Gold-birdled sandsmelt','북서태평양 (한국 남부, 일본, 동중국해, 대만)','서식 장소는  수심 145m 이내의 펄이나 패각이 섞인 모래 바닥을 좋아한다.
','체고는 낮고 머리는 횡단면이 원통형에 가깝지만 후방으로 갈수로 측편된다.
  등지느러미 전방의 가시는 매우 작고 미약하지만, 연조는 길게  발달한다.
  눈은 크며, 양눈 사이는 편평하다.
  입은 작고, 위턱의 뒤끝은 동공 중앙  아래에 달한다.
  양턱에는 작지만 날카로운 이빨이 무리지어  있다.
  서골과 구개골에도 이빨이  있다.
  좌·우 새막은 협부와  분리된다.
  전새개골은 부드럽고  주새개골은 1개의  가시를 가진다.
  측선의 앞쪽은 비스듬히 경사져 있지만 몸의 중앙에서  일직선으로 뻗어 있다.
  등지느러미의 마지막 가시와 1번째 연조 사이에는  결각이 없다.
  꼬리지느러미는 둥근형이다.
  새파는 발달이 미약하며 흔적적이다.
','산란기는 여름으로 추정된다.
','일반적으로 체장 17cm 까지 성장한다.
',null,null,null,'몸 등쪽은 붉은색 바탕에 몸을 가로지르는 10줄  가량의 짙은 적색 가로띠가 나타나며, 중앙에서부터 돌연 밝아져 배쪽으로는 흰색 바탕에  황색 가로띠가 짙은 적색 가로띠에 연결되어 나타난다.
  모든 지느러미는 황색 또는 오렌지색을 띠며 꼬리지느러미에는 6줄의 황색 가로띠가 나타난다.
  가슴지느러미 기저의 아래에 황색 무늬가 나타나며, 머리에는 뺨에 1줄, 안후부에 2줄의  황색띠가 선명하게 나타난다.
  윗입술은 선명하게 붉지만 아랫입술은 희다.
 꼬리지느러미 기저의 중앙에는 희미하게 짙은 갈색의 타원형 무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (749,'MF0012159','Koreanomelania nodifila','염주다슬기',null,'한국',null,'패각은 난형, 나층은 3층이나 각정은 닳아 없어지고 2층만이 보인다.


체층이 패각의 대부분을 차지하고 차체층부터는 급격히 크기가 줄어든다.


봉합은 얕으나 뚜렷하고 패각은 매끈하며 전면에 황갈색 각피로 덮여 있고 각피에는 세밀한 방사맥이 있다.


각구는 넓은 난형으로 체층의 2/3 를 차지한다.


외순은 얇고 둥글며 가장자리는 잘 훼손되지 않았고 내순은 넓고 백색 활층으로 덮여 있고 각구 내면은 가장자리는 회청색, 안쪽은 전면이 갈색이다.


뚜껑은 타원형의 키틴질로 소선형이다.


패각은 난형, 체층이 패각의 대부분을 차지하고 패각은 매끈하며 나륵이 없다.
',null,null,null,null,null,null,null,'각고 14.
4mm, 각폭 10.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (750,'MF0008486','Pseudotolithus typus','영상가이석태','Longneck croaker','대서양 동부 (아프리카 서부, 앙골라)','수심 150m 정도의 펄이나 모래바닥에 주로 생활하나, 수온 18℃  정도의 60m 이내 수심에 가장 풍부하다.
  때때로  강 하구에도 출현한다.
','체고는 낮고 몸은 측편되어 있다.
  머리 등쪽이 배쪽보다 경사가 급한 편이다.
  눈은 작고 머리 앞쪽에 치우쳐 있으며, 두 눈 사이의 간격은 눈 지름보다 조금 더 크다.
  콧구멍은 2쌍으로 후비공이 전비공보다 약간 크며 타원 형태를 취한다.
  아래턱이 위턱보다 돌출되어 있다.
  입은 약간 경사지며, 위턱의 뒤끝은 눈 뒷가장자리 아래에 달한다.
  위턱에는 크고 날카로운 이빨이, 아래턱에는 작은 이빨이 촘촘하게 무리지어 있다.
  가슴지느러미 끝은 등지느러미 마지막 가시의 수직선상까지 뻗어 있다.
 측선은 처음에는 거의 일직선 형태로  등쪽으로 치우쳐 있지만 차츰 경사져 몸의 중앙까지 내려온 다음 뒷지느러미 기부에서 체측의 중앙을 가로 지른다.
  꼬리지느러미는 중앙이 뾰족하게 돌출되어 있다.
  아래턱에는 2쌍의  찢어진 모양의 감각공이 있다.
',null,null,null,null,null,'몸은 전체적으로 은백색 바탕에  등쪽과 중앙을 비스듬히 가로  지르는 짙은 회색의 물결무늬 띠가 선명하게 나타나며, 배쪽은 희다.
  등지느러미는 어둡게 보이며 등지느러미 연조부의 기부에는 짙은 갈색의 둥근 무늬가 있다.
  가슴지느러미, 배지느러미 및 뒷지느러미는 담황색을 띠며 꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (751,'MF0004369','Nucella freycineti','옆주름고둥','Atlantic dogwinkle','한국, 캄챠카반도 남부, 쿠릴열도, 오츠크해, 일본 북부(홋카이도~쿠시로), 사할린','수심 10m 이내의 모래지역이나 암반에 서식','패각은 두껍고 단단하며 난형이다.


나층은 5~6층.
 체층은 매우 커서 각고의 4/5 정도를 차지하고 둥글게 부풀어져 팽이모양을 이룬다.


체층에는 11개의 나륵이 있는데 굵은 나륵 사이에 두께가 가는 나륵이 교대로 배열되어 있고 보통 비늘모양의 성장맥이 물결무늬모양을 이루어 나륵과 교차하고 있다.


각구는 크고 난형이다.


축순은 활층이 발달해 있고 수관구 끝 부분에까지 뻗어 있다.


패각 표면에는 비늘모양의 성장맥이 물결무늬모양을 이루고 있다.
',null,null,null,null,null,null,null,'각고 47.
7mm, 각폭 29.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (752,'MF0010867','Rhinoprenes pentanemus','오기코돌치','Spadefish','태평양 서부 (인도네시아, 뉴기니섬, 호주 북부)','강하구의 진흙 바닥에서 서식한다.
','몸은 높고 심하게 측편되어 있다.
  머리는 작고 안전골 부위의 폭은 좁다.
  눈은 크며 머리 앞쪽 측면에 위치한다.
  입은 작고 배쪽에 위치하며,  위턱의 뒤끝은 눈 뒷가장자리에 달한다.
  등지느러미 앞의  등쪽 면은 전새개골의 끝부분에서 배쪽으로 강한 만입이 나타난다.
  등지느러미 가시부와 연조부는 멀리 떨어져 있고, 등지느러미 2번째 가시, 가슴지느러미 4번째 연조 및  배지느러미 1번째 연조는 실처럼 길게 연장되어 꼬리지느러미 기저를 지난다.
  꼬리지느러미는 뒤쪽 가장자리가 마치 갈매기의 날개 형태를 나타낸다.
   몸은 작은 둥근비늘로 덮여 있지만 머리에는 없다.
  양턱에는 1줄로 된 작은 원뿔니가 있다.
',null,null,null,null,null,'몸은 등쪽 가장자리를 따라 분홍색을 띠며, 중앙과 배쪽으로는 밝은 은백색을 띤다.
  등지느러미 극조부는 검고, 연조부는 황색 바탕에 오렌지색의 무늬가  나타난다.
  가슴지느러미는 황색을 띠지만 길게 연장된 연조는 흑갈색을 띤다.
  뒷지느러미 앞부분은 황색을 띠지만, 뒤로 갈수록 무색투명해지며,  동시에 깨알같은 검은색 소포가 나타난다.
  배지느러미는 황색을 띤다.
  꼬리지느러미는 오렌지색을 띠며 뒤쪽 가장자리가 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (837,'MF0012157','Konosirus punctatus','전어','Konoshiro gizzard shad','태평양 서부 (한국, 일본, 중국, 동중국해, 대만, 홍콩)','내만성이 강한 어종이며 일반적으로  6∼9월에는 외만에, 10∼5월에는  내만에 많이 서식한다.
  서식 수심은 보통 30m 이내이다.
','눈 주위를 기름눈꺼풀이 덮고 있지만, 동공에는 홈이 있어 노출되어 있다.
  입은 비스듬히 경사지며 위턱의 뒤끝은 눈 앞가장자리를 지난다.
  새개골의 가장자리는 완만한 형태이다.
  등지느러미는 몸의 중앙에 위치하며 기저의 길이가  짧고 마지막 연조가 매우 길게 연장되어 꼬리지느러미 근처에까지 뻗어 있다.
  가슴지느러미는 배쪽에 치우쳐 있고, 배지느러미는 등지느러미 기저의 중앙 아래에 위치한다.
  머리 뒤끝에서부터 뒷지느러미 기부에 이르기까지 몸의 배쪽 정중선을 따라 수십 개의  날카로운 모비늘이 나있다 (19＋14).
  몸은 비교적 큰 둥근비늘로 덮여 있으며 탈락되기 쉽고, 머리에는 비늘이 없다.
 주둥이 앞 부분에는 2쌍의 비공이 위치하며 경계지점에는 얇은 막이 있다.
','주로 3∼8월 (산란성기 4∼5월)에 산란을 한다.
  산란수온은 15∼25℃ 이며, 일몰후 1∼2시간내에 산란을 한다.
','최소 성숙연령은 1년이다.
',null,'플랑크톤 식성의 어류이다.
',null,'몸의 등쪽은 암청색, 배쪽은  은백색을 띤다.
  등쪽 부분 비늘  중앙에는 각각 1개의 검은 점이 있어 마치 세로줄이  있는 것처럼 보인다.
  지느러미는 황갈색을 띠며, 꼬리지느러미는 선명한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (838,'MF0011480','Heptacarpus futilirostris','절좁은뿔꼬마새우','Toy shrimp','우리나라 서·남해에서 흔하게 발견할 수 있으며, 남서일본의 연안부에 있는 해조밭에서 보통으로 출현한다.
 중국에서의 보고도 있다.
',null,'이마뿔은 곧거나, 혹은 내려온다.
 윗가장자리에는 5∼7개의 이가 있고, 후방의 1∼2개는 두흉갑 위에 있다.
 아랫가장자리에는 통상 2개의 이가 끝부분에 있다.
 두흉갑은 이마뿔보다도 짧다.
 잘 발달한 더듬이 윗가시와 앞옆모가시가 암컷에도 보인다.
 복부는 매끈하고, 첫번째~세번째 배마디의 옆갑 아랫부분은 둥글다.
 네번째, 다섯번째 배마디의 옆갑은 암·수 모두 예리하고 뾰족하다.
 꼬리마디의 등쪽에는 4쌍의 가시가 있으며, 말단 가장자리는 중앙이 뾰족하고, 3쌍의 가시가 있다.
 눈은 단안이다.
 부화 직전의 난 크기는 0.
52×0.
71mm이고, 조에아는 9기까지이다.
 암컷의 첫번째 배다리의 안다리는, 끝부분이 가늘고 신장되어 있으며, 끝부분은 갈고리 모양의 강모가 있다.
 두번째 배다리의 안다리에는 웅성돌기와 내돌기가 있다.
',null,'수컷이 크고, 최대 크기는 두흉갑장 10mm에 달하며, 포란암컷은 4.
7∼8.
8mm 크기이다.
',null,null,null,'몸 색깔은 살아있을 때 암컷의 두흉갑 위에 불규칙한 망목상의 무늬가 있고, 복부의 각절에는 불투명한 횡대가 있다.
 가슴다리에는 담갈색의 띠가 자리마디과 발목마디에 각 1개, 긴마디과 앞마디에 각 2개로 모두 6개이다.
 완전히 성숙한 수컷은 몸전체가 암갈색이고, 불규칙한 반문이 두번째, 네번째 배마디의 등쪽과 다섯번째 배마디의 옆갑에 보인다.
',null,'전장 2.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (839,'MF0003700','Scorpaena onaria','점감펭','Scorpion fish, Fire fish','북서태평양 (한국 남부, 일본, 동중국해, 대만)','대륙붕 (수심 100∼150m)의 바닥이 조개껍질, 펄 등이 섞인 모래질에 주로 서식한다.
','등지느러미는 가시부가 잘  발달되어 있으며 연조부와의  경계는 심하게  패여 있다.
  머리에는 수많은 날카로운 가시가 있고 비공의 바로 앞쪽에 1쌍의  비극이 있으며 눈 윗가장자리의 앞쪽에는 뒤로 향하는 1쌍의 안와극이 있다.
  눈 윗가장자리의 중앙에는 위로 향하는 1쌍의 안상극이 있으며 바로 뒤에  2쌍의 가시가 있다.
  안전골의 배쪽면에는 3쌍의 뒤로 향하는 날카로운 가시가 있고 안하골계에는 3개의  날카로운 가시가 있다.
  전새개골에는 앞쪽 가장자리에 2개, 뒤쪽 가장자리에 5개의 가시가 있으며 주새개골에는 2개의 가시가 있다.
  아래턱이  위턱보다 돌출되어 있으며 양턱의 앞 부분에는 작고 날카로운 이빨이 띠를 형성하지만 뒤로 갈수록 1줄로 된다.
  가슴지느러미는 짧지만 폭이 넓다.
  배지느러미는 마지막 연조는 막에 의해 배쪽 표면에 붙어 있다.
  뒷지느러미는 가장 긴 연조와 기저의 길이가 같다.
  몸과 머리에는 드물게 긴 촉수가 분포하는데 머리의 경우  위턱 전새개골의 배쪽면, 몸에는 측선 주위로 이러한 돌기가 분포한다.
','난태생 어종으로 1∼3월에 새끼를 낳는다.
','일반적으로 전장 40cm 까지 성장을  한다.
',null,'먹이로는 어류, 두족류, 게류, 갯가재류 등을 섭이하는 포식성의 어류이다.
',null,'몸은 전체적으로 붉고 군데군데 짙은  적색의 얼룩이 분포한다.
  지느러미는 붉은데 등지느러미는 마지막 극조 부근에 선명하게 1개의 짙은 갈색의 무늬가  있다.
  연조부에는 2∼3줄 가량의 짙은 갈색 띠가 나타나고 가슴지느러미는 4∼5줄 가량의 띠가 있다.
  꼬리지느러미는 투명하며 3∼4줄의 짙은 적색의 가로줄이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (840,'MF0007362','Pseudorhombus pentophthalmus','점넙치','Fivespot flounder','태평양 서부(한국, 일본 남부, 동중국해, 남중국해)','저서성 어류로서 저질이 펄이거나 모래인 곳에서 많이 서식한다.
','체고는 높고 몸은 심하게 측편되어 있다.
  위턱은 아래턱보다  돌출되어 있고 위턱의 뒤끝은 눈 중앙에 달한다.
  눈은 크고 몸의 왼쪽에 위치하며, 특히  위쪽 눈은 머리 등쪽에 치우쳐 있으며 아래쪽 눈보다  크다.
  두 눈 사이는 매우 좁다.
  등지느러미는 눈 앞가장자리에서 시작되며, 배지느러미는 전새개골의 끝에 위치한다.
  측선은 주새개골의 위에서 시작되며 가슴지느러미 위쪽에서는 등쪽으로 휘어져 있으나 가슴지느러미 후방으로는 일직선의 형태로  꼬리지느러미 기저에 뻗는다.
  꼬리지느러미는 중앙부위가 돌출되어 있다.
  눈이 있는 쪽은  빗비늘이며 눈이 없는 쪽은 둥근비늘이 발달해 있다.
','산란기는 3∼8월이며, 산란성기는 5∼6월이다.
 1년생 (체장 10cm 이상)이 되면 산란에 가입한다.
',null,null,'먹이는 주로 갑각류 (요각류,  갑각류 유생, 새우류 등), 갯지렁이류 등을 섭이한다.
',null,'눈이 있는 쪽은 밝은 황색을 띠지만 눈이 없는 쪽은 희다.
  체측의 위 아래로  5개의 둥근 흑색 무늬가 선명하게 나타난다.
  모든 지느러미는 연한 회갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (919,'MF0003141','Rhinobatos productus','지연가래상어','Shovelnose guitarfish','태평양 동부(미국, 멕시코)','연안성 어종  (강하구 또는 만 등)으로 주로 수심 15∼20m 의 천해에 서식한다.
 휴식할 때는 모래속에 숨어 지낸다.
','머리는 납작한 편으로, 뒤쪽으로 갈수록 측편된다.
   머리는 가오리처럼 체반을 형성하는데 체반의 앞가장자리는 직선형이다.
  가슴지느러미는  둥글다.
  체반은 몸 중앙보다 앞쪽에서 끝나며 뒤쪽은 상어처럼 2개의 등지느러미,  측면 피습 및 부정형의 꼬리지느러미를 가진다.
  주둥이는 비교적 길며,  주둥이 끝은 뾰족하지 않고 둥근편이다.
  눈은 작고 바로 뒤쪽에 눈지름 크기의 분수공이 있는데, 분수공에는 2개의 피습이 있다.
  눈 후방으로 머리 등쪽에서  제2등지느러미 앞까지 1줄의 작은 가시가  나있다.
  머리, 꼬리, 눈주위에 작은 가시가 나있다.
 등지느러미는 2개로 잘  분리되어 있으며 동일한 크기인데 제1등지느러미는 배지느러미 끝보다 후방에서 시작된다.
  비공은 경사져 있으며 1개의 피습을 가지는데 비공의 크기는 비공 사이 거리보다 더 크다.
  입은 거의 직선형태를 띤다.
',null,null,null,'먹이는 게류, 조개류, 작은 어류 등을 먹는다.
',null,'몸 등쪽은 황갈색을 띠며 어떠한 무늬도 없지만 주둥이 부위는 우유빛을 띤다.
  배쪽은 희며, 앞쪽으로는 올리브색을 띤다.
  꼬리지느러미의 아래쪽 끝은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (920,'MF0008024','Mytilus galloprovincialis','지중해담치','Mediterranean mussel','서대서양 연안, 지중해, 홍콩, 한국, 일본 남부','조간대의 암벽이나 고형물에 부착하여 생활한다.
','패각은 삼각형에 가깝고 각질은 얇으며, 표면은 흑청색, 내면은 유백색, 표면 속으로 청색이 비쳐 보인다.


후배연은 직선이고, 끝에서부터 후연까지 둥글게 연결된다.


복연은 곧거나 약간 볼록하다.


각정은 꼬부라지지 않았다.


이 종은 유럽이 원산지이나 전세계에 퍼져 있고, 일본에서는 1935년에 처음 발견되었다고 하며, 우리나라의 처음 발견 기록은 없다.


바위에 족사로 부착하여 살며, 식용으로 쓰인다.


패각이 삼각형으로 후배연은 직선, 후연은 둥글다.


패각이 얇다.
','주년(산란성기 3~6월), 수온 5~25℃, 비중 1.
014~1.
025, 산란수 500만~2,000만개, 난경 70㎛, 생물학적 최소형 각장 1.
8cm',null,null,'식물성 플랑크톤, 유기세편','2년',null,null,'각장 32.
3mm, 각고 59.
2mm, 각폭 24.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (921,'MF0005812','Pinctada fucata martensii','진주조개','Japanese pearl oyster','한국(남부), 일본(혼슈-보소반도 이남)','조간대부터 수심 20m 사이의 바위에 족사로 붙어산다.
 서식수온 8~30℃(적수온 15~25℃), 비중 1.
018~1.
025(적비중 1.
020~1.
025)','패각에서 전이와 후이 부분을 제외하면 부채꼴모양을 보인다.


교접부는 직선형, 복연은 둥글다.


패각 표면에는 흑갈색의 얇은 층들이 겹겹이 중첩되어 있고, 이들의 주연부에는 좁은 비늘 모양의 돌기가 톱니모양을 이루며 비늘모양의 돌기에도 가느다란 흑색띠가 가로로 여러줄 나 있다.


좌각은 우각보다 불룩하게 팽윤되어 있고, 흑색의 방사대가 있다

 내면은 청옥색의 진주광택이 강하고, 각정은 뾰족하며, 족사와는 좁고 패여 들어가지 않았다.


보통 진주패라고 말하는 것은 이 종을 가리키며, 진주양식의 모패로 쓰이는데 본 종에서 생성한 진주는 아름답기 때문이다.


패각이 원종보다 많이 부풀어 있고, 각표에는 흑색 방사대가 있으며, 주연은 톱니처럼 거칠게 굴곡되어 있다.
','산란기 7~8월, 산란수 6,000만립(3년생), 난(부화)경 50㎛, 생물학적 최소형 각장 3.
5cm','1년 4.
6cm, 2년 5.
5cm, 3년 7.
8cm, 4년 8.
0cm, 최대크기 각고 및 각장 10cm',null,'식물성 플랑크톤, 유기현탁물(1년패 : 크기 5㎛ 이하)','10년',null,null,'각장 98.
4mm, 각고 84.
5mm, 각폭(합각) 28.
9mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (922,'MF0013330','Lutjanus malabaricus','진홍퉁돔','Malabar blood snapper, Malabar red snapper','태평양 (일본 남부에서 피지, 호주), 인도양 (페르시아만, 아라비아해 포함)','이 종은 연안성 어종으로 수심 12∼100m 의 바닥이 모래 혹은 암초로 된 해역에서 서식한다.
','몸은 약간 높고, 측편되어 있다.
  머리 등쪽 가장자리는 거의 일직선에 가까우며, 주새개골 끝부분의 위쪽에서는 완만한 곡선을 나타내는 반면에 두 눈 사이는 약간 만입된다.
  눈은 매우 크고  등쪽에 접해 있다.
  입은 크고 약간 경사져  있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 앞가장자리에 조금 못 미친다.
  전새개골의 뒤쪽 가장자리는 거칠고, 주상악골의 뒤쪽 모서리는 각져 있다.
  등지느러미는 1개로 주새개골의 끝부분보다 약간 앞쪽에서 시작된다.
   등지느러미 기부와 가슴지느러미 기부는  잘 일치하며, 배지느러미는 가슴지느러미 기저 아래보다 조금 뒤에서 시작된다.
  가슴지느러미는 비교적 길어 뒷지느러미 기부에 달한다.
   등지느러미 연조부와 뒷지느러미  연조부의 뒷가장자리는 뾰족하게 각이 져  있다.
  측선은 주새개골의 끝에서  시작하여 활처럼 등쪽으로 휘어진 로 뻗어 꼬리지느러미 기부에 달한다.
  몸은 큰 빗비늘로 덮여 있으며, 머리에는 전새개골과 주새개골에만 비늘이 있다.
  등지느러미, 뒷지느러미 연조부는 기저로부터 약 1/3 지점까지 작은 비늘로 덮여 있다.
  양턱에는 작고 날카로운 1줄로 된 송곳니가 있으며, 2쌍의 비공을 가진다.
','저위도에서는 연중 산란을 하나 뉴칼레도니아에서는 봄과 여름 동안에 절정을 이룬다.
','최대 100cm  까지 성장한다 (일반적으로 50cm).
',null,'먹이로는 어류,  갑각류와 갯지렁이류를 섭이한다.
','수명은 10∼12년 이다.
','몸은 전체적으로 선명한 붉은색을 띠며 지느러미도 붉은색을 띠지만, 꼬리자루의 등쪽 부위와 꼬리지느러미의 뒤쪽 가장자리만 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (668,'MF0014628','Phocoena phocoena','쇠돌고래','Harbor porpoise','북반구의 한대와 아극지방의 연안에 분포한다.
 북태평양에는 북극을 제외한 냉수역 연안에 분포한다.
 우리나라에는 수온 2∼16℃의 동해의 냉수대에 분포한다.
',null,'돌고래류 중 가장 소형이며 체장에 비해 머리와 지느러미가 작다.
 머리는 무디게 생겼고 부리가 매우 짧아 거의 없어 보인다.
 등지느러미 부분은 체고가 높은 반면 머리가 작고 꼬리자루가 가늘어 땅딸하게 보인다.
 등은 흑회색 배는 흰색으로 전형적인 대칭색이며 복면의 밝은 색은 가슴지느러미 위치보다 위쪽까지 연장되어 있다.
 입의 기저에서 가슴지느러미 사이에 검은 띠가 있다.
 등지느러미는 등의 중앙으로부터 약간 후방에 위치하고 기저가 넓은 삼각형에 가깝다.
 가슴지느러미는 흑색으로 작은 타원형이며 끝은 약간 뾰족하고, 밝은 색 복면과 대조적이다.
 직경 약 2mm인 끝이 무딘 주걱 모양의 이빨이 위턱좌우에 각각 22~28개, 아래턱 좌우에 각각 21~25개가 있다.
','출생시 체장은 약 70∼90cm이며 4∼6세에 성숙한다.
 임신기간은 11개월이며 성숙 암컷은 1∼3년에 1회, 봄과 여름에 걸쳐 출산한다.
','체장은 보통 1.
5m, 최대 약 2m, 체중은 45∼55kg, 최대 90kg에 달한다.
 암컷이 수컷보다 약간 크다.
','2마리 혹은 십마리 이내의 무리를 이루2마리 혹은 십마리 이내의 무리를 이루며 선수파를 타지 않고 선박의 접근을 매우 꺼리는 편이다.
 먹이 찾기나 장거리 이동을 할 때는 큰 무리를 이루나 개체들 간의 간격은 넓다.
 점프나 수면에 튀기 등의 행동을 보이지 않고 때때로 수면에 떠 있기도 한다.
','다양한 식성을 가져서 어류와 오징어를 먹고, 특히 가시가 없는 소형 군집성 어류 및 저서 어류를 주로 먹는다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (669,'MF0012155','Kogia sima','쇠향고래','Dwarf sperm whale','적도에서 남북위 40도 사이의 전 대양에 분포하고 꼬마향고래보다 연안성이다.
',null,'꼬마향고래와 외형은 비슷하나 등지느러미가 크고(체장의 5% 이상) 등의 중앙에 위치한다.
 주둥이는 상어와 비슷하나 꼬마향고래에 비해 주둥이가 뾰족한 편이다.
 등은 흑회청색이며 복면으로 갈수록 회백색이다.
 눈과 가슴지느러미 사이에 상어의 아가미 뚜껑과 같은 문양이 있다.
 목 후두 부근에 부리고래에서 볼 수 있는 한쌍의 짧은 홈이 있다.
 아래턱에는 직경 3mm, 길이 1.
7cm 정도인 8~11쌍(드물게 13쌍)의 이빨이 있고 가끔 위턱에도 이빨이 있다.
 분기공은 머리의 후방에 위치한다.
','출생시의 체장은 약 1m 이며, 성성숙 체장은 2.
1~2.
2m 정도이다.
 1년에 1회 여름철에 분만한다.
 수유기간은 5~6개월이다.
 임신한 암컷이 새끼를 동반하기도 한다.
','체장은 2.
7m, 체중은 272kg인 것이 가장 큰것으로 기록되어 있다.
','꼬마향고래와 같이 5두 이하가 무리를 이루며 해상에서 관찰이 어렵다.
 느리게 유영하고 선수파를 타지 않으며 접근하면 잠수해 버린다.
 놀랐을 때는 잠수 후 큰 녹색의 똥같은 찌꺼기를 남긴다.
','주로 심해산 두족류를 먹이로 한다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (670,'MF0003860','Synodus macrops','수다꽃동멸','Triplecross lizardfish','태평양 서부(한국 남부, 일본, 동중국해, 남중국해, 호주), 인도양(홍해 포함)',null,'몸의 횡단면은 원형에 가까운 타원형이다.
   위턱과 아래턱의 앞끝은 동일한  위치에 있으며, 양턱에는 바늘모양의 이빨이 1줄로 나있고, 구개골과 혓바닥의 천정에도 이빨이 있다.
  입은 매우 커서 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  눈은 크며 등쪽에 치우쳐 있다.
  등쪽에서 보면 주둥이의 앞끝은 뾰족하며 배쪽에서 보면, 좌·우 새막은 협부와 분리되어 있다.
  등지느러미는 1개로 몸의 가운데보다 조금 앞쪽에 위치하며, 꼬리지느러미 부근에 1개의 기름지느러미가 있다.
  꼬리지느러미는 가랑이형이다.
  배지느러미는 8개의 연조를 가지는데 그 중에서 6번째 줄기가 가장 길다.
','산란기는 5∼8월이며, 암컷의 성숙체장은  14cm 정도이다.
',null,null,'거의 대부분 작은  어류를 섭이하며, 다음으로  오징어류, 새우류,  젓새우류 등을  먹는다.
',null,'몸의 등쪽은 연한 갈색을 띠고 측선을 경계로 밝아지며, 측면 중앙과 배쪽은 흰색 바탕에 체측을 가로 지르는 X자 모양의  짙은 갈색 무늬가 3개 나타난다.
  지느러미는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (671,'MF0001883','Babylonia japonica','수랑','Japanese babylon','한국, 일본(홋카이도 남부, 혼슈우, 시코구, 큐우슈우, 쯔사키 근해, 하코다데, 나가사키, 사도, 사가미 만, 야마구찌, 시모다, 데시마), 중국, 대만','수심 약 10m 의 모래 바닥에 서식한다.
','패각은 난방추형으로 얇지만 단단한 편이다.


나탑은 원추형, 나층은 7층으로 각층은 둥글게 부풀어 있으며, 봉합은 깊고 뚜렷하다.


나층은 육안으로 보면 매끈하나 현미경으로 보면 섬세하고 조밀한 실 모양의 종장맥이 나선의 반대 방향으로 비스듬히 나 있으며 나륵은 없다.


패각은 갈색의 각피로 덮여 있으나 각피를 벗기면 회황색의 바탕에 옅은 회갈색 반점이 불규칙하게 배열해 있다.


체층은 매우 커서 각고의 4/5 정도를 차지하며 둥글게 부풀어 있다.


각구는 타원형, 외순은 둥글고 내순은 백색 활층으로 덮여 있고, 항문구 가까이에는 길고 끝에 날이 서 있는 융기선이 각구 안으로 달린다.


축순은 좁고 곧으며 봉대는 넓고 두껍게 발달해 있다.


봉대와 축순 사이에는 길죽한 골이 파져서 좁은 제공과 연결되고, 제공은 깊게 뚫려 있다.


수관구는 짧고 넓게 열려 있다.
','산란기 6~7월(남해안), 난경 0.
5mm 내외',null,null,'육식성',null,null,null,'각고 62.
4mm, 각폭 39.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (673,'MF0007160','Niwaella multifasciata','수수미꾸리',null,'낙동강, 우리나라 고유종이다.
','하천 중상류의 물이 맑고 물의 속도가 빠르며 자갈이 많은 여울','참종개나 기름종개처럼 가늘고 길며 머리와 함께 옆으로 납작하다.
 눈은 작고 등쪽으로 붙으며 두 눈 사이가 좁다.
 비늘은 매우 작고 살갗에 묻혀 있는 것도 있다.
 등지느러미와 뒷지느러미는 몸의 가운데보다 훨씬 뒤에 달려 있다.
 뒷지느러미가 훨씬 빈약하다.
 몸빛깔은 연한 노란색 바탕에 짙은 흑갈색의 작은 점이 흩어져 있다.
 배쪽을 제외한 몸 전체의 빛깔은 등황적색이며 수염은 진하다.
 옆구리에 암갈색 가로띠가 있다.
 꼬리지느러미에는 중앙부에 넓은 검은 띠가 있고 그 안쪽 중앙에 1개의 검은색 반점이 있다.
','5~6월',null,null,null,null,null,null,'13~15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (753,'MF0010869','Rhinoraja odai','오다코가오리','Odas skate','북서태평양 (일본)',null,'주둥이는 매우 짧고 앞가장자리는 완만한 곡선을 그리며 부드럽고  휘어지기 쉽다.
 눈은 매우 커 두 눈 사이보다도 크다.
 꼬리는 단단하며 앞쪽은 다소 측편되어 있고 꼬리길이는 체반폭보다 크다.
  몸에는 작은 가시가 산재하나, 눈 뒤쪽에는 가시가 없고 꼬리에는 정중선을  따라 1줄의 가시가 있다.
  꼬리의 뒤쪽끝  가까이에 2개의 등지느러미가 서로  가까이 위치하고,  그 뒤쪽으로  작은 꼬리지느러미가  이어진다.
 꼬리 배쪽으로 피습이  나타난다.
  배지느러미는 2개로 부드럽고  전엽이 후엽보다 폭이 좁고 짧다.
  꼬리 길이는 길어 체반폭보다 길다.
  수컷의 경우 교미기는 납작하며 길다.
  배쪽은 매끄럽다.
',null,null,null,null,null,'등쪽은 황갈색을 띠며 동공 크기의 갈색점이 산재한다.
  배쪽은 희다.
  꼬리는 약간 어두운 회색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (754,'MF0011357','Sulculus diversicolor','오분자기','Variously coloured abalone','한국, 일본(나가사키, 오하라)','외양에 면한 조간대의 바위에 붙어산다.
','패각은 타원형, 나탑은 3층으로 낮다.


각정은 각장의 뒤쪽 1/5 거리에서 우측으로 치우쳐 있다.


패각은 평평하며, 체층은 갑자기 커져서 패각의 대부분을 차지한다.


패각은 적갈색 바탕에 녹갈색 띠가 각정으로부터 방사상으로 퍼져 있고 사이사이에 약한 황색무늬가 섞여 있다.


공열은 올라오지 않아 구멍만 뚫려 있고 앞에서부터 7~9개가 열려 있다.


나선맥은 어린 개체에서는 조밀한 융기선이 뚜렷하고 성장맥은 굵어서 굴곡을 이루고 있으나 성숙한 개체에서는 나선맥이나 성장맥이 모두 약해져서 거의 편평해지고 부분적으로 흔적만 남는 것도 있다.


각구는 타원형으로 내순은 폭이 거의 일정하며 외순은 약간 밖으로 굽어 있다.


패각의 내면은 회은색 바탕에 약간의 진주광택이 비친다.


공열은 7~8개가 열려 있고 성장맥이 없어 나선맥이 거칠지 않다.
','산란기 7~10월, 산란수 약190만개(각장 6.
8cm), 산란수온 25℃ 전후, 생물학적 최소형 3.
5cm','연평균 2.
48cm(인공종묘)',null,'저서초기치패 - 부착규조류, 성패 - 해조류',null,null,null,'각장 72mm, 각폭 54mm, 각고 14mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (755,'MF0000400','Cephaloscyllium laticeps','오스복상어','Draughtboard shark, Australian swellshark','남서태평양(호주 남부, 뉴질랜드 남부)','수심 650m 정도의 심해에서 어획되지만 드물게 얕은 수심에서도  볼 수 있다.
','몸은 길며, 머리는 납작하고  주둥이는 뾰족하다.
  5쌍의 새열이  가슴지느러미 바로 앞쪽에 위치한다.
 등지느러미는 2개로 몸의 가운데보다 뒤쪽에 위치하며 제1등지느러미가 제2등지느러미보다 크다.
  뒷지느러미 기저의 길이는 비교적 짧고, 제2등지느러미의 반대편에 위치한다.
  배지느러미는 제1등지느러미의 조금 앞쪽에 위치한다.
',null,'최대 전장 1.
5m 까지 성장하지만, 1m 이상 되는 개체는 희귀하다.
',null,'주로 갑각류, 작은 어류 등을 먹는다.
',null,'몸 등쪽은 회갈색 바탕에 부정형의 암갈색 얼룩이 나타나며, 배쪽은 밝다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (756,'MF0013304','Conger verreauxi','오스붕장어','Southern conger','남서태평양 (호주 남서부, 뉴질랜드)','0∼800m 사이 연안의 바닥에 주로 분포','몸은 뱀장어처럼 길고 횡단면은 원통형에 가까운 측편형이다.
  눈은 크며 머리 앞쪽에 치우쳐 있고, 눈 앞쪽에는  관모양의 전비공이 있다.
  입은 크며 위턱의 뒤끝은 눈의 뒷가장자리에 달한다.
  등지느러미는 가슴지느러미  기부에서 또는 그보다 조금 뒤에서 시작되며, 가슴지느러미는 매우 작고 배지느러미는 없다.
  뒷지느러미는 몸 중앙보다 조금 앞쪽에서 시작된다.
  측선은 몸  등쪽에 치우쳐 분포하다가 뒤쪽으로 갈수록 비스듬히 경사져 배쪽으로 나있다.
',null,'평균 체장은 1∼1.
2m 이다.
',null,'저서성 어류로 작은 어류, 게류 등을 섭이한다.
',null,'몸의 등쪽은 황갈색을 띠며, 배쪽은 희다.
  등지느러미, 꼬리지느러미  그리고 뒷지느러미의 바깥쪽은 검고, 가슴지느러미는 연한 갈색을 띤다.
  측선은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (757,'MF0001546','Beroe cucumis','오이빗해파리',null,'주로 우리나라 동해남부 해역에서 3∼7월 사이에 쉽게 발견할 수 있다.
 표층에서부터수심 1m 정도의 얕은 수심에서 볼 수 있다.
',null,'몸의 형태는 참외 또는 오이모양이며, 8줄의 유즐을 가지고 있다.
 전체적으로 분홍빛을 띄며, 빗 모양인 유즐의 움직임으로 인해 유즐에서 여러 가지 색깔이 나타난다.
 입은 크며, 입을 벌렸다 오므렸다 하면서 다른 빗해파리나 살파류 또는 소형 갑각류 등을 꿀꺽 삼키듯이 잡아 먹는다.
',null,'몸 전체 길이는 약 7∼8cm 에 달하며, 큰 것은 15cm 정도에 이른다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (758,'MF0015368','Parupeneus multifasciatus','오점촉수',null,'한국 남부, 동인도양, 하와이',null,'몸은 길고 주둥이는 뭉툭하며 입은 배쪽에 위치한다.
 입술이 두껍고, 아래턱에는 2개의 긴 수염이 있다.
 등지느러미는 2개로서 인접한다.
 꼬리지느러미의 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 홍적색이고 등쪽에 2개의 검은 반점이 있다.
 비늘의 가장자리는 황색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (841,'MF0002938','Lateolabrax maculatus','점농어','Spotted sea bass','북서태평양 (한국, 중국)',null,'입은 크며 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  아래턱이 위턱보다  앞쪽으로 돌출되어 있으며 입은 약간 경사져 있다.
  눈 앞에는 2쌍의 비공이 있다.
  등지느러미 극조부와 연조부의 경계는 깊게 패여 있지만 분리되어 있지는 않다.
  5번째 등지느러미 가시가 가장 길다.
  몸은 거의 사각형에 가까운 빗비늘로 덮여  있고 머리는 비공 주위, 입술 부위, 아래턱의 배쪽면에는 2쌍의 비늘무리가 나타난다.
 양턱에는 매우 가느다란 융모치가 촘촘하게 띠를 형성한다.
',null,null,null,null,null,'몸 등쪽은 회청색을 띠지만, 배쪽은 은백색을 띠며 몸 등쪽과 등지느러미에는 여러개의 검은 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (842,'MF0000336','Euthynnus affinis','점다랑어','Kawakawa, Mackereltuna','한국 남부, 전 대양의 열대 및 온대 해역',null,'본 종은 살아있을 때에 흥분상태 혹은 스트레스를 받게 되면 가슴 지느러미와 배지느러미 사이에 검은색 둥근 무늬가 1~8개 선명하게 나타난다.
 양턱의 이빨은 원뿔니로 위턱에는 27~43개, 아래턱에는 27~37개 있다.
 서골과 구개골에는 이빨이 치대를 형성한다.
 부레가 없다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (843,'MF0011508','Velifer hypselopterus','점매가리','Sailfin velifer','태평양 서부(한국 남부, 일본, 인도네시아, 호주 북부), 인도양(아프리카 동부 포함)',null,'체고는 높고 몸은 심하게 측편되어 있다.
  입은 작고 양턱에는 이빨이 없다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있으며,  위턱의 뒤끝은 눈 앞가장자리에  조금 못 달한다.
  몸은 둥근 비늘로 덮여 있으며 쉽게 탈락된다.
  등지느러미와 뒷지느러미는 1개로 기저의 길이와 연조의 길이가 매우 길며, 가시의 수는 적고 약하다.
  꼬리지느러미는 가랑이형이며, 측선은 거의 일직선 형태를 나타낸다.
',null,'최대 체장 40cm 까지 성장한다.
',null,null,null,'몸은 청록색 바탕에 등쪽으로 6∼7개의 어두운 가로띠가 나타난다.
  등지느러미와 뒷지느러미에는 청색과 황색띠가 교대로 나타나며, 꼬리지느러미는 희고 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (844,'MF0009354','Squalfish_idus multimaculatus','점몰개','Spotted barbel gudgeon','경북 형산강, 영덕 오십천, 죽산천, 송천천과 경남 울주군의 화야강, 우리나라 고유종이다.
','하천과 저수지의 수심이 깊지 않고 수초가 우거진 곳','몸은 길지 않으며 옆으로 납작하다.
 머리는 납작하고 길며, 주둥이는 길다, 입은 주둥이 밑에 있고, 입가에는 1쌍의 수염이 있다.
 수염의 길이는 눈의 지름과 거의 같거나 약간 짧다.
 옆줄은 완전하며 배 쪽으로 약간 굽어 있다.
 옆줄 바로 위쪽에는 6~12개의 둥근 갈색 점무늬가 세로로 줄지어 있다.
 각 지느러미에는 아무런 무늬가 없이 투명하다.
 몸은 전체적으로 황갈색, 등쪽은 짙은 색, 배는 흰색이다.
','알려져 있지 않음',null,null,null,null,null,null,'8~14cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (845,'MF0001946','Leiostomus xanthurus','점민어','Spot croaker','대서양 서부 (미국, 멕시코 북부)',null,'몸은 측편되어 있으며 체고가 비교적 높은 편이다.
  눈은 크며 등쪽으로 치우쳐 있다.
  머리 등쪽은 경사가 매우 심하며, 입은 배쪽으로 약간 치우쳐 있다.
  위턱이 아래턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 중앙아래에 달한다.
  아래턱에는 3쌍의 작은 감각공이 나있다.
  눈 앞쪽에는 2쌍의 콧구멍이 있는데, 전비공은 둥근형태, 후비공은 반달모양이다.
  등지느러미는 4번째 가시가 가장 길며, 가슴지느러미는 끝이 등지느러미 5번째 연조 아래까지 뻗어 있다.
  꼬리지느러미는 부드러운 만입형이다.
  위턱에는 매우 작은 이빨이  무리지어 있으며 아래턱에는 이빨이 없다.
',null,null,null,null,null,'몸 등쪽은 황색 바탕에 짙은 갈색의 줄무늬가 몸 중앙까지 뻗어 있으며, 배쪽은 희거나 연한 황색을 띤다.
  가슴지느러미 기부의 위쪽에는 눈 지름보다 조금 작은 검은색 무늬가 선명하게 나타난다.
   모든 지느러미는 무색투명하지만 흑색소포가  산재하여 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (846,'MF0000069','Plesionika ortmanni','점박이꼬마도화새우',null,'우리나라 남해안이 주 서식지이며 특히 거문도 인근해역에 다량으로 분포한다.
',null,'이마뿔은 더듬이 비늘보다 길다.
 윗가장자리에는 14~18개의 이를 가지며 뒷부분의 3~4개의 이는 두흉갑의 위에 위치한다.
 아랫가장자리에는 7~10개의 이가 있다.
 두흉갑의 특징으로는 눈 아랫부분이 솟아 오르지 않았으며, 큰 아가미가시와 예리한 아가미윗가시를 가진다.
 복부는 매끈하며 네번째 배마디의 옆갑은 둥글고, 다섯번째 배마디의 옆갑은 아랫부분이 뾰족하며 여섯번째 배마디는 다섯번째 배마디 보다 1.
6배 정도 길다.
 꼬리마디는 여섯번째 배마디의 1.
6배 정도 길며 등면에는 4쌍의 가시가 있다.
',null,null,null,null,null,'몸 색깔은 밝고 붉은 갈색 위에 흰색의 띠가 두흉갑의 아가미 부분에서부터 비스듬히 첫번째에서 여섯번째 배마디의 옆면으로 이어지고, 또 다른 흰색의 띠는 세번째 배마디의 옆면 뒤에서부터 꼬리마디 끝까지 이어지고 있으며, 여섯번째 배마디와 꼬리마디의 배부분은 진한 붉은 색을 띈다.
',null,'전장 2.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (923,'MF0003581','Argis lar','진흙새우','Kuro shrimp','우리나라 동해에서 분포하며, 베링해, 오호츠크해, 일본 근해, 조오지아 해협 등에서 분포한다.
 전 세계적으로 이 종의 분포는 북아메리카 서부지역과 동아시아에 한정 되어있다.
 우리나라에서는 속초, 주문진, 울릉도 등에서 출현한다.
 우리나라 동해에서는 주로 통발과 기선저인망에서 어획된다.
 우리나라 동해안에서는 진흙새우는 수심 약 100m 이상의 깊은 진흙에서 주로 서식한다.
',null,'암컷과 수컷의 형태가 다르다.
 먼저 암컷의 몸은 강하게 생겼으며 납작하며 갑각은 두껍다.
 두흉갑의 등 정중선에는 뚜렷한 마루가 있고 여기에 2개의 가시가 있다.
 이마뿔은 매우 짧고 그 끝은 무딘 형태를 보인다.
 세번째 턱다리는 크고 억세게 생겼다.
 배다리의 안다리에는 뚜렷한 안부속체가 없다.
 수컷은 암컷보다 훨씬 작으며 눈은 현저히 크다.
 두번째 배다리에 있는 숫돌기는 짧고 굵다.
 몸의 표면에는 가는 털이 나 있다.
','우리나라 동해에서 7, 8월에 포란한 개체를 발견하기도 하였으나, 진흙새우의 주산란기는 어민들의 청취조사 결과 2∼3월경으로 추정된다.
 산란기때 산란장을 찾는 회유는 하지 않는 것으로 생각되며 산란장은 서식지와 동일한 것으로 판단된다.
','수컷 크기는 두흉갑장 13.
6mm, 전장 56mm 이며 암컷 크기는 두흉갑장 21.
5mm, 전장 79mm 이며 최대크기는 전장 109mm','진흙새우에 대한 자료는 많지 않다.
 일반적인 서식수심은 20∼400m로 알려져 있으며, 난수는 980개, 난경은 1.
4~1.
15mm 정도로 조사되었으며, 유생기는 1개월 정도로 알려져 있다.
 또한 기생성 등각류(Argeia pugettensis)가 아가미 부근에 기생한다.
','다른 소형 갑각류 등',null,'몸의 색깔은 전체적으로 황갈색을 띤다.
 두흉갑의 등면은 진한 갈색이며 배 등면에는 뚜렷하지 않는 갈색의 가로무늬가 있다.
',null,'전장 7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (924,'MF0014213','Macrobrachium nipponense','징거미새우','Oriental river prawn','우리나라 경기도, 충청남도, 강원도, 경상도에 분포하며, 중국, 일본, 대만 등지에서도 출현한다.
','산업적으로 이용가치가 높은 종으로서, 주 서식지는 하천 하류역에 연결된 호소연변 또는 하천의 중·상류역의 바위틈이나 수초가 우거진 곳에 생활한다.
','첫번째, 두번째 가슴다리는 현저하게 길고 크며, 두번째 가슴다리는 첫번째 가슴다리에 비하여 길다.
 수컷 성체의 것은 두흉갑장의 4∼5배가 되나, 암컷 성체의 것은 1.
7배 정도이다.
 이마뿔은 거의 수평이며, 그 길이는 두흉갑의 약 0.
7배로 작은 더듬이자루의 끝을 약간 지나간다.
 이마뿔의 윗가장자리는 약 12개의 이를 지니는데 이 중에서 3개는 눈구멍 뒤의 갑각 위에 위치한다.
 아랫가장자리의 중간부는 아래쪽으로 팽대하여 2∼5개(보통 3개)의 이를 가진다.
 더듬이 윗가시와 더듬이 뒷가시가 뚜렷하다.
 수컷의 두번째 배다리의 안다리에 있는 숫돌기는 안부속체보다 크고 기부와 끝부분이 다소 가늘며, 끝에서부터 안가장자리에 걸쳐 센털이 촘촘히 나있다.
 암컷의 두번째 배다리의 안다리에는 안부속체만 있다.
','우리나라 낙동강 하구에서의 징거미새우의 포란개체 출현 시기는 5∼8월로 알려져 있으며, 주 산란시기는 7월에서 8월 중순이다.
 또한 징거미새우는 동일 개체가 연중 다회 산란하는 것으로 알려져 있다.
 난의 크기는 0.
46∼0.
85mm 정도이며 포란수는 6,000∼10,000개이다.
','최대크기는 전장 86mm(수컷), 75mm(암컷)','유생기는 해수의 영향을 받는 하구수역에서 보낸 뒤에 어린새우로 성장하면서 하천 상류역으로 이동하고 성장·성숙하여 산란기가 되면 교미·산란을 위해 해수의 영향을 받는 하구역으로 이동한다.
','무척추동물의 유생 등',null,'몸 색깔은 사는 장소와 개체에 따라 차이가 있지만, 보통 갈색 또는 암갈색 바탕에 초록색 또는 청색을 띤다.
',null,'전장 7cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (925,'MF0002939','Latreutes anoplonyx','짧은넓적뿔꼬마새우','Medusa shrimp','우리나라 서해에서 남해안에 걸쳐 분포하고 이외 폼페이와 인도·서태평양 각지에서 보고되고 있다.
',null,'암·수에 따라 체장과 이마뿔의 모양, 이의 수와 첫번째 더듬이 채찍 길이 등에 차이가 있다.
 이마뿔은 암컷은 삼각형이고, 수컷이 길고 상하로 좁으며, 윗가장자리 앞부분에 암컷에는 14∼20개, 수컷에는 8∼10개의 작은 이가 있다.
 아랫가장자리에는 암컷에는 9∼15개, 수컷에는 7∼8개의 작은 이가 있다.
 두흉갑 위에는 약간 큰 위윗가시가 있고, 여기에서 최후방의 이마뿔 이까지는 평활하다.
 더듬이윗가시는 작지만, 눈 뒷부분에 위치하고, 두흉갑의 앞옆모서리에는 8∼13개의 작은 가시가 있다.
 눈은 크고, 편평하며, 눈자루에는 작은 돌기가 있다.
 난은 작고 0.
27×0.
35mm 크기이며 수는 적다.
',null,'포란 암컷의 체장은 15∼18mm, 수컷은 10∼12mm이다.
',null,null,null,'몸 색깔은 적갈색의 바탕에 흑색과 백색의 반점이 있다.
',null,'전장 1.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (926,'MF0008250','Trachypenaeopsis richitersii','짧은뿔꽃새우',null,'인도양 서부, 인도네시아, 오스트레일리아, 하와이연안, 마다가스칼, 일본 근해, 우리나라에서는 흔하지 않는 종으로 저자에 의해 우리나라 서해 어청도 근해에서 채집 하였다.
',null,'두흉갑 위 일부분에는 잔털이 있으나, 몸의 대부분은 없다.
 이마뿔의 위에는 5~6개의 이가 있고, 다섯번째, 여섯번째 배마디에는 정중융기가 있고, 여섯번째 배마디의 끝에는 가시가 있다.
 꼬리다리의 끝부분은 중앙이 예리하고, 그 양측에는 큰 움직이지 않는 가시가 있다.
 그 외 2쌍의 작은 움직이는 가시가 있다.
 첫번째 가슴다리의 기절에는 두드러진 가시가 있다.
 수컷 교미기의 선단부에는 2쌍의 큰 돌기와 1쌍의 가늘고 긴 돌기가 있다.
 암컷 교접기는 중앙판이 가늘고 길며, 종주융기는 후방에서 합쳐지며 U자모양을 한다.
 중앙판의 후방 중앙에는 작고, 돌기가 있다.
',null,null,null,null,null,null,null,'전장 5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (672,'MF0013413','Pomadasys maculatus','수모하스돔','Sweetlip, Blotched grunt','태평양 서부 (중국 남부에서 뉴기니섬, 호주), 인도양','이 종은  연안성 어종으로 수심 40m 정도에서 생활한다.
','몸은 측편형이며, 눈은 크고 등쪽  가까이 위치한다.
  위턱의 뒤끝은 눈 앞가장자리에 약간 못 미친다.
  전새개골 가장자리는 거칠고 주새개골에는 1개의 가시가 있다.
  등지느러미는  1개로 가시부와 연조부의 경계지점이 V자 형태로 깊게 패어 있다.
  등지느러미는 3번째 가시가 가장 발달되어 있다.
  가슴지느러미는 매우 길며 주새개골의 끝보다 조금 뒤에서 시작된다.
  배지느러미는 가슴지느러미 기저 아래에서 시작되며 1번째  연조 끝이 실모양으로 연장되어 있으나 항문에는 달하지 않는다.
  뒷지느러미는 등지느러미 2번째  연조 아래에서 시작되며 기저는 짧다.
  뒷지느러미는 2번째  가시가 가장 발달되어 있다.
   꼬리지느러미는 가운데가 약간 들어간 가랑이형이다.
  몸과 머리는 커다란 사각형의 빗비늘로 덮여 있지만,  머리는 주둥이와 콧구멍부위만 노출되어 있다.
  측선은 주새개골 위에서 시작되어 등쪽으로 약간 휘어져 있고 꼬리자루에서 일직선이 된다.
  양턱에는 작은 원뿔니가 여러줄 나있다.
  콧구멍은 2쌍이며 매우 가까이 위치한다.
  안전골의  폭이 넓다.
  아래입술의 배쪽 정중앙에 2개의 감각공이 있다.
',null,'최대 체장 50cm 까지  성장하나 일반적으로 15cm 정도이다.
',null,'먹이는 저서생물중  갑각류와 어류들을 먹는다.
',null,'몸 등쪽은 황색을 띠지만 배쪽으로 밝아진다.
  몸에는 머리가 끝나는 지점, 등느러미 6번째 가시에서 8번째 가시까지,  마지막 가시에서 3번째 연조까지, 꼬리자루  기부에 몸을 가로지르는 흑갈색 가로띠가 몸의 등쪽에 치우쳐  나타난다.
  머리의 경우 눈 앞쪽 부위는 어두운 갈색을 띠지만 뺨은 은백색을  띤다.
  등지느러미 극조부는 흑갈색이지만 연조부는 투명하다.
  가슴지느러미, 배지느러미, 뒷지느러미, 꼬리지느러미는 연한 갈색을 띠며, 꼬리지느러미는 끝부분이 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (674,'MF0009327','Acanthaphritis barbata','수염동미리','Flatheads','태평양 서부 (한국 남부, 일본 남부에서 대만, 호주 북부)',null,'몸은 가늘고 긴 원통형이다.
 눈은 크며 머리의 등쪽에 위치한다.
 주둥이 앞끝은 뾰족하며 수염이 나 있다.
 꼬리지느러미는 수직형이다.
',null,null,null,null,null,'몸은 황갈색을 띠며 모든 지느러미는 옅은 황색을 띤다.
 등지느러미의 극조부에 검은 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (675,'MF0015087','Johnius amblycephalus','수염민태','Bearded croaker','태평양 서부 (대만, 남중국해에서 뉴기니섬, 호주), 인도양 (아프리카 남부, 파키스탄 포함)',null,'몸은 체고가 높고 측편되어 있다.
  아래턱에는 작은 수염이 나있고 배쪽으로 3개의 구멍이 있다.
  위턱이 아래턱보다 돌출되어  있으며, 콧구멍은 2쌍이다.
  위턱의 뒤끝은 눈 앞가장자리에 달한다.
  등지느러미는 1개로 극조부와 연조부의 경계부가 V로 깊게 패여 있다.
  등지느러미는 2번째 가시가 가장 길며, 1번째 가시는 흔적적이다.
',null,null,null,null,null,'몸은 등쪽이 푸른빛의 갈색을 띠며 배쪽으로 회백색이다.
  각 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (676,'MF0007187','Nibea albiflora','수조기','White flower croaker','북서태평양 (한국, 일본 남부, 동중국해)','수심 40∼150m  의 펄 바닥 또는 모래 바닥에 서식한다.
','몸은 길고 측편되어 있다.
  눈은 크며 양눈 사이는 융기되어 있다.
  입은 적약간 경사져 있다.
  위턱이 아래턱보다 돌출되어 있으며, 위턱의 뒤끝은 동공의 중앙을 조금 지난다.
  전새개골의 뒷가장자리는 거칠다.
  등지느러미 제1가시는 매우 작지만 제2가시부터는 현저히 길어진다.
  측선은 완만한 경사로  등쪽으로 휘어졌다가 등지느러미 연조부의 중앙에서부터는 일직선 형태로  된다.
  양턱에는 날카로운 1줄의  이빨이 나있다.
  가슴지느러미 끝보다 배지느러미 끝이 약간 뒤쪽에 위치한다.
  아래턱 배쪽면에 5개의 구멍이 있다.
','산란기는 5∼8월이며, 1세어가 되면 성숙되지만 2세어부터 완전히 산란에 참여한다.
','1년생이 되면 전장 15∼17cm, 2년생이 23∼24cm, 3년생 31cm, 4년생은 35cm 까지 성장한다.
','본 종은 계절 회유를 하는데 수온이 내려가는 가을에 제주도 근처의 남쪽으로 남하하여 월동을  하고 봄이 되면 북쪽으로  이동한다.
','치어때의  먹이는 주로 젓새우류, 새우류,  게류 등의 갑각류를 먹으며, 성어가 되면 새우류, 게류, 어류 등을 먹는다.
',null,'몸 등쪽은 황색 바탕에 흑색 띠가 비스듬하게 나타나며, 배쪽은 연한 은백색을 띤다.
  등지느러미 줄기는 황색이지만 막은 검고, 연조부의  기저에는 1줄의 흑색 띠가 나타난다.
  나머지 지느러미는 황색을 띠며, 꼬리지느러미  후반부는 어둡다.
  가슴지느러미 기저부 위에 1개의 작은 흑색 무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (677,'MF0000918','Ephippion guttifer','수지복','Prickly puffer','대서양 동부 (지중해 서부에서 앙골라)',null,'몸은 측편형으로 비교적 크다.
 꼬리지느러미는 중앙이 약간 오목한 수직형이다.
',null,null,null,null,null,'몸의 등쪽은 갈색 또는 회갈색이며 배쪽은 희다.
 측선 위쪽으로 백색 둥근 점이 산재한다.
 눈의 홍채는 황색을 띤다.
 뒷지느러미는 흰색을 띠며 그 외 다른 지느러미는 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (678,'MF0010987','Caranx bucculentus','술전갱이','Bluespotted Trevally','남서태평양 (인도네시아, 아라푸라해, 뉴기니섬 및 호주 북부)',null,'눈은 크고 기름눈꺼풀이 미약하게 나타난다.
 아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 동공의 가운데를 조금 지나지만 눈의 뒷가장자리에는 달하지 못한다.
 모비늘은 측선이 일직선이 되는 지점에서부터 생기기 시작하며 잘 발달되어 있다.
 양턱에는 잘 발달된 송곳니가 나있다.
',null,null,null,null,null,'몸 등쪽은 옅은 청색을 띄며 배쪽으로 은백색을 띈다.
 지느러미는 연한 황색을 띄지만 꼬리지느러미 끝과 제 2 등지느러미 바깥쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (759,'MF0002379','Branchiostegus japonicus','옥돔','Red tilefish','태평양 서부 (한국 남부, 일본, 남중국해, 아라푸라해)','수심  100∼300m 의 대륙붕 해역의 사질  또는 진흙질의 바닥에 서식한다.
','몸은 측편형으로 머리 앞가장자리는 심하게 휘어져 있어 마치 말머리 모양을  하고 있다.
  눈 바로 앞에는 2쌍의 비공이 있다.
  양턱에는 비교적 작은 송곳니가 띠를 형성한다.
  전새개골의 뒷가장자리는 미세한  거치를 가지며 주새개골에는 약한  2개의 가시가 있다.
  등지느러미는 1개로 잘 연결되어 있으며 가슴지느러미는 뒷지느러미의 기부에 달한다.
  배지느러미는 비교적 작아서  항문에 달하지 않는다.
  뒷지느러미는 몸 중앙에서 시작하여 길게 뻗어  있다.
  몸은 비교적 큰 사각형의  빗비늘로 덮여 있으며, 머리에는 두 눈사이의 뒤쪽, 전새개골, 주새개골에만 비늘이 있다.
','산란기는  6∼10월이며, 산란적수온은 18℃ 전후로  100m  수심의 해저에서 이루어진다.
',null,null,'먹이로는 갑각류 (새우류, 게류, 갯가재류 등), 갯지렁이류, 어류, 조개류 등을 섭이하는  포식성의 어류이다.
',null,'몸은 대체로 붉은 빛을 띠며 가슴지느러미 끝 바로 위에 황색 가로무늬가 2∼3줄 가량 나타난다.
  머리는 전체적으로 붉고 눈  뒷가장자리에 삼각형의 흰색 무늬가 선명하게 나타난다.
  머리의 등쪽 정중선에는 1개의  검은색 띠가 눈사이에서 등지느러미 앞까지 나타난다.
  등지느러미는 투명하며  약한 황색 혹은 분홍색을 띤다.
  가슴지느러미는 투명하며 배지느러미는 연한 황색을  띤다.
  뒷지느러미 기저부는 희지만 전체적으로 회청색을 띤다.
  꼬리지느러미에는 3~4줄의 황색 세로띠가 선명하게 나타나며 상반부는 붉은 빛을, 하반부는 회청색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (760,'MF0009136','Xyrichtys dea','옥두놀래기','Goddes razorfish','태평양 서부 (한국 남부, 일본 남부에서 남중국해, 호주 북부), 인도양 동부(인도 포함)','이 종은 연안의 암초  지역이나 모래 바닥에 주로 서식한다.
','체고는 높고 몸은 측편되어 있다.
  머리 앞쪽 가장자리는 심한 경사를 그리며, 눈은 머리 등쪽에 치우쳐 있다.
  아래턱이 위턱보다 돌출되어 있고, 위턱의 뒤끝은 눈 앞가장자리에 훨씬 못 미친다.
  위턱의 끝에는 전새개골을 가로지르는 1개의 폭이 좁고 긴 홈이 있다.
  등지느러미는 1번째  연조가 실처럼 길게 연장되어 있으며, 3번째 극조와 4번째 극조 사이는 깊게 패여 있다.
  가슴지느러미와 배지느러미의 끝은 항문에 달한다.
  꼬리지느러미는 완만한 둥근형이다.
  양턱에는 날카로운 송곳니가 1줄로 나 있다.
  측선은 등지느러미 기저의 끝 부근에서 중단된다.
',null,'최대 전장 35cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 오렌지색을 띠며, 등지느러미 기저 부근에 1개의 동공  크기의 검은색 무늬가 나타난다.
  모든 지느러미는 오렌지색 혹은 붉은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (761,'MF0002370','Branchiostegus albus','옥두어','Yellow horsehead','북서태평양 (한국 남부, 일본 남부, 동중국해, 남중국해)','수심 100∼150m 의 대륙붕 주변이 펄질이나 모래가 섞인 펄질인 곳에 주로 서식한다.
','머리 등쪽면은 둥글게 되어 있으며 입은 머리 앞끝에  위치한다.
  2쌍의 비공이 있으며 후비공이 더 크다.
  양턱에는 날카로운 송곳니가 1줄로  나있고 앞 부분에는 무리지어 있다.
  전새개골의 뒷가장자리는 거칠고 주새개골의 끝에는  1개의 뭉툭한 가시를 가진다.
  등지느러미는 1개로  극조부와 연조부의 경계가 불확실하며  극조부가 연조부에 비해 기저의 길이가 짧다.
  가슴지느러미는 폭이 넓고 뒷가장자리는 뾰족하다.
 뒷지느러미는 몸 중앙에서 시작되어 비교적 길게 뻗어 있다.
  꼬리지느러미 중앙부위와 양엽의 끝은 뾰족하게 돌출되어 있다.
  몸은 적당한 크기의 빗비늘로 덮여 있으나, 머리의 주둥이, 전새개골, 입술, 아래턱의 배쪽면은  비늘이 없다.
',null,'최대 체장 26cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 연한 붉은 빛을 띤다.
  등지느러미 및 가슴지느러미는 무색  투명하며 배지느러미의 기저 부위는 희지만 끝은 검다.
  뒷지느러미는  기저에서 1/3지점까지 투명하며 나머지는 희다.
  꼬리지느러미는 상엽과 하엽의  끝 부위만 희며 전체적으로 회색 바탕에 5∼7줄 가량의 황색의 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (762,'MF0008552','Myoxocephalus jaok','올꺽정이','Plain sculpin','북태평양 (한국 동해, 일본 북부에서 베링해, 알래스카)','수심 50∼100m 내외의 바닥이 펄질인 곳에 주로 서식한다.
','몸은 측편형으로 체고는 등지느러미 기부에서 가장 높다.
  눈은 크며, 등쪽 가장자리에 접한다.
  전새개골 가장자리에는 뒤로 향하는 2개의 가시가 있고, 주새개골 위끝에는 뒤로 향하는 1개의 가시가 있다.
  등쪽에서 보면 눈  뒤쪽에 2쌍의 가시가 있다.
  입은 크며 비스듬히 경사져 있고, 위턱의 뒤끝은 눈 뒷가장자리에 달한다.
  등지느러미는 2개로 극조부와 연조부는 가까이 위치한다.
 가슴지느러미는 주새개골의 끝보다 앞에서 시작하며 둥글다.
  배지느러미는  가장 앞쪽에 위치하며 비교적 크다.
  꼬리지느러미는 수직형에 가깝지만 약간 둥글다.
',null,'최대 체장 61cm 까지 성장한다.
',null,null,null,'몸은 전반적으로 짙은 갈색을 띠지만 배쪽 정중선 부위는 희다.
  각 지느러미는 황색 바탕에 검은색 띠가 나타나며 배지느러미는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (763,'MF0019245','Scarus schlegeli','완장파랑비늘돔','Yellowbar parrotfish','코코스킬링섬, 크리스마스 섬에서 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'몸은 체고가 높은 편이고 입이 작다.
 뺨에는 2줄의 비늘열이 있다.
 입술은 치판을 거의 덮고 있다.
 꼬리지느러미의 상하엽 가장자리는 약간 튀어나와 있다.
',null,null,null,null,null,'성숙한 수컷은 전체적으로 암녹색이며, 등지느러미의 마지막 극조 아래에는 황색 띠가 있고 그 아래로는 녹색 가로띠가 있다.
 비늘의 가장자리는 갈색이다.
 윗입술의 가장자리는 청녹색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (847,'MF0003677','Stenella attenuata','점박이돌고래','Pantropical spotted dophin','동중국해의 18℃ 이상의 따뜻한 수역에 분포한다.
',null,'몸체가 비교적 가늘고, 긴 부리를 가지고 있으며 무수한 점을 가지고 있는 것이 종의 특징이다.
 이마는 완만한 경사를 이룬다.
 어릴 때는 등의 중앙은 흑청색이고 배쪽은 흰색이나 2~3세 이상이 되면, 등에는 밝은 색 배쪽은 검은색의 반점이 나타나고 입술과 부리 앞끝이 백색으로 된다.
 가슴지느러미 기저 전방과 입 사이에 짙은 회색 띠가 있다.
 볼과 몸체 옆면 하부가 밝은 회색이다.
 등지느러미는 등의 중앙에 위치하고 낫모양이며 기저는 좁고 끝이 뾰족하다.
 가슴지느러미는 끝 부분이 얇다.
 꼬리지느러미는 다소 굴곡져 있고 V자 벤자리는 뚜렷하다.
 아래위턱 좌우에 각각 34∼48개의 이빨이 있다.
','봄과 가을에 짝짓기, 출생시 체장 약 85cm, 9∼12세에 성숙, 성숙 체장 약 1.
8m.
','체장 1.
6∼2.
6m, 체중 최대 120kg이며 수컷이 암컷보다 다소 크다.
 연안 서식 개체가 외해 서식 개체보다 체장이 약간 크다.
','참치 어군, 긴부리돌고래 및 타 포식종들과 잘 어울리기 때문에 혼획이 가장 많은 종이다.
 수십 마리~천 여마리가 무리를 이룬다.
 점프, 선수파타기 등에 능하고 유영 속도가 빠르다.
','표층성 어군과 오징어를 먹이로 하고 주로 낮에 먹는다.
','수명은 40∼45년.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (848,'MF0019208','Plectorhinchus chaetodonofish_ides','점박이어름돔','Harlequin sweetlips','인도양~태평양 서부 (일본 남부를 포함하여 몰디브에서 통가, 피지까지)',null,'몸은 계란형이고 체고가 높다.
 입이 작고 입술이 두껍다.
 눈은 머리의 등쪽에 위치한다.
 등지느러미의 극조부와 연조부 사이에는 홈이 파여 있고, 꼬리지느러미의 후단은 오목하다.
 배지느러미가 길어서 항문까지 이른다.
',null,null,null,null,null,'몸의 체색은 옅은 노란색이나 연두색 바탕에 검은 반점들이 촘촘하게 밀집한다.
 머리, 등지느러미 및 꼬리지느러미에도 검은 반점들이 많이 분포한다.
 배 쪽은 일정한 무늬가 없는 회색이다.
 유어는 성어와는 전혀 다른 모습으로서 갈색 바탕에 7개의 매우 큰 흰 반점들이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (849,'MF0001114','Palaemon tenufish_idactylus','점박이줄새우',null,'중국의 양쯔강 하구 등의 기수지역에 서식하며, 저자는 강화도에서 채집하였다.
',null,'이마뿔은 두흉갑의 1.
5배 정도이며, 윗부분은 곧고 13~20개의 이가 있다.
 뒷부분 2~3개의 이는 두흉갑의 눈 뒷부분에 위치하며, 이마뿔 끝부분에는 1~2개의 작은 이가 있다.
 이마뿔의 아랫가장자리에는 5~7개의 이가 있다.
 더듬이 윗가시와 아가미앞가시는 두흉갑의 앞부분에 있으며, 긴 아가미홈이 두흉갑 위에 있다.
 세번째 배다리의 등쪽에는 뭉툭하고 세로로 뻗은 중간 마루가 있으며, 여섯번째 배마디는 다섯번째의 1.
5배 정도이고, 꼬리마디는 여섯번째 배마디의 1.
5배 정도이다.
 꼬리마디의 등면에는 2쌍의 움직이는 가시가 있는데, 앞쪽의 1쌍은 꼬리마디의 2/5 위치에 있다.
 꼬리마디의 끝은 약간 뾰족하다.
 눈은 다소 넓적하고, 눈자루는 각막의 길이 정도이다.
',null,'중소형 종으로 큰 개체의 크기는 50~67mm이다.
',null,null,null,'몸 색깔은 살아 있을때 투명하고, 벌레무늬 같은 어두운 갈색의 불규칙한 무늬가 있어 같은 속의 다른 종과 쉽게 구별된다.
',null,'전장 3cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (850,'MF0013128','Physiculus bachus','점수염대구','Red codling, Morfish_id cods','남서태평양(호주 남부, 뉴질랜드 남부)','50∼1,000m 수심의  부드러운 저질이나 사질에 주로 분포하나, 대륙붕 가장자리인 200∼300m 수심에 가장 풍부하게 서식하는 저서성 어류로서 상업적으로 유용한 종이다.
','몸은 가늘고 길며 머리는 종편형에 가깝지만 꼬리는 측편된다.
  눈은 크며 머리의 등쪽에 치우쳐 있다.
  입은 크며 위턱의 뒤끝은 눈의 뒷가장자리에 달한다.
  아래턱에는 1개의 수염이 있다.
  등지느러미는 2개로 매우 가까이  위치하며 제1등지느러미는 기저의 길이가 매우 짧은 반면에, 제2등지느러미는 기저의 길이가 현저히 길다.
  각 지느러미는 모두 연조로 되어 있다.
   가슴지느러미는 비교적 길어 뒤끝이  뒷지느러미 기부에 달한다.
  배지느러미는 전새개골의 뒤끝 아래쪽에 위치한다.
  꼬리지느러미는 수직형이다.
','산란은 겨울철 대륙붕에서 주로 이루어진다.
  부화 후 체장이 50cm (4년생)가 되면 성숙된다.
','평균 체장은 50∼90cm 이나, 경우에 따라 1m 이상의 개체도 어획된다.
',null,'식성은 어류, 갑각류, 두족류 등을 섭이하는 잡식성이다.
',null,'몸의 등쪽은 적갈색, 배쪽은  희지만 전체적으로 붉은 빛을 띤다.
   등지느러미는 암 갈색을 띠지만 제2등지느러미 마지막 연조의 바깥쪽  부위는 선명하게 검다.
  가슴지느러미·배지느러미·뒷지느러미는 붉은  빛을 띠고, 꼬리지느러미  기저는 적갈색을 띠며 바깥쪽은 검다.
   가슴지느러미 기저에서 위쪽으로 1개의  검은색점이 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (851,'MF0015288','Pterois volitans','점쏠배감펭','Red lionfish','한국, 일본 남부, 동 인동양에서 태평양',null,'몸은 타원형이고, 측편한다.
 입이 크고 눈은 머리의 등쪽에 위치한다.
 눈 위쪽에는 긴 피판이 나 있다.
 가슴지느러미 위쪽 연조에서 지느러미막은 연조 말단까지 뻗어 있는게 특징이다.
',null,null,null,null,null,'몸의 체색은 서식지에 따라 매우 다양한데, 일반적으로 연안에서 사는 개체들은 좀더 어둡고, 하구에서는 검은 색을 띄기도 한다.
 몸 전체에는 수많은 암갈색 혹은 적갈색 띠와 흰색 띠가 번갈아 나있다.
 등지느러미, 뒷지느러미 및 꼬리지느러미에는 검은 반점이 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (927,'MF0010478','Processa sulcata','짧은뿔새우',null,'본 종은 아프리카에서 일본에 걸쳐 널리 서식하는 것으로 알려져 있으며, 저자는 본 종을 한산도 근해에서 채집함.
 주로 잘피군락에 서식하는 것으로 알려져 있으며, 4월에서 10월 사이에 주로 많이 채집된다.
',null,'이마뿔은 좁고, 끝이 둘로 갈라져 있으며, 눈자루의 끝에 이르지 않는다.
 두흉갑은 이마뿔의 4.
5~5.
1배 정도이고, 눈 아랫부분은 튀어 나오지 않으며, 더듬이윗가시와 연결되어 있고, 눈 뒷부분은 다소 움푹 들어가 있다.
 첫번째에서 네번째 배마디의 옆갑은 둥그스름하며, 다섯번째와 여섯번째 배마디의 옆갑 끝은 뾰족하다.
 여섯번째 배마디 옆갑은 끝이 잘린 모양이거나 직각의 형태를 한다.
 꼬리마디는 여섯번째 배마디의 1.
7~1.
9배 정도이고, 등쪽에는 홈이 있다.
 꼬리마디 등면에는 2쌍의 가시가 있으며, 끝부분은 하나의 중간 가시와 다른 크기의 3쌍의 가시가 있다.
 눈은 다소 넓적한 편이며, 윗쪽은 편평하고, 아랫쪽은 둥근 형태이다.
 Processa zostericola와 형태적으로 매우 비슷하나, 다음과 같은 특징적 형태를 가진다.
 세번째 턱다리가 잘발달된 외지를 가지고 있으며, 두번째 오른쪽 가슴다리의 긴마디가 10~14개의 마디를 발목마디가 21~30개의 마디를 가지고 있으며, 왼쪽 가슴다리의 긴마디가 5~7개의 마디를 발목마디가 10~14개의 마디를 가진다.
','여름철에 포란을 개체를 채집할 수 있다.
','포란한 암컷의 전장 크기는 26mm정도이다.
',null,null,null,null,null,'전장 3cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (928,'MF0008186','Dactyloptena orientalis','쭉지성대','Oriental flying gurnard','태평양 서부(한국 남부에서 뉴질랜드 남부), 인도양(홍해, 아프리카 동부 포함)',null,'머리와 몸은 비교적 납작한 편이며 체고는 높지 않다.
 가슴지느러미는 매우 길어서 뒤끝이 꼬리지느러미 기부에 달한다.
  등지느러미 가시는 머리의 등쪽에서 몸의 중앙까지 4개의 분리된 가시로 나타나며 1번째 가시가 가장 길다.
  눈은 크며 두 눈 사이는 오목하게 패여 있다.
  입은 배쪽에 위치하며, 위턱의 뒤끝은 동공의 뒷가장자리 아래에 달한다.
  전새개골 아래 모서리에는 뒤로 향하는 1개의 긴 극이 있다.
  배지느러미 뒤끝은 항문에 달하지 못하고, 뒷지느러미는 기저의 길이가 짧으며,  꼬리지느러미는 수직형이다.
  양턱에는 매우 작은 이빨이 무리지어 있다.
  머리는 단단한 골질판으로 완전히 덮여 있으며, 몸은 미세한  거치를 가진 단단한 비늘로 완전히 덮여  있다.
 머리의 등쪽에는 뒤로 향하는 1쌍의 V자 형태의 골질판이 있다.
',null,'최대 체장 35cm  까지 성장한다.
',null,null,null,'몸의 등쪽과 측면은 황색 또는 회갈색 바탕에  갈색 타원형의 무늬가 분포하며 배쪽은 희다.
  가슴지느러미는  황색 바탕에 갈색 타원형의  무늬가 있고, 끝부분은 푸른 색조를 띤다.
  제2등지느러미와 꼬리지느러미는 무색투명한  바탕에 3∼4줄의 검은색 띠가 나타난다.
  배지느러미는 희며, 뒷지느러미는 무색투명한 바탕에 4∼6번째 연조사이가 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (929,'MF0003233','Microstomus achne','찰가자미','Slime flounder','북서태평양(한국, 일본, 쿠릴열도, 동중국해)',null,'몸은 난형이다.
 눈은 작고 위쪽에는 비늘이 없다.
 양턱니는 눈이 없는 쪽이 더 발달해 있다.
 꼬리지느러미 뒷가장자리는 둥글다.
',null,null,null,null,null,'눈이 있는 쪽은 담갈색 바탕에 흑갈색 무늬가 나타난다.
 눈이 없는 쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (930,'MF0007335','Pleuronectes herzensteini','참가자미','Brown sole','북서태평양(한국 동해, 일본, 동중국해)','연안의 저서성 어류로 주로 대륙붕 주변 수역에 서식한다.
','몸은 타원형으로 매우 측편되어 있으며, 눈은 몸의 오른쪽에 위치한다.
  두 눈 사이는 좁고 위턱은 약간 돌출되어 있다.
  눈이 있는 쪽은 빗비늘이며  눈이 없는 쪽은 둥근비늘이다.
  측선은 가슴지느러미 부위에서 휘어져 있다.
','산란기는 4∼6월이며 산란기 동안에 2회에 걸쳐 산란한다.
','최대 전장 40cm 까지 성장한다.
',null,'먹이는 주로 갯지렁이류, 새우류, 게류, 어류 등의  저서성 생물을 먹는다.
',null,'눈이 있는 쪽은 청갈색이며 눈이 없는 쪽은 흰 바탕에 등쪽과 배쪽 가장자리는 황색띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (931,'MF0019393','Zacco koreanus','참갈겨니',null,'우리나라 고유종이다.
','하천 중상류의 물의 속도가 빠른 여울','머리는 비교적 큰 편이고 눈은 갈겨니보다 크다.
 입수염은 없다.
 옆줄은 완전하고 몸통 가운데부에서는 아래쪽으로 오목하게 이어진다.
 등지느러미가 시작되는 점 아래의 몸통 옆면 가운데에서부터 꼬리지느러미 앞까지에는 청색이나 담흑색의 폭이 넓은 세로띠가 있다.
 가슴지느러미의 앞쪽 가장자리는 적색 띠무늬가 있다.
 번식기에 수컷은 주둥이 옆면, 눈 아래, 아래턱 옆면과 뒷지느러미의 지느러미 줄기 위로 추성이 열을 지어 나타나고, 몸통 옆면 아랫부분이 노란 빛을 띤다.
','5~6월',null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (932,'MF0009730','Sepia esculenta','참갑오징어','Golden cuttlefish',null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (679,'MF0001319','Mugil cephalus','숭어','Common mullet, Flathead mullet','한국 전 연안, 전 대양의 열대, 온대 해역(서 아프리카 제외)',null,'머리는 다소 납작하지만 몸 뒤쪽으로 가면 측편된다.
   등지느러미는 2개로 분리되어 있다.
  눈은 크며 잘 발달된 기름눈까풀로 덮여 있다.
  눈 앞에는 2쌍의 비공이 있다.
 입은 비스듬히 경사져 있고 위턱의 뒤끝은 눈의 앞가장자리에  달한다.
  새개골의 뒷가장자리는 부드럽다.
  가슴지느러미는 비교적 작고, 몸의 중앙에 위치한다.
  몸은 비교적 큰 둥근비늘로 덮여 있으며 머리는 주둥이 끝에만 비늘이 없다.
  아가미는 상엽과 하엽의 경계가 마치 활처럼 휘어져 있으며 짧고 가느다란 새파를 가진다.
  양턱에는 융모치가 1줄로 나있다.
','한국에서는 10∼2월 (산란성기는  10∼11월)에 산란이 이루어지며, 산란기에는 외양 (쿠로시오난류의  영향을 받는 따뜻한  해역)으로 회유한다.
  산란을 위한 최소성숙체장은 30cm 이상이다.
',null,null,'성어의 경우 잡식성으로 작은 어류를 비롯한 저서생물, 단각류, 유기성 잔류물 등을 섭이한다.
',null,'몸의 등쪽은 암청색을 띠며 배쪽으로 밝아져 은백색을 띤다.
  지느러미는 연한  갈색을 띠며 배지느러미만 투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (680,'MF0004494','Coreoleuciscus splendfish_idus','쉬리',null,'한강, 금강, 섬진강, 낙동강과 동해안의 모든 하천 수계, 우리나라 고유종이다.
','강 상류와 중류위 물이 맑고 자갈이 깔린 여울','체형은 약간 납작한 긴 원통형이다.
 반원형의 작은 입이 주둥이 아랫쪽에 있다.
 등쪽은 암녹색이고, 흑남, 보라, 주황, 노랑 은백색의 세로때가 등쪽에서 배쪽으로 배열되어 있다.
 모든 지느러미에는 살을 가로지르는 2줄 내외의 흑색 줄무늬가 있다.
 등쪽은 검은색, 머리의 등쪽은 갈색이며, 배쪽은 청백색이다.
','5월초~6월 중순으로 주먹 크기의 돌 밑에 알을붙인다.
',null,null,null,null,null,null,'10~15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (681,'MF0012297','Pellona ditchela','시궁배톱치','Indian pellona','태평양 서부 (필리핀, 인도네시아, 호주 북부), 인도양 (인도, 아프리카 동부 포함)',null,'몸은 짧고, 심하게 측편된다.
  눈은 매우 크며 머리의 등쪽에 치우쳐 있다.
  아래턱이 위턱보다 머리의 앞쪽에 위치한다.
  입은 크며 경사져 있고 위턱의 뒤끝은 눈의 앞가장자리를 조금 지난다.
  등지느러미는 몸의 중앙에 위치하며, 뒷지느러미는 등지느러미 기저의 뒤끝에서 시작된다.
 몸은 둥근비늘로 덮여 있으며, 비늘의 표면에는 위쪽과 아래쪽에 수직띠가 나타나는데 중앙 부위에서 약간 중복된다.
',null,'연안성 부어류로서 최대 20cm 까지 성장하며, 일반적으로 14cm 정도이다.
',null,'먹이는 주로 작은 동물성 플랑크톤을 섭이한다.
',null,'몸 등쪽은 짙은 청색을 띠며, 중앙과 배쪽은  희다.
  주새개골 끝부분에 검은색 점이 선명하게 나타난다.
  각 지느러미는 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (682,'MF0004911','Samariscus japonicus','신월가자미','Crescent sole','북서태평양(한국 제주도, 일본, 중국)',null,'체형은 타원형이고 눈은 몸의 오른쪽에 위치한다.
 유안측의 가슴지느러미 길이가 무안측의 것보다 길다.
 측선은 거의 직선이고 가슴지느러미 위에서 약간 솟아 있다.
',null,null,null,null,null,'유안측은 갈색이거나 짙은 갈색이고, 3쌍의 반원 모양의 검은색 반점이 등쪽과 배쪽에 위치한다.
 미병부에는 2개의 검은 반점이 있고, 가슴지느러미는 검다.
 무안측은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (683,'MF0012612','Nemipterus virgatus','실꼬리돔','Golden threadfin bream','태평양 서부 (한국 남부, 일본 남부에서 아라푸라해, 호주 북부)','수심 40∼100m 의 펄 바닥에서  주로 서식한다.
','눈 앞쪽으로 2쌍의 비공이 있다.
  입은 크고 경사져 있으며 위턱의 뒤끝은 눈 앞가장자리에 달한다.
  안전골의 혹이 비교적 크다.
  등지느러미는 1개로 가시부와 연조부의 경계가 불확실하다.
  각새개골의 뒷가장자리는 부드럽지만 전새개골은 상반부의 뒷가장자리가 미세한 톱니모양으로 되어 있다.
  위턱의 앞에 날카롭고 강한 4개의 송곳니가 있으며 안쪽으로는 작고 끝이 뾰족한 이빨이 1줄로 나있다.
  아래턱의 경우는 위턱과는 달리 강한 송곳니가 없으며 작고 날카로운 이빨이 1줄 있다.
  가슴지느러미는 잘 발달되어 항문을 지난다.
  배지느러미는 1번째 연조가 실처럼 길게 연장되어 뒷지느러미의 기부를 지난다.
  등지느러미와 뒷지느러미의 마지막 줄기는 바로 앞쪽 줄기보다 더 길다.
  꼬리지느러미는 가랑이형이며 1번째 줄기가 실처럼 길게 연장되어 있다.
  몸은 쉽게 떨어지지 않는 빗비늘로 덮여 있다.
','산란기는 4∼8월로 남쪽에서는 빠르며, 수심 20∼30m 의  사니질인 곳에서 산란한다.
  20cm 이상 (2년생)의  어류들이 산란에 가입한다.
',null,null,'먹이로는 새우류, 게류, 단각류, 다모류, 소형 어류 등 저서성 생물을 주로 섭이한다.
',null,'몸은 전체적으로 붉은색을 띠며 배쪽으로는 은백색을 띤다.
  또한 몸에는 몸을  가로지르는 6∼7줄 가량의 황색 가로무늬가 길게  뻗어 있고 머리에는 안전골 부위, 입술부위가 황색을 띤다.
  각 지느러미는 무색  투명하며 등지느러미의 경우는 기저 부분과 끝 부분에 황색 띠가 나타난다.
  배지느러미는 2번째 줄기와 3번째 줄기가 황색을 띠며 뒷지느러미는 기저부에서 1/5지점과 4/5되는  지점에 황색의 띠가 선명하게 나타난다.
  꼬리지느러미 기저부는 연한 갈색을 띠며, 뒷가장자리는 미색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (684,'MF0004907','Naso vlamingii','실꼬리표문쥐치','Bignose unicornfish','태평양 (일본 남부에서 프랑스령 폴리네시아, 뉴칼레도니아, 호주 대보초), 인도양 (아프리카 동부)',null,'체형은 타원형이고, 주둥이 부분이 전방으로 돌출한다.
 등지느러미와 뒷지느러미의 기저는 길고, 꼬리지느러미 양끝 연조는 실처럼 길게 연장된다.
',null,null,null,null,null,'몸은 전체적으로 짙은 회갈색에서 청회색에 이르기까지 다양하며, 재빨리 체색을 바꿀 수 있다.
 남색 가로띠와 반점들이 많고, 눈 앞쪽에는 푸른색 세로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (764,'MF0002086','Oncorhynchus tshawytscha','왕연어','Chinook salmon, King salmon','북태평양 (일본 중부 이북, 오호츠크해, 베링해, 알래스카, 미국 남부)',null,'머리의 등쪽과 배쪽은 경사가 완만하며 체고는 등지느러미 기부에서  가장 높다.
  새개골의 뒷가장자리는 부드럽다.
  등지느러미는 1개로  몸의 중앙에 위치하며, 기저의 길이가 짧다.
  꼬리지느러미 앞쪽에 1개의 작은 기름지느러미가 있다.
  가슴지느러미는 작고 주새개골의 뒤끝보다 약간 앞쪽에서 시작된다.
  배지느러미는 작으며 등지느러미 중앙 아래에 위치한다.
  꼬리지느러미는  가랑이형에 가까운 수직형이다.
  몸은 작은 둥근비늘로 덮여 있지만, 머리는 노출되어 있다.
  양턱에는 작은 원뿔니가 1줄로 나있다.
  눈의 앞쪽에는 1쌍의 비공이 있다.
','저질이 모래인 곳에서 산란하며 3∼5월경 부화가 된다.
  생활 적수온 범위는  넓어 5∼22℃ 에서 살 수가 있다.
',null,'해양에서 3∼5년 생활하다가 모천으로 회유를 한다.
',null,null,'몸은 은백색을 띠지만  군데군데 짙은 갈색  점이 나타나며, 꼬리자루  부위는 검다.
 머리는 뺨 부위만 은백색을 띠며 나머지 부위는 검다.
  지느러미는 검고, 꼬리지느러미만이 앞쪽에 은백색 바탕의 작은 검은색 점이 나타나며 뒤쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (765,'MF0000456','Tresus keenae','왕우럭조개','Keen’s gaper','한국, 일본(큐슈, 혼슈, 홋카이도)','조하대~20m 사이의 펄에 서식한다.
','패각은 각장이 약 14cm 정도의 대형 종으로 껍질은 두껍고, 전체적인 모양은 삼각형을 이루지만 후연부는 직사각형에 가까우며, 후연부의 끝은 넓게 열려 있어 이로부터 수관이 뻗어 나간다.


패각은 흰색을 띄고 있으나 표면에는 암갈색의 각피가 두껍게 덮여 있다.


패각의 내면은 흰색으로서 외투선은 깊게 만입한다.


교판의 중앙부는 비교적 넓게 발달하여 복연 쪽으로 확장되어 있고, 탄대받이가 매우 크게 발달해 있다.


패각의 후연부는 직사각형에 가까우며, 그 끝은 넓게 열려 있다.
','산란기 4~5월, 10~11월, 난경 장경 61.
3㎛, 단경 58.
8㎛, 자웅이체',null,null,null,null,null,null,'각장 147mm, 각고 103.
9mm, 각폭(합각) 59.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (766,'MF0011854','Nordotis madaka','왕전복','Giant abalone','한국 남부, 일본(홋카이도 남부, 큐우슈우, 세토 내해)','외양의 10~50m 수심에 산다.
','패각은 난원형, 견고하고 두꺼우며 등쪽이 불룩하게 부풀어 있다.


각정은 각축의 우후방에 치우쳐 있고 각축의 5/6 위치에 있다.


나층은 비교적 작고 낮다.


체층이 발달하여 패각의 대부분을 차지하고 공열은 굵고 높으며, 앞쪽의 4~5개만이 뚫려 있고, 패각의 좌측 경사면은 완만하고 넓고 강한 나맥선이 한 줄 있다.


패각 표면의 나맥선은 굵고, 성장맥과 교차되어 불규칙한 결절을 이룬다.


패각은 암갈색, 통상 부착물이 많이 붙어 있어 거칠게 보인다.


각구는 크고 내순은 넓으며 외순은 두껍고 강하며, 가장자리가 굴곡되어 있어 불규칙하다.


패각의 내면은 옅은 진주광택을 띤다.


경사면에 결절열이 있고 공열이 높고 거칠다.
',null,null,null,'저서초기치패 - 부착규조류, 성패 - 해조류',null,null,null,'각장 183mm, 각폭 151mm, 각고 56mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (767,'MF0013279','Iksookimia longicorpa','왕종개','King spine loach','섬진강과 낙동강 수계','강 중류와 상류의 물살이 비교적 빠르고 바닥에 자갈이 깔린 곳','몸은 엷은 노란색이고, 등은 짙은 갈색이다.
 체형은 굵고 약간 옆으로 납작하다.
 눈아래에는 가시가 있다.
 입가에는 3쌍의 수염이 있다.
 옆줄은 불완전하다.
 꼬리지느러미의 뒷가장자리는 거의 직선이다.
 몸통 옆면 가운데 아래쪽에는 굵고 긴 갈색 가로무늬 10~13개가 일정한 간격으로 배열되어 있고, 그 중 처음 1~2개의 무늬가 다른 것보다 색이 훨씬 진하다.
 등지느러미와 꼬리지느러미에는 3~4열의 갈색 줄무늬가 있다.
 꼬리지느러미가 시작되는 부분의 위쪽에는 1개의 작고 짙은 검은색 반점이 있다.
','5~6월',null,null,null,null,null,null,'10~15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (768,'MF0006518','Abbottina springeri','왜매치',null,'서해와 나해로 흐르는 하천','하천 중류의 물살이 빠르지 않고 바닥에 모래나 자갈이 깔린 여울','모래무지와 비슷하나 머리가 다소 뭉툭한 점이 다르고 크기도 다르다.
 몸은 가늘고 길며 원통형에 가깝지만 위아래로 약간 납작하다.
 배는 편평하다.
 돌마자에 비하여 머리와 주둥이는 모두 짧다.
 특히 주둥이가 짧고 둔하며 등쪽은 오목하다.
 입은 말발굽 모양이며 아래턱이 윗턱보다 짧다.
 입술에 작은 주름이 있고 두껍다.
 몸빛깔은 등쪽이 노란갈색이거나 회갈색이고 배쪽은 은백색이다.
 몸의 양옆 가운데 부분에는 짙은 갈색의 세로띠가 있고 띠속에는 7.
8개의 검은 반점이 나란히 배열된다.
 세로띠의 등쪽에 테두리가 뚜렷하지 않은 큰 반점들이 있다.
 주둥이의 등쪽, 눈밑, 아가미뚜껑 등에도 모양이 일정하지 않은 반점이나 줄무늬가 있다.
 산란기의 수컷은 온몸이 검은 갈색으로 변할 뿐만 아니라 각 지느러미의 살까지 검은 갈색으로 변한다.
','6~7월',null,null,null,null,null,null,'6~8cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (769,'MF0009290','Leiognathus elongatus','왜주둥치','Slender ponyfish','태평양 서부 (한국 남부, 일본 남부, 남중국해, 필리핀)',null,'몸은 타원형으로 비교적 길고 측편되어 있다.
  체고는  낮아서 체장의 1/3 정도이다.
  입은 아래쪽으로 신출되며 양턱에는 작은 원뿔니가  나있다.
  등지느러미와 뒷지느러미는 길게 연장되지 않는다.
  눈은 크며 두 눈사이는 융기되어 있다.
  입은 머리 앞끝에 위치하며, 위턱의 뒤끝은 눈의 앞가장자리를 조금 지난다.
  몸은 작은 비늘로 덮여 있는데, 뺨에도 비늘이 있다.
',null,null,null,null,null,'몸은 전체적으로 은백색을 띠며, 등쪽에는 불규칙적인 짙은 청색의 점이 드물게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (852,'MF0010364','Chaunax abei','점씬벵이','Coffinfish, Sea toad','태평양 서부(한국 남해, 일본, 동중국해, 말레이시아)','저서성 어류로 대륙붕 (약 90 m수심) 주변의 조개껍질이 섞인  모래바닥이나 펄바닥에 주로 서식한다.
','머리는 크고 몸과 머리는 다소 종편되어 있다.
  몸은 짧고 납작하다.
  입은 머리의 등쪽을 향하며 아래턱이 앞쪽으로 돌출해 있다.
  위턱의 뒤끝은  눈의 앞가장자리에 이르지 못하고 양턱에는 날카로운 이빨이 3∼4줄 나있으며 서골에도  이빨이 있다.
  몸의 표면에는 미약한 극이 촘촘하게 나있고, 아래턱의 배쪽 테두리선를 따라 가느다란 수염모양의 돌기가 분포한다.
  눈은 등쪽에 치우쳐 있고 두  눈 사이의 앞쪽에는 1개의 유인용 돌기물이 있다.
  체측에는 2줄의 측선이 몸의  등쪽과 배쪽에 치우쳐 있는데, 배쪽의 측선은 가슴지느러미 기부에서 중단된다.
  꼬리지느러미는 수직형이다.
',null,'최대 전장 40cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 붉은색 바탕에 동공 크기의 선명한 녹색의 둥근 점이  산재하며, 배쪽은 희다.
  배지느러미와 뒷지느러미는 희며 나머지  지느러미는 붉은색 바탕에 2∼3줄의 녹갈색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (853,'MF0012368','Acanthurus pyroferus','점양쥐돔','Mimic surgeonfish','태평양 (일본 남부에서 마이크로네시아, 폴리네시아, 호주), 인도양',null,'주둥이는 조금 돌출되어 있으며 머리 등쪽은 양안 부위에서 융기된다.
  등지느러미는 다소 높고, 꼬리지느러미는 유어때는  둥글지만 성어가 되면 수직  형태로 변하고 상하 양엽의 끝은 돌출되어 있다.
  위는 모래주머니 모양을 하고 있다.
',null,'성어가 되면 체장 25cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 갈색을 띠며 협부에서는 적갈색으로 바뀐다.
  가슴지느러미 위쪽 부위는 협부에서 오렌지색의 연장된 점을 가진다.
 아가미 덮개의 2바깥쪽 가장자리를 따라 검은색 띠가 나타난다.
  입주위로 희미하게 폭이 좁은 흰색띠가 나타나며 등지느러미, 뒷지느러미는 암갈색을 띠고, 꼬리지느러미 끝부분은 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (854,'MF0019159','Desmodema polystictum','점투라치','Polka-dot ribbonfish','태평양, 대서양 및 지중해',null,'등과 옆쪽에는 동공보다 약간 큰 둥근반문이 나타난다.
 몸에는 전체적으로 둥근돌기가 덮혀 있으며, 몸의 배쪽에는 뭉툭한 돌기가 있다.
',null,null,null,null,null,'몸은 선어상태에서는 전체적으로 은백색을 띠며, 등지느러미는 담갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (855,'MF0013325','Lutjanus russelli','점퉁돔',null,'인도양, 태평양 서부',null,'몸은 측편형이다.
 눈은 몸의 등쪽에 있다.
 입은 배쪽에 있으며 뒤끝은 눈의 중앙에 이른다.
 등지느러미는 1개로 길게 이어져 있다.
 가슴지느러미는 측선 아래쪽에 있으며 배지느러미보다 길다.
 꼬리지느러미의 중앙은 약간 오목하다.
',null,null,null,null,null,'몸은 전체적으로 담적색을 띈다.
 등지느러미와 꼬리지느러미는 담갈색을 띄며 가슴지느러미, 배지느러미와 뒷지느러미는 황색을 띤다.
 등지느러미 연조부 아래쪽에 흑점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (856,'MF0012321','Lestrolepis japonica','점화살치','Japanese barracudina','인도양 (인도), 태평양 서부 (한국 거제도, 제주도, 일본, 대만, 호주 서부)',null,'몸은 길고 주둥이는 뾰족하며, 양턱에는 송곳니가 나 있다.
',null,null,null,null,null,'몸은 투명하고, 척추는 흰색이다.
 눈 바로 앞의 돌기는 검다.
 복부는 은색이고 복강은 검다.
 꼬리자루는 약간 붉은색을 띄는 갈색이고 유린역은 갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (857,'MF0011229','Megangulus venulosus','접시조개',null,'한국, 일본(홋카이도 이북), 사할린, 오호츠크해','조간대~120m 사이의 모래에 서식한다.
','패각은 대체로 밑변이 긴 삼각형을 이루나 전연이 둥글고, 후배연이 직선으로 달리다가 뒤끝에서 약간 올라와 있다.


각정은 중앙에서 약간 뒤쪽에 위치하며, 복연은 활모양으로 둥글게 휘어져 복연과 만나는 곳에서 약간 각을 이룬다.


표면은 매끈하며, 성장맥은 가늘고 불규칙하다.


각폭은 매우 좁고 패각 후단에서 오른쪽으로 약간 굽어 있다.


패각의 표면은 백색이지만 내면의 황색이나 백색이 약하게 내비치는 개체도 있다.


패각 내면은 등색 또는 담홍색을 띄며 개체에 따라 두가지 색이 엷게 혼합된 것도 있다.


주치는 작고 매우 약하다.


외투선은 만입되지 않았다.


본 종은 M.
 lutea와 혼동하기 쉬우나 성장륵이 세밀한 것이 다르다.
',null,null,null,null,null,null,null,'각장 70.
7mm, 각고 44.
1mm, 각폭(합각) 15.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (858,'MF0013681','Acetes japonicus','젓새우','Akiami paste shrimp','우리나라 서해에서 주로 분포하며 일부 남해 연안에서도 출현하며, 일본, 중국, 베트남, 인도네시아 등지의 해역에서 분포한다.
우리나라에서는 목포, 부안, 보령 등지에서 출현한다.
 늦은 가을부터 외해로 이동하고 겨울을 지낸뒤 이른 봄에 다시 연안에 회유해온다.
그외의 시기에는 넓은 범위의 이동은 없는 것으로 추정된다.
',null,'두흉갑과 배는 옆으로 납작하고 털이 없이 매끈하다.
 이마뿔은 매우 짧고 2개의 이를 가지는데앞의 것은 뒤의 것보다 훨씬 작고 뒤의 것은 갑각위에 있다.
눈은 자루가 비교적 길고 앞으로 감에 따라 굵어지고 눈은 갑각 길이의 2/5정도이다.
암컷의 수란관은 세번째 가슴다리 사이의 배갑에 있으며, 두번째 가슴마디의 배면에 V자형의 돌기가 있는 부분에 교접기가 있다.
수컷에 있어서는 첫번째 배다리의 자루에 수컷의 교미기가 있다.
 이 교미기의 바깥잎과 안잎은 서로 떨어져 있다.
','우리나라에 분포하는 젓새우외 대한 조사가 현재 진행중이다.
 일부분의 자료로 추정한 결과 우리나라 목포 인근해역에 서식하는젓새우의 산란기는 6~10월로 조사되었으며 주 산란기는 6~7월이었다.
 이때의 전장은 35~40mm 정도이었다.
 인근 일본의 경우와는 달리월동세대, 여름세대로 구분되지는 않는 것으로 생각된다.
','암컷이 수컷에 비해 크며, 성숙하면 성장의 차이가 뚜렷하게 된다.
암컷 21~30mm 내외,수컷 16~24mm이다.
',null,null,null,'몸 색깔은 연한 분홍색 혹은 하얀색이며, 눈은 약간 노랑색 색소포를 가진다.
꼬리다리는 2개의 밝은 적색점을 가지는데 1개는 자루의 안가장자리 가까이에 있고 다른 1개는 안다리의 바깥 가장자리에 있다.
이러한 2개의 적색점이 분류형질이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (933,'MF0003192','Balaenoptera physalus','참고래','Fin whale','전세계 대양에 분포하고 심해를 선호하며 따뜻한 곳은 피한다.
',null,'대왕고래 다음으로 큰 고래이며 날씬하다.
 대왕고래에 비해 주둥이가 뾰족하고 등지느러미가 크고 갈고리처럼 휘었으며 꼬리로부터 약간 전방(후방 2/3)에 위치한다.
 등과 옆면은 짙은 회색 혹은 암갈색이다.
 꼬리와 가슴지느러미를 포함한 배쪽은 흰색이다.
 머리의 오른쪽은 아래 입술과 고래수염이 흰색인 반면, 왼쪽은 흑색으로 비대칭을 이루는 것이 가장 큰 특징이다.
 머리는 위에서 보면 V자 모양이고 머리 뒤쪽 등 부위에 회백색의 V자 문양이 있다.
 등지느러미에서부터 꼬리지느러미 사이에 명확한 융기선이 있다.
 등지느러미는 높이 60cm 이상이며 등 표면과 이루는 각은 약 40도로 낮다.
 가슴지느러미는 비교적 짧고 좁다.
 꼬리지느러미는 중앙에 V자 벤자리가 있으며 꼬리자락은 곧게 뻗어 있다.
 꼬리지느러미는 잠수시 접혀지지 않는다.
 고래수염은 한쪽에 260~480매이며 최대 길이 72cm, 넓이 30cm이다.
 수염의 오른쪽 앞부분의 20~30%가 노란색을 띄는 흰색이다.
 나머지 오른쪽 수염은 노란색을 띄는 흰색과 푸른색을 띄는 회색띠를 이루며 번갈아 나타난다.
 수염판 부근은 갈색을 띄는 회색 또는 회백색이다.
 아래턱으로부터 배꼽에 이르기까지 56~100개의 주름이 있다.
 4~6m의 높고 길쭉하게 뒤집힌 원추모양의 분기를 한다.
','약 10세에 성숙하며 그때의 체장은 수컷 17.
7m, 암컷 18.
8m이며 임신기간은 11~12개월로 2~3년에 1회 출산한다.
 새끼의 체장은 6~6.
5m이다.
','체장은 북반구의 것은 24m, 남반구의 것은 26.
8m이며, 체중은 약 75톤에 이른다.
','북태평양에서의 참고래에 관한 연구는 거의 이루어지지 않아 정확한 회유는 알려져 있지 않다.
 하계에 동해, 황해, 동중국해, 오호츠크해에서 색이하고 겨울철에 따뜻한 해역에서 번식한다.
 우리나라 주변에서는 북한의 동한만에서 봄과 가을에 관찰되고 경북과 경남 연안에는 8월과 11월에, 서해에서는 10월부터 5월 사이에 관찰되고 있다.
 동해에서는 동한만, 경북, 경남 연안, 울릉도를 중심으로 밀집군이 형성되며, 서해에서는 전역에 분산 분포하는 것으로 보인다.
 다른 수염고래류에 비해 군성이 강하여 2~7두가 무리를 이룬다.
 유영속도는 시속 37km 정도로서 빠른 편이다.
 잠수할 때는 거의 꼬리지느러미를 보이지 않으며 가끔 몸체를 수면에 비상하기도 한다.
','먹이는 소형 갑각류인 난바다곤쟁이, 칼라누스류와 부유성 밀집어군이다.
','수명은 약 100년 이상이다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (934,'MF0010906','Loligo beka','참꼴뚜기','Beka squfish_id',null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (935,'MF0001149','Thunnus orientalis','참다랑어','Bluefin tuna','한국 남부, 전 대양의 열대 및 온대 해역',null,'양턱에는 날카로운 송곳니가 1줄로 나있으며 서골과 구개골에는 흔적적이다.
 꼬리자루 측면에는 잘 발달된발달된 1개의 융기연이 있다.
 등지느러미는 2개이며, 제1등지느러미는 제2등지느러미에 비하여 기저의 길이가 훨씬 길다.
 가슴지느러미는 짧아서 끝이 제2등지느러미 기부에 못 미친다.
',null,null,null,null,null,'몸 등쪽은 짙은 청색을 띄며 체측의 중앙과 배쪽은 은회색 바탕에 여러개의 폭이 좁은 가느다란 흰색 가로띠와 둥근 무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (936,'MF0001175','Semisulcospira coreana','참다슬기',null,'한국',null,'패각은 낮은 방추형, 나탑은 5층, 각정은 통상 닳아 없어지고 성체는 3층 정도만 남아 있다.


체층이 커서 각고의 4/5 정도를 차지하며 봉합은 얕지만 뚜렷하고 각 나층은 약간 볼록하게 팽윤되어 있다.


종륵과 나륵이 교차하여 과립을 이루고 나륵은 체층에 7줄, 차체층에 5줄이 있고, 그 다음 나층에 4줄 정도 있으나 개체에 따라 과립이 뚜렷치 않은 것도 있다.


종륵은 체층과 차체층 모두 21줄 정도 있으나 성체에서는 체층의 종륵이 각구에 가까워질수록 약해져 없어지고 방사맥만 있는 것도 있다.


각저에는 나륵이 5줄 있고 각피는 황갈색 또는 황록색이다.


각구는 장난형 외순은 얇고 내면은 회청색, 내순은 백색 활층으로 덮여 단단하다.


어린 개체에서는 각구 내면에 짙은 갈색 줄이 3줄 있는 것도 있다.


종륵과 나륵이 교차하여 과립열을 이루고 체층이 커서 각고의 4/5 정도를 차지한다.
',null,null,null,null,null,null,null,'각고 27.
4mm, 각폭 8.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (685,'MF0004921','Pteropsaron evolans','실눈퉁이',null,'북서태평양 (한국 제주도, 일본 남부, 대만)',null,'몸은 가늘고 길며, 머리는 편평하다.
 주둥이가 뾰족하고 눈은 매우 크다.
 수컷의 경우 제 1등지느러미는 매우 길고, 배지느러미의 연조들도 실처럼 길게 연장된다.
',null,null,null,null,null,'몸은 전체적으로 분홍색이고, 체측 중앙을 가로지르는 노란색 세로띠가 있다.
 등쪽에는 5개의 주황색 사각형 반점이 있다.
 배지느러미와 꼬리지느러미는 옅은 노란색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (686,'MF0009034','Saurenchelys fierasfer','실늘보장어','Duckbill eel','태평양 서부 (일본, 동중국해, 남중국해)',null,'몸은 가늘고 길며, 횡단면은 원형에 가깝다.
  눈은 매우 크며, 두 눈 사이는  약간 융기한다.
  입은 매우 크며, 위턱의 뒤끝은 눈 뒷가장자리에 달한다.
  위턱이 아래턱보다 앞쪽으로 돌출된다.
  후비공은 눈의 수평선상보다 조금 등쪽으로 치우쳐 있다.
  익상골에 이빨이 있다.
  양턱에는 날카로운 송곳니가 3줄로 나있으며, 입천정부에는 7개의 날카로운 송곳니가 있다.
  등지느러미는 머리 뒤끝에서 시작되며, 뒷지느러미는 몸의 앞쪽 1/4 지점에서 시작된다.
  등지느러미와  뒷지느러미는 매우 낮고 꼬리지느러미와 연결된다.
  가슴지느러미와 배지느러미는 없다.
',null,'최대 체장 50cm 까지 성장한다.
',null,null,null,'몸은 희거나 은백색을  띤다.
  모든 지느러미는 희지만,  등지느러미와 뒷지느러미의 바깥쪽, 꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (687,'MF0004083','Argyrops bleekeri','실붉돔','King soldier bream','태평양 서부 (한국 남부, 일본 남부, 남중국해)','난류의 영향을 받는 대륙붕 중층에 분포한다.
','몸은 측편되어 있으며, 체고가 높다.
  안전골이 매우 크며, 양눈 부위가 융기되어 있다.
  입은 약간 위로 경사져  있으며, 위턱의 뒤끝은 눈 앞가장자리에  조금 못 미친다.
  등지느러미 2번째 극조와 배지느러미 1번째 연조는 실 모양으로 길게 연장되어 있다.
  특히 배지느러미는 대단히  길어 뒷지느러미의 기부에 달하며, 가슴지느러미 4번째  연조도 대단히 길어  뒷지느러미 기부를  훨씬 지난다.
 꼬리지느러미는 가랑이형이다.
',null,null,null,null,null,'몸 등쪽은 연한 붉은색을 띠지만 배쪽으로 점차 밝아져 은빛을 띤다.
  모든 지느러미는 붉은색을 띠며, 뒷지느러미만이 회색이다.
  체측에 2∼3줄의 가로띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (688,'MF0013672','Aulichthys japonicus','실비늘치','Tubenose','북서태평양(한국 남부, 일본 중북부)',null,'몸은 가늘고 길다.
 주둥이는 대롱모양으로 돌출되어 있다.
 아래턱이 위턱에 비해 조금 길다.
 등지느러미와 뒷지느러미는 대칭적인 위치에 있다.
 측선을 따라 가시로 된 골질판이 있다.
',null,null,null,null,null,'등쪽과 옆쪽은 암갈색이며 배쪽은 희다.
 모든 지느러미는 희며 꼬리지느러미는 중앙부가 암갈색을 띠며 가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (689,'MF0009736','Repomucenus valenciennei','실양태','Dragonet','북서태평양 (한국, 일본)',null,'머리와 몸은 납작하게 종편되어 있으며, 눈은 머리 등쪽에 위치한다.
  등지느러미는 2개로 분리되어 있지만 매우 가까이 위치하며, 제1등지느러미와  꼬리지느러미 끝은 실처럼 길게 연장되어 있다.
  배지느러미가  매우 발달되어 있으며 꼬리자루는  다소 길다.
',null,'일반적으로 체장 10cm 까지 성장한다.
',null,null,null,'몸 등쪽과 중앙은 황백색  바탕에 검은색 얼룩이 군데군데  나타나며 배쪽은 희거나 연한 황색을 띤다.
  제1등지느러미는 투명한 바탕에 5∼7개의 타원형의 검은색 무늬가 있으며, 제2등지느러미에는 투명한 바탕에 2∼4줄의 암갈색  무늬가 띠를 형성한다.
  뒷지느러미는 바깥쪽 절반이 검고, 꼬리지느러미는 투명한 바탕에 타원형의 검은색 무늬가 가로띠를 형성한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (690,'MF0002532','Alectis ciliaris','실전갱이','African pompano','한국 남부, 전 대양의 열대, 아열대 해역','연안과 만으로부터  수심 100m 범위에서 주로 서식한다.
  성어의 경우 군집을 이루지 않고 독자적으로 생활하며, 치어는 표층에서 유영한다.
','몸은 거의 마름모꼴이며 측편되어 있다.
  머리의 앞가장자리는 수직에 가깝다.
  안검은 발달되어 있지 않다.
  모비늘은 제2등지느러미의 조금 뒤쪽부터 나타난다.
  위턱은 아래턱보다 짧고, 위턱의 뒤끝은 눈의 앞가장자리에 이른다.
  안하폭은 넓고 눈은 상대적으로 머리의 등쪽에 위치한다.
  양턱의 이빨은 치대를 형성한다.
  등지느러미 가시는 현저히 짧고 피부에 매몰되어 있으며 가시 사이의  막은 없다.
  제2등지느러미와 뒷지느러미의 앞쪽은 길며, 특히 유어기에는 실처럼  매우 가늘고 길게 나타난다.
  머리와 몸통에는 비늘이 없으며 매끈하다.
  가슴지느러미는 길어서 뒤끝이 등지느러미의 중앙에 이른다.
  등지느러미는 길고 낫모양이다.
  꼬리지느러미의 기저부에는 1쌍의 용골돌기가 나타난다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
',null,'최대 체장 130cm (체중 18kg) 까지 성장한다.
',null,null,null,'몸의 등쪽은 은청색, 배쪽은 은백색이다.
  새개부의  위쪽 가장자리에는 검은점이 나타난다.
  각 지느러미는 무색투명하나, 꼬리지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (770,'MF0011202','Hippoglossofish_ides pinetorum','용가자미','Pointhead flounder','북서태평양(한국, 일본, 동중국해, 대만)',null,'몸은 심하게 측편되어 있고 눈은 몸의 왼쪽에 치우쳐 있다.
  눈은 비교적 크며, 두 눈 사이는 편평하고 오른쪽 눈 윗가장자리는  등쪽에 접해 있다.
  아래턱이  위턱보다 돌출해 있으며, 입은  심하게 경사져 있고,  위턱은 눈 앞가장자리를  조금 지난다.
  주둥이 끝은 좌측눈 윗가장자리와 수평선상에 위치한다.
  측선은 거의 일직선으로 뻗어 있으며 가슴지느러미에서 약간 등쪽으로 경사진다.
   꼬리지느러미는 거의 수직형에 가깝다.
  양턱에는 작고 날카로운 이빨이  1줄로 나있다.
  등지느러미는 오른쪽 위에서 시작된다.
  가슴지느러미의 제1, 2연조는 분지되어 있지 않고 제3∼6번째까지는 분지되어 있지만 7번째 연조는 분지되어 있지 않다.
','산란기는 2∼6월이며, 연안에서 산란이 이루어진다.
','암컷은 체장 20cm,  수컷은 15cm 가 되면 산란에 가입한다.
  성장은  암컷이 수컷보다 빠른 것으로 조사되어 있다.
','한국 서해안의 경우 겨울철에 남쪽으로 이동하여 월동하고 봄이 되면 다시 북쪽으로 이동하는  계절회유를 한다.
','먹이는 주로 갯지렁이류, 새우류, 게류, 작은 어류 등을 섭이한다.
',null,'눈이 없는 쪽은 연한 갈색을 띠며 머리는 암갈색을 띠는 한편, 눈이  없는 쪽은 희다.
  모든 지느러미의 기저는 황색을 띠지만 뒤끝은 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (771,'MF0012831','Cynoglossus abbreviatus','용서대','Three lined tongue sole','태평양 서부(한국, 일본, 동중국해, 남중국해, 인도네시아)','수심 20∼85m 의 바닥이 모래질인 곳에서 주로 서식한다.
','몸은 심하게 측편되어 있고, 눈이 있는 쪽에는 몸을 가로 지르는 3줄의 측선유공린이 있지만 눈이 없는 쪽에는 없다.
  눈이 있는 쪽과 없는 쪽은 모두 빗비늘로 덮여 있다.
 입은 현저히 휘어져 있으며, 끝은 아래쪽 눈 뒷가장자리보다 앞쪽에 위치한다.
 두 눈 사이와 아래쪽 눈 앞쪽에 각각 1개의 비공이 있는데 양눈 사이는 구멍모양이며 아래쪽 눈 앞쪽의 비공은 관모양을 하고 있다.
  제1측선린과  제2측선린 사이에 있는 측선린수는 15개 이상이다.
','산란기는 3∼4월이다.
','산란 성숙체장은 25cm (약 3년생) 정도이다.
  최대 30cm 까지 성장한다.
','계절회유를 한다.
','먹이는 게류, 조개류, 갯지렁이류를 주로  섭이하며 다음으로 갯가재류, 작은  어류 등을 먹는다.
',null,'눈이 있는 쪽은 짙은 갈색 혹은 갈색을 띠지만, 눈이 없는 쪽은 희다.
  등지느러미와 뒷지느러미는 연한 황색 또는 갈색을 띠며 꼬리지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (772,'MF0009745','Halichoeres poecilopterus','용치놀래기','Multicolorfin rainbowfish','북서태평양 (한국, 일본, 대만, 홍콩)','수심 3∼5m 의 비교적 얕은 연안에서 서식한다.
','몸은 측편되어 있으며 체형은 길게 신장되어 있다.
  입은 머리 앞끝에 위치하며, 위턱의 뒤끝은 눈 앞가장자리에 못 미친다.
  양턱에는 2∼4개의  송곳니가 있으며 후방으로는 적당한 크기의 원뿔니가 여러개 나있다.
  전새개골의 끝은 부드럽다.
  측선은 등지느러미 연조부 밑에서 급격히 꺾여 꼬리자루의 중앙을  지난다.
  머리에는 비늘이 없으며 등지느러미와 뒷지느러미의 기저 부위에도  비늘이 없다.
  꼬리지느러미는 둥글다.
',null,null,'봄에 연안 가까이 암초지대로  이동하여 가을까지 생활하다가 겨울이 되면 다소 깊은 곳으로 회유하여 모래 속에 몸을 묻고 동면한다.
','잡식성으로 갯지렁이류, 조개류, 새우류 등 동물성 먹이  뿐만 아니라 알 등도  먹는다.
',null,'체색은 암수에 따라 현저히  다른데 수컷의 경우는 청색이  강하며 체측의 중앙부에 폭이 넓은 갈색의 세로띠가 있고 가슴지느러미 끝에는 흑색 점이 나타난다.
  암컷의 경우는 적색을 많이 띠고 있으며 체측 중앙부에 흑갈색의 폭이 좁은 세로띠가 나타나고 위쪽과 아래쪽에 적갈색의 작은 반점들이 줄지어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (773,'MF0013529','Plectranthias kelloggi azumanus','우각바리','Eastern flower porgy','태평양 서부(한국 남부, 일본 남부, 대만, 및 뉴칼레도니아), 태평양 동부(하와이)',null,'몸은 소형으로 체고는 높고 몸은 측편되어 있다.
 눈은 등쪽에 치우쳐 있고, 두 눈 사이에 비늘이 있지만 주둥이에는 없다.
 등지느러미 연조부의 2번째 연조는 실처럼 길게 뻗어 있다.
 꼬리 지느러미는 수직형으로 상엽 끝은 실처럼 연장되어 있다.
',null,null,null,null,null,'몸은 분홍색 바탕에 몸을 가로지르는 선명한 3줄의 오렌지색 가로띠가 있으며, 꼬리자루 부위의 띠는 붉은색에 가깝다.
 꼬리지느러미 상엽의 기저 부근에는 동공보다 작은 오렌지색 무늬가 있다.
 머리에는 안후부와 뺨을 가로지르는 황색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (774,'MF0014382','Zameus squamulosus','우단상어','Velvet dogfish','전대양','심해성 어종으로 수심 350∼810m 전후에서 생활한다.
','몸은 방추형으로 꼬리자루의 측면에는 융기연이 없다.
 위턱니는 작고 폭이 좁지만, 아래턱니는 크며 약간 비스듬하다.
  제1등지느러미는 가슴지느러미보다 뒤쪽에서 시작되며, 제2등지느러미는 배지느러미 뒤쪽에서 시작된다.
  가슴지느러미는 뒷가장자리가 둥글다.
  꼬리지느러미 상하 양엽은 비대칭이다.
',null,null,null,null,null,'몸은 전체적으로 밤갈색 바탕에 검은 편이다.
  꼬리지느러미는 대체로 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (775,'MF0008870','Mya arenaria','우럭(도끼조개)','Soft-shell clam','중국(황해, 발해), 한국, 일본(홋카이도), 알래스카, 캘리포니아','조간대~25m 의 모래펄에 서식한다.
','패각은 장난형으로 전연부에 비해 후연부가 폭이 다소 좁다.


껍질은 두께가 얇고 각표는 성장륵이 불규칙하여 거칠고 복연 가까이에서는 녹갈색의 각피로 덮혀 있다.


내면은 흰색이고 외투선은 크고 깊게 만입되어 있다.


좌각의 각정 바로 아래에는 주걱 모양의 커다란 탄대받이가 있다.
',null,null,null,null,null,null,null,'각장 92.
9mm, 각고 59.
2mm, 각폭(합각) 39.
6mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (859,'MF0006476','Sardinops sagax','정어리','Spotlined sardine','태평양 서부 (한국, 일본, 오호츠크해, 동중국해 및 대만)',null,'눈은 기름눈꺼풀로 덮여 있다.
 아래턱이 위턱보다 앞쪽으로 돌출되어 있으며, 위턱은 마치 활처럼 휘어져 있다.
 가슴지느러미는 몸의 배쪽에 치우쳐 위치하며, 배지느러미는 작다.
',null,null,null,null,null,'몸의 등쪽은 청색을 띄지만 중앙에서부터는 은백색을 띄며, 청색과 은백색의 경계 지점에는 6~9개의 둥근 검은색 점이 있다.
 지느러미 줄기는 황갈색을 띄지만 막은 투명하다.
','본 종은 체측에 나타나는 둥근 암색 점이 특징적이다.
 주새개골의 골질융기연이 식별 형질이다.
',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (860,'MF0008139','Polyipnus stereope','정형앨퉁이','Marine hatchetfish','북서태평양 (일본, 동중국해)','심해성 어류로 수심 100∼350m 의 대륙사면, 해산 바닥근처에서 서식한다.
','체고는 매우 높고 몸은 강하게 측편되어 있다.
  눈은 크며 둥근형을 나타낸다.
  입은 크며 거의 수직에 가깝게 경사진다.
  머리의 뒤쪽으로 후측두골 극이 매우 길게 발달되어 있으며 끝이 3갈래로 갈라져 있다.
  전새개골의 가장자리에는 배쪽을 향해 길게 뻗어 있는 강한 1개의 극이 있고 가장자리에는 미세한  톱니가 있다.
  양턱에는 매우 작은 원뿔니가 2∼3줄 나있지만 아래턱의 경우는 앞쪽에만 있다.
 새파는 매우 길며 잘 발달되어 있다.
  등지느러미의 기부는 배지느러미의 기부보다 조금 앞쪽에 위치한다.
  몸의 배쪽 가장자리를 따라 미약한 톱니가 있다.
',null,'일반적으로  체장 5.
3cm 까지 성장하며, 심해성 어류들의 먹이생물로 중요한 역할을 한다.
',null,null,null,'몸의 등쪽은 암갈색을 띠지만 중앙과 배쪽은 은회색을 띄며, 발광기  주변은 검다.
  등지느러미 앞쪽 어두운 부위는 폭이 넓지 않다.
  지느러미는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (861,'MF0012393','Cypselurus hiraii','제비날치','Darkedged-wing flyingfish','북서태평양(한국 남부, 일본, 대만)',null,'몸은 길며, 횡단면이 둥글다.
  눈은 매우  크며, 두 눈 사이는 편평하다.
   입은 작고 비스듬히 경사져 있으며 위턱의 뒤끝은 눈의 앞가장자리에 달한다.
  등지느러미는 기저의 길이가 짧고, 가슴지느러미는 머리 끝부분에서  시작하며 매우 길어 등지느러미 중앙에 달한다.
  배지느러미는 몸 중앙에서 시작되며 기저의 길이는 매우 짧다.
 꼬리지느러미는 양엽이 비대칭형으로 하엽이  상엽보다 더 길다.
  측선은 몸 배쪽 가장자리 가까이 위치하고 일직선으로 꼬리지느러미에 달한다.
  양턱에는 1줄의 매우 작은 원뿔니가 나있다.
  몸은 매우  큰 둥근비늘로 덮여 있으며, 머리는 두  눈 사이, 주둥이, 새개부만 노출되어 있다.
  콧구멍은 비교적 크고 1쌍이 있다.
','1세어가 되면 산란에 가입하며, 포란수는 6,000∼8,500 개다.
  산란적수온은 20∼25℃ 이며, 수심 20∼30m 연안의 암초지역에서 산란이 이루어진다.
',null,null,null,null,'몸의 등쪽은 암청색을 띠고, 가슴지느러미를 경계로  배쪽은 은백색을 띤다.
  등지느러미와 뒷지느러미는 연한 갈색을 띠며, 가슴지느러미, 꼬리지느러미와  배지느러미는 짙은 갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (862,'MF0019256','Balistofish_ides virfish_idescens','제왕쥐치복','Titan triggerfish','홍해, 아프리카 남부에서 프랑스령 폴리네시아, 일본 남부에서 뉴칼레도니아',null,'몸은 체고가 높은 타원형이고 측편한다.
 눈의 전방에는 깊은 홈이 패여져 있는 것이 특징이다.
 입술 주위 부위에는 비늘이 없다.
 등지느러미와 뒷지느러미는 몸의 후방부에 위치한다.
 꼬리지느러미 후단은 약간 둥글거나 이차만입형이다.
',null,null,null,null,null,'몸은 전체적으로 어두운 갈색이고, 머리와 꼬리지느러미는 황색이다.
 위턱에는 어두운 갈색 띠가 있다.
 어릴때에는 전체적인 체색이 흰색이고, 작고 검은 점들이 많이 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (863,'MF0012176','Neptunea intersculpta','조각매물고둥','Double sculptured neptune','한국, 일본(혼슈, 에리모 앞바다, 홋카이도, 리쿠젠, 토야마만, 네무로, 탄고 앞바다)','수심 200~800m 사이의 모래 지역에 서식한다.
','대형종으로서 패각은 방추형, 껍질은 두껍고 단단하다.


나층은 8층.
 각 나층에는 굵은 나륵이 3개씩 나타나며, 그 사이에는 두께가 불규칙한 여러 개의 나륵이 배열되어 있다.


체층에는 보통 16줄 정도의 굵은 나륵이 있으나 견부의 것들이 특히 두껍고 각저 방향으로 갈수록 가늘어지며, 나륵간의 간격이 점차 좁아져 매우 조밀하게 배열된다.


각구는 장난형으로 내면은 등황색을 띄고, 외순은 두꺼우며 약간 바깥쪽 방향으로 젖혀져 있다.


나탑을 이루고 있는 각 나층과 체층의 주연부에 두께가 두꺼운 3개의 주 나륵이 있다.
',null,null,null,null,null,null,null,'각고 158.
8mm, 각폭 71.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (864,'MF0003810','Sillago flindersi','조각보리멸','School whiting','남서태평양 (호주 남동부, 태즈매니아)','연안성  어류로 성어의 경우 10∼170m 수심내에서 군집을 이루어 생활하며, 치어는 하구의 맑은 모래 바닥에서 생활한다.
','체고는 낮고 몸은 측편되어 있다.
  눈은 크며, 주둥이 길이는 눈 지름보다 훨씬 길다.
  반면에 입은 매우 작고, 위턱의 뒤끝은  눈 앞가장자리에 훨씬 못 미친다.
  위턱이 아래턱보다 돌출되어 있으며, 양턱에는 메우 작은 이빨이 1줄로 나있다.
  좌·우 새막은 협부와 연결되며 연결 부위는 매우 좁다.
  등지느러미는  2개로 경계부는 매우 가까이 위치하며, 항문은 몸 중앙보다 조금 아래쪽에 위치한다.
  제2등지느러미 기부는 뒷지느러미 기부보다 조금 후방에서  시작되며 동일한 위치에서 끝난다.
  측선은 가슴지느러미 부위에서는 등쪽으로 완만한 곡선으로 휘어져 있지만, 이후로는 일직선 형태를 나타낸다.
  몸과 머리는 동공 크기의 사각형 빗비늘로 덮여 있으며, 머리에는 주둥이 앞부분과 양턱에만 비늘이 없다.
',null,'최대 체장 32cm 까지 성장한다.
',null,null,null,'몸의 등쪽은 황색 바탕에 부정형의 오랜지 색깔의 무늬가 드물게 분포하고, 중앙에는 짙은 갈색 및 은백색의 세로띠가 등쪽과  배쪽을 경계로 나타나며, 배쪽은 희다.
  등지느러미는 무색투명한 바탕에 흰색과 갈색의 점이 교대로 띠를 형성하고, 가슴지느러미와 뒷지느러미는 무색투명하며 배지느러미와 뒷지느러미는 선명한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (937,'MF0002347','Delphinus delphis','참돌고래','common dolphin','북위 50도∼남위 50도 사이 열대와 온대의 연안에 주로 분포하는 연안성이다.
 긴부리참돌고래는 매우 넓은 범위에서 수십두의 여러개의 무리로 분산 분포한다.
',null,'체형은 날씬하고 강하게 보여 돌고래류의 대표적인 형태이다.
 체측에 황토색과 회흑색의 모래시계 무늬가 가장 큰 특징이다.
 등은 흑청색이며 복부는 회백색이다.
 눈과 항문사이가 황토색이고 그 사이에 회백색띠가 아치형으로 꼬리지느러미까지 연결되어 있다.
 가슴지느러미와 아래턱 사이에 흑색띠가 있다.
 부리는 검다.
 부리와 이마 사이는 흰색이며 중간에 검은 색의 가는 줄이 있고 두 눈을 감싸고 있다.
 짧은부리참돌고래와의 차이는 부리가 길고 이마가 비교적 편편하다.
 몸체가 가늘고, 전체적인 채색이 옅고 가슴부의 색대는 어두운 편이다.
 가슴지느러미와 아래턱 사이의 흑색 띠는 폭이 넓고 아래입술의 안쪽 끝에 직접 연결되어 있다.
 등지느러미와 가슴지느러미 중앙의 밝은 색은 드문 편이며, 항문에 연결되는 황갈색의 가는 줄은 매우 선명하다.
 등지느러미는 낫 모양이며 등의 중앙에 위치한다.
 가슴지느러미는 끝이 뾰족하고 꼬리지느러미는 체장의 약 20∼25%이다.
 아래위턱의 좌우에 각각 47~65개의 이빨이 있다.
','출생시의 체장은 80~85cm이다.
 암수 모두 7~12세에 성숙하고 그 때의 체장은 1.
9~2m 정도이다.
 2~3년에 1회 봄과 가을 사이에 출산하는 것으로 알려져 있다.
','암컷은 2.
3m, 수컷은 2.
6m, 체중 135kg에 달하며 지역에 따라 다르다.
','활동적이고 빠른 속도로 유영할 때는 시끄러운 소리를 낸다.
 공중을 뛰어오르기, 공중회전, 가슴 및 꼬리지느러미로 물튀기기, 선수전방을 따라가기 등 다양한 곡예를 한다.
','먹이는 밀집어군과 오징어류, 갑각류, 밀집한 플랑크톤류 등 다양하다.
 협동으로 어군 몰이를 하는 기술이 있다.
 먹이 활동은 주로 밤에 하고 표층에 부상하는 소형 해양생물 밀집군(심해산란먹이는 밀집어군과 오징어류, 갑각류, 밀집한 플랑크톤류 등 다양하다.
 협동으로 어군 몰이를 하는 기술이 있다.
 먹이 활동은 주로 밤에 하고 표층에 부상하는 소형 해양생물 밀집군(심해산란층, DSL)에 섞여 있는 먹이들을 먹는다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (938,'MF0008712','Pagrus major','참돔','Red seabream','태평양 서부 (한국, 일본에서 동중국해, 남중국해)','기복이  심한 암초지역 (수심 10∼200m)에 주로 서식한다.
','등지느러미는 1개로 극조부와 연조부의 경계지점이 불확실하며 4번째 가시가 가장 길다.
  위턱의 뒤끝은 눈 앞가장자리에 달하고, 안전골이 비대하게 발달하여 있다.
  양턱에는 강한 송곳니가 1줄로 나있다.
  각새개골은 부드럽고 주새개골에는 작은 2개의 가시가 있다.
  가슴지느러미 기저의 길이는 짧지만 끝이 뒷지느러미의 기부를 지난다.
  배지느러미는 1번째 연조가 실처럼 길게 뻗어 항문에 달한다.
  뒷지느러미는 기저의 길이가 짧고 가시는 비교적 약하다.
  몸은  적당한 크기의 직사각형 빗비늘로 덮여 있으며 머리는 주둥이 앞,  안하골, 전새개골, 입술주위에만 비늘이 없다.
  배지느러미 기저부에는 끝이 뾰족한 1개의 보조비늘을 가진다.
','지역에 따라 다소 차이는 있지만 산란기는 3∼6월이며, 산란적수온은 15∼17℃ 이다.
  산란기 동안은  군집성이 강하며, 산란 행동으로 야간에 중층 이상의 수심에서 유영 활동을 한다.
',null,'본 종은 계절에 따라 회유를 하는데 제주도 남방 해역에서 월동을 하고 봄이 되면 중국 연안과  한국의 서해안으로 이동을 한다.
','먹이로는  갑각류 (요각류, 새우류, 단각류 등), 어류, 다모류 등을 섭이하는 잡식성의 어류이다.
',null,'몸 등쪽은 붉은색을 띠며 배쪽은 황색 혹은 흰색을 띤다.
  측선 주위로  푸른빛의 작은 반점이 산재한다.
  가슴지느러미와 배지느러미는  붉은색을 띠며 배지느러미와 뒷지느러미는 연한 분홍빛을 띤다.
  등지느러미 줄기는 붉지만  사이의 막은 연한 분홍빛을 띤다.
  가슴지느러미 기저의 안쪽 중심축은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (939,'MF0009351','Squalfish_idus chankaensis tsuchigae','참몰개','Korean gudgeon','한강, 금강, 동진강, 낙동강, 섬진강, 우리나라 고유종이다.
','하천과 저수지의 수심이 깊지 않고 수초가 우거진 곳','체형은 좌우로 납작하며 옆에서 보면 꼬리쪽이 더 가는 유선형이다.
 주둥이는 뾰족하고 입에는 1쌍의 수염이 있으며 눈은 머리의 앞쪽 중앙부에 위치해 있다.
 등의 가운데에는 삼각형 모양의 등지느러미가 있다.
 배지느러미와 꼬리사이에는 뒷지느러미가 있으며 꼬리지느러미는 중앙이 파여 v자 형태를 보인다.
 몸은 전체적으로 은백색이며 등은 색이 더 짙어 암갈색이고 배는 은백색이다.
 몸의 옆에는 흑갈색의 가로줄무늬가 있으며 등 부분에는 검은 점들이 군데군데 있다.
','6~8월',null,null,null,null,null,null,'8~14cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (940,'MF0013848','Takifugu chinensis','참복','Eyespot puffer','우리나라 전 연안, 일본 중부이남, 황해, 동중국해','바깥바다의 중층이나 저층에 주로 서식하며, 내만으로 잘 들어오지 않는다.
','몸은 계란형으로 다소 길고 꼬리자루는 가늘다.
 입은 작고 이빨은 좌우가 밀착되어 부리모양이다.
 몸의 등쪽과 배쪽에 작은 가시들이 많이 흩어져 있다.
','산란기는 4∼5월이며, 성숙연령은 만 4년생 전후로 추정된다.
','양식된 것은 만 3년까지는 자주복과 같은 성장을 보였으나 그 이후부터는 자주복보다 성장이 떨어진다.
 전장 50cm','우리나라 서해안에서는 8월 중순경 청도∼격렬비 열도에 서식하는 어군은 9~10월경 황해중부로 이동하고, 12∼2월경에는 제주도 서방 해역까지 남하하여 월동하다가 봄이 되면 다시 북상하는 것으로 추정된다.
','동물성 식성으로 새우류, 게류를 주로 먹으며, 그 외 오징어류, 어류, 조개류 등을 포식한다.
',null,'몸 빛깔은 등쪽은 짙은 흑색, 배쪽은 흰색이며, 가슴지느러미 뒤쪽 위에는 흰색으로 둘러싸인 큰 흑색 반점이 한 개 있고 그 외의 다른 작은 흑색 반점은 없다.
 뒷지느러미를 포함한 각 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (691,'MF0003593','Leptagonus frenatus','실천구줄고기','Alligaterfish, Poacher','북태평양 (일본 북부, 오호츠크해에서 알래스카, 캐나다 남부)','서식 수심은  50∼250m 이며, 주로 암초지역이나 모래가 섞인 펄 바닥에 서식한다.
','몸은 소형으로 체고는 낮고 몸은  길다.
  등지느러미는 2개로 제2등지느러미는  몸 중앙에 위치한다.
  눈은 매우 크며, 두눈 사이는 만입되어 있다.
  눈 위쪽에는 45°가량 뒤로 향하는 날카로운 안상극이 있고, 안후부에는 1쌍의 노정극이 발달한다.
  눈까풀의 아래쪽 가장자리를 따라 8개의 작은 가시가 나있다.
  눈  앞쪽에 길게 발달한 1쌍의 비극이 있으며, 비극의 윗가장자리에는 미세한 거치가 나있다.
  입은 배쪽에 위치하며, 위턱의 뒤끝은 동공 앞가장자리에 달한다.
  위턱과 아래턱에는 가느다란 단첨두형의 촉수가 여러개 나있다.
  좌·우  새막은 협부에서 결합된다.
  배지느러미는 비교적 작고 끝에 항문이 위치한다.
  제2등지느러미는 2번째 뒷지느러미 위에서 시작되며, 꼬리지느러미는 둥글다.
  몸과 머리는 날카로운 가시를 가진 골질판으로 완전히 덮여 있다.
',null,null,null,null,null,'몸은 연한 갈색을 띠며, 등지느러미는 무색투명한 바탕에 3∼4줄의 검은색 띠가 희미하게 나타난다.
  가슴지느러미와 꼬리지느러미는 검고, 배지느러미는 희다.
  뒷지느러미는 기저 부위가 희지만, 바깥쪽 흑색 소포가 분포하여 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (692,'MF0019153','Woodsia nonsuchae','심해은목어','bigeye lightfish','태평양',null,'몸은 길며 측편한다.
 주둥이는 뾰족하고 입은 경사져 있으며, 매우 크고 눈의 뒤끝을 훨씬 지난다.
 눈은 크고 몸의 등쪽에 위치한다.
 등지느러미 기저는 짧고 몸의 중앙에 위치한다.
 등지느러미는 배지느러미와 뒷지느러미의 사이에 위치한다.
 눈 주위에는 2개의 발광포가 있다.
 협부에서 미병부까지 배쪽에는 2줄의 발광포가 줄지어 있다.
',null,null,null,null,null,'몸의 등쪽과 체측은 옅은 갈색이고, 배쪽은 검은색이다.
 두부와 아가미뚜껑은 광택성의 은백색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (693,'MF0019167','Anoplogaster cornuta','심해이빨흑고기','Common fangtooth','전 대양의 열대에서 온대 해역',null,'입은 매우 크고 항상 열려 있고, 양턱에는 날카롭고 휘어진 송곳니가  나 있다.
 두부에는 불규칙한 홈이나 융기선이 나 있다.
 지느러미에는 극조가 없고, 측선에는 홈이 나있다.
 꼬리지느러미 후단은 양엽형이다.
',null,null,null,null,null,'몸은 전체적으로 검다',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (694,'MF0014232','Coilia mystus','싱어','Osbecks grenadier anchovy','태평양 서부 (한국 서, 남해, 일본, 동중국해, 남중국해)',null,'몸은 심하게 측편되어 있으며, 뒷지느러미 기저의 길이가 현저히 길다.
 등지느러미는 1개로 몸의 앞쪽에 치우쳐 있고 기저의 길이가 매우 짧다.
 입은 크고 비스듬히 경사져 있다.
 가슴지느러미는 매우 길어서 뒤끝이 뒷지느러미의 기부를 지나며, 몸의 배쪽 정중선을 따라 뒷지느러미의 기부 앞까지 모비늘이 나있다.
',null,null,null,null,null,'몸의 등쪽은 연한 갈색을 띠며, 중앙과 배쪽은 연한 황색 혹은 은백색을 띤다.
 대부분의 지느러미는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (695,'MF0007571','Parapercis sexfasciata','쌍동가리','Grub fish','북서태평양 (한국, 일본, 동중국해, 대만)',null,'몸은 원통형으로 길며 체고는 낮다.
  머리 등쪽은 납작하며 눈은 약간 돌출되어 등쪽에 위치한다.
  양턱의 길이는 거의 같으며, 양턱의 이빨은 작고 조밀하게 분포한다.
  서골과 구개골에 이빨이 나타난다.
   등지느러미는 1개로 가시부와 연조부는  경계가 없이 연속된다.
  등지느러미의 가시는 5번째 가시가 가장 길다.
  배지느러미는 가슴지느러미보다 앞쪽에 위치하며 뒤끝이 거의 항문에 달한다.
  뒷지느러미는 가시부와 여조부가 길게 있고 거의 등지느러미의  뒤 끝에 이른다.
  꼬리지느러미는  중앙부위가 약간 돌출되어 있다.
','산란기는 2∼6월, 10∼11월 2회에 걸쳐 산란하며, 체장 13cm 이상이면 대부분이 산란에 가입한다.
',null,null,'먹이는 저서성 무척추동물  (새우류, 갯지렁이류, 갯가재류 등)을 주로  먹는다.
',null,'몸의 등쪽은 회갈색이며 배쪽은 희다.
  주둥이 앞쪽에서부터 꼬리자루까지  불규칙적인 황색의 가는 줄이 있다.
  등지느러미의 기저 앞에서부터 꼬리자루까지 V자형의 5줄의 암갈색 띠가 나타난다.
  등지느러미, 뒷지느러미, 꼬리지느러미에는 담갈색 바탕에 황색 띠가 있다.
  꼬리지느러미의 위, 아래 가장자리에는 암갈색 부위가 나타난다.
  배지느러미는 암갈색이다.
  꼬리지느러미의 기저부에는 암갈색 둥근 점이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (696,'MF0011185','Lepfish_idotrigla alata','쌍뿔달재','Forksnout searobin','우리나라 남해, 일본 남부, 동중국해','제주도 남방 해역에서 대만 북동해역까지 수심 60∼70m 되는 대륙붕 가장자리에 주로 서식한다.
','몸은 약간 길고 측편하며, 머리는 납작한 편이다.
 주둥이 양쪽의 돌기는 크고(1개) 편평한 삼각형으로 가장자리에 톱니가 없다.
 위턱은 아래턱을 덮고 있으며, 양 턱의 이빨 띠는 좁으며, 협부에 현저한 융기선이 없다.
 가슴지느러미 기저의 위쪽에 있는 가시는 크고 길다.
 등지느러미 기저에 있는 골질돌기는 23∼24개이다.
 비늘은 등쪽은 빗비늘, 배쪽은 둥근비늘로 덮여있다.
 가슴지느러미 길이는 제 2등지느러미의 중앙보다 앞쪽에 위치하며, 아래쪽 3개의 연조는 분리되어 있다.
 등지느러미 2번째 가시는 3번째 가시보다 약간 길다.
',null,'체장 20cm',null,'새우류, 게류, 단각류, 젓새우류 등 갑각류를 주로 먹으며, 그 외 작은 어류, 오징어류, 갯지렁이류 등도 다소 포식한다.
',null,'몸 빛깔은 등쪽은 붉은 색으로 암적색의 반점이 약간 있으며, 대부분은 희다.
 가슴지느러미의 안쪽 중앙부는 황록색이고 가장자리는 흑적색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (776,'MF0008776','Sebastes hubbsi','우럭볼락','Armorclad rockfish','우리나라 중부이남, 일본 중부이남, 중국연해','연안성 어종으로 연안 얕은 바다의 암초 사이에서 서식한다.
','몸은 타원형으로 측편하며, 머리에 각종 가시가 잘 발달되어 있다.
 입은 크고 위턱의 뒤끝은 눈 뒤 가장자리까지 도달한다.
 양 턱은 같은 길이이며, 양 턱에는 융털모양의 이빨띠가 있다.
 가슴지느러미의 뒤끝은 항문까지 이르며, 꼬리지느러미 뒤끝 가장자리는 수직형이다.
 두 눈 사이는 좁고 깊은 홈이 패여 있다.
 아래턱과 눈 앞부분에는 비늘이 없다.
',null,'전장 20cm',null,'물 밑바닥에 서식하는 갑각류, 연체동물의 유생, 작은 어류 등을 잡아먹는다.
',null,'몸 빛깔은 적갈색으로 몸 옆구리에 불규칙한 암갈색의 가로 띠가 있으며, 지느러미에 작은 검은 점들이 많이 흩어져 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (777,'MF0010390','Monodonta labio labio','울타리고둥(알락발굽골뱅이)',null,'한국, 일본(홋카이도 이남), 중국, 대만, 홍콩, 인도-태평양 지역','조간대의 바위나 자갈 바닥에 서식한다.
','패각은 난원형, 두껍고 단단하며 7층의 나탑은 높은 원추형으로 각 층은 부풀어져 있다.


패각 표면에는 굵고 네모난 과립으로 된 나륵이 있는데 체층에는 7줄, 차체층에는 5줄 정도 있고 각저에는 11줄 내외가 있다.


패각의 표면은 흑록색 바탕으로 흑색, 황백색 또는 녹색 과립들이 불규칙하게 섞여 있는데 주연의 두 줄은 황백색이며 작은 흑록색 반점이 드물게 끼어 있다.


각구는 둥글고 외순의 가장자리는 얇으며 나선륵에 따라 굴곡지어 있고 안쪽 가장자리 끝에는 밝은 녹색 띠가 있다.


내순은 넓고 백색의 활층으로 되어 있으며 축순 아래쪽에는 [ㄷ]자 모양의 홈이 패어 있는데 위쪽으로 굵은 두 개, 가운데 작은 한 개의 치상돌기가 있다.


나구와 종구 모두 깊고 가까이 있어 나륵의 과립이 정사각형에 가깝다.
',null,null,null,null,null,null,null,'각고 23.
0mm, 각폭 22.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (778,'MF0014227','Coilia nasus','웅어','Japanese grenadier
anchovy','북서태평양 (한국 서, 남해, 일본, 중국, 대만)','연안성 어종으로 강 하구 또는  강에서 서식','몸은 심하게 측편되어 있으며, 뒷지느러미 기저의 길이가 현저히 길다.
  등지느러미는 1개로 몸의 앞쪽에 치우쳐 있고 기저의 길이가 매우 짧다.
  눈은 머리 앞쪽에 치우쳐 있고, 주둥이 앞끝은 눈의 수평선상에 위치한다.
  입은 크고 비스듬히 경사져 있다.
  전상악골의 뒤끝은 길게 연장되어  가슴지느러미 기부를 지나며, 양턱에는 작은 이빨이 1줄로 나있다.
  가슴지느러미는 매우 길어서 뒤끝이  뒷지느러미 기부를 지나며, 몸 배쪽 정중선을 따라 뒷지느러미의 기부앞까지 날카로운 모비늘이 나있다.
','산란은 5∼8월 강 내에서 일어나며, 구형의 알은 강 입구에서 부화가 일어난다.
','최대 체장 35∼41cm 까지 성장을 한다.
',null,null,null,'몸 등쪽은 연한 갈색을 띠며, 중앙과 배쪽은 연한 황색 혹은 은백색을 띤다.
  대부분의 지느러미는 무색투명하지만, 뒷지느러미와 꼬리지느러미는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (779,'MF0009368','Careproctus furcellus','원두꼼치','Emarginate snailfish','북태평양 (일본 북부, 오호츠크해, 베링해)','심해 저서성 어류로 수심 100∼882m 의 심층에 서식한다.
','배지느러미 사이에는 1개의 작은 흡반이 있다.
  항문은 새공의 뒤끝보다 조금 앞쪽에 위치한다.
  주둥이, 윗입술과 아래턱에는 수염모양의 촉수가 없다.
   양턱에는 날카로운 단첨두형의 이빨이 있다.
  새공의 아래 부분은 가슴지느러미  기저 상단보다 위쪽에 위치한다.
  가슴지느러미 위쪽 연조 끝은 실처럼 길게 연장되지 않는다.
  가슴지느러미에는 결각이 없지만 있는 경우에는 매우 흔적적이다.
  주둥이 앞부분은 둥글며, 앞쪽으로 돌출되어 있다.
',null,'최대 체장 46 cm까지 성장한다.
',null,null,null,'몸은 전체적으로 밝은 갈색을 띠며, 등지느러미와 뒷지느러미 기저는  갈색을 띠지만 바깥쪽 가장자리와 꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (780,'MF0019148','Centroscyllium ritteri','원목개상어','Highfim dogfish','북서태평양',null,'입은 눈의 뒷끝에서 배쪽에 위치한다.
 제 1 등지느러미는 몸의 중앙보다 전방에 위치하며 제 2 등지느러미보다 작고, 제 2등지느러미는 꼬리지느러미에 가깝에 위치한다.
 2개의 등지느러미 앞쪽에는 각각 1개의 가시가 있다.
 가슴지느러미는 작으며 배쪽에 위치해 있고, 전방에 5개의 아가미구멍이 있다.
 꼬리지느러미는 상엽이 잘 발달한 비대칭이다.
',null,null,null,null,null,'몸은 전체적으로 흑갈색을 띠며, 모든 지느러미의 가장자리는 희다.
','제 1등지느러미 높이는 제1 등지느러미 기저 길이에 비해 약 0.
7배로 같은 속인 높은등원목개상어(C.
exculsum)(1.
1배)와 구분된다.
',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (781,'MF0009196','Tonna luteostoma','위고둥','Gold-mouthed tun','한국, 일본(혼슈우, 시코쿠, 큐우슈우, 홋카이도 남부, 사가미만), 인도-태평양 지역','수심 10~200m 사이의 가는 모래 바닥에 산다.
','패각은 구형, 껍질은 두께에 비하여 약하다.


나탑은 낮고 나층은 6층, 각 층은 둥글게 팽윤되어 있다.


체층의 굵은 나륵수는 16줄이 각저까지 걸쳐 분포한다.


각정은 황백색.
 태각은 갈색이며 매끈하다.


각구는 넓고 외순은 나륵에 따라 굴곡 지어져 있고 내면은 나구의 안쪽 부분이 안으로 융기되어 안으로 달리며 갈색이다.


내순은 갈색 활층이 각저를 넓게 덮고 축순은 백색 활층으로 되어 있다.


봉대는 굵고 높게 융기되어 제공을 둘러싸고 있으며 제공은 축순의 뒤에 깊게 뚫려 있다.


수관취는 짧고 뒤로 젖혀져 있고 수관구는 넓다.


패각 표면은 갈색의 각피로 덮여 있고 패각은 갈색 바탕에 황색의 종장맥이 끼어 있다.
',null,null,null,null,null,null,null,'각고 152.
4mm, 각폭 114.
7mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1040,'MF0002475','Rexea prometheofish_ides','통치','Royal escolar','태평양 서부 (한국 남부에서 피지, 투발루, 호주 북부), 인도양 (케냐, 모잠비크 포함)','본 종은  저서성 어류로 130∼540m 의 심해에서  서식한다.
','몸은 심하게 측편되어 있으며, 체고가 낮다.
 눈은 크며 양눈 사이는 편평하다.
 아래턱이 위턱보다 돌출해 있고 위턱의 뒤끝은 눈 앞가장자리를 지난다.
 양턱에는 날카로운 송곳니가 1줄로 나있으며, 위턱과 아래턱 앞쪽에 잘 발달된 송곳니가 각각 1쌍씩 나있다.
 서골에는 동공크기의 길게 발달된 1쌍의 송곳니가 있고 구개골의 배쪽 가장자리를 따라 1줄의 날카로운 이빨이 줄지어 있다.
 전새개골은 부드럽고 주새개골은 막상의 가시가 2개 있다.
 좌·우 새막은 협부와 융합된다.
 새파는 흔적적이지만 촘촘하게 나있다.
 등지느러미는 2개로 제1등지느러미는 기저의 길이가 현저히 길며, 제2등지느러미는 매우 짧다.
 배지느러미는 없고 뒷지느러미는 제2등지느러미의 5번째 연조 아래에서 시작된다.
 꼬리자루 부위에 위·아래로 2개씩의 토막지느러미가 존재한다.
 꼬리지느러미는 작지만 발달된 가랑이형이다.
 측선은 머리 끝에서 1줄로 시작되지만 제1등지느러미의 극조 아래에서 2갈래로 분지되어 1줄은 등쪽에 치우쳐 일직선으로 달리다가 제2등지느러미 기저의 끝 부근에서 중단되며, 나머지 1줄은 완만한 곡선을 그리면서 배쪽으로 경사진 다음 몸의 중앙을 가로 질러 꼬리지느러미 기저까지 뻗어 있다.
','산란기는 4월 내외로 추정된다.
','체장 40cm 까지 성장한다.
',null,null,null,'몸은 은회색의 광택을 띠며, 등쪽으로는 짙은 회색을 띤다.
 모든 지느러미는 투명하지만 제1등지느러미의 중앙부위가 어둡다.
 입안을 보면, 입의 배쪽과 혀의 등쪽은 검고 천정은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1042,'MF0015450','Trachipterus ishikawae','투라치',null,'한국(동해, 남해, 제주 남부 등), 일본, 중국, 대만 등 북서태평양',null,'머리의 전단부는 심하게 경사져 있다.
 등지느러미는 머리의 전반부에서 꼬리 지느러미 기저까지 길게 발달되어 있다.
 배지느러미와 뒷지느러미는 없다.
 배 쪽 가장자리를 따라 날카로운 돌기가 꼬리지느러미 앞까지 나있다.
',null,null,null,null,null,'몸은 선어 상태에서는 전체적으로 은백색을 띠며 지느러미는 담색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1043,'MF0005815','Pinna cellophana','투명키조개',null,'한국, 일본(오키나와)','조간대부터 수심 10m 사이의 모래펄에 산다.
','패각은 각정이 뾰족하고 삼각형을 이루며, 각질은 매우 얇아 투명하고 깨지지 쉽다.


종륵은 가늘고, 종륵상에는 비늘 모양의 돌기가 서 있다.


후배연은 직선, 전배연은 안으로 굽어 들어가 있으며, 후연은 부채꼴을 이룬다.


전배연과 전연은 둥글고 후배연과 후연은 각이 져 있다.
',null,null,null,null,null,null,null,'각장 69.
7mm, 각고 151.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1044,'MF0014325','Polyprion oxygeneios','투어바리','Wreckfish','남서태평양 (호주, 뉴질랜드), 남대서양 (칠레)','수심 50∼400m 의 저층 근처에 서식하며, 간혹 동굴에서도 생활한다.
  유어기에는 주로 표층 근처에서 생활하며, 체장 50cm 이상이 되면 저층으로 이동한다.
','몸은 대형으로 머리가 크며 주둥이는 뾰족하다.
  눈은 작고 머리 등쪽에 치우쳐 위치한다.
  입은 매우 크며  경사져 있고, 위턱의  뒤끝은 동공의 중앙 아래에  달한다.
 아래턱이 위턱보다 조금 앞쪽으로 돌출하여 있고,  양턱에는 융모치가 띠를 형성하며 서골, 구개골 및 혀에도 작은 이빨이 있다.
  등지느러미 극조부는 기저의 길이는 길지만 낮고, 연조부는 기저의 길이는 짧지만 높다.
  뒷지느러미는 3개의 작은 가시를 가지며 기저의 길이는 매우 짧아서 가장 긴 연조의 길이보다 작다.
  꼬리지느러미는 유어기에는 둥근형이지만 성장하면서 수직형으로 된다.
',null,'최대  체장 1.
5m 까지 성장하는 대형 어종이다.
',null,null,null,'유어기에는 체측에 폭이 넓은 부정형의 띠가 나타나지만 성어가 되면서 등쪽은 어둡고 전체적으로 짙은 회색을 띠며 무늬가 사라지고  없다.
  등지느러미 극간막은 검은색의 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1045,'MF0011274','Saurfish_ida wanieso','툼빌매퉁이','Wanieso lizardfish','태평양 서부 (한국 남부, 일본, 동중국해, 남중국해), 인도양','연안성 어류로  수심 100m 이내의 바닥이 펄인 곳에서  서식한다.
','위턱의 뒤끝은 눈을 훨씬 지나 전새개골의 위끝 아래까지  달하며, 양턱니는 약간 바깥으로 밀집하여 돌출해 있고, 구개부와 혀에도  2∼3줄의 바늘모양의 날카로운 이빨이 나있다.
  위턱의 앞은 위로 조금 굴곡져 있으며 아래턱을  살짝 덮는 형태로 되어 있다.
  가슴지느러미 뒤끝은 배지느러미 기부를 지나며, 등지느러미는 배지느러미보다 조금 뒤쪽에서 시작되고, 뒤쪽에는 1개의 기름지느러미가 있다.
  꼬리지느러미는 가랑이형으로 균등하게 양엽으로 나누어져 있다.
  측선은 약간 돌출되어 분명히 구분된다.
 협부는 머리와 분리되어 있다.
  비늘은 새개부를 제외하면 몸전체에 분포한다.
','산란기는 4∼6월이며, 산란기간중 여러번에 걸쳐 산란한다.
','성장이 빨라 1년생이 체장 20cm 에 달하며, 2년생 31cm, 3년생 40cm, 최대로 체장 65cm 까지 성장한다.
',null,'육식성으로 먹이는  주로 어류 (약  70% 정도)를  섭이하며, 다음으로 갑각류, 오징어류를 먹는다.
',null,'몸의 등쪽은 암갈색, 배쪽은 은빛을 띠며, 두정부, 가슴지느러미, 눈앞 부위, 꼬리지느러미 하엽 부위는  검다.
  등지느러미는 담갈색을  띠며, 배지느러미와 뒷지느러미는 담황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1046,'MF0001192','Liobagrus andersoni','퉁가리','Korean torrent catfish','이북의 주요하천에 분포.
 우리나라 고유종이다.
','물이 맑고 자갈이 깔린 곳','체형은 옆으로 납작하고, 머리는 위아래로 납작하다.
 눈은 아주 작고 피막으로 덮였으며, 뒷부분이 볼록 튀어 나왔다.
 입수염은 4쌍으로, 그 중 2쌍은 머리 길이와 거의 같고 다른 2쌍은 짧다.
 측선은 흔적만 있거나 없다.
 가슴지느러미 가시는 굵고 단단하며 피부에 묻혀 있고 안쪽 가장자리에 1~3개의 거치가 있으나 성장함에 따라 감소된다.
 몸의 색깔은 전체적으로 균일하게 황갈색으로 아무런 무늬가 없고, 등은 짙으며 배는 노란색이다.
 각 지느러미의 가장자리는 밝은 색의 테두리가 있다.
','5~6월',null,null,null,null,null,null,'10~15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1124,'MF0009716','Trachinocephalus myops','황매퉁이','Snakefish, Bluntnose lizardfish','한국 남부, 전 대양의 열대, 온대 해역','일반적으로 서식 수심은  100m 이내이나 30∼40m 의 모래 바닥에서 많이  생활한다.
','몸의 횡단면은 원형에 가까운 타원형이며,  뒤쪽으로 갈수록 측편된다.
  눈은 머리의 앞쪽에 치우쳐 있고, 두 눈 사이는  만입되어 있다.
  주둥이는 매우 짧아서 안경보다 작다.
  입은 매우 크며 비스듬히 경사져 있고 위턱의 뒤끝은 머리의 가운데에 달한다.
  양턱에는 매우 날카로운 이빨이 2줄로 나있고 구개골과 혓바닥에도 이빨이 있다.
  등지느러미는 몸의 중앙보다 조금 앞쪽에 위치하며 기저의 길이는 짧고 1번째  연조가 가장 길다.
  가슴지느러미는 작고, 배지느러미 기저에는 보조비늘이 있다.
  뒷지느러미 기저 뒤끝의 등쪽에는 1개의 작은 기름지느러미가  있다.
  배지느러미는 바깥쪽 연조보다 안쪽 연조가 더 길다.
','산란성기는 9∼10월로  추정된다.
','성어가 되면 최대 체장 30cm 까지 성장한다.
',null,'낮에는 모래 바닥에 숨어 지내다  밤이 되면 먹이 활동을 한다.
  먹이는 대부분 어류이며 다음으로 저서성 생물을 먹는다',null,'몸은 연한 갈색 바탕에 몸을 가로 지르는 5∼6줄의 폭이 좁은 오랜지색 세로띠가 나타나며, 주새개골 위에는 짙은 갈색점이 있다.
  등지느러미는 무색투명한 바탕에 3줄의 황색 세로띠가 있고, 배지느러는 희며 기저부는 황색을 띤다.
  뒷지느러미는 전체적으로 희지만, 바깥쪽이  황색을 띤다.
  꼬리지느러미의 상엽은  회갈색을, 하엽은 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1125,'MF0011329','Takifugu obscurus','황복','River puffer','우리나라의 금강, 한강, 임진강 등의 서남 연안과 하천 하류, 황해 및 중국','우리나라의 서해안에서 중국 남부의 흐르는 강의 중·하류와 그 해역에 서식한다.
','등쪽과 배쪽의 피부극이 어릴 때는 가슴지느러미 앞뒤에서 분리되어 있으나 성어는 서로 연결되어 있다.
 콧구멍은 짧고 융기되어 있다.
','산란기는 4월 중순∼5월 사이로 산란을 위하여 임진강, 한강, 만경강 등 서해안 하천으로 소상하는 독특한 습성을 가진 종류이다.
 난은 침성점착난으로 1.
42∼1.
50mm로 유구를 가지며, 난막에 요철이 있다.
','부화 직후의 새끼는 대략 전장 3.
1∼3.
4mm의 크기이며 부화 10일 후에 가슴지느러미가 생기고 부화 18일 후(대략 7∼8mm)에 다른 지느러미도 생긴다.
 체장 45cm까지 채집되는 중형 복어류이다.
',null,'동물성 식성으로 어류와 갑각류(특히 새우류)를 잘 먹는다.
',null,'몸 빛깔은 등쪽이 짙은 갈색, 배쪽은 흰색이고, 몸의 옆쪽에 넓은 황색 띠가 입 아래에서 꼬리자루까지 뻗어있다.
 가슴지느러미 뒤쪽과 등지느러미 기저에는 검은색 큰 반점이 있으며 성장함에 따라 작아진다.
 등지느러미와 뒷지느러미는 등황색 또는 황갈색이며, 가슴지느러미와 꼬리지느러미는 황색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1126,'MF0000572','Sebastes owstoni','황볼락','Scorpion fish','북태평양 (한국 동해 북부, 일본 북부, 오호츠크해)','수심 100∼300m 층의 저질이 암초인 곳에 주로 서식한다.
','체고는 낮고 몸은 측편되어 있다.
  눈은 크며 두 눈 사이는 편평하다.
  눈 등쪽 전방에는 1개의 작은 안전극이, 후방으로는 1개의 안상극과 안후극이 각각 나타난다.
  또한 후두부의 등쪽에는 1개의 두정극이 발달한다.
  아래턱이 위턱보다 돌출되어 있고, 입은 45°경사져 있다.
  위턱의 모서리는 각져  있고, 주상악골은 동공의 중앙아래에 달한다.
  양턱에는 작은 이빨이 1줄로 나있고, 서골과 구개골에도 이빨이 있다.
  전새개골의 뒷가장자리에는 5개의 극,  주새개골에는 2개의 극이 있다.
   등지느러미는 5∼8번째 가시가 가장 길고 연조부는  기저의 길이가 짧다.
  가슴지느러미는  비교적 길어서 뒤끝이 12번째 등지느러미 가시 아래까지 뻗어 있다.
  뒷지느러미는  기저의 길이가 비교적 길어서 가장 긴 12번째 가시의 길이보다 더 길다.
  꼬리지느러미는 가랑이형이다.
  등지느러미 가시 사이의 막은 깊게 패여 있다.
',null,null,null,null,null,'몸은 전체적으로 황색, 혹은 오렌지색 바탕에 체측의 등쪽으로 4∼5줄의 갈색 가로줄이 나타난다.
  등지느러미 극조부,  가슴지느러미, 배지느러미는 오렌지색을 띠며, 등지느러미 연조부, 꼬리지느러미는 주황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1127,'MF0009128','Xiphias gladius','황새치','Swordfish','한국 남부, 전 대양의 열대 및 온대 해역',null,'양턱에는 미약한 이빨이 나있으며 이 이빨은 성장하면서 서서히 사라진다.
 새공은 매우 넓고 새막은 협부와는 분리되어 있다.
 새파, 배지느러미 및 요대가 없다.
측선은 전장 1m 이전까지는 물결 모양을 하고 있지만 성장하면서 사라진다.
 꼬리자루에는 1개의 큰 용골이 나타난다.
 몸은 2~5개의 작은가시를 가진 비늘로 덮여 있지만 성장하면서 점점 작아지고 전장 2m에 달하면 없어진다.
',null,null,null,null,null,'몸의 등쪽과 측면은 암갈색을 띄며 배쪽으로 서서히 밝아져 배쪽은 밝은 갈색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1128,'MF0009401','Peristedion orientale','황성대','Armored searobin','북서태평양 (한국, 일본 남부, 동중국해)','저서성 어류로 대륙붕 (수심 200m 내외) 주변의 심해에  서식한다.
','머리와 몸은 단단한 골질판으로 완전히 덮여 있으며 골질판에는 뒤로 향하는  날카로운 극이 있다.
  주둥이 끝에는 앞쪽으로 길게 돌출된 1쌍의 뿔이 나있고, 뿔의 끝에는 극이 없다.
  눈은 등쪽에 치우쳐 있으며 두 눈 사이는 만입된다.
  전새개골의 뒤에는 날카로운 극이 없지만, 주새개골에는 1개의 극이 있다.
  입은  배쪽에 위치하며, 아래턱에는 수십 개의 수염모양의 돌기가 있다.
  좌·우 새막은 협부와 분리된다.
  가슴지느러미와 배지느러미는 매우 가까이 위치한다.
  꼬리지느러미는  수직형에 가까운 만입형이며, 양턱에는 이빨이 없다.
',null,'최대 전장 20cm까지 성장한다.
',null,'먹이는 주로 작은 새우류, 갯가재류 등의 소형 갑각류를 섭이한다.
',null,'몸의 등쪽은 황색 바탕에 수십 개의 얼룩모양의  갈색 점이 나타나며 중앙에서 배쪽으로 갈수록 점은 사라지고 없다.
  모든 지느러미는 희거나 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1047,'MF0000234','Liobagrus obesus','퉁사리','Bull-head torrent catfish','금강 중류 지역, 영산강 상류 지역, 만경강, 우리나라 고유종이다.
','자갈이 많으며 물이 맑고 완만하게 흐르는 곳','체형은 길죽한 편이다.
 옆면은 옆으로 약간 납작하며 둥글다.
 꼬리자루 또한 옆으로 납작하지만, 머리는 위아래로 납작하다.
 입 주위에는 수염이 4쌍있다.
 위턱의 길이는 아래턱의 길이와 비슷하다.
 가슴지느러미가시는 끝이 날카롭고 그 안쪽에 3~5개의 톱니가 있다.
 기름지느러미는 꼬리지느러미와 이어져 잇다.
 측선은 없거나 흔적만 남아 있다.
 몸빛깔은 전체가 주황색인데 등쪽은 색이 짙고 배쪽은 옅다.
 가슴지느러미.
 등지느러미.
 기름지느러미.
 항문지느러미.
 꼬리지느러미는 검은색이고 그 바깥쪽 가장자리에는 황백색의 테두리가 있다.
','5~6월',null,null,null,null,null,null,'7~10cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1048,'MF0014589','Callorhinchus milii','퉁소상어','Elephant fish, Ghost shark','남서태평양(호주 남부, 뉴질랜드 남부)','얕은 모래바닥의 연안으로부터 200m 까지의 대륙붕에 서식한다.
','몸은 측편형으로 주둥이는 연장된 원통형이다.
 머리에는 여러줄의 불규칙적인 감각관이 나있고, 머리 뒤쪽의 측면 감각관은 파상 무늬를 취한다.
 등지느러미는 멀리 떨어져 있으며 제1등지느러미는  매우 긴 1개의 가시를 가지며 이  가시에는 독선이 있다.
  꼬리지느러미는 부정형으로 상어와 비슷하며 하엽은  짧은 기저의 뒷지느러미와 연속되어 마치 꼬리지느러미의 일부처럼 보인다.
  가슴지느러미는 비교적 크며 날개 모양을 하고 있다.
  배지느러미는 앞쪽으로 각져 있으며 수컷은 교미기를 가진다.
',null,'일반적으로 체장 1.
2m 까지 성장한다.
  수컷은 약 65cm 가 되면 성숙된다.
',null,'먹이로는 펄에 살고 있는 작은 무척추동물들을 먹는다.
',null,'전체적으로 은회색을 띄는데, 몸과 지느러미의 가장자리에 어두운 부위가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1049,'MF0014550','Chlorophthalmus sp.','파랑눈매퉁이속','Cucumberfish, Tripodfish','남서태평양 (뉴질랜드)','뉴질랜드해역의 주서식 수심은 100∼600m 의 바닥 근처이다.
','눈은 크며 등쪽에 접해 있다.
  주둥이는 짧고 아래턱이 위턱보다 앞쪽으로 돌출되어 있다.
  입은 비스듬히 경사져 있으며 위턱의 뒤끝은  눈 앞가장자리를 지나지만 동공의 가운데 아래까지 달하지 않는다.
  등지느러미는  1개로 몸의 가운데보다 앞쪽에 위치하며 기저의 길이와 1번째 줄기의 길이가  비슷하다.
  배지느러미의 뒷부분에 항문이 위치하며, 항문 주위에는 발광기가 존재한다.
  몸의 등쪽 및 꼬리지느러미 근처에 1개의 기름지느러미가 있다.
',null,'평균 체장은 20∼40cm 이다.
',null,'먹이는 작은 갑각류, 두족류 등을  주로 섭이한다.
',null,'몸의 등쪽은 어둡지만 중앙에서부터 밝아져 배쪽은 은백색을 띤다.
  지느러미는 무색투명하거나 담색을  띠는데, 등지느러미 제1∼3줄기의  끝부분, 꼬리지느러미  상·하 양엽의 끝부위 및 꼬리지느러미 기저는 선명하게 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1050,'MF0008692','Lethrinus laticaudis','파랑제왕갈돔','Grass emperor','태평양 (인도네시아 남부, 뉴기니섬, 호주 북부, 솔로몬 제도)','이 종은 열대 해역의 산호초 지역에 서식하며, 치어의 경우  해초나 기수역에 서식한다.
','몸은 체고가 높고 측편되어 있으며 양눈 사이가 평탄하다.
  눈은 크며 등쪽 가까이 위치한다.
  안전골 부위는 폭이 매우 넓어 주상악골을 덮는다.
  전새개골과 주새개골의 뒤쪽 가장자리는 부드럽다.
  입은 머리 앞에 위치하며 위턱의 뒤끝은 눈 앞가장자리에 못  미친다.
  등지느러미는 1개로 극조부와  연조부의 경계는 불확실하다.
  등지느러미 연조부의 뒤쪽 가장자리는 둥글다.
  배지느러미는  작고 가슴지느러미는 비교적 길어 뒷지느러미의 기부를 지난다.
  꼬리지느러미는 가랑이형이다.
',null,'최대 체장 56cm  까지 성장하나 일반적으로 30∼40cm 정도이다.
',null,'먹이는 주로 갑각류나 어류를 먹는다.
',null,'몸은 적갈색을 띠며 배쪽으로 점차  밝아진다.
  모든 지느러미는 연한 붉은색을 띠며, 등지느러미막과 뒷지느러미막에는 붉은색 바탕에 푸른색 무늬가 나타난다.
 머리는 눈 주위로 오렌지색  무늬와 푸른색 무늬가 나타나며, 뺨에는 수십개의 푸른색 둥근 무늬가 나타난다.
  또한 정면에서 보면  양눈 사이에 두 눈을 연결하는 가느다란 푸른색 띠가 4∼6줄 가량 나타난다.
  입술은 두껍고, 입안은 우유빛 바탕에 붉은색의 무늬가 군데군데 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1051,'MF0007849','Chlamys farreri farreri','파래가리비','Farrer’s scallop','인도네시아, 필리핀, 남중국해, 홍콩, 한국, 일본(혼슈)','조간대로부터 수심 10m 사이의 바위나 자갈 바닥에 산다.
','패각은 부채형으로 전이는 크게 발달하였으나 후이는 작다.


좌우각 모두 약간 부풀어 있으나 좌각이 우각보다 약간 더 불룩하다.


15줄 내외의 굵은 방사륵은 비늘 모양의 강한 돌기를 내었고, 그 사이사이에 가는 방사륵이 한줄 또는 두줄이 있으며, 또 그 사이에는 세밀한 방사맥이 있는데 이들도 작은 비늘 모양의 돌기를 내고 있다.


우각의 방사륵은 수가 많고 좌각의 것들보다 가늘다.


패각의 색깔은 진한 적자색이 많으며, 자색, 적색, 백색 등의 개체도 있어 색의 변이가 심하다.


양식종으로 이용하기도 한다.


굵은 방사륵 사이에 중간 굵기의 방사륵이 있고, 또 그 사이에 세밀한 방사륵이 있으며, 방사륵에는 비늘 모양의 돌기를 갖는다.
','주산란기 7월',null,null,null,null,null,null,'각장 97.
5mm, 각고 106.
3mm, 각폭(합각) 32.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1129,'MF0018935','Siniperca scherzeri(Albino type)','황쏘가리',null,'우리나라 서.
남해로 유입되는 대부분의 하천과 강, 동북아시아에서 중국대륙 전역','하천의 중류의 물이 맑고 바위가 많은 큰 강.
 큰 돌이나 바위 틈에서 떼를 짓지 않고 단독으로 생활.
','토종 물고기로서 생김새와 생태는 쏘가리와 동일하나 좀더 옆으로 납작하고 황금색이다.
 이러한 체색은 쏘가리의 백화현상(알비노)에 희한 것이라는 의견이 지배적이나 여러 유전자에 의한 색소발현에 의한 것으로 추정되기도 한다.
 머리가 길며 눈은 검고 두 눈 사이가 움푹 들어간다.
 주둥이 위쪽이 둥글고 끝은 뾰적하며 입이 크다.
 아가미가 4개이고 측선은 등 위쪽으로 완만하게 굽어 있으며 비늘은 잘다.
','3~7월',null,null,null,null,null,null,'20~40cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1130,'MF0010326','Lophius litulon','황아귀','Yellow goosefish','북서태평양(한국, 일본, 동중국해)','수심 400m 내의 연근해에 분포한다.
','체형은 납작하며, 머리는 비대한 형태를 취한다.
  아래턱의 배쪽 테두리선을 따라 수십 개의 수염모양의 돌기물이 있다.
  상박극은 끝이 단일하게 되어 있다.
  등지느러미 1번째 가시는 먹이 유인을 위한  형태를 갖추는데 마치 낚시의  형상을 하고 있으며, 후방으로 4개의 등지느러미 가시가 서로 떨어져 있고 꼬리  근처에 연조가 있다.
  입은 매우 크며, 양턱에는 매우 날카로운  이빨이 2줄로 줄지어 있으며, 구개골에도  있다.
  아래턱이 위턱보다 앞쪽으로 돌출되어  있으며, 등쪽에서 보면 입의 가장자리는 둥글다.
  눈의 안쪽 가장자리에는 2개의 극이  있고, 눈의 후방으로 역시 2개의 극이 있다.
  가슴지느러미는 사각형을 하고 있으며, 꼬리지느러미는 수직형에 가깝다.
','산란기는 2∼6월 (산란성기는 3∼4월)로  연안에서 산란한다.
 최소성숙체장은 암컷 60cm, 수컷 34cm 정도이며 알은 얇은 띠 모양의 한천질에 싸여 표층에 산란된다.
',null,null,'포식성의 어류로 위턱에 있는 유인 장치를 이용하여  저서성의 어류, 두족류를 주로 섭이한다.
',null,'몸의 등쪽은 흑갈색 바탕에 드물게 검은색 점이 나타나며, 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1131,'MF0002380','Branchiostegus auratus','황옥돔','Yellow horsehead','북서태평양 (한국 남부, 일본, 동중국해, 대만)','연안의  지형이 기복이 심한 지역에 서식하며, 모래나 펄에 구멍을 파고 생활하는 습성이 있다.
','몸은 길게 측편되어 있으며 머리의 전단부는 급경사를 이룬다.
   눈은 머리 등쪽에 위치하고, 입의 뒤끝은 눈 중앙에 이른다.
  전새개골의  가장자리는 톱니모양이다.
 양턱에 나있는 이빨은 송곳니이지만 강하지는 못하다.
',null,'최대 전장 30cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 붉은색 바탕에 두정부와 등지느러미, 꼬리지느러미에는 선명한 황색띠가 나타난다.
  눈 앞쪽에서 위턱에 이르기까지 1줄의 은백색 띠가 있다.
  꼬리지느러미에는 5∼6줄의 황색 세로띠가 나타나며 하엽에는 여러개의 황색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1132,'MF0013326','Lutjanus sebae','황적퉁돔','Emperor red snapper','태평양 서부 (일본 남부에서 뉴칼레도니아, 호주), 인도양 (홍해, 아프리카 동부 포함)','이 종은  연안성 어류로 수심  100 m 내·외의 암초지역에  주로 서식한다.
  치어의 경우 해초지역이나 mangrove 지역에  서식한다.
','체고는 높고 몸은 측편되어 있다.
  머리 등쪽은 양눈  뒤쪽으로 융기되어 있지만, 눈 앞쪽은 오목하게 만입되어 있다.
  눈은 머리 등쪽에 치우쳐 있다.
  위턱의 뒤끝은 눈 앞가장자리에 조금  못 미친다.
  전새개골의 모서리에는 1개의 홈이 있고 가장자리는 거칠다.
  등지느러미는 주새개골의 등쪽에서  시작되며, 가슴지느러미는 머리 뒤끝에서 시작되고,  배지느러미는 가슴지느러미의 기저 끝보다 약간 뒤에서 시작된다.
  등지느러미  연조부의 뒷가장자리는 뾰족하게 각이 져 있고 가슴지느러미의 뒤끝은 뒷지느러미  기부를 지난다.
  뒷지느러미는 기저가 짧고 뒷가장자리가 뾰족하게  각이 져 있다.
  비공은  2쌍으로 전비공은 매우 작은 반면에 후비공은 크다.
','뉴칼레도니아에서 산란은 봄과 여름 동안에 주로 일어난다.
','최대 1m 까지 성장하지만 일반적인 크기는 60cm 정도이다.
',null,'먹이로는 저서생물 (갑각류, 갯지렁이류, 어류 등)을 주로  섭이한다.
','수명은 약 12년 정도이다.
','몸은 붉은 색을 띠며, 등지느러미 기부에서 눈을 가로지르는 1개의  검붉은 띠가 있다.
  등지느러미 3번째 가시와 7번째 가시 사이에는 몸을 가로지르는 검붉은 1개의 가로띠가 나타나고 등지느러미 마지막 가시에서 시작되는 3개의 띠가 꼬리지느러미의 하엽을 가로지른다.
  등지느러미 연조부의 가장자리와 뒷지느러미의 가장자리는 검다.
  가슴지느러미와 꼬리지느러미는 황색을 띠며, 꼬리지느러미는 양엽의 끝이 검다.
  뒷지느러미는 선명하게 붉은색을 띠지만 배지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1133,'MF0004666','Labracoglossa argentiventris','황조어',null,'북서태평양 (한국 남부, 일본 중남부)','연안의 암초지역이나 산호초가 있는 지역의  중층에 서식하는 어류이다.
','머리는 작고 두고도 낮다.
  주둥이 길이는 눈보다 약간 작다.
  아래턱이 위턱보다 약간 앞쪽으로 돌출되어 있다.
  등지느러미는 1개로 극조부와 연조부의 경계는 조금 패여 있다.
  등지느러미 가시는 5번째 및 6번째 가시가 가장 길다.
  등지느러미 연조부의 기저 길이는 극조부 기저 길이의  약 2배에 달한다.
  몸은 얇고  탈락되기 쉬운 긴 타원 형태의 빗비늘로 덮여 있으며, 머리는 눈 앞쪽 부위만 제외하면 완전히 작은 비늘로 빽빽히 덮여 있다.
  한편 등지느러미 연조부, 뒷지느러미 연조부는 비늘로 덮여 있다.
  눈 앞쪽에 2쌍의 비공이 있다.
  양턱에는 1줄의 작은 이빨이 나있다.
',null,null,null,'동물성 플랑크톤을 주로 섭이하며 생활한다.
',null,'몸은 전체적으로 검지만, 배쪽으로 점차 밝아진다.
  몸  등쪽에 치우쳐 1줄의 녹갈색 띠가 머리의 끝부분에서 꼬리자루까지 길게 뻗어 있다.
   각 지느러미는 어두운 녹갈색을 띠지만 배지느러미는 무색 투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1052,'MF0006525','Otolithofish_ides pama','파마이석태','Pama croaker','태평양 서부 (중국 남부, 말레이시아, 뉴기니섬), 인도양 (파키스탄, 미얀마 포함)','연안성 어류이며 하구에도 때때로 출현한다.
','몸은 측편형으로 매우 길며 체고는 낮다.
  눈은 매우 작고, 양눈 사이는 융기되어 있다.
  위턱이 아래턱보다 조금 앞쪽으로 돌출하여 있으며, 위턱 뒤끝은 눈 뒷가장자리를 훨씬 지난다.
  입은 비스듬히 찢어져 있으며, 양턱에는 날카로운 송곳니가 1줄로 나있고 입천정부에는 이빨이 없다.
  모든 새개골의 뒷가장자리는 부드럽다.
  가슴지느러미는 매우 길어서 등지느러미 8번째 연조 아래까지 뻗어 있다.
  뒷지느러미는 가장 긴 연조의 길이가 뒷지느러미 기저 길이의 2배 이상이다.
   꼬리지느러미는 중앙부위가 뾰족하게 돌출되어 있다.
  측선은 거의 일직선 형태를 취한다.
  눈 앞쪽에 2쌍의 콧구멍이 있으며 전비공은 타원형태를, 후비공은 반달모양을 하고 있다.
  몸과 머리는 완전히 둥근모양의 약한 빗비늘로 덮여 있으며, 머리의 경우 입술부위만 노출되어 있다.
',null,'최대 체장 160cm 까지 성장하는 대형 어종이나 일반적으로 약 1m 범위에 있다.
',null,null,null,'몸 등쪽은 황갈색을 띠며 배쪽은 황색 또는 오랜지색을 띤다.
  모든 지느러미는 연한 황색을 띠지만 꼬리지느러미만 살색을 띠며 후반부에 어두운 부위가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1053,'MF0010985','Caranx para','패러갈전갱이','Razorbelly scad','태평양 서부 (인도네시아, 호주), 인도양',null,'체고는 약간 높고 몸은 심하게 측편되어 있다.
  눈은 비교적 크며 머리의 측면에 위치한다.
  주둥이 앞끝은 뾰족하며,  입이 머리의 앞끝에 위치한다.
  입은 작고, 위턱의 뒤끝은 눈의 앞가장자리를 조금 지난다.
  측선은 제2등지느러미 4번째 연조까지는 위로 구부러져 있지만  그 이후는 거의 직선의  형태로 꼬리지느러미에 달하며, 이 직선부위에 모비늘이 발달한다.
  등지느러미는 2개로 매우  가까이 위치하며, 제1등지느러미 높이와 제2등지느러미 높이는 유사하다.
   가슴지느러미는 주새개골 끝의 약간 아래쪽에서 시작되어  뒷지느러미의 기부를 지난다.
  배지느러미는 작고 가슴지느러미  기저의 끝보다 조금  뒤에서 시작되며, 등지느러미는 배지느러미의 기부보다  뒤에서 시작된다.
  뒷지느러미는  제2등지느러미 기부의 약간 뒤에서 시작되어  꼬리자루 기부에 달한다.
   꼬리지느러미는 가랑이형으로 상엽이 하엽보다 훨씬 길다.
  몸은 매우 작은 빗비늘로 덮여 있으며, 머리에는 비늘이 없다.
  양턱에는 작은 원뿔니가 2줄로 나있다.
','전갱이과 어류는 대부분 군집 생활을 하며, 부유성 알을 산란한다.
',null,null,'먹이는 주로 동물성 플랑크톤과 작은 갑각류, 작은 어류  등을 섭이한다.
',null,'몸은 등쪽이 청색이며 모비늘을 경계로 밝아져 배쪽은 은백색을 띤다.
  꼬리지느러미를 제외한 각 지느러미는 대체로 무색투명하다.
  제1등지느러미 막에는 깨알같은 검은색 소포가 있고, 제2등지느러미 끝부분,  뒷지느러미 기저부의 전반부, 가슴지느러미는 황색을 띤다.
  꼬리지느러미는 전체적으로 선명한  황색을 띠며 상엽의 가장자리는 검지만 하엽의 안쪽 가장자리는 회색을 띤다.
  주새개골의 위와 주둥이의 앞부분에는 검은색 점이 뚜렷히 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1054,'MF0009963','Omphalius pfeifferi carpenteri','팽이고둥',null,'한국, 일본(홋카이도, 혼슈, 시코쿠, 큐우슈우 서안, 무쓰 만, 나가사키)','조간대~20m 사이의 바위나 자갈밭에 산다.
','패각은 두껍고 단단한 높은 원추형이다.


각 층의 봉합은 명확하며, 각 나층은 부풀지 않았다.


체층의 주연은 모가 나서 각이 지고 각저는 제공에 가까울수록 안으로 움푹 들어가 있다.


각 나층에는 굵고 뚜렷한 종륵이 있고, 거칠고 물결무늬의 성장륵이 체층에는 30줄 내외가 있고 각저에는 굵고 뚜렷한 융기선의 나륵이 5줄 있다.


방사맥은 세밀한 물결모양으로 되어 있다.


각구는 원형, 외순은 둥글고 두꺼우며 내순은 백색 활층으로 강하고 밖으로 굽어 있다.


축순에는 강한 치상돌기가 있고 제공은 크고 깊게 나선형으로 뚫려 있고 주위는 백색 활층으로 되어 있다.


패각 표면과 각저는 회백색 바탕에 흑색 물결무늬가 있고 뚜껑은 원형의 혁질로 다선형이다.


체층의 주연이 각이 져 있고 각저는 제공을 중심으로 움푹 들어간 것이 특징이다.
',null,null,null,null,null,null,null,'각고 13.
3mm, 각폭 20.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1055,'MF0000242','Linuparus trigonus','펄닭새우','Japanese spear lobster','주로 진흙질의 해저에 서식하며, 우리나라 제주도 부근에서 주로 분포한다.
 동중국해, 일본의 치바현, 시마네현∼규슈의 양쪽 연안해역, 아프리카 동안과 오스트레일리아 동남연안에서도 분포한다.
',null,'두흉갑 등면의 윤곽은 직사각형이고, 뚜렷한 목홈으로서 앞 뒤로 나누어지며 목홈 뒤의 두흉갑 등면에는 등 정중선과 양 옆면에 3줄의 마루가 있다.
 이마뿔은 편평한 삼각형판 2개로 되어 있고, 각 2개의 이를 가진다.
 더듬이는 매우 굵고 길다.
 꼬리부채를 이루는 꼬리다리와 꼬리마디는 편평하고 잎모양을 이룬다.
 큰 턱은 매우 억세게 생겼으며 수염은 짧고 3개의 마디로 되어 있다.
 첫번째 가슴다리는 가슴다리 중에서 가장 굵고 짧다.
 수컷의 생식공은 다섯번째 가슴다리의 바닥마디에서 안쪽으로 돌출한 돌기에 열려있다.
 이 생식공에는 2개의 판막이 있어 집게모양을 이룬다.
 첫번째 배마디에는 배다리가 없으며, 두번째~다섯번째 배마디의 배다리에는 안다리가 없고 바깥다리는 잎모양이다.
','포란한 개체가 우리나라 제주도 연안에서 어획되는 것으로 보아 우리나라 제주도 연안이 산란장으로 추정되며, 우리나라에서의 산란시기는 밝혀져 있지 않다.
','체장 280mm 정도이다.
',null,null,null,'몸 색깔은 살아 있을때 등면이 홍색을 나타내며 여기저기에 황색 점무늬가 있고 갑각의 바깥쪽이 황색을 띤다.
',null,'전장 20cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1134,'MF0012147','Kyphosus vaigiensis','황줄깜정이','Brassy chub','태평양 (한국 남부, 일본 남부에서 하와이, 호주), 인도양 (홍해, 아프리카 동부, 앙골라 포함)','주로 연안의 암초나 산호초 지역에 서식한다.
','몸은 높고 측편되어 있다.
  머리 등쪽과  배쪽은 둥글며 부드럽게 경사진다.
  눈은 머리 측면에 위치하며, 양눈 사이는 융기되어 있다.
  양턱에는 측편된 원뿔니가 1줄로 나있다.
  위턱의 뒤끝은 눈 앞가장자리에 겨우 달하며, 좌·우 새막은 협부와 분리되어 있다.
  등지느러미는 1개로 극조부와 연조부의 경계부가 불확실하다.
  가슴지느러미와 배지느러미는 비교적 작고 배지느러미의 기부에는  1개의 보조비늘이 있다.
  측선은 등쪽으로 완만한 곡선을 그리며 체측의 중앙을 가로 지른다.
  뒷지느러미는 1번째 연조가 가장 길며 뒤쪽으로 갈수록 서서히 짧아진다.
  몸과 머리는 탈락되기 어려운 사각형의 빗비늘로 덮여 있다.
  머리의 경우 주둥이  선단부, 비공 주위, 안하골, 전상악골, 아래턱의 선단부, 양입술에는 비늘이 없다.
 배지느러미 기부는 가슴지느러미 기저의 끝보다 조금 뒤에 위치한다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
',null,'최대 체장 70cm 까지 성장을 하며, 어떤 경우에는 몸에서 냄세가 나기도 한다.
',null,'약  5cm 정도가 되는 치어의 경우 해수면에 떠 다니는 해조류를 따라 서식하며, 작은 갑각류를 주로 먹고 산다.
  성어가  되면 잡식성이 되어 여름과 가을동안 어류나  갑각류를 먹는 포식성의 식성을 가지나,  겨울이 되면 조간대 지역의  녹조류를 먹고 지낸다.
',null,'몸은 전체적으로 짙은 갈색을 띠며, 모든 지느러미는  검다.
  측선 아래쪽 비늘은 중앙부위가 회갈색을 띠지만, 바깥쪽 테두리는 짙은 갈색을  띠어 마치 짙은 갈색 세로 띠가 몸을 가로 지르고 있는 것처럼 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1135,'MF0005684','Histiopterus typus','황줄돔','Sailfin armourhead','태평양 서부 (한국 남부, 일본에서 인도네시아, 호주), 인도양 (홍해, 아프리카 동부, 아라비아해 포함)',null,'소형으로 체고는 높고 측편되어 있다.
 주둥이는 전방으로 돌출해 있으며 눈은 작다.
 입은 작으며 위턱의 뒤끝은 눈의 전방에 이르지 못한다.
 등지느러미 제3극조, 제4극조, 뒷지느러미 제2극조는 길다.
 등지느러미 연조는 반달모양으로 펼쳐진다.
 꼬리지느러미는 중앙부가 약간 오목하다.
',null,null,null,null,null,'몸은 담갈색을 띠며, 모든 지느러미는 암갈색을 띤다.
 몸에는 암갈색의 불규칙한 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1136,'MF0019165','Sargocentron ensifer','황줄얼게돔','Yellow striped squirrelfish','태평양 (일본 남부에서 하와이, 프랑스령 폴리네이시아까지)',null,'몸은 타원형이고, 주둥이는 뾰족하다.
 눈은 크고 머리의 등쪽에 위치한다.
 전새개골의 가장자리에 매우 날카로운 가시가 나 있다.
 등지느러미의 극조부와 연조부 사이에는 홈이 나 있다.
 등지느러미의 제1극조는 제 2 극조의 길이와 유사하다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1137,'MF0008772','Sebastes koreanus','황해볼락','Korean rockfish','우리나라의 서해안(전북 문왜섬, 인천 소래, 충청도 대산 , 백령도 등)에만 분포한다.
','연안의 얕은 암초지대에 주로 서식한다.
','양턱 길이는 거의 같으며, 눈은 크고 주둥이 길이와 같거나 거의 비슷하다.
 융털모양의 이빨이 턱과 입천정 등에도 형성되어 있다.
 머리에는 많은 가시(비극, 안전골, 안상골, 안후골, 상쇄골극 및 쇄골극)가 잘 발달해 있으며, 아가미 뚜껑에도 가시가 발달해 있다.
','아직 구체적으로 밝혀진바 없으나 대략 겨울철로 추정된다.
','대부분은 15∼20cm 내외가 많이 잡히나 최대 약 30cm에 달하는 것도 있다.
',null,'주로 새우, 게류, 극피동물, 연체동물, 어류 등을 잡아먹는다.
',null,'몸 빛깔은 밝은 갈색에 가슴지느러미 기부와 협부는 밝은 갈색을 띤 연분홍색을 띤다.
 몸 옆구리에는 불분명한 흑갈색 가로띠가 있으며 등측면에는 작은 검은 점이 흩어져 있다.
 모든 지느러미는 갈색을 띤다.
 눈주위에는 비스듬한 3개의 흑색띠가 형성되어 있다.
 아가미뚜껑에 하나의 큰 검은 점이 형성되어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1138,'MF0004661','Lactarius lactarius','회유전갱이','False trevally','태평양 (남중국해에서 피지, 호주 북부), 인도양 (동아프리카 포함)','연안의 저서성 어류로 수심 100m 이내  천해의 대륙붕상에 서식한다.
','등지느러미는 2개이며 서로 가까이 위치한다.
  머리의 등쪽과  배쪽은 45°로 경사져 있으며, 배쪽이 등쪽보다 경사가 더 심하다.
  머리의 앞끝은 비교적 뾰족하며 아래턱이 머리 앞끝에 위치한다.
  눈은 매우 크며 머리의 측면 중앙부에 위치한다.
  위턱의 뒤끝은 동공의 중앙아래에 달하고, 양턱에는 작은  이빨이 1줄로 나있는데 끝에는 1쌍의 비교적 발달된 송곳니가 있다.
  주상악골의 가장자리는 둥글다.
  새개골의 가장자리는 부드러우며 주새개골 끝에는 1개의 조잡한 가시가  있다.
  가슴지느러미는 매우 길어서 뒷지느러미의 기부를 훨씬 지난다.
  항문은 배지느러미 기부와 뒷지느러미 기부의 중앙에 위치한다.
  제2등지느러미와 뒷지느러미 기부는 매우 길다.
  꼬리지느러미는 가랑이형이다.
  몸은 커다란 둥근 비늘로 덮여 있는데 쉽게 탈락된다.
  등지느러미와 뒷지느러미 연조부는 작은 비늘로 덮여 있다.
',null,'최대 체장 40cm 까지 성장하나 일반적으로 체장 15∼30cm 이다.
',null,'이 종은 주로 저서성의 동물 (작은 어류, 갑각류 등)들을 섭이한다.
',null,'몸은 전체적으로 은백색을 띠며 등쪽이 조금  어둡다.
  지느러미는 희며, 꼬리지느러미 가장자리만 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1056,'MF0005519','Anodonta woodiana','펄조개',null,'중국, 한국, 일본(혼슈~큐슈)','강, 하천, 호수 등의 모래에 서식한다.
','패각은 장난형, 전연은 둥글고 후연은 뾰족하다.


각정은 앞쪽에 치우쳐 있고 각정부 주위의 중앙부분만 특히 볼록하며, 앞쪽과 뒤쪽은 갑자기 얇아진다.


전배연과 후배연은 직선에 가깝고 복연은 둥글다.


성장맥은 각정부에서는 고우나 복연으로 갈수록 뚜렷하고 거칠어진다.


교치는 없고, 내면은 회백색이며, 약한 진주광택을 낸다.


패각은 매우 얇아 깨지기 쉽다.


유생은 글로키디움으로 어류에 부착한다.
',null,null,null,null,null,null,null,'각장 113.
4mm, 각고 68.
5mm, 각폭(합각) 46.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1057,'MF0010404','Helicolenus percofish_ides','페르코감펭','Red gurnard perch','남서태평양(호주 남부, 뉴질랜드 남부)','200∼600m 수심의 바닥에 서식하는  저서성 어류로 뉴질랜드와 호주 남부에서 주로 트롤어업과 연승어업에 의해 부수어획된다.
','체고는 약간 높고 타원형으로 측편되어 있다.
   눈은 매우 크고 등쪽에 위치하며, 눈 사이는 오목하게 만입되어 있다.
  주둥이에서 눈의 아래쪽 가장자리를 따라 뒤쪽으로 1개의 안하융기연이 있다.
  비공에서 눈의 위쪽 가장자리를 따라 후두부에 달하는 융기연이 있는데 7개의 가시를 가진다.
  입은 크며 경사져  있고 위턱은 동공의 중앙을 지난다.
  등지느러미는 1개로 극조부가 길며, 가슴지느러미는 기저의 길이가 길고 폭이 넓다.
  꼬리지느러미는 수직형에 가까운 만입형이다.
',null,'평균 체장은 25∼35cm 정도이며, 체중은 400∼650g 이다.
',null,'먹이로는 어류와 갑각류를 주로 섭이한다.
',null,'몸은 적색에서 등적색에 이르기까지 다양하며 때로는 등갈색을 띤다.
  배쪽은 황색을 띠며 각 지느러미는 붉은빛이 강하게 나타난다.
  체측에는  5∼6줄의 짙은 적색 또는 등갈색의 불규칙적인 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1058,'MF0010843','Rhizoprionodon acutus','펜두상어','Milk shark','태평양 서부 (한국 남부에서 인도네시아, 호주), 인도양 (홍해 포함), 대서양 동부',null,'머리는 납작하지만 몸은 측편되어 있다.
 등지느러미는 2개로 제 2등지느러미는 마지막 연조가 가장 길다.
 눈은 크며 머리의 측면에 위치한다.
 몸에는 비늘이 없다.
',null,null,null,null,null,'몸의 등쪽은 연한 청갈색이고 배쪽은 희다.
 등지느러미와 꼬리지느러미의 바깥쪽 가장자리는 검다.
 배지느러미와 뒷지느러미는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1059,'MF0008740','Aequorea coerulescens','평면해파리','Many-ribbed hydromedusa','우리나라 남해안 및 동해남부 지역에서 주로 서식하며, 초여름(5∼6월)에 수심 1m 정도의 표층에서 많이 발견된다.
',null,'평면해파리(A.
coerulescens (Brandt) = A.
forskalea Mayer)는 우산이 편평한 베레모 모양이고 큰 입을 가지며 6 0개의 주름진 입다리와 120개의 방사관을 가진다(Park and Song, 2004).
 물속에 떠다니며 유영을 할 때에는 촉수를 길게 늘어뜨린 상태로 있지만 바닥에 내려앉아 있을 때엔 모든 촉수를 움추린 상태로 납작한 모습을 나타낸다.
 그리고 방사관에서 다소의 형광빛을 보이기는 하지만 빗해파리류에서처럼 선명하거나 강하지는 않다.
 모든 방사관은 나선모양으로 꼬여 있거나, 커튼의 끝자락 모양으로 접혀있다.
 몸통의 가장자리에는 가늘고 긴 촉수가 많이 있으나 유영시에만 볼 수 있다.
',null,'우산의 직경은 10cm 내외이다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1060,'MF0010794','Scomberomorus koreanus','평삼치','Korean seerfish','태평양 서부 (한국, 중국에서 싱가폴, 인도네시아), 인도양 (인도, 스리랑카 포함)','연안성 어종으로 아표층 수역에서  주로 서식한다.
','체고는 등지느러미 기부에서 가장 높고 몸은 측편되어 있다.
  눈은 작고 양눈 사이는 융기되어 있다.
  주둥이 앞부분은 뾰족한 편이며  입은 약간 경사져 있다.
  양턱에는 삼각형의 이빨이 1줄로 나있다.
  가슴지느러미는 몸 중앙에 위치하며 작다.
  등지느러미는 2개로, 제1등지느러미 기저의 길이는 길고, 제2등지느러미 기저의 길이는 짧으며 후방으로 발달된 토막지느러미를 가진다.
  꼬리자루에는 3개의 발달된 융기연이 있으며, 꼬리지느러미는 초승달형이다.
  측선은 몸의 등쪽에 치우쳐 시작하고 후방으로 갈수록 서서히 경사져 내려온다.
  측선 주위로 등쪽과 배쪽에 가느다란 보조 가지가 밀생한다.
','이 종의  산란기는 6∼7월로 알려져  있으며, 산란장은 우리나라  서해연안이다.
  최소성숙체장은 체장 75cm, 체중 2.
25kg 정도이다.
','최대 체장 150cm,  체중 15kg 까지 성장한다.
',null,'먹이는 주로 정어리, 멸치 등의 부어성 어류와 새우류 등을 먹는다.
',null,'몸 등쪽은 짙은 청색을 띠며  중앙과 배쪽은 은백색을 띤다.
  제1등지느러미 앞쪽은 검지만 뒤쪽은 무색투명하며, 제2등지느러미는 회백색을 띠며 바깥쪽 테두리가  검다.
  가슴지느러미와 꼬리지느러미는 검고, 배지느러미와  뒷지느러미는 희다.
  측선 주위로 눈 지름 크기의 짙은 청색 무늬가 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1061,'MF0014173','Naso unicornis','표문쥐치','Bluespine surgeonfish','태평양 서부 (일본 남부에서 인도네시아 남부, 호주 북서부), 인도양','주로 산호초나 암초 지역에 서식한다.
','눈 앞쪽에 뿔모양의 긴 돌기가 나있다.
  이 돌기에서 입까지 길이는 돌기에서 눈까지 길이의 2∼4배이다.
  꼬리지느러미의 상엽과 하엽은 끝이 약간 연장되어 있다.
',null,'체장 50cm 까지 성장한다.
',null,null,null,'몸은 전체적으로  갈색이며 등쪽으로 갈수록 어둡고, 배쪽으로는  오렌지색을 띤다.
 등지느러미와 뒷지느러미에는 청색선이 나타나며, 꼬리지느러미는 황갈색을 띠며 꼬리자루 부위에 검은 반문이 2개 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1139,'MF0011183','Lepfish_idorhynchus denticulatus','회초리꼬리민태','Thorntooth grenadier','남서태평양(호주 남부, 뉴질랜드 남부)','이 종은 주로 뉴질랜드 해역과 호주 남부해역에만 서식한다.
  180∼1,000m 수심의 저서 또는 중층에  주로 분포한다 (270∼450m 수심에서  가장 많이 서식함).
','몸은 가늘고 길며 강하게 측편되어 있다.
  꼬리는 띠처럼 길게 연장되어 있다.
  입은 머리의 배쪽에 치우쳐 있으며, 아래턱에는 1개의 수염이 있다.
  눈은 매우 크며 주둥이는 짧다.
  입은 경사져 있고 위턱의 뒤끝은 동공의 중앙아래에 달한다.
  항문은 뒷지느러미의 기부 바로 앞쪽에 위치하고 배지느러미 기부와는 멀리 떨어져 있다.
  제1등지느러미는 2개의 가시를 가지며 가시의 앞가장자리는 완만하고 제2등지느러미연조는 뒷지느러미보다 훨씬 짧아서 흔적적이다.
',null,'평균 체장은 25∼50cm 이며, 약 1 m 에 달하는 개체도 있다.
',null,null,null,'몸은 전체적으로 청빛을 띤 은담색이며, 배쪽 정중선 주위로 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1140,'MF0019231','Halichoeres melanochir','흉기흑점놀래기','Brack wrasse','태평양 서부',null,'몸은 계란형이다.
 눈은 머리의 등 쪽에 위치한다.
 입은 매우 작다.
 꼬리지느러미의 후단은 둥글다.
',null,null,null,null,null,'몸은 전체적으로 암갈색이다.
 가슴지느러미 기부에 흑색 반문이 있다.
 모든 지느러미 가장자리는 녹색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1141,'MF0015076','Epinephelus malabaricus','흉기흑점바리','Malabar grouper','태평양 서부 (일본 남부에서 호주 동북부), 중부태평양 (통가 포함), 인도양, 페르시아만 (홍해 포함)','이 종은 수심 150m  이내의 산호초 지역, 암초 지역, 조간대, 강의 하구, 망그로브 지역 등의 다양한 장소에서  서식한다.
','등지느러미는 1개로 극조부가 연조부보다 훨씬 길며, 극간막은 깊게 패여 있다.
  눈은 등쪽에 치우쳐 위치하고, 눈의 앞쪽에 2쌍의 비공이 있다.
  전비공은 1개의 촉수를 가지며 후비공은 전비공의 3배 정도의 크기이다.
  아래턱이 위턱보다 돌출되어 있고 양턱에는 매우 날카로운  송곳니가 띠를 형성하는데  비스듬히 뒤쪽으로  경사져 있다.
  서골에도 날카로운 이빨이 나있다.
  전새개골의 뒷가장자리는  미세한 거치를 가지고 주새개골에는 2개의 가시가 있다.
   가슴지느러미는 배쪽에 치우쳐 있고  가장자리가 둥글다.
  뒷지느러미는 등지느러미 연조부의 기부 아래에서  시작되며 기저의 길이가 매우 짧다.
',null,'최대 체장 1m 이상 성장하며, 체중은 25kg 정도이다.
',null,'먹이로는 어류, 갑각류, 연체 동물 등 가리지 않고 먹는 포식성의 어류이다.
',null,'몸은 연한 갈색 바탕에 등쪽으로 비교적 큰 짙은 갈색 무늬가 나타나며 또한 전체적으로 동공보다 작은 짙은 갈색 무늬가 고루 분포한다.
  지느러미는 연한 갈색 바탕에 몸에 나타나는 무늬와 동일한 형태로 되어 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1142,'MF0002065','Carcharhinus plumbeus','흉상어','Sandbar shark','전 대양의 온대 및 열대해역',null,'몸은 방추형이며 주둥이는 길다.
 제 1등지느러미 기부는 가슴지느러미 뒤끝과 거의 일치한다.
 제 2등지느러미와 뒷지느러미는 서로 대칭적인 위치에 있다.
 가슴지느러미는 제 1등지느러미 전단을 지난다.
 꼬리지느러미는 상엽이 하엽보다 길며, 상엽의 뒤끝에는 결각이 있다.
',null,null,null,null,null,'몸의 등쪽은 암회색 바탕에 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1143,'MF0010841','Dasyatis matsubarai','흑가오리','Pitted stingray','북서태평양 (한국 서해, 남해, 일본)',null,'체형은 오각형이고, 주둥이는 짧다.
 꼬리는 매우 가늘고 길며, 등쪽에는 1개의 날카로운 독극이 있다.
 배쪽에는 새공이 좌우 5쌍이 있고, 그 마지막 새공 사이에는 앞을 향하는 홈이 있다.
',null,null,null,null,null,'몸의 등쪽은 보라색을 띄는 검은색이고, 주둥이에서 몸의 후단까지 흰 감각공이 양쪽 측면으로 분포한다.
 배는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1144,'MF0013098','Fusinus tuberosus','흑갈색긴고둥','Brown-lipped spindle','한국, 일본(혼슈-보소 반도이남, 시코쿠, 큐슈), 중국','조간대의 암석에 서식','패각은 중소형, 나탑은 높은 원추형, 나층은 10층이며, 각 층은 둥글고 봉합은 뚜렷하다.


종륵은 결절상을 이루는데 체층에는 10~12줄, 차체층에는 10~11줄이 나 있다.


체층에는 전체적으로 18~20줄 내외의 나륵이 나 있는데 이들 중 일부는 둘씩 합쳐져 다른 것들보다 굵은 나륵을 이루고 있으며, 이는 특히 종륵과 교차되는 부분에서 더 굵어진다.


표면은 짙은 갈색이며, 비로드상의 각피로 싸여 있다.


외순은 얇고, 내면은 백색인 경우도 있으나 어린 개체에서는 짙은 갈색을 띄며, 외순연은 더 짙다.


수관구는 긴고둥과의 다른 종들보다 짧으며, 약간 왼쪽으로 굽어져 있다.


뚜껑은 타원형으로 갈색이며, 핵은 아래쪽 끝에 위치한다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1145,'MF0019255','Synaptura marginata','흑갈서대','White-margined sole','인도양~태평양 서부 (모잠비크에서 일본 및 필리핀까지)',null,'몸은 전체적으로 흑갈색을 띤다.
 등지느러미와 뒷지느러미의 가장자리는 희고, 가슴지느러미는 검다.
 몸은 긴 계란형이고, 눈은 몸의 오른쪽에 위치한다.
 주둥이 끝은 둥글고 입은 주둥이 아래에 위치한다.
 두 눈은 작고 가깝게 인접한다.
 등지느러미와 뒷지느러미의 기저는 매우 길고, 꼬리지느러미와 합쳐진다.
 측선은 머리쪽에서는 매우 높게 솟아 있다가 몸 뒤쪽으로 갈수록 중앙에 위치하고 직선형이다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1146,'MF0019252','Acanthurus nigrofuscus','흑갈양쥐돔','Brown surgeonfish','인도양~태평양 (홍해, 아프리카 남부에서 일본 남부, 하와이까지)',null,'몸은 타원형이고 체고가 높으며 측편한다.
 입은 작고 몸의 전단에 위치한다.
 눈은 몸의 등쪽에 위치한다.
 미병부에는 1개의 골질융기연이 존재한다.
 꼬리지느러미의 후단은 오목하다.
',null,null,null,null,null,'몸은 전체적으로 갈색이다.
 등지느러미와 뒷지느러미 기저의 맨 후단에는 검은 점이 있다.
 골질융기연의 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1147,'MF0005101','Lepfish_idocybium flavobrunneum','흑갈치꼬치','Escolar','전 대양의 열대 및 온대 해역',null,'몸은 긴 방추형이다.
 미병두에는 딱딱하고 큰 용골돌기(Keeel)가 있고, 그 뒤로 작은 용골돌기가 2개 더 있다.
 등지느러미의 극조는 매우 짧고.
 제 2 등지느러미 후방에는 4~6개의 토막지느러미가 있다.
 또한 뒷지느러미의 뒤에도 4~5개의 토막지느러미가 있다.
 측선은 불규칙한 파상무늬이다.
',null,null,null,null,null,'몸은 전체적으로 암갈색이고, 성장함에 따라 검은색으로 변한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1062,'MF0000637','Proscyllium habereri','표범상어','Haberers catshark','우리나라 남해, 일본 중부이남, 동중국해, 남중국해','제주도와 대만 사이의 수심 80∼100m 되는 대륙붕에 주로 서식한다.
','몸은 가늘고 길며, 머리는 작고 다소 납작하며, 몸통부분과 꼬리부분은 약간 측편되어 있다.
 눈은 가늘고 길며, 눈까풀은 발달이 나쁘고 작다.
 주둥이는 짧고 그 끝은 다소 뾰족한 편이며, 입은 반달모양으로 아래쪽에 위치한다.
 분수공은 작고 눈의 바로 뒤쪽에 붙어 있다.
 양턱의 이빨은 작고 같은 크기와 모양으로 이빨은 중앙에 1개의 큰 돌기가 있고 그 양쪽으로 1∼2개의 작은 돌기가 있다.
 아가미구멍은 5쌍으로 마지막 구멍은 가슴지느러미 기저 위쪽에 위치한다.
 제 1등지느러미는 배지느러미보다 앞쪽에 위치하며, 제 2등지느러미는 뒷지느러미보다 뒤쪽에서 시작된다.
 가슴지느러미에는 7∼8개의 검은 점이 있으며, 제 1등지느러미 끝부분은 검다.
','산란기는 4월이며, 난생으로 부착사를 가진 부착란을 낳는다.
','소형종으로 전장 약 50cm',null,'어류, 새우류, 게류, 갯가재류, 오징어류 등 다양한 식성을 가진다.
',null,'몸 빛깔은 다갈색 바탕에 배쪽을 제외한 몸 전체와 각 지느러미에 작은 검은색 반점들이 많이 흩어져 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1063,'MF0013944','Bathymaster signatus','표지베도라치','Ronquil, Searcher','북태평양 (일본 북부, 오호츠크해에서 미국 북부)','서식 수심은 약 100m 내외의 바닥이 암초인 연안에서 생활한다.
','몸은 길고 측편형이다.
  눈은 크며 양눈 사이는 조금 융기한다.
  등쪽에서 보면 입은 둥근형이다.
  위턱 끝에는 이빨이 여러줄 나있지만, 뒤에는  2∼3줄의 이빨이 나있다.
  반면에 아래턱에는 1줄의 이빨이 있으며, 구개골에도 이빨이 있다.
   입은 크며, 위턱의 뒤끝은 동공의 중앙을 지난다.
   등지느러미, 뒷지느러미는 기저의 길이가 현저히 길며 모두 연조로 되어 있다.
  몸은 직사각형이며 얇고 조잡한  둥근 비늘로 덮여 있고, 등지느러미 기저의 절반까지는 작은 비늘로 덮여 있다.
  측선은 몸의 등쪽에 치우쳐 일직선으로 뻗어 있다.
  머리에는 어떠한 비늘도 없지만 눈 주위와 새개부에는 수많은 감각공이 분포한다.
  좌·우 새막은  협부에서 분리되어 있다.
  꼬리지느러미는 완만한 둥근형이다.
',null,'일반적으로 체장 30cm 까지 성장한다.
',null,null,null,'몸은 연한 갈색을 띠며, 전새개골의 뒷가장자리에는 3개의  오렌지색 점이 있다.
  등지느러미는 연한 황색을 띠며 앞에는 1개의  검은 점이 있으나, 배지느러미와 뒷지느러미에는 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1064,'MF0004257','Xenocephalus elongatus','푸렁통구멍','Bluespotted stargazer','북서태평양 (한국 남부, 일본 남부, 동중국해, 대만)','저서성  어류로 연안의 펄 바닥 또는 모래가 섞인 펄 바닥에 서식한다.
','머리와 몸의 앞쪽은 납작하지만, 후방으로 가면 측편되는 경향을 가진다.
  등지느러미는 몸의 중앙에서 시작되며 기저의 길이는 뒷지느러미 기저의 길이보다 짧다.
 가슴지느러미 끝은 둥글고, 꼬리지느러미는 수직형에  가깝지만 조금 둥글다.
  눈은 크며 양눈 사이는 만입되어 있다.
  입은 크고 전방으로 신축이 용이하다.
  양턱에는 날카로운 송곳니가 나있고, 구개골에도 있다.
 머리 등쪽과 눈주위는 단단한 골질판으로 덮여 있다.
  전새개골의 뒷가장자리는 부드럽고 주새개골에는 1개의 작은 극이 있다.
  의쇄극이 얼룩통구멍보다 덜 발달되어 있지만 끝은 날카롭다.
  좌·우새막은 협부와 분리되어 있다.
  아래턱의 배쪽에는 앞쪽을 향하는 1쌍의 극이 있다.
  몸은 둥근비늘로 덮여 있지만, 체측 비늘은 선명하게 열을 형성하지는 않는다.
','산란기는 8∼10월이며, 산란장은 서식장과 동일한 것으로 추정된다.
','부화후 1년이 되면 전장  7cm, 2년생이 16cm, 3년생이 24cm, 5년이 되면 35cm  까지 성장한다.
',null,'먹이는 주로 어류를 섭이하며 그외 새우류, 게류 등을 먹는다.
',null,'몸 등쪽은 청록색 바탕에 작은 그물무늬의 짙은 갈색 반문이 빽빽이  분포하며, 중앙에서부터 돌연 밝아져  배쪽은 희다.
  모든 지느러미는 투명하지만  작은 흑색소포가 분포하여 어둡게 보이며, 꼬리지느러미만이 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1065,'MF0008664','Xenocephalus elongatus','푸렁통구멍','Bluespotted stargazer, blue puffer fish','우리나라 서·남해, 일본 연안, 발해, 황해, 동중국해','큰 이동을 하지 않으며 제주도 남방 해역에서 중국 연안에 걸쳐 바닥이 펄이나 모래가 섞인 곳에서 주로 서식한다.
','몸은 약간 길고 원통형으로 머리는 납작하고 꼬리자루 부분은 측편한다.
 눈은 크고 등쪽에 붙어 있으며, 머리 위부분에는 방사상의 홈이 있다.
 입은 수직형으로 위를 향해 있고, 아래턱이 앞쪽에 있으며, 아래턱 앞쪽에는 1쌍의 골질돌기가 있다.
 콧구멍 앞쪽에 짧은 수염이 있다.
 양 턱의 이빨은 작지만 송곳니로서 위턱은 2줄, 아래턱은 앞쪽에 2줄 뒤쪽에 1줄로 배열되어 있으며, 아래턱 이빨이 위턱보다 약간 크다.
 등지느러미는 1개로서 연조뿐이며, 뒷지느러미 기저는 등지느러미보다 길어 기부보다 등지느러미 앞쪽에서 시작하여 등지느러미보다 뒤쪽에서 끝난다.
 피부에 묻힌 둥근비늘이 있지만 줄을 형성하지 않는다.
','산란기는 8∼10월이며, 어린 새끼와 어미가 같은 해역에서 잡히는 것으로 보아 산란장은 서식장과 같은 것으로 추정된다.
','부화 후 만 1년이면 전장 7cm, 2년이면 16cm, 3년이면 24cm, 4년이면 30cm, 5년이면 35cm로 자란다.
 체장 38cm',null,'육식성 어류로서 주로 어류를 잡아먹으며, 그 외 새우류, 게류 등도 포식한다.
',null,'몸 빛깔은 등쪽은 청록색 바탕에 작은 갈색반점이 촘촘히 박혀 있고, 배쪽은 흰색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1148,'MF0019190','Uraspis uraspis','흑기민전갱이','Whitetongue jack','인도양, 태평양 서부',null,'입은 경사져 있으며 뒤끝은 눈의 전단부에 이른다.
 양턱에는 미세한 이빨이 나있다.
 눈은 머리의 중앙에 위치한다.
 제 1등지느러미는 제 2등지느러미에 비해 매우 작다.
 측선은 가슴지느러미 부근에서 위로 약간 굽어지며 꼬리지느러미까지 직선으로 25개의 모비늘이 나타난다.
 꼬리지느러미의 뒤끝은 오목하다.
',null,null,null,null,null,'몸은 전체적으로 회청색을 띈다.
 모든 지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1149,'MF0019150','Gnathophis xenia','흑기은붕장어',null,'북서태평양',null,'몸은 가늘고 긴 원통형이다.
 위턱이 돌출되고 아래턱은 짧다.
 위턱니는 작고, 촘촘히 나 있으며 아래쪽으로 경사져 있다.
 가슴지느러미의 뒤끝은 등지느러미의 기점을 지난다.
 등지느러미, 뒷지느러미와 꼬리지느러미는 한 개로 이어져 있다.
 항문은 몸의 중앙보다 앞쪽에 위치한다.
',null,null,null,null,null,'몸은 전체적으로 담갈색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1150,'MF0000806','Alepes melanoptera','흑기줄전갱이','Blackfin crevalle','태평양 서부 (대만 남부에서 호주 북부), 인도양','연안성 어종으로 얕은 곳에서 서식한다.
','몸은 심하게 측편되어 있고, 체고는 제2등지느러미 기부에서  가장 높다.
  머리의 등쪽 가장자리는 둥글다.
  입은 작고 위턱의 뒤끝은 눈의 앞가장자리에 달하지 않는다.
  눈에는 잘 발달된 기름눈까풀이 있다.
  전새개골의 뒤쪽 가장자리는 부드럽다.
  등지느러미 극조부와 연조부의 경계부위는 심하게 패여  있고, 극조부는 주새개골의 끝부분보다 약간 뒤에서 시작된다.
  등지느러미 극조부는 4번째 가시가 가장 길고 연조부는 1번째 줄기가 가장 길다.
  등지느러미 연조부의 기저는 길게 연장되어 꼬리자루에 달한다.
  가슴지느러미는 낫 모양으로 주새개골의 끝부분에서 시작되어 뒷지느러미의 기부를 약간 넘는다.
  배지느러미는 매우 작으며 가슴지느러미의 기부보다 약간 뒤에 위치한다.
  항문은 배지느러미의  끝부분보다 조금 앞에 있다.
   뒷지느러미는 2개의 분리된 가시를 가지며, 등지느러미 연조부의 6번째 줄기 아래에서 시작되어 꼬리지느러미에 달한다.
  꼬리자루는  매우 잘룩하지만 잘 발달된  모비늘로 강하다.
  측선은 주새개골의 끝보다 약간 뒤에서  시작되며 등쪽으로 급한 경사로 휘어지다가  등지느러미 연조부가 시작되는 위치에서 일직선으로 뻗어  꼬리지느러미에 달한다.
  모비늘은 등지느러미 연조부 아래에서 나타나기 시작한다.
  양턱에는 매우 작은 원뿔니가 1줄로 나있고, 비공은 1쌍이다.
',null,'최대 30cm  까지 성장하며 일반적으로 20cm 정도  크기이다.
',null,'먹이로는 주로 작은 어류와 갑각류를 섭이한다.
',null,'몸 등쪽은 은은한 푸른색을 띠지만 측선을 경계로 밝아져 배쪽은 은백색을 띤다.
  등지느러미 극조부, 배지느러미와 뒷지느러미는 희고, 등지느러미 연조부와 꼬리지느러미는 황색을 띤다.
  가슴지느러미는 어둡고 꼬리지느러미의 바깥쪽 가장자리는 검다.
  주새개골의 끝부분에 불명확한 눈 크기의 검은색 점이 있고 주둥이 끝에 암색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1151,'MF0002067','Carcharhinus melanopterus','흑기흉상어','Blacktip reef shark, Blacktip shark, Guliman','태평양 (일본 남부에서 하와이와 프랑스령 폴리네시아), 인도양(홍해 및 아프리카 동부),지중해',null,'몸은 방추형으로 주둥이가 짧고앞끝이 둥글다.
 제 2등지느러미와 뒷지느러미는 대칭적인 위치에 놓인다.
',null,null,null,null,null,'몸의 등쪽은 황갈색 또는 회색을 띄며 배쪽은 희다.
 제 1등지느러미와 꼬리지느러미의 하엽 바깥쪽 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1152,'MF0013793','Paraplagusia japonica','흑대기','Black cow-tongue','태평양 서부 (한국 남해, 일본, 대만, 뉴기니섬)',null,'체형은 긴 타원형이고, 주둥이는 둥글다.
 입은 크게 휘어져 있고, 유안측의 입술에는 돌기물이 나 있다.
 유안측에는 3개의 측선이 있다.
',null,null,null,null,null,'유안측은 전체적으로 짙은 갈색이고, 검은 점들이 불규칙하게 분포한다.
 무안측은 흰색이고, 등지느러미와 뒷지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1153,'MF0019155','Benthalbella dentata','흑두치','Northem pearleye','북동태평양(알래스카만에서 멕시코), 북서태평양(일본에서 오호츠크해까지)',null,'주둥이는 뭉툭하고 눈은 크고 몸의 등쪽에 위치한다.
 입이 커서 눈의 후단을 훨씬 지난다.
 배지느러미 기점은 등지느러미 기점보다 약간 앞서 위치한다.
 가슴지느러미는 작다.
 등쪽의 미병부쪽에는 작은 기름지느러미가 있고, 꼬리 지느러미 후단은 양엽형이다.
 기름지느러미는 뒷지느러미 후단보다 더 후방에 위치한다.
 측선은 체측을 따라 일직선이다.
',null,null,null,null,null,'머리는 검고 몸통은 옅은 갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1154,'MF0003718','Bothrocarina sp.','흑미갈치속','Eelpout',null,null,'체고는 높으며, 몸은 길고 측편되어 있다.
  눈은 큰 편이며  양눈 사이는 볼록하게 융기되어 있다.
  위턱이 아래턱보다 전방으로 돌출되어 있고, 위턱의 뒤끝은 동공 뒷가장자리 아래에 달한다.
  양턱에는 바늘모양의  날카로운 이빨이 여러 줄로 나있고, 입천정부에도 날카로운 이빨이 무리지어 있다.
  좌·우 새막은 협부와 결합되어 있다.
 배지느러미가 없다.
',null,null,null,null,null,'몸은 전반적으로 담황색을 띠며, 등지느러미와  뒷지느러미는 검다.
  가슴지느러미는 무색투명하다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1066,'MF0007102','Porpita sp.','푸른우산관해파리',null,'우리나라 남해안에 주로 분포하며 표층에 떠서 생활하며 난류성 종으로 알려져 있다.
 2003년 8월경에 한산도 주변에서 대량으로 출현한 사례가 있다.
',null,'우산의 윗면 중앙부가 동전처럼 납작한 모양을 하고 있으며, 주로 바다의 표층에 표류한다.
 우산의 아래부분에는 많은 영양체들이 달려 있으며, 일반적인 다른 해파리와는 달리 우산부분이 키틴질로 구성되어 있는 것이 특이한 점이다.
 우리나라에는 Porpita umbella와 Porpita pacifica 두 종이 출현하는 것으로 알려져 있는데, 두 종은 형태적으로 매우 유사하다.
 이 두 종의 차이점은 P.
pacifica는 우산의 바깥쪽 표면에 작은 돌기를 가지고 있으며, 촉수의끝부분에 혹모양의 자포낭이 수없이 많으나 P.
umbella 에는 이들을 발견할 수가 없다는 것이다(Park, 2002).
',null,'우산의 직경은 약 3cm 정도이며, 얇고 납작하다.
 큰 것은 약 4cm 까지 자란다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1067,'MF0019244','Scarus atlipinnis','푸른입파랑비늘돔','Filament-finned parrotfish','일본 남부에서 라인섬 및 호주 대보초',null,'성숙한 개체의 등지느러미 1번째 연조는 길게 연장되어 있다.
 뺨에는 비늘이 3열로 나있다.
 치판이 노출되어 있다.
 꼬리지느러미의 후단은 약간 둥글고 아래위는 연장된다.
',null,null,null,null,null,'성숙한 암컷의 경우, 체색은 녹색이고 비늘 가장자리는 분홍색이다.
 미성어는 적갈색으로 흰 점들이 4~5열로 나 있다.
 입술은 선명한 푸른색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1068,'MF0009110','Decapterus macarellus','풀가라지','Mackerel scad','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 가늘고 긴 방추형이다.
 등지느러미와 뒷지느러미의 뒤쪽에토막지느러미가 있다.
',null,null,null,null,null,'등쪽은 금속광택의 녹청색을 띄고 배쪽은 은백색을 띈다.
 새개부 상반부에 검은 색의 작은 반점이 있다.
 꼬리지느러미는 황녹색을 띈다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1069,'MF0012472','Citharofish_ides macrolepfish_idotus','풀넙치','Large-scale flounder','태평양 서부(한국 남부, 일본, 동중국해, 필리핀)','대륙붕 주변의 수심 200m 내외에 주로 많이 생활하나 500m 이심까지도 서식을 한다.
','눈은 몸의 왼쪽에 있고 양눈 사이는 매우 좁다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱의 뒤끝은 눈 뒷가장자리 아래에  달한다.
  등지느러미는 눈 앞에서  시작되며 가슴지느러미는 45°등쪽으로 경사져 있다.
  측선은 가슴지느러미 부위에서 등쪽으로 활처럼 휘어지지만, 등지느러미 기저의 중앙에서부터 일직선으로 몸의 중앙을 지난다.
  눈이 있는 쪽의 배지느러미가 눈이 없는 쪽의 배지느러미보다  앞쪽에 위치한다.
  눈이 있는 쪽은 빗비늘이며 눈이 없는 쪽은 둥근비늘로 덮여  있다.
  눈의 표면에는 비늘이 없다.
  꼬리지느러미는 중앙이 약간 돌출되어 있다.
',null,'최대 체장 25cm 까지 성장을  한다.
',null,null,null,'눈이 있는 쪽은 연한 황록색을 띠며 모든 지느러미는 무색투명한 바탕에 불규칙적인 흑색소포의 띠가 나타난다.
  등지느러미와  뒷지느러미의 기저끝에 1개씩의  분명한 검은색 점이 나타난다.
  눈이 없는 쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1070,'MF0011678','Acanthogobius hasta','풀망둑','Javeline goby','북서태평양 (한국, 일본, 중국)','연안성 어종으로 얕은 바다의 펄에 서식한다.
','몸은 길고 측편되어 있으며 머리는 종편되어 있다.
  눈은 작으며 머리 등쪽에 위치한다.
  비공은 2쌍이고 전비공은 튜브형이다.
  입술은 비교적 두껍고,  위턱의 뒤끝은 동공 가운데 아래에 달한다.
  등지느러미는 2개로 잘 분리되어 있으며, 배지느러미는 좌우가 완전히 융합되어 빨판을 형성한다.
  뒷지느러미는 제2등지느러미의 4번째 연조아래에서 시작된다.
  꼬리지느러미는 둥근형이다.
  양턱에는 1줄의 날카로운 송곳니가 나있다.
','산란기는 3∼4월로 펄 바닥이나 구멍에서 산란한다.
','최대 전장 40cm 까지 성장한다.
',null,'먹이는 주로 갯지렁이류 등 저서성 생물을 먹는다.
',null,'몸 등쪽은 어두운 회갈색을 띠지만, 배쪽으로는 회백색을 띤다.
  제1등지느러미는 투명하고 제2등지느러미도 역시 투명한데 4∼5줄의 흑갈색 띠가 나타난다.
  가슴지느러미는 투명하지만 기저의 아래쪽이  황색을 띤다.
  배지느러미는 희거나  보라색을 띤다.
  뒷지느러미는 연한 황색을 띠고 꼬리지느러미는 흑갈색을 띤다.
  눈 아래쪽에는 앞쪽을 향하여 비스듬히 경사진 짙은 청색 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1071,'MF0014477','Erisphex pottii','풀미역치','Spotted velvetfish','태평양 서부 (한국, 일본 남부, 동중국해, 뉴칼레도니아)','주분포역은 31°N 이북 해역이다.
','눈은 작고 두 눈 사이는 편평하며 1개의 돌기를 가진다.
 눈 뒤쪽에는 1쌍의 날카로운 가시가 있고 안전골에 4개의  날카로운 가시가 있다.
  등지느러미는  눈 뒤끝에서 시작되어 길게 뻗어 있다.
  전새개골에는 4개의 날카로운 가시가 있지만 나머지 새개골은 부드럽다.
  가슴지느러미는 폭이 넓고 비교적 길어서 항문에  겨우 달하지만 뒷지느러미는 매우 작다.
  측선은 몸 등쪽에 치우쳐 비스듬이 경사져  꼬리지느러미 앞까지 뻗어 있다.
',null,null,null,'먹이로는 소형 어류, 요각류, 등각류 등을 주로 섭이한다.
',null,'몸은 연한 갈색 바탕에 수십 개의 동공크기보다 조금 큰 적갈색의 무늬가 고루 분포하며, 배쪽은 희다.
  등지느러미는 황색 바탕에  연조부는 어둡다.
 가슴지느러미 기저부는 황색을 띠지만 바깥쪽은 검다.
   배지느러미는 희고, 뒷지느러미 기저부는 황색을 띠며 바깥쪽은 검다.
  꼬리지느러미는 기저에서 1/2까지는 황색을  띠지만 후반부는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1155,'MF0011611','Lagocephalus gloveri','흑밀복','Brown-backed toadfish, Dark rough-backed puffer','태평양 서부 (한국 남부, 일본 남부, 동중국해, 남중국해), 인도양','수심 100∼200m 내외의 대륙붕 중층에 주로 서식한다.
','몸은 타원형에 가까운 측편형이며, 체고는 비교적 높다.
  하나의 주머니 모양안에 2개의 비공이 가까이 위치한다.
  몸의 등쪽과 배쪽에는 작은 극이 분포하며, 등쪽의 가시는 가슴지느러미 부위까지 나있고 배쪽에는 항문 앞까지 나있다.
  가슴지느러미의 뒷가장자리는 부드러운 만입형이다.
  꼬리지느러미는 아래·위 끝부분이 뾰족하게 돌출되어 있고 중앙은 약간 돌출되어 있어 2번의 만입이 있다.
','산란기는 4∼5월이며, 산란가입 체장은  25∼30cm 로 추정된다.
','최대 전장 40cm 까지 성장한다.
',null,'먹이는 주로 조개류, 새우류, 게류, 작은 어류 등을 섭이하는 포식성의  어류이다.
',null,'몸의 등쪽은 짙은 갈색을 띠며 체측의 중앙은  은백색을, 배쪽은 흰색을 띤다.
  새개부는 연한 황색을 띤다.
  모든  지느러미는 황색 혹은 갈색을 띠며, 뒷지느러미와 꼬리지느러미 상·하 끝은 희다.
  새공은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1156,'MF0019257','Cyclichthys spilostylus','흑백점가시복','Spotbase burrfish','홍해, 아프리카 동부에서 갈라파고스제도, 일본 남부에서 호주',null,'몸은 구형에 가깝고, 주둥이가 매우 짧다.
 눈은 크고 등쪽에 위치한다.
 몸에는 수많은 가시들이 있는데 삼각형으로 생긴 가시가 움직일 수 없이 고정되어 있다.
 등지느러미와 뒷지느러미는 몸의 후방에 위치한다.
',null,null,null,null,null,'몸은 전체적으로 체색을 갈색에서 회색으로 배 쪽은 희다.
 등쪽 가시 기저에는 황색 혹은 검은색 반점이, 배쪽에 위치한 가시 기저에는 검은색 반점이 위치한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1157,'MF0010464','Cantherhines dumerilii','흑백쥐치','Brown leatherjacker, Wire-netting','인도양~태평양',null,'몸은 전체적으로 흑갈색을 띄며, 불규칙한 백색점이 산재한다.
 등지느러미, 가슴지느러미와 뒷지느러미는 담황색을 띈다.
 눈과 주둥이는 작으며, 눈의 바로 위쪽에 위치한 등지느러미 가시는 길다.
 꼬리지느러미 뒤끝은 둥글다.
 꼬리자루에는 상하로 2쌍의 작은 가시가 있다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1158,'MF0001438','Pseudorca crassfish_idens','흑범고래','False killer whale','북위 50도와 남위 50도 사이의 열대와 온대의 외양에 분포한다.
 우리나라에는 수온이 17도 이상이 되는 5~7월에 출현한다.
',null,'등지느러미는 돌고래류와 비슷하다.
 등의 정 중앙으로부터 약간 전방으로위치하며 높이는 약 40cm로 높고 기저가 넓은 낫 모양으로 끝 부분은 가늘고 약간아래로 쳐져 있는 것이 이 종의 특징이다.
 가슴지느러미는 길고 전방 가장자리가 후방으로 휘어져팔꿈치 모양이다.
 꼬리지느러미는 크고 가장자리는 만곡되면서 끝단이 뾰족하다.
가장자리 중앙의 V자 벤자리는 뚜렷하다.
아래위턱 좌우에 각각 8~11개의 날카로운 이빨을 가지고 있다.
이빨의 크기는 대형의 것은 약 8cm, 직경은 1.
5~2cm이다.
',null,'수컷이 암컷보다 다소 크며, 수컷은 4.
2~6.
0m, 암컷은 3.
9~5.
0m이며 최대 체장은 약 2톤이다.
출생시의 체장은 1.
5~2.
1m, 수컷은 약 18~19세에 성숙하며 이 때의 체장은 4.
0~4.
6m이며, 암컷은 약 9세에 성숙하며이 때의 체장은 3.
8~4.
0m 이다.
성숙한 암컷의 임신기간은 15~16개월이며 7년에 1회 계절에 관계 없이 출산한다.
수명은 수컷은 최대 56년, 암컷은 62년 정도로 알려져 있다.
','수십마리에서 수백마리가 무리를 이루며 제주도 연안에서 큰돌고래와 함께 어울리는 것이 관찰된 적이 있다.
무리의 지도자를 따라 큰 무리가 동시에 좌초하는 예가 많다.
','어류와 오징어를 주 먹이로 하며 소형고래류와 대형고래류를 공격하기도 한다.
이 때는 소형 돌고래류들 처럼 민첩하다.
 대형 낚시어구의 미끼를 탈취하는 등어민들에게는 귀찮은 존재이기도 하다.
',null,'범고래와 비슷하나 전신이 흑색이며 몸체는 가늘고 길다.
 가슴지느러미 사이의 복부에는약간 밝은 흑색이다.
 머리는 작고 이마가 둥글며 뾰족하다.
부리는 완전히 없고 입은 후방으로 치켜져 있고 위턱이 아래턱 보다 길다.
좌우측에 흑색 반점이 있는 개체들이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1159,'MF0007072','Centriscops obliquus','흑선미촉주둥치','Banded yellowfish','남동대서양(남아프라키 공화국), 남서대서양(아르헨티나), 남서대서양(호주, 뉴질랜드)','50~1,000m 수심의 온대해역에 주로 서식하는 저서성 어류이다.
 뉴질랜드 해역에서 주로 트롤어업에 의해 부수어획된다.
','체고는 높고 몸은 심하게 측편되어 있다.
 눈 뒤끝에서부터 등지느러미 앞까지 머리 등쪽은 심하게 융기되어 있으며 눈 사이는 편평하거나 약간 융기된다.
 주둥이는 관모양으로 길게 앞쪽 및 위쪽으로 비스듬히 돌출되어 있다.
 눈은 크며 눈 앞에는 2쌍의 구멍모양의 비공이 열려 있다.
 등지느러미는 1개로 극조부와 연조부의 경계는 깊게 패여 있는데, 극조부의 제1가시는 강하고 길지만 제2가시부터 현저히 작아진다.
 가슴지느러미는 체측의 중앙에 위치하며 꼬리지느러미는 수직형이다.
 몸 표면은 조잡한 비늘로 덮여 있다.
 머리 협부에서 배지느러미 앞까지 배쪽 정중선을 따라 골질 융기연이 잘 발달되어 있다.
',null,'평균 체장은 20cm 정도이다.
',null,'작은 갑각류를 주로 먹는다.
',null,'몸은 백색 바탕에 몸을 가로지르는 5줄 가량의 붉은색 띠가 비스듬히 경사져 나타난다.
 주둥이, 지느러미, 몸의 등쪽 가장자리 및 배쪽 가장자리는 비적색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1072,'MF0011241','Megalops cyprinofish_ides','풀잉어','Indo-Pacific tarpon, Tarpon','태평양 (한국 남부, 일본, 마이크로네시아, 아라푸라해, 호주), 인도양 (홍해, 남아프리카 포함)','연안성 부어류로 때때로 기수지역 및 담수지역에도 출현한다.
','몸은 측편형이며, 입은 머리의 앞 끝에 위치한다.
  눈은 매우 크며 두 눈 사이가 가깝다.
  입은 비교적 크며 입의 앞끝은  동공의 수평선상에 놓인다.
  아래턱이 위턱보다 조금 앞쪽으로 돌출되어 있다.
  양턱에는 미세한 이빨이 나있다.
  눈 앞쪽으로 1쌍의 비공이 있다.
  등지느러미는 몸의 중앙에 위치하며 기저의 길이는  짧고 마지막 연조가 매우 길다.
  가슴지느러미는 배쪽으로 치우치며 기저에 보조비늘을 가진다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
  몸은 매우 큰 둥근비늘로 덮여 있다.
',null,'최대 100cm 까지 성장하나 일반적으로  약 25∼30cm 이다.
',null,null,null,'몸 등쪽은 암청색, 중앙과 배쪽은 은백색을 띤다.
  각 지느러미는 연한  황색을 띤다.
 주새개골의 끝부분은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1073,'MF0014378','Zacco platypus','피라미','Pale chub','우리나라 모든 하천의 상,중류와 중국, 일본, 타이완','하천 중류와 하류의 물 흐름이 빠른 여울','몸이 옆족으로 납작하고 뒷지느러미가 잘 발달되어 매우 크다.
 주둥이는 뾰하며 입은 작고 수염이 없다.
 몸 빛깔은 등쪽은 청갈색이고 옆구리와 배쪽은 은백색이다.
 갈려니와 유사하여 혼동하기 쉬우나 피라미는 몸의 측면에 담홍색의 가로무늬가 잇는 대신 검은 세로띠가 없는 점이 다르다.
 산란기의 수컷은 주둥이에서 머리 밑쪽과 측면 일대가 농적갈색을 띠고 지느러미가 선명한 적황색을 띠므로 먀우 아름답다.
머리와 배 등에는 추성이 생긴다.
','5~7월',null,null,null,null,null,null,'8~20cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1074,'MF0012888','Rapana venosa','피뿔고둥','Thomas’s rapa whelk','한국, 일본(홋카이도 남부, 혼슈우, 시코쿠, 큐우슈우), 타이완, 중국 북부','수심 10m 내외의 모래나 펄이 섞여 있는 암반','대형종으로서 주먹모양의 패각을 가지며 껍질은 두껍고 단단하다.


나층은 6층, 나탑은 각고의 1/4 정도로서 낮고 체층은 커서 각고의 8/10 정도를 차지하고 있다.


각층의 견부는 각이 져 있어 각 나층은 계단상을 이루고 있으며, 체층의 견각을 따라 가시모양의 결절이 12개 정도 나 있다.


체층의 견각 아래에는 3줄의 굵은 나륵이 있고 패각 표면에는 가는 나륵이 밀생해 있으며, 그 위에는 흑갈색 반점이 줄지어져 있다.


각구는 난형이고 크며, 내면은 주황색을 띄고 있다.


봉대는 넓고 비늘모양의 성장맥이 겹쳐 있으며, 제공은 깊게 열려 있다.


수관구는 짧고 열려 있다.


체층의 견각을 따라 가시모양의 결절이 12개 정도 나 있다.
',null,null,null,null,null,null,null,'각고 113.
1mm, 각폭 84.
1mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1075,'MF0004224','Scapharca broughtonii','피조개(큰피조개)','Broughton’s ribbed ark','한국, 일본(홋카이도 이남), 대만, 중국(산동 반도, 발해, 동중국해)','내해의 조간대부터 수심 50m 사이의 펄 바닥에 산다.
','패각은 직사각형, 전배연과 후배연은 직선을 이루고, 전연은 둥글며, 후연은 활모양을 그리고, 복연은 둥글다.


각정은 높고 안으로 굽어 있다.


방사륵은 42줄 내외로 갈색의 각피로 덮여 있고, 방사륵 사이에는 비늘 끝에 가시가 달린 것 같은 각피가 나 있어 밖의 방향으로 뻗어 있다.


방사륵은 가는 윤맥과 교차하여 약한 과립을 이루고 매끄럽지 않다.


이 종은 체액에 적혈구를 가지고 있어 혈액이 붉게 보인다.


성체는 각장이 20cm 이상 되며, 식용으로 쓰인다.


방사륵 수가 42줄 내외(39~44줄).
','산란기 7~10월(산란성기 8~9월), 수온 20~25℃, 비중 1.
020~1.
024, 생물학적 최소형 각장 5.
5cm, 산란수 90만~3,000만개, 난경 53.
8~57.
0㎛(평균 54.
9㎛)',null,null,'식물성 플랑크톤, 유기세편',null,null,null,'각장 103.
7mm, 각고 93.
8mm, 각폭 72.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1076,'MF0006840','Synagrops philippinensis','필립흙무굴치',null,'태평양 서부 (한국 남부, 일본, 필리핀, 호주 북부), 인도양 (인도)','저서성 어류로 대륙붕 (수심 200m 이내) 주변의  연안 해역에 주로 서식한다.
','몸은 소형으로 측편되어 있다.
  눈 지름은 문장보다 크며, 두 눈 간격은 눈 지름보다 조금 작다.
  입은 크며, 위턱의 뒤끝은 동공의 중앙 아래에 조금 못 미친다.
  입은 경사져 있고, 아래턱이 위턱보다 돌출되어 있다.
  등지느러미는 2개로 잘 분리되어 있으며 기저의 길이는 짧다.
  가슴지느러미는 비교적 길어 끝이 항문에 달한다.
  배지느러미는 비교적 작고 가슴지느러미와 동일한 위치 또는 조금 앞쪽에서 시작하며  항문에 훨씬 못 미친다.
  배지느러미의 앞쪽 가장자리는 매우 작은 톱니 모양으로 되어 있어 손으로 만지면 꺼끌꺼끌하다.
  뒷지느러미 제1가시는 매우  작지만 제2가시는 비교적 길다.
  몸은 탈락하기 쉬운 둥근 비늘로 덮여 있다.
  위턱의 봉합부에 2쌍의 송곳니가 나있으며, 아래턱 앞부분에 1쌍의 송곳니가 있다.
 위턱 봉합부의 안쪽으로 나있는 송곳니는 바깥쪽의 것보다 크다.
',null,'최대 체장 10cm 까지 성장한다.
  부화한 후 1년이 지나면 성숙된다.
',null,'먹이는 요각류, 젓새우류, 작은 새우류 등의 갑각류와 작은 어류, 오징어 등을 먹는다.
',null,'몸은 연한 황색을 띠며 짙은 갈색의 얼룩 무늬가 등쪽 면에 드물게  나타난다.
  모든 지느러미는 무색 투명하며, 제2등지느러미,  가슴지느러미 기부, 꼬리지느러미에는 흑색 소포가 밀생하여 어둡게 보인다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1160,'MF0010982','Caranx tille','흑점갈전갱이','Tille trevally','태평양 (일본 남부에서 아라푸라해, 호주, 피지), 인도양 (탄자니아, 스리랑카 포함)','연안성 어종으로 내만에 많이 서식한다.
','체고는 높고 몸은 측편되어 있다.
  눈은 크며 주위에 잘  발달된 기름눈까풀을 가진다.
  머리의 등쪽은 비교적 둥글며 경사가 심하지만 배쪽은 완만하다.
  눈 앞쪽에 있는 2쌍의 비공은 찢어진 형태이다.
  아래턱이 위턱보다 앞쪽에 위치하며, 위턱은 동공의 뒷가장자리 아래에 달한다.
  입은 약간 경사지며, 양턱에는 송곳니가 1줄로 나있고 입천정부에는 이빨은 없지만 조금 꺼끌꺼끌하다.
  등지느러미는 2개로 분리되어 있고 제1등지느러미 보다 제2등지느러미가 더 높다.
  가슴지느러미는 매우 길어서 끝이 뒷지느러미의 기부를 훨씬 지난다.
  측선은 뒷지느러미 기부까지는 등쪽으로 활처럼 휘어져 있지만 후방으로는 일직선 형태를 띠며, 일직선이 되는 지점부터 모비늘이 발달한다.
  꼬리지느러미 기부에는 모비늘의 주위로 1쌍의 융기연이 있다.
  몸과 머리는 매우 작은 비늘로 덮여 있는데 배지느러미의 기부에는 비늘이 없다.
',null,'최대 체장 80cm 까지 성장한다.
',null,null,null,'몸 등쪽은 짙은 청색을 띠며 측선을 경계로 배쪽은 희다.
  모든 지느러미는 무색투명하지만 제2등지느러미와 꼬리지느러미는 어둡다.
  주새개골  윗부분에는 작은 검은색 반문이 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1161,'MF0008133','Polydactylus sextarius','흑점날가지','Backspot threadfin','태평양 서부 (일본 남부에서 뉴기니섬, 호주 북부), 인도양 동부 (인도 포함)','강 하구나 내만 등 연안 해역의 모래 바닥이나 펄바닥에 서식한다.
','몸은 소형으로 측편되어 있다.
  등지느러미는  2개로 분리되어 있고, 꼬리지느러미는  발달된 가랑이형이다.
  눈주위로 기름눈까풀이 발달한다.
  입은 배쪽에  위치하며, 양턱에는 작은 이빨이 나있다.
  구개골에는 이빨이 있지만 서골에는 이빨이 없다.
  위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  가슴지느러미는 배쪽에 치우쳐 있고, 그 아래쪽에는 분리된 6개의 연조가 있다.
  배지느러미 끝에  항문이 위치하며 배지느러미의 기부에는 작은 보조비늘이 있다.
',null,null,null,'먹이는 작은  갑각류 (특히 새우류), 어류, 저서성 생물들을 섭이한다.
',null,'몸은 은백색을 띠며 등쪽으로는 연한 황색 기운을 띤다.
  모든 지느러미는 연한 황색이다.
  측선의 기점에는 검은색 무늬가 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1162,'MF0000380','Pangasius larnaudii','흑점메기','Spot pangasius','아시아 남부(메콩강)의 강, 호수',null,'몸은 측편형이다.
 눈과 입은 작으며 꼬리지느러미는 잘 발달된 가랑이형이다.
 등지느러미와 가슴지느러미에는 각각 1개의 긴 가시를 가진다.
 등지느러미의 후방에 기름지느러미를 가진다.
',null,null,null,null,null,'몸의 등쪽은 청회색이며 배쪽은 희다.
 가슴지느러미 기부의 위쪽에 커다란 검은색 점이 나타나며, 꼬리지느러미 상하 양엽에 검은 부분이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1163,'MF0012932','Seriolella punctata','흑점샛돔','Silver warehou','남서태평양 (호주 남부, 뉴질랜드), 남동태평양 (칠레)','뉴질랜드 해역에서는 수심 300∼500m 에 서식한다.
','몸은 가늘고 길며 측편되어 있다.
  주둥이 끝은 뭉툭하다.
  입은 머리 앞쪽에 위치하며, 위턱의 뒤끝은 눈 앞가장자리 아래에 달한다.
  눈은  작고, 두 눈사이는 융기되어 있다.
  등지느러미는 2개로 잘 분리되어 있고 제1등지느러미는 가슴지느러미 기부의 위쪽에서 시작하며 제2등지느러미는 몸의 중앙보다 조금 앞쪽에서 시작되어  꼬리지느러미 가까이에 달한다.
',null,null,null,null,null,'몸은 전체적으로 청담색을 띠며 배쪽은 연한 황색을 띤다.
  체측에는 다수의 작은 암색 점이 산재하며 가슴지느러미 기저의 위쪽에는 안경보다 큰 사각형 모양의  흑색 점이 나타난다.
  각 지느러미는 검은색 혹은 짙은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1164,'MF0008445','Chiloscyllium punctatum','흑점얼룩상어','Brownbanded bambooshark, Grey carpet shark','태평양 서부(일본 남부에서 호주 북부), 인도양(인도)','인도양의 열대 및 아열대 해역에 광범위하게 분포한다.
  연안의 저서성 어류로 산호초 지역에 특히 많이 서식하며, 때때로 조간대 지역에도 출현한다.
','몸은 길고 횡단면은 원형이지만 머리는 납작하다.
  눈은 매우 작고 두 눈  사이는 좁다.
  배쪽에서 보면, 비공과 입 사이에 1쌍의 긴 수염이 있다.
  눈 바로 아래에 1쌍의 눈지름만한 분수공이 있다.
  등지느러미는 2개로  제1등지느러미와 제2등지느러미의 크기는 비슷하다.
  가슴지느러미는 머리가 끝나는 지점의 배쪽에 위치하며 삼각형 모양이다.
  꼬리지느러미는 부정형으로 2개의 결각을 가지며 하엽이 매우 작다.
',null,'부화 후 전장은 약 17cm  에 달하며, 최대 전장 105cm 까지 성장한다.
',null,'주로 저서성 무척추동물과  어류를 먹는다.
',null,'몸은 황갈색 바탕에 8∼9줄의 암갈색의 가로띠가 몸을 가로지르며, 머리와 몸의 앞부분에 여러개의 작은 암갈색 점이 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1077,'MF0013418','Pomadasys argenteus','하스돔','Silver grunt','태평양 서부 (한국 남부, 일본 남부에서 필리핀, 호주 북부)','연안성 어류로서 대륙붕내의 모래나 펄 바닥에서 주로 생활한다.
','체고는 비교적 높고, 몸은 측편형이다.
  등지느러미는 1개로 4번째 가시가 가장 길며, 극조부가 연조부보다 기저의 길이가 조금 더 길다.
  눈은 크며, 양눈 사이는 융기되어 있다.
  눈 앞쪽에는 커다란 2쌍의 콧구멍이  있다.
  아래턱 배쪽에는 3개의 감각공이 있고, 중앙의 것이 가장 크다.
   입은 신출가능하며, 신출시 아래쪽을  향하는 경향이 있다.
  양턱에는 작지만 날카로운 송곳니가 무리지어 있으며, 입천정에는 어떠한 이빨도 없다.
  전새개골의 뒷가장자리는 거칠며, 주새개골의 윗부분에는 끝이 뭉툭한 2개의 극이 있다.
  가슴지느러미는 길지만, 항문에 못미친다.
  반면에 배지느러미는 끝이 실처럼 연장되어 항문에 달하고, 기저에는 보조비늘이 있다.
  뒷지느러미는 2번째 가시가 강하게 발달되어 있고, 뒷지느러미 기저의 길이는 비교적 짧다.
  꼬리지느러미는 수직형이다.
  몸과 머리는 사각형의 빗비늘로 덮여 있으며, 머리의 경우 주둥이 선단부 및 입술에는 비늘이 없다.
',null,null,null,'먹이는 작은 어류나 갑각류 등의 저서 생물을 먹는다.
',null,'몸은 은백색 바탕에 몸 등쪽 2/3 지점까지 불규칙한  모양의 짙은 갈색 무늬가 산재한다.
  주새개골의 끝 상단부에는 검은색 얼룩  무늬가 있다.
  모든 지느러미는 연한 황색 얼룩 무늬를 띠지만, 등지느러미는 황색 바탕에  둥근 짙은 갈색 무늬가 2∼3줄의 띠를 형성한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1078,'MF0001649','Hoplichthys haswelli','하스웰가시양태','Deepsea flathead','남서태평양','100∼500m 수심에서 주로  서식하는 저서성 어류이다.
','몸은 심하게 종편되어 있으며 머리는 두폭이 넓다.
  아래턱은  위턱보다 앞쪽으로 돌출되어 있으며 위턱의 뒤끝은 눈의 앞가장자리에 달한다.
  체측에는 1줄의 강한 골질판이 있으며 각각 바깥쪽 방향으로  향하는 1개의 가시를 가진다.
   체측의 골판수는 28∼29개이다.
  가슴지느러미 배쪽에는 4∼5개의 분리연조를 가진다.
',null,'평균 체장은 18∼25cm 이다.
',null,null,null,'몸의 등쪽은 담갈색 혹은 적색을 띠며 배쪽은 희다.
  지느러미는 연한 붉은색을 띠는데 등지느러미와 가슴지느러미에는  3∼5줄의 짙은 적색 띠가  있고, 꼬리지느러미의 끝은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1079,'MF0007755','Hyporhamphus sajori','학공치','Half beak, Horn fish','북서태평양(한국, 일본, 중국)','군집 생활을 한다.
','몸은 길고 체고는 낮으며 횡단면은 타원형에 가깝다.
  아래턱이  앞쪽으로 길게 뻗어 있으며 위턱 길이의 2배 이상 달한다.
  눈은 크며 두 눈사이는 멀고 편평하다.
  위턱은 신출되지 않으며, 앞끝은 뾰족하다.
  입은 눈 앞쪽으로 일직선상에 위치하며, 양턱에는 매우 작은 이빨이 1줄로 나있다.
  비공은 1쌍으로 계란형이며 머리의 등쪽에 위치한다.
  등지느러미와 뒷지느러미는 꼬리지느러미에 가까이  위치하며 등지느러미가 뒷지느러미보다 조금 앞쪽에 위치한다.
  배지느러미는 비교적 작고 몸의 중앙에 위치하며, 가슴지느러미는 작고 앞쪽으로 젖혀진 상태로 있다.
  몸은 떨어지기 쉬운 작은 둥근비늘로 덮여 있으며, 머리에는 머리의  등쪽 및 위턱의 등쪽만  탈락되기 어려운 비늘로 덮여 있고 나머지는 노출되어 있다.
','산란기는 4∼7월이며 해조류 등  부유 물체에 산란을  한다.
  산란을 위한 최소성숙체장은  25cm이상 (약 2년생)이다.
',null,null,'먹이는 주로 동물성플랑크톤을 섭이한다.
',null,'몸은 등쪽이 연한 갈색을 띠며 가슴지느러미  기저의 위 끝부분에서 꼬리지느러미를 연결하는 푸른색 테두리의 은백색 띠가 나타나고 그 아래로는 은백색을 띤다.
  꼬리지느러미만 검은색을 띠며 나머지는 투명하다.
  머리의 배쪽은  희지만 아래턱은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1080,'MF0018930','Rhodeus pseudosericeus arai','한강납줄개',null,'남한강 수계의 일부 수역(횡성, 양평, 문막 지역의 하천에만 제한적으로 분포)','하천 중상류의 물풀이나 갈대가 많고 물의 속도가 느리며 바닥에 돌이 있는 곳 등','몸의 등쪽은 어두운 회갈색이며, 배쪽은 은백색','4~7월',null,null,null,null,null,null,'5~9cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1081,'MF0014212','Macrobrachium koreana','한국징거미새우','Korean river prawn','한국 특산종으로 산천계곡, 강이나 하천의 상류에 분포한다.
',null,'이마뿔은 수평을 이루며 그 끝은 약간 윗쪽으로 향해 있다.
 그 길이는 첫번째 촉각 기저를 다소 초과하여 두흉갑의 길이와 거의 같다.
 이마뿔의 윗가장자리에는 약 10개의 이를 지니는데 그 중 맨 뒤의 2개의 이는 눈구멍 뒤의 갑각 위에 위치한다.
 아랫가장자리는 2∼4개의 이를 가진다.
 두번째 가슴다리는 좌우 상칭으로 체장의 약 0.
6∼1.
2배이다.
 발가락마디의 가동지 내측 가장자리에는 기부의 1/3의 위치에 2개의 이를 가지며, 부동지의 내측 가장자리에는 가동지의 기부 가까이 1개의 작은 이를 가진다.
 한편, 내측 가장자리에는 작은 섬모가 촘촘히 나 있다.
','우리 나라 지리산 계류에서의 포란개체 출현 시기는 5∼8월로 알려져 있고, 난의 크기는 1.
29∼2.
26mm 정도이며 포란수는 100∼200개이다.
 부화 유생은 성체와 거의 같은 형태의 post-zoea 상태로 나오게 된다.
','최대크기는 체장 61mm(수컷), 52mm(암컷)','징거미새우속(Genus Macrobrachium)의 다른 종들과는 달리 본 종은 해수의 영향을 받지 않는 순 담수역에서 전 생활사를 보낸다.
','무척추동물의 유생 등',null,'몸 색깔은 살아있을 때 엷은 회색이며 두흉갑을 따라 4개의 짙은 회색 무늬를 갖는다.
 또한 두번째 가슴다리의 발가락마디에도 짙은 회색을 나타낸다.
',null,'전장 3cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1082,'MF0006485','Cottus hangiongensis','한둑중개','Tuman river sculpin','강원도, 경상북도의 하천과 일본(훗가이도), 연해지방 등','바닥에 자갈이나 모래가 깔린 하천에 서식하고 산란시에느 하구에서 1~2 km 이내 깊이 20~40cm정도 되는 하천 가장자리의 돌 밑에 산란한다.
','몸의 횡단면은 둥글고 뒷지느러미가 시작되는 부분부터 옆으로 납작하다.
 눈은 작고 머리의 등쪽에 치우쳐 있다.
 아래턱은 위턱 아래에 들어가고 위턱은 동공 중앙 아래에 달한다.
 좌우의 아가미막은 서로 달라붙어 뺨에 맞붙어 있다.
 아가미뚜껑앞뼈 가시는 1개 뿐이며 꼬리지느러미의 뒤끝은 약간 둥글다.
 비늘은 없다.
','3~6월',null,null,null,null,null,null,'10~15cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1165,'MF0013777','Pseudocaranx dentex','흑점줄전갱이','Silver trevally','태평양 (일본에서 하와이, 뉴질랜드), 대서양 (지중해 포함), 인도양 (아프리카 남부 포함)','수심 80∼200m 내외의  대륙붕이나 대륙사면의 저층에 서식하며, 한대  수역에서는 연안에도  분포한다.
','주상악골의 뒤쪽 모서리는 각져 있다.
  양턱에는 짧지만 강한 송곳니가 1줄로 줄지어 나타난다.
  서골에는 작고 날카로운 이빨이 밀생한다.
  새개골은 부드럽다.
  주둥이는 비교적 길게 돌출되어 눈지름의 2배에 달한다.
  등지느러미는  극조부와 연조부로 분리되어 있지만 서로 가까이 위치하며 극조부의  가장 긴 줄기가 연조부의 것보다  더 길다.
  극조부의 기저는 짧지만 연조부는  매우 길다.
  가슴지느러미는 뒷지느러미의 기부를 지나며 활처럼 휘어져 있다.
  뒷지느러미의 기부는 등지느러미 연조부보다 약간 뒤에 위치한다.
  꼬리지느러미는 가운데가 깊게 패인 가랑이형이며 상·하 양엽의 끝은 뾰족하다.
  측선은 전반부의 경우 부드러운 곡선으로 활처럼  휘어져 있지만 후반부는 일직선으로 체측의 중앙을 가로지른다.
  모비늘은 측선이 일직선으로 되는 지점보다 약간 뒤에서 나타나기 시작하며, 또한 모비늘의 발달이 약하다.
  몸은 매우 작은 빗비늘로 빽빽하게 덮여 있다.
',null,'최대 체장 1m 까지도 성장을 한다.
',null,'저서성 생물들을  섭이한다.
',null,'몸은 전체적으로 청록색을 띠며  등쪽으로는 푸른색을, 배쪽으로는 회갈색의  경향을 띤다.
  각 지느러미는 짙은 갈색을 띠며 특히 뒷지느러미의 경우는 끝이 희다.
  주새개골의 끝부분에는 1개의 선명한 검은색 점이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1166,'MF0006917','Atrobucca nibe','흑조기','Longfin kob, Blackspotted croaker','우리나라 남해, 일본 남부해, 황해, 동중국해',null,'몸은 약간 길고 측편하며, 눈은 큰 편이다.
 주둥이는 둥글고 둔하며, 그 길이는 눈지름과 비슷하다.
 눈 위부분에서 등지느러미 기부까지의 머리 윤곽은 직선이다.
 입안과 배지느러미 막은 검은 색이다.
 양 턱은 길이가 같거나 아래턱이 약간 길며, 아래턱의 아래면 봉합부에는 6개의 작은 점액구멍이 있다.
 아래턱에는 2줄의 이빨이 있으며, 안쪽 이빨들이 바깥쪽보다 크다.
 뒷지느러미의 2번째 가시는 약하며, 눈지름보다 짧다.
 등지느러미의 가시부와 연조부 경계는 깊게 패여 있으며, 꼬리지느러미 뒤끝 부분은 중앙부가 돌출 되어 있다.
','산란기는 4∼6월로서 중국 연안의 얕은 곳에서 1년에 1회 산란하며, 암컷의 경우 전장 23cm부터 일부 산란에 참가하고, 28∼30cm에서는 대부분 산란에 참가한다.
','겨울∼봄에는 거의 성장하지 않고 여름∼가을에 성장이 매우 좋으며, 만 1년생이면 전장11cm, 2년이면 19cm, 3년이면 25cm, 4년이면 29cm, 5년이면 33cm, 6년이면 35cm 내외로 자란다.
 체장은 약 43cm, 수명은 10년이다.
','남방계 어류로서 대형어의 경우 봄에 산란하러 중국 연안으로 이동하고, 가을에 대륙붕의 수심 100∼120m 되는 깊은 곳에서 월동하며, 소형어의 경우 대륙붕 위의 수심 40∼60m 얕은 곳에서 남북으로 이동한다.
','1, 2년생은 작은 새우류, 젓새우류 등 갑각류를 주로 먹으며, 성장함에 따라 어류, 두족류 등 먹이생물의 종류가 광범위해진다.
',null,'몸 빛깔은 등쪽은 회색을 띤 검은 색, 배쪽은 흰색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1167,'MF0019233','Hemigymnus fasciatus','흑줄놀래기','Barred thicklip','인도양~태평양(홍해에서 일본 남부, 타히티까지)',null,'몸은 긴 타원형이고 주둥이가 뾰족하다.
 입이 작고 입술이 두껍다.
 꼬리지느러미의 후단은 약간 둥글다.
',null,null,null,null,null,'몸의 체색은 연령과 성별에 따라 다르다.
 성어의 경우, 흰색 바탕에 폭이 넓은 검은색 가로줄이 나있다.
 꼬리지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1168,'MF0005811','Pinctada margaritifera','흑진주조개','Black-lip pearl oyster','호주, 뉴기니아, 페르시아만, 인도양, 폴리네시아, 몰루카스, 필리핀, 남동중국, 하이난, 대만, 한국, 일본(오키나와~혼슈-기이 이남), 하와이','조간대~수심 20m 의 바위나 산호에 붙어산다.
','패각은 대체로 원반형이나 후배연은 직선이다.


우각은 좌각보다 더 불룩하며, 좌각은 약간 부풀었다.


각정의 앞쪽에는 족사만입 안에 삼각형의 깊게 패인 구멍이 있다.


패각 표면은 얇은 갈색 판상의 성장판이 겹쳐 있고, 각 성장판의 주연에는 백색의 방사상 인편이 있다.


패각 내면은 은백색의 진주층으로 되어 있고, 주연에는 성장판이 연장되어 나와 있어 갈색 테두리를 이룬다.


천연 흑진주를 내고 있어서 진주 양식의 모패로 사용하기도 한다.


백색 방사대가 있고, 패각 표면은 노송 껍질로 지붕을 이은 모양이다.
',null,null,null,null,null,null,null,'각장 112.
0mm, 각고 92.
7mm, 각폭(합각) 28.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1169,'MF0014564','Pleuronichthys japonicus','흘림도다리','Flounder','북서태평양(한국, 일본 남부, 동중국해, 대만)','서식 수심은 100∼200m 의 대륙붕 주변이며, 모래 또는 펄 바닥에서 생활한다.
','눈은 머리 오른쪽에 위치하며 도다리와 같이 양눈이 앞쪽으로  돌출되어 있다.
  입은 매우 작고 눈 앞쪽에  세로로 찢어져 있다.
  측선은 머리  뒤쪽에서 시작하여 등지느러미의 중앙까지 1줄의 곡선형태로 분명하게 나타난다.
  비늘은  눈이 있는 쪽과 없는 쪽에 모두 작은  빗비늘의 형태로 나타난다.
  꼬리지느러미는  뒷가장자리가 둥글다.
',null,null,null,null,null,'몸에는 암갈색의 점모양의  무늬가 규칙적으로 나타나며 모든  지느러미의 기저부에 다소 나타난다.
  꼬리지느러미는 암갈색이며 뒷가장자리는 담갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (653,'MF0002234','Batrachomoeus trispinosus','세가시해와','Three-spined frogfish','태평양 서부(인도네시아, 뉴기니아, 호주 북서부), 인도양(메콩강 하구, 태국 포함)','저서성 어류로 연안에서 수심 180m 이내의 암초에 숨어 살거나, 진흙이나 모래 바닥에 구멍을 내고 산다.
','머리는 납작하지만, 몸은 측편된다.
  주둥이의 앞가장자리는 둥글며 눈은 등쪽에 치우쳐 있다.
  입은 크며 비스듬히 경사져 있다.
  아래턱이 위턱보다 앞쪽으로 돌출되어 있고, 위턱의 뒤끝은 눈의 뒷가장자리에 달한다.
  눈 위쪽에 1쌍의 수염이 있고, 아래턱의 앞가장자리를 따라 수십개의 수염이 존재한다.
  몸에는 비늘이 없고 머리의 등쪽과 배쪽에 각각 1줄의  측선 감각공이 있다.
  등지느러미는 2개로 매우 가까이 위치하며, 제1등지느러미는 3개의 가시로  매우 작고, 제2등지느러미는 기저의 길이가 다소 길며, 꼬리지느러미의 기저에 달한다.
  배지느러미는 주새개골의 가장자리보다 조금 앞쪽에  위치한다.
  가슴지느러미의 기부은 제1등지느러미 기부와 거의 일치하며 기저부에 지지 역할의 구조체를 가진다.
  꼬리지느러미는 둥글고, 제2등지느러미 및  뒷지느러미와 연결된 것처럼 보이지만 분리되어 있다.
  양턱에는 2줄의 강한 송곳니가 있다.
',null,null,null,'먹이는 게류, 새우류, 조개류, 소형 어류 등을 가리지 않고 먹는 포식성의 어류이다.
',null,'체측에는 몸을 가로지르는  4줄의 두꺼운 흑갈색  가로띠가 나타나고, 머리에는 2∼3줄의 가로띠가 있다.
  제1등지느러미는 검고, 제2등지느러미, 배지느러미 및 뒷지느러미는 황색 바탕에 여러개의 흑갈색 띠가 나타난다.
  가슴지느러미에는 황색 바탕에 환상의 흑갈색  띠가 나타나고 꼬리지느러미에는 황색  바탕에 5줄의 뚜렷한 갈색 가로띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (996,'MF0004883','Glossaulax dfish_idyma','큰구슬우렁이(반들골뱅이)','Bladder moon','한국, 일본(혼슈우, 시코쿠, 큐우슈우, 홋카이도 남부, 사가미 만), 중국, 인도-태평양 지역','조간대로부터 수심 50m 사이의 고운 모래 바닥에 산다.
','패각은 난원형, 두껍고 나탑은 낮으며 나층은 5층, 태각은 흑색, 매우 작고, 체층이 패각의 대부분을 차지하며 각고의 12/13에 이른다.


봉합은 매우 얕으나 명료하고 나탑의 나층은 부푼 정도가 약하다.


패각 표면은 매끈하며 성장맥은 뚜렷이 새겨져 있고 광택이 있다.


봉합의 아래 부위는 짙은 갈색 띠가 넓게 둘려져 있고 표면은 갈색이며 각저로 가면 색이 더욱 약해져서 회백색으로 된다.


제공은 넓고 깊게 패여 있으며 내부는 담갈색이다.


뚜껑은 반원형, 갈색 각질이며 소선형, 핵은 안쪽 아래에 치우쳐 있다.
',null,null,null,null,null,null,null,'각고 33.
7mm, 각폭 71.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (997,'MF0013111','Fusinus forceps salisburyi','큰긴뿔고둥','Salisbury’s spindle','한국, 일본[혼슈우(보오소오 반도 이남), 시코구, 큐우슈우]','수심 10~100m 의 모래 바닥에 산다.
','패각은 장방추형, 껍질은 두껍고 단단하다.


나탑은 높은 원추형이다.


봉합은 깊으나 뚜렷하지 않고, 봉합 하역은 경사가 완만하고 견부에는 굵은 종륵이 결절을 이루면서 봉합 하역보다 높이 올라와 있다.


견각에서부터 각저까지는 폭이 급격히 가늘어진다.


각 층에는 많은 나륵이 배열되어 있는데 그 중 2줄 내지 3줄이 다른 것들에 비하여 특히 굵다.


종륵이 발달되어 결절상을 이루며, 체층에 7줄, 차체층에 8줄이 있다.


패각 표면은 옅은 갈색의 비로드상 각피가 덮여 있다.


각구는 타원형, 외순은 두껍지 않으나 단단하고, 외순연은 톱니모양을 하고 있으며 짙은 갈색을 띈다.


수관구는 깊으며 길고 아랫방향으로 곧게 뻗어 있다.


종륵이 발달하여 각 층의 견부에서는 결절모양을 이룬다.
',null,null,null,null,null,null,null,'각고 95.
1mm, 각폭 34.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (998,'MF0005124','Sphyraena barracuda','큰꼬치고기','Great barracuda','전 대양의 열대 및 아열대 해역',null,'몸은 가늘고 길며, 주둥이는 뾰족하다.
 입이 크다.
 등지느러미는 2개로 서로 잘 분리되어 위치한다.
 제 1새궁에 새파가 없다.
 꼬리지느러미는 안쪽으로 약간 오목하다.
 측선은 거의 직선이다.
',null,null,null,null,null,'몸의 등쪽은 회색이고, 배쪽은 은백색이다.
 또한 등쪽에는 측선을 넘지 않는 짧은 암갈색 가로줄무늬가 분포한다.
 제2등지느러미, 뒷지느러미는 암갈색이다.
 꼬리 지느러미는 암갈색이고, 아래 위끝은 흰색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (999,'MF0012373','Acanthorhodeus macropterus','큰납지리','Deep body bitterling','우리나라 압록강에서 낙동강까지의 서해와 남해로 흘러드는 모든 하천 및 그 부근의 수역과 중국 북동부','물 흐름이 느린 하천이나 물풀이 우거진 호수와 늪','한국산 납자루 중 가장 큰 종으로 몸은 넓고 옆으로 납작하며 위아래 폭이 넓다.
 머리는 작고 옆으로 납작하다.
 눈이 비교적 크고 머리의 양쪽 옆면 가운데보다 앞쪽에 등쪽으로 붙는다.
 몸에 흑청색 세로띠가 있고 아가미구멍의 바로 위와 세로띠의 제4~5비늘 뒤쪽에 희미하고 어두운 반점이 있다.
 등지느러미와 뒷지느러미에는 하얀 띠와 짙은 갈색의 띠가 번갈아 놓여 있다.
','4월~6월',null,null,null,null,null,null,'20cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1000,'MF0012482','Cipangopaludina chinensis japonica','큰논우렁이','Japanese mysterysnail','한국, 일본(동북지방 이남, 시코쿠, 큐슈), 대만','연못, 호수, 내천 등지에 서식','패각은 높은 방추형, 나층은 7층, 봉합은 뚜렷하나 깊지 않고 각 나층은 부푼 정도가 약하고 견각과 주연에 약한 각이 져 있다.


패각은 흑갈색 각피에 덮여 있고 각피에는 가는 털이 있으나 주연이나 봉합에만 드물게 남아 있고 통상 달아 없어져 윤이 난다.


체층에는 곱고 가느다란 방사맥이 나선형으로 나 있고 차체층에는 방사맥이 굵어져 가는 방사륵을 이룬다.


각구는 난원형.
 외순은 얇고 내순은 밖으로 약간 젖혀져 있다.


뚜껑은 키틴질, 동심원형이며 핵은 움푹 들어가 있다.
 태아는 보통 30~40개라 하며 식용으로 쓰인다.


둥근논우렁이보다 부풀기가 약하고 봉합이 얕으며 체층 주연과 견각에 각이 진다.
',null,null,null,null,null,null,null,'각고 48.
5mm, 각폭 32.
9mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1083,'MF0002645','Helicolenus avius','한벌홍감펭','Scorpion fish','북서태평양(일본 남부, 동중국해, 남중국해)','서식 수심은 450∼600m 이며, 모래가 섞인 펄질이나 암초 지역에 주로  서식한다.
','머리의 등쪽에는 눈의  앞가장자리에서 후방으로  6개의 날카로운  가시가 돌출한다.
 눈 앞에는 커다란 2쌍의 비공이  있고 전비공은 촉수를 가진다.
 주둥이의 등쪽에는 날카로운 1쌍의 비극이 있다.
  입은 크며 경사져 있고  위턱은 동공의 중앙을 지나지만 뒷가장자리에는 달하지 않는다.
  아래턱이 위턱보다 약간 돌출해 있으며 양턱에는 작은 송곳니가 띠를 형성한다.
  그리고 서골에도  작은 이빨이 있다.
  위턱의 앞에는 이빨이 전방으로 돌출되어 있다.
  전새개골의 뒷가장자리에는 5개의 가시가 있고 주새개골에는 2개의 가시가 있다.
 등지느러미는 하나로 연결되어 있고 가슴지느러미는 폭이 넓다.
  뒷지느러미는 기저의 길이가 짧고 1번째 가시는 2번째 가시의 절반에 달한다.
  몸은 비교적 작은 빗비늘로 덮여 있다.
',null,null,null,null,null,'몸은 전체적으로 붉은 빛을 띠며 몸의 등쪽으로 녹갈색의 무늬가 산재한다.
 등지느러미는 기저부와 끝 부분이 연붉은색을 띠며 가운데는 희다.
  가슴지느러미는 붉은색을 띠며 기저의 중앙부위에 짙은 갈색의 작은 반문이  나타나며 가슴지느러미의 중앙부에는 1개의 짙은 적색 가로줄이 희미하게  나타난다.
  배지느러미,  뒷지느러미 및 꼬리지느러미는 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1084,'MF0015058','Sebastes aleutianus','한볼락','Rougheye rockfish','북태평양 (북해도 북부에서 베링해, 캘리포니아 중부에서 알류산 열도)','주로 심해의  암초지역에 서식한다.
','체고가 높고 몸은 측편되어 있다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱은 동공의 중앙에 달한다.
  주상악골의 뒤쪽 모서리는 각이 져 있다.
  전새개골의 뒤쪽 가장자리에는 강한 여러개의 가시가 있고  주새개골의 위에는 강하고 날카로운  1∼2개의 가시가 있다.
  등쪽에서 보면 머리 표면에 수많은 가시가 있다.
  안하골에 2개 이상의 가시가 있다.
  등지느러미는 1개로 극조부와 연조부는 깊게 패여 있고, 꼬리지느러미는 수직형에 가까운 만입형이다.
  몸은 커다란 빗비늘로 덮여 있다.
',null,'최대  체장 97cm 까지 성장하는 대형어이다.
',null,null,null,'몸은 전체적으로 선명한 붉은색을 띠며, 지느러미의 가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1085,'MF0007685','Zestichthys tanakai','한천갈치',null,'북서태평양 (일본 북부, 오호츠크해)','심해성 어류로  수심 200∼900m 의 저층에 서식한다.
','머리는 크며, 몸은 측편된다.
  눈은 크며 타원 형태이다.
  위턱의 뒤끝은 동공 앞까지 달한다.
  양턱에는 작지만 날카로운 이빨이 여러 줄 나있고  안쪽으로 갈수록 이빨은 작아진다.
  서골에는 이빨이  없지만 구개골에는 이빨이  있다.
  배지느러미가  없다.
  가슴지느러미는 길다.
  등지느러미는 가시가 없고  모두 연조이다.
  새공은 크며,  그 아래 부분은 가슴지느러미 기부 아래까지 달한다.
  좌·우 새막  아래는 협부에서 분리된다.
  항문 위쪽의 비늘은 둥글다.
  측선은 몸의 등쪽과 중앙에 2줄로 나타나는데 등쪽 측선은 항문 부위에서 끊기며,  중앙 측선은 항문보다 조금  앞쪽에서 시작하여 꼬리 끝까지 달한다.
  가슴지느러미 기저의 앞쪽 부위에는 비늘이 없다.
  가슴지느러미 끝은 뾰족하다.
',null,null,null,null,null,'몸은 연한 회갈색을 띠며, 모든 지느러미의 앞쪽은 회색을 띠지만 뒤로  갈수록 검게 된다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1086,'MF0010904','Loligo chinesis','한치꼴뚜기','Mitra squfish_id','열대 서인도 태평양, 남동중국해, 한국, 일본남부, 오스트레일리아 북부,','연안성 어종으로 15~70m에 서식한다.
','수컷의 외투장이 40cm에 달하는 것도 있다.
외투막은 원통형, 후단은 가늘어져 원추형을 이룬다.
복중선에는 희미한 골이 있다.
외투막 전배연 돌기는 삼각형으로 뚜렷하게 돌출하였고, 복연은 낮게 파져 측엽은 둔한 삼각형을 이룬다.
지느러미는 외투장의 60%가 넘고 폭도 50%에 달하여 넓다.
완장식은3>4>2>1이고, 완의 단면은 편평한 삼각형으로 흡반열은 2열이다.
촉완은 끝이 창모양이고 흡반열은 4열이며, 내열의 흡반은 외열의 흡반보다 1.
2배 크며, 흡반환에는 30개 내외의예리한 치상돌기가 있고 그 중 10개 내외는 특히 크다.
지느러미가 L.
edulis(창오징어)보다 넓고 복연의 전측엽은 둔한 삼각형이다.
',null,null,null,null,null,null,null,'외투장 183mm.
',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1087,'MF0006941','Inegocia harrisii','할르시점양태','Harriss  flathead','태평양 서부 (인도네시아, 아라푸라해, 호주 북부)','저서성 어류로 주로 암초나 모래 바닥에 몸을 숨기고 산다.
','체고는 낮고 몸은 종편되어 있다.
  눈은 매우 크며, 두 눈은 비교적 가깝고 등쪽에 위치한다.
  입은 위를 향하며, 아래턱이 위턱보다 돌출되어 있고, 위턱의 뒤끝은 눈 앞가장자리를 약간 지난다.
  머리는 강한 골질판으로 덮여  있으며, 눈 위쪽 가장자리에 8개의 작은 가시가 줄지어 있고, 그 뒤로 다시 2개의 강한 가시가 있다.
  전새개골·주새개골에 각각 2개씩의 가시가 있다.
  안하골에는 골질 융기판이 있으며 그 위에는 수십개의 작은 가시가 조밀하게 나있다.
  등지느러미는 2개로 잘 분리되어 있고, 극조부의  높이가 연조부의 높이보다 높지만 기저의 길이는 연조부가 길다.
   가슴지느러미 기저부는 주새개골의 뒷가장자리에  접하며, 배지느러미는 비교적 잘 발달되어 있다.
   뒷지느러미는 제2등지느러미 5번째 연조에서 시작된다.
  꼬리지느러미는 가운데가 뾰족하게 돌출되어 있다.
  측선은 머리 끝에서 시작되어  일직선 형태로 꼬리지느러미의 기저에  달한다.
  2쌍의 비공이 있으며, 콧구멍 사이에는 골질 융기연이 나타나고 그 표면에 수십개의 가시가 있다.
  몸은 작은 빗비늘로 덮여 있으며 머리에는 뺨에만 비늘이 있다.
',null,null,null,'게류, 새우류 등의 갑각류를 섭이한다.
',null,'몸의 등쪽은 암갈색을 띠며, 몸의 가운데에서 점차 밝아진다.
  등지느러미,  가슴지느러미 및 배지느러미는 황색 바탕에 2∼3줄의 흑갈색 점의 띠를 형성하고, 꼬리지느러미는 갈색 바탕에 둥근 검은색 무늬가 산재한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1170,'MF0006839','Synagrops japonicus','흙무굴치','Blackmouth spiltfin','태평양 서부 (한국 남부), 중부태평양 (하와이), 인도양','심해 저서성  어류로 수심 100∼800m 의 대륙사면과  해령 부근에 서식한다.
','몸은 소형으로 측편되어 있다.
  등지느러미는 2개로 서로 분리되어 있다.
  눈은 크며 두 눈 사이는 넓다.
  위턱의 앞끝은  동공의 수평선상에 위치하며, 입은 크며 경사져 있다.
  위턱의 뒤끝은 동공의 중앙아래에 달한다.
  양턱에는 날카로운 송곳니가 1줄로 나있다.
  전새개골, 하새개골과 간새개골의  끝은 미세한 거치상태의 톱니를  가지며, 주새개골 끝에는 2개의 극이 있다.
  등지느러미 가시와 배지느러미 가시의 앞가장자리는 부드럽다.
  구개골과 서골에도 날카로운 이빨이 있다.
',null,'최대 체장 35cm 까지 성장을  한다.
',null,null,null,'몸 등쪽은 연한 갈색을 띠며, 배쪽은 희다.
 모든 지느러미는 무색 투명하거나 연한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1171,'MF0001416','Urolophus aurantiacus','흰가오리','Sepia stingray','우리나라 서·남해, 일본 남부해, 동중국해, 대만북부','수심 90m 이상 되는 대륙붕 위에 주로 서식한다.
','몸은 5각형에 가깝고 편평하다.
 주둥이는 짧고 눈은 작다.
 입안에는 3개의 돌기가 있으며, 그 가운데 중앙의 것은 끝이 두 갈래로 갈라져 있다.
 꼬리는 두툼하고 짧은 편이다.
 둥근 꼬리지느러미를 가지나 등지느러미는 없다.
 몸 전체에 비늘이 전혀 없으며, 대신에 점액질을 많이 분비한다.
','난태생어류로 봄에 여러 마리의 새끼를 낳는다.
','전장 1m 내외',null,'꼬리에 있는 가시에는 독이 있어 찔리면 심한 통증을 느낀다.
',null,'몸 빛깔은 등쪽은 다갈색 또는 황갈색, 배쪽은 흰색이며, 눈은 황금색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1172,'MF0004501','Urolophus sp.1','흰가오리속','Stingray','태평양 동부 (멕시코)',null,'체반은 전체적으로 둥글며, 주둥이 앞끝은 조금  뾰족하다.
  체반장과 체반폭은 거의 비슷한데 체반폭이 체반장보다 조금 더 크다.
   눈은 작고 분수공에는 피습이 없다.
 꼬리 등쪽으로 가운데 부위에 1개의 잘 발달된 가시가 있는데 가시의 바깥쪽 가장자리에는 앞쪽을 향하는 작은 톱니가  나있다.
  등지느러미는 없고, 꼬리지느러미는 둥글다.
  비공은 바깥쪽으로 심하게 경사져 있으며 비공에는 피습이 없다.
  윗입술은 거의 직선형이지만 아랫입술은 바깥쪽으로 약간 경사진다.
  배쪽은 연한 황색을 띠거나 희다.
',null,null,null,null,null,'체반의 등쪽은 갈색 또는 회갈색을 띠며 눈 주위와 체반의 가장자리 및 꼬리의 후반부에 둥근 노랑색 점이 일부 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1173,'MF0004502','Urolophus sp.2','흰가오리속','Stingray','태평양 동부 (멕시코)',null,'체반 가장자리는 직선에 가깝고, 가슴지느러미는 둥글며, 주둥이  앞끝은 뾰족하다.
 체반장과 체반폭은 거의 비슷한데 체반장이 체반폭보다 조금 더 크다.
  눈은 작고 바로 뒤에 1개의 분수공이 있는데 분수공에는 피습이  없다.
  꼬리 등쪽의 가운데 부위에는 1개의  긴 가시가 있는데 가시의  바깥쪽 가장자리에 작은  톱니가 나있다.
 등지느러미는 없고, 꼬리지느러미는 둥글다.
  비공은 바깥쪽으로 심하게 경사져 있으며 피습이 없다.
  윗입술은 직선형이지만 아랫입술은 바깥쪽으로 약간 휘어진다.
',null,null,null,null,null,'체반의 등쪽은 갈색 혹은 황갈색을 띠며 어떤 무늬도 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1174,'MF0002345','Delphinaterus leucas','흰고래','Beluga, White whale','북극해를 중심으로 대서양, 베링해, 오호츠크해, 뷰포트해 등 극지방에 분포한다.
',null,'흰색이며 등지느러미가 없다.
 몸체는 가운데가 통통하고 양끝으로 갈수록 가늘어지는 형태이다.
 머리는 둥글고 작으며 짧은 주둥이와 둥글게 돌출한 이마가 있다.
 몸은 지방이 많고 유연하고 주름이 있다.
 목뼈가 융합되어 있지 않기 때문에 목부분이 보이며 목뼈로 머리를 좌우, 상하로 움직일 수 있다.
 출생 직후에 짙은 회색 혹은 회갈색이나 나이를 먹을수록 흰색이 많아지며 5~12세에 완전 백색이 된다.
 등지느러미는 없는 반면, 몸체 2/3 후방에 높이 3~5cm, 길이 약 20cm의 한개의 비교적 높은 융기가 있고, 가로로 얕게 새긴 눈금모양의 작은 융기들이 등 전체의 중앙선을 따라서 있으며 융기들 사이사이에 검정 색소가 있다.
 가슴지느러미는 짧고 타원형이며 성숙한 수컷에서는 끝부분이 휘어져 있다.
 꼬리지느러미는 넓고 중앙에 V자 벤자리가 있고 꼬리자락은 볼록 오목하게 양끝에 이어진다.
 위턱 8~11개, 아래턱에 8~9개의 불규칙한 이빨이 있으며 때때로 휘어져 있다.
 분기공은 목의 주름 바로 앞에 위치하며 가로 방향으로 얇게 틈을 이룬다.
','출생 직후의 체장은 1.
5m 이며 암컷은 5~6세, 수컷은 8~9세에 성숙한다.
 성숙한 암컷은 임신기간이 약 14개월이며 2~3년에 1회 출산한다.
 봄에 교미하고 여름에 출산한다.
 수유기간은 약 2년이다.
','몸은 최대 4.
5m, 1.
5톤 이다.
','1997년 8월 부산 다대포 내만에 회유한 기록이 있는데 동해 북부에 분포할 가능성이 크다.
',null,'수명은 30~35세 정도로 알려져 있다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1175,'MF0019235','Lienardella fasciata','흰꼬리놀래기','Harlequein tuskfish','태평양 서부(일본 남부에서 대만 및 호주까지)',null,'몸은 긴 타원형이고 측편한다.
 입이 작고 눈은 머리의 등쪽에 위치한다.
 꼬리지느러미의 후단은 거의 직선형이다.
',null,null,null,null,null,'몸은 전체적으로 흰색이고 7~8개의 붉은색과 검은색 가로띠가 번갈아 나있다.
 꼬리지느러미는 흰색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1176,'MF0019249','Acanthurus blochii','흰꼬리띠양쥐돔','Ringtail surgeonfish','인도양(동아프리카)~태평양 서부',null,'턱에는 최대 20개의 이빨이 나있다.
 등지느러미와 뒷지느러미의 기저는 길다.
 등지느러미의 극조부와 연조부 사이에는 결각이 없이 하나로 연결되어 있다.
 미병부에는 1개의 칼처럼 날카로운 가시가 나있다.
 몸에는 작은 원린이 있다.
 꼬리지느러미의 상하엽이 길게 연장되고 후단은 오목하다.
',null,null,null,null,null,'몸은 전체적으로 청회색이고, 황갈색 줄무늬가 나있다.
 눈 바로 뒷부분에는 눈 크기와 비슷한 부정형의 노란색 반점이 있다.
 새개막은 검고, 미병부의 가시 근처는 청색 혹은 검은색이다.
 꼬리지느러미의 기저 부분은 흰띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1001,'MF0019213','Monotaxis grandoculis','큰눈갈돔','Humpnose big-eye bream','페르시아만과 인도 서부를 제외한 전 인도양~태평양',null,'어릴 때에는 주둥이 길이가 길지만, 성장하면서 주둥이 길이가 점차 짧아져서 뭉툭하다.
 머리의 등쪽 외곽선은 경사가 급하다.
 꼬리지느러미 후단부는 양엽형이다.
',null,null,null,null,null,'몸의 등쪽은 녹색을 띠는 갈색이고, 각 비늘의 테두리는 암갈색이며 배쪽은 은백색이다.
 입술은 황색이고, 등지느러미의 바깥 테두리는 붉은 띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1002,'MF0013560','Dentex macrophthalmus','큰눈돔','Large-eye dentex','대서양 동부 (포르투칼에서 지중해, 아프리카 서부)','저서성 어류로 수심 30∼500m 의 저질이 암초나 모래인 곳에서 주로 생활하며, 성장에 따라 서식하는 수심이 깊어진다.
','2쌍의 비공이 있으며 전비공에는 작은 촉수가 있다.
  아래턱이 머리 앞에 위치한다.
  양턱에는 작고 날카로운 송곳니가 1줄로 나있다.
  위턱에는 아래턱과는 달리 앞에 매우 날카롭고 강한 4개의 견치상치가 입 밖으로 돌출되어  있다.
  서골과 혀에는 이빨이 없다.
  주상악골의 등쪽 가장자리는 안전골에 의해 덮여 있다.
  전새개골의 뒷가장자리는 부드럽지만 모서리 부위는 약간 거칠다.
  등지느러미는  1개로 극조부가 연조부보다 훨씬 길며 극간막은 심하게 패여 있고 4번째  가시가 가장 길다.
  가슴지느러미는 비교적 길어서 항문을 지나 뒷지느러미의 기부에 달한다.
  배지느러미는 가슴지느러미 기저 끝 부분에서 시작되며 항문에 달하지 않는다.
  측선은 몸의 등쪽으로 약간 휘어져서 꼬리지느러미에 달한다.
  몸은 직사각형의 빗비늘로 덮여 있으며 머리의 주둥이, 입술, 안전골 아래턱의 배쪽면에는 비늘이 없다.
','산란은 대륙붕이나 대륙사면의 가장자리에서 10∼4월에 이루어진다.
','최대 체장 65cm 까지 성장하나 일반적으로 24cm 범위이다.
',null,'성어의 경우 포식성이 강해 어류나 갑각류를 먹으며, 치어는 동물성플랑크톤을 먹는다.
',null,'몸 등쪽은 붉은 빛을 띠며 배쪽은 흑회색을 띤다.
  각 지느러미 줄기는  연한 황색을 띠고 지느러미막은 투명하거나 작은 흑색 소포가 분포하기도 한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1003,'MF0019157','Symbolophorus californiensis','큰눈샛비늘치','Bigfin lanternfish','북태평양 (일본에서 알래스카, 멕시코까지)',null,'주둥이는 뭉툭하고 눈이 매우 크다.
 입이 커서 눈의 후단을 훨씬 지난다.
 가슴지느러미가 길어서 배지느러미 기점 후방까지 이른다.
 등쪽 미병부 쪽에는 작은 기름지느러미가 있고, 꼬리지느러미 후단은 양엽형이다.
 몸의 배쪽에는 작은 발광포가 여러개 분포한다.
',null,null,null,null,null,'몸은 전체적으로 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1004,'MF0004001','Tursiops truncatus','큰돌고래','Bottlenose dolphin','세계의 북위 60도, 남위 45도 사이의 온대와 열대 수역의 연안, 내만, 강구 및 하구 등에 분포하는 연안성이며 연안 정착성도 있다.
 주로 20마리 이하의 무리를 이루나 외해에서는 수백 마리가 무리를 이루기도 한다.
 우리나라에는 제주도 연안과 내만을 비롯하여 서해, 남해, 동중국해에 주로 분포한다.
',null,'돌고래류 중 가장 큰 대형 돌고래로 등과 옆면에서는 밝은 흑색 혹은 어두운 흑색이며 배쪽은 약간 밝은색이다.
 복부가 약간 분홍색인 것이 있으며 반점이 있는 것도 있다.
 눈과 가슴지느러미 사이에는 검은 띠, 등에는 어두운 검은 색의 희미한 망토 무늬가 있다.
 가까이서 보면, 뺨, 이마와 분기공 사이 및 몸체에 밝은색의 띠들이 관찰 된다.
 북태평양 저위도에 서식하는 개체들은 배쪽에 검은색의 반점이 있다.
 몸통은 길고 전체적으로 통통하다.
 부리는 두텁고 비교적 짧은 편이다.
 부리와 이마 사이에는 주름이 있어 뚜렷이 구분되고 이마는 가파르게 서있다.
 등지느러미는 등의 정 중앙에 위치한다.
 등지느러미는 크고 낫모양이며 기저가 좁고 끝이 뾰족하고 높다.
 상·하 좌우 약 18∼26개의 이빨이 있고 나이가 든 개체들은 닭아 있거나 소실되어 있다.
 제주도 연안에서는 부리가 길고 가는 개체들이 관찰되고 있어 약간 다른 형의 동종일 가능성이 높다.
 외국에서도 지역적으로 다른 여러 형의 동종이 확인되는 등 형태학적인 분류가 복잡 다양한 것으로 보고되어 있다.
','출산시 체장은 1.
0∼1.
3m.
 수컷은 10∼12세 (2.
2∼2.
4m), 암컷은 5∼12세 (2.
4∼2.
6m)에 성숙하고 성숙한 암컷은 2∼3년에 1회 출산한다.
 임신기간은 12개월이다.
 새끼는 1년 이상 어미의 보호를 받는다.
','최대 체장 3.
9m, 체중 600kg의 기록이 있으나 보통 2.
7∼3.
3m, 300kg 이하이다.
 수컷이 암컷에 비해 크며 지역별로 개체 차이가 크다.
','다른 종류와 어울리기를 좋아하고 타 종과의 잡종이 야생과 수족관에서 관찰되고 있다.
 봄과 가을에 주로 번식을 하는 것으로 알려져 있다.
 번식할 때와 먹이를 먹을 때는 매우 활동적이어서 점프, 공중 곡예 등 다양한 행동을 연출한다.
 고래류 중 가장 온순하고 친화력이 있어 돌고래쇼나 TV광고에 자주 출현하는 종류이다.
','먹이는 잡식성이며 분포 수역에 많은 종을 기회적으로 먹는다.
 협동하여 어군을 공격하고 함정으로 몰아가기도 하며 트롤 등에서 빠져나오거나 연승에 걸려있는 먹이를 대상으로 하기도 한다.
','최대 수명 약 40년으로 알려져 있다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1088,'MF0011213','Clementia vatheleti','할미조개',null,'중국(황해, 발해), 한국, 일본(혼슈)','조간대의 모래펄에 서식한다.
','패각은 난형으로 좌우로 심하게 부풀어져 있으며, 껍질은 두께가 매우 얇다.


각정은 그 끝이 심하게 고부라져 앞쪽에 치우쳐져 있다.


패각 표면에는 방사륵은 없고 성장륵은 치밀하게 배열되어 있으나 불규칙하여 표면은 매우 거칠다.


교판은 좁게 나 있으며, 주치는 3개이지만 측치는 없다.


외투건은 깊게 패어 있으나 그 모양은 도끼모양이고 그 끝은 뾰족하다.


성장륵이 불규칙하며, 표면은 매우 거칠다.
',null,null,null,null,null,null,null,'각장 78.
0mm, 각고 77.
9mm, 각폭(우각) 24.
8mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1089,'MF0004053','Amusium japonicum japonicum','해가리비','Japanese moon scallop','남중국해, 하이난, 대만, 한국, 일본(보소반도 이남)','수심 10~100m 사이의 가는 모래바닥에 좌각을 윗쪽으로 하여 옆으로 누워있다.
','패각은 원형, 교치선은 직선, 전이와 후이는 각정을 중심으로 대칭이다.


좌각이 편평한 편이다.
 우각은 약간 불룩하다.
 좌각이 우각보다 약간 작다.


좌각의 표면은 각정을 중심으로 중앙부는 적갈색, 주연부는 암적갈색이고, 매우 가늘고 조밀한 성장맥이 동심원을 그린다.


각정부에서는 밝은 황적색의 색대가 방사상으로 뻗어나가 있다.


우각은 백색이며, 주연부로 갈수록 약한 분홍색을 띈다.


패각의 내면에는 방사륵이 두 줄씩 짝지어 뻗어나가 주연에서 끝이 나 있다.


내면 중심부는 백색, 좌각의 주연은 적갈색, 우각의 주연은 황색이다.


근흔은 패각 중심부에 타원형으로 크게 자리잡고 있다.


연체부의 외투막 주연에 촉수와 안점이 있다.


좌우각을 개폐하여 물을 분사하면서 이동한다.
 식용으로 쓰인다.


좌각의 색깔이 암적색으로 진한 것이 황갈색인 A.
 japonicum formosum과 구별된다.
','산란기 11~1월, 생물학적 최소형 각장 9cm, 자웅이체, 산란량 9.
2×105개, 난경 72㎛','1년 6.
28cm, 2년 9.
07cm, 3년 10.
74cm, 4년 11.
74cm, 5년 12.
34cm',null,null,null,null,null,'각장 128.
2mm, 각고 119.
8mm, 각폭(합각) 26.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1090,'MF0014642','Pterotrachea coronata','해파리고둥',null,'대마 난류의 영향을 받는 제주도 인근 해역에서 분포한다(민 등, 2004).
',null,'해파리고둥은 연체동물문에 속하며, 몸은 가늘고 긴 원통형이다.
 앞부분은 코끼리의 코와 같이 신장된 모양의 입술을 가지고 있으며, 뒷부분은 꼬리지느러미와 같은 모양을 하고 있다.
 생활사 중에 해파리와 같은 형태를 가지는 시기가 있어 해파리고둥 이라는 이름이 붙여진 듯 하다.
',null,'큰 것은 몸 전체 길이가 약 15cm 정도에 이른다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1091,'MF0014091','Sphyraena putnamiae','핵꼬치','Sawtooth barracuda','태평양 (일본 남부에서 피지, 프랑스령 폴리네시아, 호주 북부), 인도양 (홍해, 아프리카 동부 포함)','소규모의 군집 생활을 하며 주로 산호초나 암초의 주위에 모여 산다.
','몸은 길고 횡단면은 원통형이다.
  눈은 크고 머리 등쪽 가까이 위치한다.
  입은 매우 크고, 위턱의 뒤끝은 눈 앞가장자리에 달하며,  아래턱이 위턱보다 돌출되어 있다.
  양턱 끝에는 매우 강한  견치상치의 이빨이 있으며 안쪽으로 위턱에는 8개, 아래턱에는 13개의 작은 이빨이 나있다.
  등지느러미는 2개로 잘  분리되어 있고 제1등지느러미는 2번째 가시가 가장  길다.
  제2등지느러미는 2번째 연조가 가장 길고 마지막 연조는 실처럼 길게  연장되어 있다.
  가슴지느러미는 몸 중앙에 위치하며 비교적 작다.
  배지느러미는  가슴지느러미의 끝보다 조금 앞쪽에 위치하며 비교적 작다.
  뒷지느러미는 제2등지느러미의 가운데 지점 아래에서 시작되며 마지막 연조가 실처럼 연장되어 있다.
   몸은 매우 작은 둥근비늘로 덮여있고 머리의 양안부위, 주둥이에는 비늘이 없다.
  비공은 2쌍이다.
  꼬리지느러미는 가랑이형이다.
  새궁에는 새파가 없다.
',null,null,null,'먹이는 주로 어류를 먹는다.
',null,'몸 등쪽은 짙은 청색을 띠고, 측선을 경계로 회백색을 띤다.
  측선을 중심으로 V형의 짙은 청색 점이 가슴지느러미에서 꼬리지느러미의 앞까지 있고  이 무늬는 측선 아래로 뻗는다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1177,'MF0008773','Sebastes longispinis','흰꼬리볼락','Longspined rockfish','북서태평양(한국, 일본)',null,'몸은 체고가 높은 측편형이다.
 눈은 머리의 등쪽에 치우쳐 있다.
 주둥이 길이는 짧다.
 꼬리지느러미는 거의 수직형이다.
 측선은 일직선으로 등쪽에 치우쳐 있다.
',null,null,null,null,null,'몸은 갈색바탕에 암갈색 띠를 3~4줄 가진다.
 모든 지느러미는 담갈색 또는 암갈색의 부위가 어울어져 있으며 가장자리는 황색을 띤다.
 꼬리지느러미 기부에는 폭이 넓은 백색 가로띠가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1178,'MF0001757','Taractichthys steindachneri','흰꼬리타락치','Sickle pomfret','한국 남부, 전 세계의 열대 및 아열대 해역',null,'몸은 전체적으로 크고 단단한 가시로 된 비늘로 덮여 있다.
 등지느러미와뒷지느러미의 전반부는 높아 낫모양을 하고 있다.
 성어는 측선이 없다.
 배지느러미는 매우 작고 가슴지느러미보다 앞쪽에 위치한다.
',null,null,null,null,null,'몸은 암갈색을 띄며 배지느러미와 뒷지느러미, 꼬리지느러미의 뒷가장자리는 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1179,'MF0006174','Sepioteuthis lessoniana','흰꼴뚜기','Big fin reef squfish_id','동중국해, 한국, 일본(홋카이도 남부~일본 전역), 열대 인도태평양지역','연안성 어종으로 수표면~100m 에 서식한다.
','외투장 35cm까지 자라는 대형종으로 외투막은 원추형을 보이나 후단이 뾰족하지는 않다.


외투폭은 외투장의 30% 내외, 외투막 전배연은 삼각형상으로 늘어났으나 전배연 돌기는 끝이 모나지 않고 둥글다.


복연 끝은 중앙이 깊게 패여 있고 양측엽이 삼각형을 이루어 돌출하였고, 그 끝은 뾰죽하다.


지느러미는 외투막 뒤끝에서부터 시작하여 앞끝까지 걸쳐 있고, 앞끝에서는 외투막보다 더 앞으로 늘어나 있으며, 전체적으로 넓은 난원형을 이룬다.


완장식은 3>4>2>1이며, 완은 굵다.


각 완의 흡반은 2열, 촉완은 굵고 단면은 삼각형, 흡반열은 4열이다.


석회질의 패각(갑)이 없고, 지느러미는 외투 전체에 걸쳐 있다.
','5~6월경에 연안으로 이동하여 해초 등에 포도송이모양의 난낭을 낳는다.
',null,null,null,null,null,null,'외투장 194mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1180,'MF0004583','Alopias vulpinus','흰배환도상어','Thresher shark, Thintail thresher, Fox shark','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 방추형이다.
 주둥이는 짧고 눈은 크지만 머리의 배쪽으로 약간 치우친다.
 제 2등지느러미와 뒷지느러미는매우 작다.
 가슴지느러미는 크며 낫모양이다.
 꼬리지느러미 상엽의 길이는 매우 길어서 꼬리를 제외한 몸의 나머지 부분보다 더 길다.
',null,null,null,null,null,'몸은 전체적으로 청회색을 띄며 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1181,'MF0005709','Arisoma shiroanago','흰붕장어','conger eel','북서태평양 (한국 남해, 일본, 동중국해, 대만)',null,'몸 횡단면은 원통형이며, 꼬리부위는 측편되어 있고 가슴지느러미가 발달되어 있다.
 눈은 크며 주둥이는 앞쪽으로 길게 돌출되어 있다.
  입은 크며 위턱의 뒤끝은 동공의 중앙 아래에 달한다.
  양턱에는 날카로운  바늘모양의 이빨이 무리지어 있고, 서골과 구개골에도 나있다.
  그러나 측면 뒤쪽으로 갈수록  1줄로 된다.
  전비공은 피습으로 덮여 있지만, 후비공에는 피습이 없다.
  후비공은 동공의 수평선상보다 아래쪽에 위치하며, 윗입술은 비교적 얇다.
',null,null,null,null,null,'체측의 등쪽은 황갈색, 중앙은 은백색을 띠며, 배쪽은 희다.
  모든 지느러미는 흰색을 띠며 바깥쪽 가장자리가 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1182,'MF0000940','Exopalaemon orientis','흰새우','Oriental prawn','우리나라 남해에서 분포하며, 일본, 중국, 동중국해 연안, 타이완에서도 출현한다.
 우리나라 남해의 광양만, 마산만, 낙동강 하구 등지에서 주로 관찰된다.
',null,'몸은 비교적 크고 껍질은 매끈하다.
 이마뿔은 가늘고 길며 갑각의 1.
6∼1.
7배 정도의 길이다.
 끝쪽 2/3는 비스듬히 위로 향하고, 기부쪽 1/3은 측편되어 아치형태의 융기를 만들고 있으며 6∼7개의 이가 있다.
 아랫가장자리에는 거의 일정한 간격으로 3∼6개의 이가 배열한다.
 꼬리마디는 나비의 4배 정도의 길이고, 등 옆면과 끝 가까이의 양 옆가장자리에 각각 2 쌍의 가시가 있다.
 두번째 가슴다리는 다소 가늘다.
 두번째 배다리의 안다리는 암·수 모두 막대 모양의 안부속체를 가지고, 수컷에는 숫돌기가 있다.
 숫돌기의 길이는 안부속체와 비슷하고 그 끝에는 털이 나 있다.
',null,'최대크기는 전장 46mm(수컷), 68mm(암컷)',null,'곤쟁이류, 무척추동물의 유생 등',null,null,null,'전장 3.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1183,'MF0009973','Gobiobotia nakdongensis','흰수마자',null,'낙동강, 우리나라 고유종이다.
','상류 여울의 돌덩어리 사이','체형은 길고 뒷부분으로 갈수록 가늘다.
 머리는 위아래로 납작하고 배 쪽은 편평하다.
 입은 주둥이 아래쪽에 있다.
 입수염은 4쌍으로 흰색이며, 1쌍은 입 가장자리에  3쌍은 아래턱 밑에 있다.
 눈은 비교적 크고 머리 옆면 가운데의 등 쪽에 있다.
 옆줄은 완전하다.
 몸통 등쪽의 색깔은 어두운 갈색을 띠고 배 쪽은 밝은 백색이다.
 몸통 옆면 가운데에는 눈동자보다 약간 작은 어두운색의 반점5~6개가 일렬로 배열되어 있다.
 모든 지느러미에 아무런 무늬가 없이 투명하다.
','6월',null,null,null,null,null,null,'6cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1184,'MF0013496','Arothron hispfish_idus','흰점꺼끌복','White-spotted puffer','한국 남부, 태평양, 인도양의 열대, 온대 해역',null,'몸은 주둥이와 꼬리자루를 제외하고 작은 가시로 덮혀 있다.
 콧구멍에는 육질의 단단한 촉수를 가진다.
 측선의 1개이다.
',null,null,null,null,null,'몸은 전체적으로 녹갈색을 띤다.
 등쪽과 옆쪽, 꼬리지느러미에 백색 작은 점이 산재한다.
 배쪽에 흑갈색의 파상무늬가 있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1005,'MF0013872','Grampus griseus','큰머리돌고래','Rissos dolphin','온대에서 열대의 전 대양의 심해 및 대륙붕 경사면 수역에 주로 분포한다.
 우리나라에서는 참돌고래류, 낫돌고래류, 상괭이와 더불어 가장 흔한 종이다.
 주로 수온 13∼28℃의 동, 서, 남해에 출현한다.
',null,'명료한 부리는 없고 뭉퉁한 머리를 가지고 있다.
 이마는 수직으로 솟아있고 전방에서 보면 홈이 있다.
 입의 선은 후방이 위로 치켜져 있다.
 몸통은 머리와 가슴은 통통한 반면, 꼬리지느러미 후방과 꼬리자루 부근은 가는 편이다.
 해상에서 식별할 수 있는 가장 큰 특징은 채색과 이빨에 긁힌 흔적이다.
 성숙 개체는 흑회색 혹은 백색이며 특히, 흰색의 이빨에 긁힌 흔적과 오징어 등에 의해 생긴 반점 및 얼룩으로 희게 보인다.
 가슴지느러미 부근의 복부에는 닻모양의 흰반점이 있고 지느러미들은 다른 부분에 비해 어두운 색이다.
 미성숙 개체는 밝은 회색 혹은 짙은 갈색이며 긁힌 흔적, 반점 및 얼룩이 드물다.
 등지느러미가 큰 낫모양이며 몸체의 중앙에 위치하고 있다.
 끝이 뾰족하고 높이는 약 40cm이며 다른 돌고래류에 비해 수직이다.
 가슴지느러미는 길고 뾰죽하다.
 아래턱의 좌우에만 약 2∼7개의 이빨이 있다.
 이빨의 직경은 1∼1.
5m, 길이 3.
5∼4cm이며 치경으로부터 눈에 보이는 부분은 2∼3cm이다.
 나이가 많은 것들은 이빨이 크게 닭아 있고 없는 것도 있다.
 극히 드물게 위턱에 이빨을 가진 경우도 있다.
','출생시는 약 1.
5m 이며 성숙시의 체장은 약 3m 이다.
','체장 최대 4m, 체중은 약 500kg에 달한다.
','통상 50두 이하, 가끔 100두 이상의 무리를 이룬다.
 최대 4,000두의 무리가 보고된 바 있다.
 다른 소형고래류와 섞여 유영하는 경우가 자주 관찰 된다.
 야생과 수족관에서 큰돌고래와의 잡종이 출생한 기록이 있다.
 유영속도는 시속 35∼40km로 빠른 편이다.
 가끔 수면으로 몸체 뛰기, 선수파타기, 자맥질 등을 힘있게 하는 편이나 행동은 느리다.
 보통 선박에 접근하지 않는 경향이 있다.
','오징어류와 갑각류를 먹이로 한다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1006,'MF0013511','Arius thalassinus','큰바다동자개','Giant catfish, Giant salmon-catfish','태평양 서부 (일본 남부, 필리핀, 태국, 호주), 인도양 (홍해)','해양성 종이나, 때때로 기수 지역과  드물게는 강에서도 발견된다.
 서식 수심은 100m 이내의 대륙붕 주변에 서식한다.
','머리는 납작하지만, 몸은 측편되어 있다.
 주둥이는 폭이 넓고, 입은  배쪽에 치우쳐 있다.
  머리 등쪽은 완만하게 경사져 있고,  등쪽 표면에는  유두상 돌기가 표면에 나있다.
  등지느러미는 기저의 길이가 짧고 앞쪽에 1개의 가시를 가지며 가시의 앞가장자리에는 미세한 톱니가 있다.
  가슴지느러미는 배쪽에 위치하며 1개의 강한 가시를 가지고 있다.
  배지느러미는 몸의 중앙에 위치하며, 뒷지느러미의  등쪽에는 잘 발달된 1개의 기름지느러미가 있다.
  입주위로 3∼4쌍의 길게 발달한 수염이  나있다.
  눈은 머리의 측면 중앙에 위치하며 양안 부위는 넓고  편평하다.
  눈과 입  사이에 2쌍의 비공이 있다.
  입천정에는 섬세한 이빨이 무리지어 있는데, 턱니를 제외하고 앞쪽에서부터 2쌍의 치대가 있고 바로 뒤쪽에 1쌍의 긴 직사각형의 치대가 존재한다.
',null,'최대 150cm 까지 성장하나 일반적으로 25∼70cm 에 있다.
',null,'먹이는 주로 갑각류, 연체동물, 작은 어류, 무척추동물  등을 섭이한다.
',null,'몸의 등쪽은 청색을, 중앙과 배쪽은 은회색을 띤다.
  지느러미는 붉은 빛의 황색을 띠며, 기름지느러미와 뒷지느러미 그리고 가슴지느러미는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1007,'MF0009409','Periophthalmus magnuspinnatus','큰볏말뚝망둥어',null,'서해안과 남해안 만의 안쪽이나 하구 또는 기수역의 갯벌바닥에 서식하며, 우리나라에만 분포하는 한국고유종이다.
','기수역과 해안의 돌 밑, 갯벌','몸은 전체적으로 흑갈색이며 배는 연한 갈색이다.
 체형은 길고, 꼬리로 갈수록 옆으로 납작해진다.
 눈은 정수리부분에 있으며, 외부로 튀어나와 있고 눈 사이의 간격은 매우 좁다.
 주둥이는 둥글고 악골(턱뼈)에는 이빨이 있다.
','알려지지 않음',null,null,null,null,null,null,'9cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1008,'MF0001533','Berardius bairdii','큰부리고래','Bairds beaked whale','북태평양의 동해, 일본, 오호츠크해, 베링해 등 심해의 대륙붕 경사 및 대양의 해퇴에 주로 분포하며, 동해와 같이 연안에 인접한 대륙붕 경사지역에도 분포한다.
',null,'부리고래과에서 가장 크다.
 몸체는 전체가 검은색이며 길고 가늘다.
 튜브모양의 긴 부리와 급경사로 솟은 둥근 이마가 특징이다.
 목 앞부분에 50~60cm의 V자형 홈이 있다.
 몸 전체가 회흑색 또는 회다색으로 복부는 옅은 색이다.
 목아래와 배면 중앙에 백색 반점이 있는 것도 있다.
 전신에 흰색의 둥근 상처나 갈퀸 흔적이 많다.
 몸체 2/3 후방에 위치하고 있는 등지느러미는 작고 뚜렷한 삼각형이며 끝은 약간 둥글다.
 가슴지느러미는 작고 개구리밥과 같은 말초 모양으로 길죽하고 끝이 둥글며 앞 가장자리는 거의 직선이며 뒷 가장자리는 볼록하다.
 끝 부분으로 갈수록 가늘어지지는 않고 끝 부분이 원형이다.
 꼬리지느러미 자락의 중앙에 V자형의 벤자리가 없고 볼록하다.
 분기공은 전방으로 볼록한 초생달 모양이며 이마의 후방 중앙에 위치한다.
 아래턱이 위턱보다 길고 아래턱 전단에 암, 수 모두 2쌍의 이빨이 있다.
 앞의 것이 크며 성숙한 개체에서는 입을 다물었을 때도 노출되는 경우도 있다.
 이빨 전체의 크기는 8~9cm 이나 치근으로부터 노출된 부분은 2~3cm일 뿐이다.
 이빨에는 고래이나 따개비가 기생하는 것도 있다.
','출생시 체장은 4.
5m 전후이다.
 수컷은 8세, 암컷은 12세 전후에 성숙하며 그때의 체장은 각각 9.
5m와 10.
1m이다.
 암컷은 임신기간이 17개월로 3~5년에 1회 3~4월에 주로 출산한다.
','체장은 수컷 최대 11.
9m, 암컷 최대 12.
8m 이며 체중은 12톤이 최대이다.
','5~20두, 최대 50두가 무리를 이룬다.
 표층에서 서로 밀착하여 떠다니기도 한다.
 깊이 잠수하며 약 1시간 이상 수중에 머무를 수 있다.
 보통 30~50분 동안 긴 잠수 후 부상하여 10~15회 호흡한다.
 호흡을 위하여 수면으로 부상할 때 부리가 노출되며 잠수시는 꼬리지느러미가 노출된다.
','심해 저서 어류, 두족류 및 갑각류를 먹이로 한다.
','수명은 암컷은 약 53년, 수컷은 약 83년 정도로 알려져 있다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1092,'MF0013126','Physeter macrocephalus','향고래','Sperm whale','적도부터 극지의 빙하부근(북위 60도에서 남위 70도)의 전 대양에 분포하며 동해, 오호츠크해 등에는 드물고 동해남부와 동중국해에 주로 분포한다.
',null,'이빨고래류 중 가장 크다.
 머리가 매우 크고 사각형이며 성숙한 수컷은 머리가 체장의 1/3에 달한다.
 머리와 등지느러미 사이의 몸체는 사각형이며 그 후방은 가늘어진다.
 피부는 쭈글쭈글하다.
 보통 암갈색을 띠는 회색, 복부와 머리 앞쪽은 때로 회색 또는 회백색을 띤다.
 연령이 많아질수록 머리부가 먼저 희게 된다.
 위턱은 사각형의 이마 아래에 있고 아래턱은 위턱에 비해 짧고 폭이 매우 가늘다.
 등지느러미는 일반적 수염고래류의 것과 달리 피부가 융기하여 몸체의 2/3 후방에 한 개의 큰 융기가 있고 그 뒤 꼬리자루까지 여러개의 융기가 연속되어 있다.
 가슴지느러미는 몸체에 비해 크지는 않으나, 넓은 근육질로 되어있다.
 꼬리지느러미는 넓은 삼각형으로 중앙에 깊은 V자형 홈이 뚜렷하고 꼬리자락은 약간 볼록하게 양 끝에 연결된다.
 이빨은 두꺼운 원추모양을 갖는 18~25개의 기능적인 이빨이 아래턱에만 있으며 위턱에는 이빨이 들어가는 구멍만 있다.
 분기공은 1개이며 S자 모양으로 몸체의 중심선에서 왼쪽으로 치우치고 머리의 앞쪽 이마 부근에 위치한다.
 분기는 두부와 예각을 이루며 왼쪽으로 치우쳐 분산되며 높이는 2.
4m를 넘지 않는다.
','출생시 체장과 체중은 약 3.
5~4.
5m, 약 1톤이다.
 암컷은 연령 7~13세, 체장 8.
3~9.
2m 때 성숙하고 수컷은 10세 전후, 체장 13~14m에 성성숙한다.
 성숙한 암컷은 임신기간이 15~16개월이며 3~5년에 1회 출산한다.
','체장과 체중은 수컷이 각각 15~18m, 최대 57톤, 암컷은 체장과 체중이 각각 11~13m, 최대 43.
5톤에 이른다.
','모계사회를 이루며, 20~40두의 미성숙 육아 집단이 있으며, 성숙한 수컷은 육아집단을 떠나 단독 혹은 수두가 군을 이루어 한랭역에 분포한다.
 여름~가을에 교미기가 되면 수컷은 번식해역으로 돌아와 짧은 기간 번식에 참여한다.
 약 2시간 동안 최대 32,000m까지 잠수하는 것으로 알려져 있다.
 긴 잠수전에는 꼬리를 곶추세운다.
 저주파, 스트레오형의 클릭음은 개체마다 다르며 개체식별에 사용된다.
','오징어류와 저서어류를 먹이로 하며 10m가 넘는 대형 오징어를 포식하는 것으로 유명하다.
','수명은 65~77세로 알려져 있다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1093,'MF0000038','Choerodon azurio','호박돔','Scarbreast tuskfish','우리나라 중부이남, 일본 중부이남, 동중국해, 대만.
','연안의 약간 깊은 암초지대에 주로 서식하며, 밤에는 바위틈새나 바위구멍에서 잠을 잔다.
','몸 빛깔은 황적색 바탕에 가슴지느러미 겨드랑이 쪽에서 등지느러미 제9~10 가시쪽을 향하여폭이 넓은 짙은 황록색의 띠가 비스듬히 나 있다.
 꼬리지느러미는 검은 색이며, 지느러미는 선명한 황색이고,뒷지느러미 아랫부분에는 연한 청색의 세로띠가 있다.
몸은 긴 타원형으로 약간 길고 측편되어 있으며, 수컷의 경우 성장함에 따라 이마가 튀어낭ㄴ다.
양 턱의 이빨은 2줄로 각 줄마다 4개의 송곳니가 있고, 안쪽 줄의 이빨은 합쳐져 있다.
꼬리지느러미 뒤끝 가장자리는 약간 둥글다.
비늘이 크며, 뺨과 아가미뚜껑을 비롯한 몸 전체를 덮고 있다.
','산란기는 6월.
','전장 40cm.
',null,'조개류, 갯지렁이류, 새우류 등을 먹는다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1094,'MF0004157','Megaptera novaeangliae','혹등고래','Humpback whale','북태평양 전역에 분포하고 연안, 특히 인적이 많은 곳에서 번식과 색이하여 사람에게 가장 익숙해 있다.
',null,'일반적 수염고래류와 차이가 있다.
 등지느러미가 혹 위에 있다 하여 혹등고래이다.
 몸체는 통통하고 가슴지느러미가 몸 길이의 1/3에 이를 정도로 매우 길다.
 전체적으로 검은색 혹은 회색이며 목 부위와 배쪽에 다양한 크기의 흰색대가 있다.
 분기공 앞의 위턱은 편평하고 위에서 보면 넓고 둥그렇다.
 위턱의 중앙을 따라 한개의 융기선이 있다.
 근육성 돌기열이 있으며 위턱과 아래턱에 혹들이 산재하고 따개비와 기생성 단각류 (고래이)가 서식한다.
 가슴지느러미는 아랫면이 희고 윗면의 가장 자리도 부분적으로 흰색이며 가장자리가 울퉁불퉁하다.
 등지느러미는 체장에 비해 작고 몸체의 2/3 후방에 위치하고(브라이드고래와 같은 위치), 작고 낮은 삼각형의 뾰족한 갈고리 모양이며 잠수시 등이 굽을때 보인다.
 개체에 따라 등지느러미 형태에 차이가 있다.
 꼬리지느러미는 중앙에 V자형 벤자리가 있고 자락이 오목하게 양끝으로 이어지며 톱니모양이다.
 잠수시 수면에 노출되고 아래면이 전체적 혹은 부분적으로 흰색이다.
 아래턱에서 배꼽 혹은 그 뒤에까지 15cm 폭의 넓은 주름이 14~35개가 있다.
 고래수염은 270~400매이며 가장 큰것은 폭 30cm, 길이 70cm이고 일반적으로 검은색이다.
 분기는 다른 수염고래에 비해 낮고 V자형으로 약 3m 높이이다.
','임신기간은 11~12개월이며, 2~3년에 1회 출산하고 수유기간은 약 10~11개월이다.
 출생시 체장은 4.
5~5m이며 약 8~10세에 성숙하고 그 때의 체장은 수컷 11.
6m, 암컷 12m에 달한다.
 출산은 열대 혹은 아열대의 월동장에서 1~3월에 한다.
 복잡한 노래로 발정한 암컷을 유인하기로 유명하다.
 고래류 중 가장 큰 소리를 낸다(보통 40~8,000Hz).
 꼬지느러미 아래면의 무늬 모양으로 개체 식별이 가능하므로 사진 식별에 사용한다.
','체장은 11~16m이며 체중은 30~40톤 정도에 이른다.
','번식장은 주로 열대역이며 대양을 가로질러 색이장인 아극지의 빙하역까지 회유한다.
 오호츠크해-동해-남해-황해로 회유하는 계통군이 있다.
 보통 1~3두가 회유를 하지만, 색이장이나 번식장에서는 큰 군을 형성한다.
 대형고래중 가장 곡예에 뛰어나고 몸 전체를 수면 위로 비상하기도 한다.
','기포막, 꼬리치기 등과 협동으로 먹이를 모으고 섭취하는 기술이 발달해 있다.
','수명은 최대 60년 정도이다.
',null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1185,'MF0011331','Takifugu poecilonotus','흰점복','Finepatterned puffer','우리나라 전 연안, 일본 북해도 이남, 동중국해, 중국북부','연안성 어류로 전 생활사를 통하여 갈조식물인 모자반류가 많이 번식해 있는 얕은 바다의 암초지대에 주로 서식한다.
','몸은 둥글고 짧은 편으로 작은 가시로 덮여 있다.
 등과 배에 작은 가시들이 많이 있다.
 입은 작고 이빨은 좌우가 밀착되어 새의 부리모양이다.
','산란기는 3∼4월이며, 이 시기가 되면 연안 가까이 이동하여 점착성이 강한 알을 산란한다.
 포란수는 전장 17cm이면 약 4만, 전장 23cm이면 약 9만 5천 개 정도다.
','체장 20cm',null,'새우류, 게류, 조개류, 히드라충류, 성게류, 오징어류 등을 잘 먹으며 그외 어류도 포식한다.
',null,'몸 빛깔은 등쪽은 회색을 띤 갈색바탕에 불규칙한 흰색의 둥근 점들이 흩어져 있고 배쪽은 흰색이다.
 가슴지느러미 뒤쪽과 등지느러미 기저 아래에는 희미한 흑색 반점이 있다.
 등지느러미 및 뒷지느러미는 황색을 띠고 있으며, 꼬리지느러미의 아래 부분은 희지 않다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1186,'MF0011188','Lepfish_idotrigla hime','히메성대','Gurnard','북서태평양 (한국 남해, 일본 남부, 동중국해, 대만)','수심 40∼440m 의 바닥이 모래질이거나 조개껍질이 섞인 모래질에 주로 서식한다.
','몸은 횡단면이 둥글고, 체고는 등지느러미 기부에서 가장 높다.
  눈은 크며 머리 등쪽 가장자리에 치우쳐 있고, 두 눈 사이는 오목하게 만입되어 있다.
  위에서 보면 주둥이의 앞끝에 여러개의 작은 가시가 나있다.
 위턱의 뒤끝은 동공의 앞가장자리에 달한다.
  머리는 골질판으로 덮여 있고, 주새개골의 끝에는 1개의 가시가 있다.
  등지느러미는 2개로 극조부와 연조부가 가까이 위치한다.
  등지느러미 1번째 가시와 2번째 가시의 길이는 비슷하다.
  가슴지느러미는 비교적 길어 뒤끝이 4번째  뒷지느러미 연조에 달한다.
  등지느러미 기저에는 수십개의 작은 가시를 가진 골질판이 있다.
',null,'최대 체장 18cm 까지 성장한다.
',null,null,null,'몸 등쪽은 붉은색을 띠지만 배쪽은 희다.
  지느러미는 연한 붉은색을 띠며  꼬리지느러미에는 기저와 가장자리에 붉은색 가로띠가 나타난다.
  가슴지느러미 줄기는 검붉으나 막은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1187,'MF0009538','Aulopus japonicus','히메치','Japanese thread-sail fish, Japanese aulopus','태평양 (한국 남해, 일본, 필리핀, 뉴칼레도니아, 하와이)','저서성 어류로 대륙붕 (수심 200m  내외) 주변의 조개껍질이 섞인 모래 바닥에 주로 서식한다.
','몸은 측편형으로 체고는 높지 않다.
  등지느러미는 1개로 몸의 중앙보다 앞쪽으로 치우쳐 있고 기저의 길이가  비교적 길며, 뒤쪽에는 1개의 작은 기름지느러미가  있다.
 눈은 크며 두 눈 사이에는 1쌍의 극이 있다.
  모든 새개골의 가장자리는 부드럽다.
  2쌍의 비공이 있고 전비공에는 비교적 큰  피습이 있다.
  입은 비스듬히 경사져 있고, 위턱은 동공의 가운데 아래에 달하며 양턱에는 날카로운 이빨이 줄지어 있다.
  서골, 구개골, 혓바닥의 등쪽에도 이빨이 있다.
  측선은 체측의 중앙을 일직선으로 가로지른다.
  배지느러미는 비교적 길어서 뒤끝이 항문을 지난다.
  꼬리지느러미는 가랑이형이다.
',null,'최대 전장 30cm 까지 성장한다.
',null,null,null,'몸의 등쪽에는 연한 갈색 바탕에  3∼4개의 사다리꼴 모양의 암갈색 점이  나타나며, 측선의 배쪽에는 안경크기의 붉은색 점이 산재하며 배쪽은 희다.
  등지느러미 5번째 연조까지는 붉은색을 띠며, 뒤쪽으로는 막은 투명하지만 줄기에 2∼3줄의 황색 띠가 분포한다.
 나머지 지느러미는 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1009,'MF0007477','Naso brevirostris','큰뿔표문쥐치',null,'인도양~태평양(갈라파고스제도 포함)',null,'이마에 있는 뿌리 주둥이 전단보다 훨씬 길게 돌출되어있다.
 어릴때에는 뿔이 없다가 길이가 10cm 가량 되면 이마가 돌출하기 시작한다.
 미병부에는 2개의 골질판이 분포한다.
 꼬리지느러미의 후단은 직선형이거나 약간 오목하다.
',null,null,null,null,null,'몸은 전체적으로 옅은 청회색 혹은 녹갈색으로 매우 다양하고, 몸에는 암회색 가로띠가 많다.
 머리에는 작은 흑색 반점이 있고, 입술의 가장자리는 옅은 청색이다.
 꼬리지느러미는 대부분 흰색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1010,'MF0000544','Thetys vagina','큰살파',null,'주로 난류 외양역에 서식하며, 우리나라에서는 남해·동해에서 주로 발견된다.
',null,'몸의 뒷부분에 꼬리모양으로 생긴 한쌍의 돌기가 있으며, 몸 가운데 흰색으로 보이는 것이 소화관이다.
 소화관의 바로 앞에 심장이 있다.
 몸 전체에 걸쳐 보이는 횡모양의 줄은 체벽근이며, 또한 이빨 모양으로 생긴 아가미도 가지고 있다.
',null,'살파류 중에서 대형종으로 큰 것은 몸통 최대길이가 15cm 에 이른다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1011,'MF0011163','Cynoglossus bilineatus','큰서대','Tonguefish','태평양 서부(일본 남부에서 필리핀, 호주), 인도양(페르시아만, 파키스탄 포함)','서식 수심은 50∼120m 이며, 모래가 섞인 펄질에 주로 서식한다.
','몸은 심하게 측편되어 있으며, 눈은 몸의 좌측에 치우쳐  있다.
  머리는 작고, 가슴지느러미는 없다.
  체측에는 몸의 등쪽과 중앙을 가로지르는 2개의 측선이 있다.
  눈은 작고 두눈 사이는 안경의 약 2배에 달한다.
  입은 눈 바로 아래쪽에 위치하며, 활처럼 휘어져 있다.
  입술에는 어떠한 돌기물도 없다.
  눈이  있는 쪽과 없는 쪽에 모두 측선 유공린이 있다.
',null,null,null,null,null,'눈이 있는 쪽은 담갈색 바탕이며 눈이 없는 쪽은 희다.
 모든 지느러미는 황갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1012,'MF0004579','Alpheus digitalis','큰손딱총새우','Forceps snapping shrimp','인도 서태평양, 일본, 중국, 오스트레일리아 등지에 주로 분포하며, 우리나라에서는 서해와 남해에 분포하는 것으로 알려져 있고, 저자는 통영 근해에서 채집하였다.
','수심이 1~70m의 범위에서 서식하는 것으로 알려져 있다.
','두흉갑은 매끈하고, 가시가 없다.
 이마뿔은 매우 작고 뾰족하며, 이마뿔 기저부는 약간 돌출되어 있다.
 두흉갑의 앞 옆모퉁이는 둥그스름하며, 두흉갑은 눈을 완전히 덮고 있으며, 눈을 덮은 부분은 약간 솟아 올라 있다.
 복부의 등은 마루가 없이 둥그스름하다.
 꼬리마디는 꼬리다리보다 짧고 여섯번째 배마디보다 다소 길며, 길쭉한 사각형에 가깝지만 끝부분은 둥그스름하다.
 등면에는 2쌍의 가시가 있으며, 뒤끝가장자리 기부에 2쌍의 가시가 있는데, 안쪽 것이 바깥쪽 것보다 길다.
 또한 뒷가장자리에는 긴털이 많이 있다.
',null,'성숙한 개체는 전장이 21~32mm이며, 두흉갑장은 10mm 정도이다.
',null,null,null,null,null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1013,'MF0006682','Kathetostoma giganteum','큰얼룩통구멍','Giant stargazer','남서태평양 (뉴질랜드)','수심 60∼600m 해역의 모래 또는 펄바닥에 서식한다.
','몸은 뒤쪽으로 갈수록 측편되며, 앞쪽은 횡단면이 둥글다.
  입은 심하게 경사져 있고, 아래턱이 머리 앞쪽에 위치한다.
 위턱의 뒤끝은 눈 뒷가장자리아래에 달한다.
  등지느러미와 뒷지느러미는 동일한 위치에서 시작되며 거저의  길이는 길지만 낮다.
 가슴지느러미는 매우 발달되어 있으며, 가슴지느러미 기저 상단부에는 위쪽으로 향하는 날카롭고 강한 1개의 극이 있다.
 꼬리지느러미는 부드러운 둥근모양이다.
',null,'일반적으로 체장 30∼50cm, 체중 2kg 까지 성장한다.
',null,null,null,'몸의 등쪽은 황갈색 바탕에 올리브색깔의 얼룩이 산재하며, 중앙과  배쪽은 회백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1014,'MF0014480','Erilepis zonifer','큰은대구','Giant Skilfish','북태평양 (일본, 베링해, 미국 남부)',null,'몸은 강하다.
 눈은 위턱의 뒤끝에 위치한다.
 등지느러미는 가슴지느러미보다 뒤쪽에서 시작되며 가슴지느러미의 뒤끝은 등지느러미의 극조부를 넘지 못한다.
',null,null,null,null,null,'몸의 등쪽과 옆쪽은 암갈색을 띠며 배쪽은 희다.
 측선아래 배쪽으로 꼬리지느러미 기저부분까지 백색 세로띠가 5개 나타난다.
 등지느러미는 암갈색을 띠며, 그 외 지느러미는 암갈색과 부분적으로 흰부분이 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1015,'MF0001036','Mesoplodon stejnegeri','큰이빨부리고래','Stejnegers beaked whale','동해 남부로부터 베링해, 남부 캘리포니아에 이르는 북태평양 해분의 대륙붕 사면과 외양에 분포한다.
',null,'전형적인 Mesoplodon의 형태를 가진다.
 머리의 앞 부분이 검고 부리는 길다.
 이마는 거의 돌출되지 않고 부리의 끝까지 밋밋하다.
 암수 모두 등 쪽은 회흑색 또는 회다색이며 배쪽은 좀더 엷은 색이다.
 수컷은 전신에 동 종에 의해 갈퀸 것으로 보이는 무수한 흔적이 있다.
 등지느러미는 작고 낫 모양이며 몸체의 2/3 후방에 위치한다.
 가슴지느러미는 작고 길이는 약 40~50cm로 길죽한 말초 모양이다.
 꼬리지느러미는 중앙에 V자형 벤자리가 없고 양끝사이가 약간 밋밋하게 오목하다.
 수컷은 아래턱의 중앙 후방이 큰 아취형으로 부풀어 있고 여기에 전방으로 약간 기울어진 크고 넓적한 엄니가 1쌍이 있다.
 이빨의 전체 길이는 16~17cm, 폭 8~10cm 이며 노출된 부분은 폭이 약 8~9cm, 높이 약 7~8cm 정도로 크다.
 암컷과 미성숙 개체는 부리가 밋밋하고 이빨이 없다.
','출생시의 체장은 약 2~2.
5m로 알려져 있다.
 기타 생물학적인 정보는 거의 밝혀져 있지 않다.
','체장은 최대 5.
35m에 달한다.
','각기 다른 크기의 개체들이 약 5~10두가 무리를 짓는다.
','오징어를 먹이로 한다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1016,'MF0003560','Lampea pancerina','큰입빗해파리',null,'우리나라 동해 먼 바다(울릉도나 독도 인근)에서 여름부터 가을 사이에서 발견된다.
',null,'몸은 원통모양이거나 가늘고 긴 방추형이다.
 몸 전체길이를 따라 8줄의 선명한 빗-모양의 띠가 형성되어 있으며, 이들 빗-모양의 띠에서는 주야간의 구분없이 항상 현란한 형광색체가 발광된다.
 빗의 지속적인 움직임에 의해서 유발되는 느린 이동 과정에서 입으로 유입되는 동물플랑크톤을 잡아먹는다.
 입에서 위까지 이르는 거리가 몸 전체의 약 5/6을 차지하는데, 다른종에 비해 긴 편이다.
 자웅동체인 동물들에게서는 드물게 자가수정(Self-fertilization)으로 번식한다(Wrobel and Mills, 1998).
',null,'몸 길이는 7cm 전후이고 횡단면은 둥글다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1095,'MF0001037','Mesoplodon densirostris','혹부리고래','Blainvilles Beaked Whale','전 대양의 온대와 열대 해역에 분포한다.
 주로 심해에 분포하는 것으로 알려져 있다.
 1998년 2월 인천 월미도에서 좌초한 기록이 있다.
',null,'등은 청회색이며 복부는 밝은 회색 또는 흰색이다.
 특히 수컷의 몸 전체에 동종의 이빨에 의한 것으로 추정되는 원형의 흰 반점과 갈퀸 상처들이 산재한다.
 수컷의 아래턱의 후방 2/3가 큰 아취형으로 혹같이 부풀어 있다(혹부리).
 그 꼭대기 좌우에 1쌍의 이빨이 있다.
 이빨은 턱의 융기에 가려 1∼1.
5cm 정도로 보이나, 실제의 길이는 약 20cm, 폭 9cm, 두께 약 4cm에 이른다.
 등지느러미는 삼각형이며 끝은 약간 가늘고 몸체의 2/3 후방에 위치한다.
 가슴지느러미는 체장의 약 1/10로 매우 작으며 말초 모양이다.
','출생시의 체장은 약 2~2.
5m 정도로 추정된다.
','체장은 최대 약 4.
7m, 체중은 약 1톤에 이른다.
','1~2두가 일반적이나 3~7두가 무리를 이루는 것이 보고되어 있다.
 잠수시간은 약 45분으로 기록되어 있다.
','먹이는 오징어를 주로 하고 어류도 먹는 것으로 알려져 있다.
',null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1096,'MF0003582','Argis hozawai','혹진흙새우',null,'속초, 영일만, 구룡포에 서식하며, 저자는 울산만과 죽변 앞에서 트롤에 의해 채집하였다.
',null,'전체 모양은 진흙새우와 유사하다.
 두흉갑의 폭은 길이에 비해 비교적 높다.
 두흉갑의 등 정중선에 있는 마루에는 2개의 뾰족한 가시 외에 앞가시 바로 앞에 옆으로 납작한 혹모양의 돌기가 1개 있다.
 경우에 따라서는 돌기가 뾰족하다.
 배마디의 등 정중선 마루는 진흙새우의 것에 비해 더 높고 매우 옆으로 납작하여 예리하다.
 여섯번째 배마디의 등에 있는 2줄의 마루는 뚜렷이 뒷가장자리까지 뻗어있다.
 꼬리마디는 꼬리다리보다 길고 등 옆면에 3쌍의 가시가 있다.
',null,null,null,null,null,'몸 색깔은 두흉갑이나 배에 흑갈색 무늬가 널려 있으며 네번째 배마디의 것이 특히 진하다.
',null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1097,'MF0004578','Alpheus bisincisus','홈발딱총새우','Flathead snapping shrimp','인도 서태평양, 아프리카 동남해에서 일본까지, 인도네시아 등지에 넓게 분포하며, 우리나라의 황해, 남해 및 제주도 근해와 일본 등지에 분포하며, 특히, 덕적도, 강화도, 인천 소래, 목포, 여수 등지에서 주로 분포한다.
 저자는 인천 소래 포구에서 채집하였다.
','수심 1~10m 내에서 서식하는 것으로 알려져 있다.
','우리나라에서 볼 수 있는 딱총새우 중 작은 크기이다.
 두흉갑은 매끈하고 이마뿔 이외에 가시를 가지지 않는다.
 이마는 약간 돌출되어 있고, 뾰족하며 비교적 긴 편이다.
 윗가장자리는 약간 아래쪽으로 둥그스름하게 기울거나 거의 수평이다.
 이마뿔 뒤의 마루는 매우 짧고 눈의 뒤끝 선에 이른다.
 눈은 완전히 두흉갑으로 덮여 있고, 덮혀진 부분은 볼록하다.
 이 부분과 이마뿔 뒤의 마루 사이에는 홈이 있다.
 두흉갑의 앞 옆모퉁이는 둥그스름하다.
 두흉갑의 등 옆 뒷가장자리는 딱총새우 속의 다른 종과 마찬가지로 패인 자국이 있다.
 배의 등은 마루가 없이 둥그스름하다.
 꼬리마디는 꼬리다리보다 짧고, 여섯번째 마디의 약 1.
3배의 길이고 자체 나비의 약 1.
6배이다.
 양 옆가장자리는 거의 곧고 뒤로 감에 따라 약간씩 좁아진다.
 뒤끝가장자리는 다른 종류에 비해 덜 볼록하다.
 등 양 옆면에는 2쌍의 움직일 수 있는 가시가 있다.
 뒷가장자리 기부에는 2쌍의 가시가 있는데 안쪽 것이 바깥쪽 것보다 길다.
 뒷가장자리에는 긴 털이 촘촘히 나 있다.
 수컷의 두번째 배다리의 안다리에 있는 숫돌기는 안부속체보다 훨씬 가늘고 길이는 비슷하며 끝에 센털이 나 있다.
',null,'큰 개체는 전장이 74mm 정도이다.
',null,null,null,null,null,'전장 3.
5cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1098,'MF0006751','Hippoglossofish_ides dubius','홍가자미','Flathead flounder, Red halibut','북서태평양(한국 동해, 일본 북부, 오호츠크해)','수심 40∼900m 의 저층에 서식하며, 서식장은 주로 모래가 섞인 펄 바닥이다.
','몸은 길며 측편되어 있고 체고는 높다.
  입은 크며, 심하게 경사져 있다.
  두 눈 사이는 좁고 융기되어 있으며 1줄의 비늘로  덮여 있다.
  위쪽 눈이 아래쪽  눈보다 조금 더 크다.
  아래턱의 앞쪽은 돌출되어 있으며 배쪽이 각져 있다.
  위턱의 뒤끝은 동공의 중앙에 달하며 2줄의 비늘로 덮여 있다.
  양턱에는 날카로운 송곳니가 1줄로 나있다.
  감각공은 전새개골 앞쪽 가장자리에 5개, 아래턱의 배쪽에 여러개의 감각공이 있다.
  측선은 가슴지느러미 부위에서 등쪽으로 약간 휘어진다.
  등지느러미는 위쪽 눈의 앞가장자리에서 시작된다.
  가슴지느러미는 5번째 줄기가 가장  길며 분지되어 있지 않다.
  꼬리지느러미는 중앙이 돌출된 수직형이다.
  눈이 있는 쪽과 눈이 없는 쪽은 작은 빗비늘로 빽빽하게 덮여 있으며 모든 지느러미의 줄기에도 비늘이 있다.
','최소 성숙체장은 암컷이 30cm, 수컷이 26cm 정도이다.
  체장 30cm 전후의 포란수는 10∼24만개이다.
',null,null,'먹이는 갑각류, 어류 등의 저서성 생물을 섭이한다.
',null,'눈이 있는 쪽은 황갈색 바탕에 여러개의 짙은 갈색 점이 드물게 분포하며, 눈이 없는 쪽은 회백색을 띤다.
  등지느러미와  뒷지느러미는 황색 바탕에 짙은  갈색의 무늬가 군데군데 나타난다.
  꼬리지느러미는 연두색을  띠며, 가슴지느러미 및 배지느러미는 짙은 갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1099,'MF0010406','Helicolenus hilgendorfi','홍감펭','Rosefish, Hilgendorf saucord','북서태평양(한국 남부, 일본 남부, 동중국해, 대만)','수심 200∼500m 이내의 바닥이 조개껍질이 섞인 모래질에 주로 서식한다.
','몸은 소형으로 측편되어 있으며, 눈은 크고 눈 등쪽  가장자리를 따라 3∼4개의 가시가 나있고 후두부에는 2개의 뒤로 향하는 가시가 있다.
  안하골에는 어떠한 가시도 없다.
  입은 크며 경사지고 위턱은 눈의 중앙 아래에 달한다.
  전새개골의 가장자리에는 5개의 극이, 주새개골의 상단부에는 2개의  날카로운 극이 있다.
  양턱과 서골 및 구개골에는 작은 이빨이 무리지어 있다.
',null,'최대 체장 30cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 붉은 오렌지색을 띠며, 희미하게 체측을 가로지르는 3줄의  폭이 넓은 짙은 적색의 가로띠가 나타난다.
  모든 지느러미는 황색 혹은 오렌지색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1017,'MF0002942','Lates calcarifer','큰입선농어','Barramundi','태평양 서부 (일본 남부, 대만, 뉴기니섬, 호주 북부), 인도양 (페르시아만 포함)',null,'몸은 체고가 높으며 큰 체형이다.
 눈은 체형에 비해 작다.
 위턱의 뒤끝은 눈을 지난다.
 아래턱이 위턱보다 약간 돌출되어 있다.
 전새개골 아래쪽에 가시가 있다.
 측선은 몸의 등쪽에 치우쳐져 있다.
 꼬리지느러미는 뒤끝이 둥글다.
',null,null,null,null,null,'몸은 전체적으로 회백색을 띠며 배쪽으로 희다.
 등지느러미와 꼬리지느러미는 암회색이며 가슴지느러미와 뒷지느러미는 담황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1018,'MF0001908','Opistognathus latitabunda','큰입후악치','Blotched jawfish','태평양 서부 (인도네시아, 아라푸라해, 호주 북부)','수심 30m 이내의 얕은 곳에서 주로 서식하지만 때로  300m 정도의 심해에도 서식한다.
','머리와 입은 현저히 크며 양턱에는 1∼2줄의 날카로운 송곳니가 나있고, 눈은 비교적 크며 등쪽면에 치우쳐 위치한다.
  위턱의  뒤끝은 눈 뒷가장자리를 훨씬  지나지만 전새개골의 끝까지는 달하지 않는다.
  등지느러미는 11개의  가느다란 극조를 가지며 극조부와 연조부의 경계는 불명확하다.
  배지느러미는 극조 1개와 연조 5개를 가지는데 바깥쪽 2개는 불분지되어  있지만 안쪽 3개는  끝이 여러 갈래로  분지되어 있다.
  측선은 등지느러미 기저 가까이 위치하며 등지느러미 중앙 지점에서 중단된다.
  꼬리지느러미는 둥글다.
','구강에 알을 보호하는 습성을 가진다.
',null,null,'먹이는 주로 동물성 플랑크톤과 무척추 동물을 먹는다.
',null,'몸 등쪽은 갈색 바탕에 5개의 검은색 얼룩이 등지느러미 기저를 따라 나있으며, 측면과 배쪽은 밝은 갈색을  띤다.
 등지느러미, 뒷지느러미, 꼬리지느러미는 어둡고,  나머지는 연한 황색을 띤다.
 입의 안쪽과 주새개골 및 주상악골의 안쪽은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1019,'MF0019160','Chaunax fimbriatus','큰점씬벵이','Tassled ooffinfish','태평양 서부(일본 남부에서 인도네시아, 호주까지) 태평양 동부, 인도양',null,'몸은 전체적으로 선홍색이고, 불규칙한 노란색 반점이 산재한다.
 몸은 종편하고, 미병부는 측편한다.
 입은 크고 위쪽으로 열린다.
 유인돌기의 후단이 눈의 전단까지 이른다.
',null,null,null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1020,'MF0018931','Acheilognathus majusculus','큰줄납자루',null,'섬진강, 보성강, 낙동강, 우리나라 고유종이다.
','하천 중류에서 물이 깊지 않고 수초가 우거진 곳','몸은 옆으로 납작하며 몸높이가 높으며 머리와 꼬리쪽으로 갈수록 가늘어 지는 유선형이다.
 머리는 몸에 비해 약간 작고 주둥이는 납작하며 앞으로 약간 툭 튀어나와 있다.
 입 주변에는 1쌍의 수염이 있다.
 등지느러미의 몸의 등쪽 가운데 부분에서 시작하며 가장자리가 약간 둥글다.
 아가미덮개 뒤쪽 아래에는 작은 삼각형 모양의 가슴지느러미가 있다.
 꼬리지느러미는 가운데가 파여 양쪽으로 갈라진 모양이다.
 체색은 전체적으로 약한 초록색이며, 머리 뒤쪽에는 둥근 반점 무늬가 있고 그 위에는 선명한 진한 초록색으로 반사되는 가늘고 긴 띠가 있다.
 등지느러미와 꼬리지느러미의 테두리는 연한 빨간색을 띠고 그 안쪽은 흰색이다.
 배지느러미에는 검은색의 작은 점 무늬가 많이 있다.
 산란기가 되면 수컷은 푸른색의 화려한 혼인색이 나타나고 주둥이 주변에는 추성이 많이 나타난다.
','5~6월',null,null,null,null,null,null,'9~11cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1021,'MF0011634','Apogon kiensis','큰줄얼게비늘','Rifle cardinalfish','북서태평양 (한국 남부, 일본, 대만, 필리핀)','이 종은 내만성 어류로 저층이 모래 또는 펄이 섞인 모래 바닥에서 주로 서식한다.
','몸은 측편되어 있고, 등지느러미는 2개로 가까이 위치한다.
  가슴지느러미 뒤끝은 제2등지느러미 3번째 연조 아래에 달하며,  배지느러미는 항문에 달한다.
  뒷지느러미는 제2등지느러미 2번째 연조 아래에서 시작된다.
  비늘은 동공보다 크며, 몸과 머리 (두정부 제외)를 완전히 덮고 있다.
  양턱에는 이빨이 미약하게 나있다.
  위턱은 신출 가능하며, 뒤끝은 눈의 중앙 아래에 달하고, 아래턱이 머리의 앞끝에 위치한다.
  꼬리지느러미의 중앙은 약간 만입된다.
',null,'최대 체장 8cm 까지 성장한다.
',null,null,null,'체측에는 주둥이 앞에서 꼬리지느러미 뒤끝까지 1개의 검은색 세로띠가 나타나며, 등쪽으로 치우쳐 폭이 좁은 1개의 가로띠가 두정부에서 제2등지느러미 기저의 뒤끝까지 나타난다.
  모든 지느러미는 무색투명하다.
  체측을 중심으로 등쪽은 연한 갈색을 띠며, 배쪽은 미약하지만 은백색을 띤다.
  양턱의 뒤쪽은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1022,'MF0006909','Atrina pectinata','키조개','Comb pen shell','인도, 태평양, 동인도, 필리핀, 남동 중국해, 홍콩, 하이난, 대만, 황해, 발해, 한국, 일본(혼슈)','수심 5m 이상의 깊은 곳의 펄 바닥에 군서한다고 알려져 있다.
','패각은 각정이 뾰족하고 전배연은 직선, 후배연은 원호를 그리나 후연과 거의 직각을 이루고, 후연은 직선이다.


전연은 직선이나 안으로 약간 휘어들어가 각정이 앞쪽으로 굽어 있다.


표면은 회갈색으로 광택이 있고, 패각은 매우 얇다.


성장맥은 약하고 불규칙하며, 방사륵은 각정으로부터 약한 굴곡을 이루며 직선으로 뻗어 있다.


어린 개체에서는 방사륵에 가시모양의 약한 돌기가 있는 것도 있으나 성체에서는 방사륵도 약해져서 후연에서는 거의 없어진다.
 이 종의 패주는 식용으로 애용하고 있다.
',null,null,null,null,null,null,null,'각장 146.
9mm, 각고 296.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1100,'MF0009114','Decapterus tabl','홍기가라지','Roughear scad','한국 남부, 전 대양의 열대, 온대 해역',null,'몸은 체고가 낮은 방추형이다.
 새개부에 검은 작은 반점이 있다.
 가슴지느러미는 길며 뒤끝은 제1등지느러미의 극조부에 이른다.
 미병부의 측선에 모비늘이 나타난다.
',null,null,null,null,null,'몸의 등쪽은 녹청색을 띠며 배쪽은 은색이다.
 꼬리지느러미는 담적색을 띤다.
 등지느러미의 말단은 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1101,'MF0005270','Nemipterus hexodon','홍대실꼬리돔','Ornate threadfin bream','태평양 서부 (대만에서 호주 북부, 솔로몬 제도), 인도양 동부 (안다만 포함)','이 종은 저서성 어류로,  저질이 펄질이나 모래질인 수심 10∼80m (대부분 20∼50m에 풍부함)에 서식한다.
','몸은 측편되어 있고 위턱의 뒤끝은 눈 앞가장자리에 달한다.
   양눈 사이는 약간 만입되어 있고, 전새개골의 뒤쪽 가장자리는 부드럽다.
   배지느러미는 기부에 잘 발달된 1쌍의 보조비늘을 가지며, 비교적 길어 항문에  달한다.
  꼬리지느러미는 가랑이형이다.
  양턱에는 작은 송곳니가 2줄로 배열되어 있다.
  몸은 빗비늘로 덮여 있고, 머리의 양눈 사이 앞쪽과 안전골, 턱, 전새개골은 노출되어 있다.
  2쌍의 콧구멍이 있다.
','수컷이 암컷보다 성장이 빠르며, 대만 남부의 경우 산란이 2∼3월에 일어난다.
',null,null,'먹이는 주로 작은 새우류, 오징어류, 어류 등의 저서성 생물을 섭이한다.
',null,'몸 등쪽은 연한 분홍색을 띠며, 배쪽으로는 은백색을 띤다.
  체측에는 몸을 가로지르는 6∼7줄의 선명한 황색 세로띠가 나타나며, 1번째 띠는 폭이 매우 넓고 측선의 기부 근처에 선명한 황녹색의 커다란 무늬가  나타난다.
  등지느러미 막과 뒷지느러미 막은 연한 청색 바탕에 선명한 1줄의 황색 띠를 가지며, 등지느러미 경우 황색 띠의 위치는 등지느러미 기저에서  끝으로 이동하지만, 뒷지느러미의 경우 기저로부터 약 1/3 지점에 일정하게 유지된다.
 머리는 연한 붉은색을 띠며, 등쪽 면과 안전골 부위는 더욱 붉다.
 배지느러미는 붉고 그 기저의 보조비늘은 연두색을 띤다.
 꼬리지느러미는 연한 분홍색을 띠나, 위쪽 끝은 선명한 황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1102,'MF0008094','Fistularia commersonii','홍대치','Bluespotted cornetfish','태평양 서부(한국 남부에서 호주, 뉴질랜드 남부), 인도양(홍해, 아프리카 동부), 태평양 동부(이스트섬, 멕시코에서 파나마)',null,'몸은 상하로 납작하며 길다.
 주둥이는 대롱모양으로 길게 돌출되어 있다.
 가슴지느러미는 매우 작으며 측선 아래쪽에 있다.
 등지느러미와 뒷지느러미는 몸의 뒤쪽에 대칭적인 위치에 있다.
 꼬리지느러미 중앙부에 가늘고 긴 채찍모양의 줄기가 나있다.
',null,null,null,null,null,'몸은 전체적으로 담홍색을 띠며 배쪽으로 갈수록 은백색을 띤다.
 등쪽에 청색 줄무늬 또는 청색 점을 가진다.
 등지느러미와 뒷지느러미는 기저부위가 담황색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1103,'MF0007230','Epinephelus retouti','홍밑둥바리','Red-tipped grouper, Brownback grouper','태평양 서부 (일본 남부에서 호주), 중부태평양 (사모아, 프랑스령 폴리네시아), 인도양 (모잠비크 포함)','치어의 경우 20∼40m 의 수심에서,  성어는 70∼220m 의 수심에서 각각 서식한다.
  암초  지역 특히 산호초 지역에 많이 서식한다.
','등지느러미는 1개로 극조부가 연조부보다 기저의 길이가 조금 길며 극간막은  심하게 패어 있고 5번째 가시가 가장 길다.
  입은 크며 약간 경사져  있고 위턱의 뒤끝은 동공의 중앙에 겨우 달한다.
  양턱에는 날카로운 송곳니가 2줄로 나있다.
  서골과 두개골에도 날카로운 이빨이 있다.
  눈  앞쪽에는 2쌍의 비공이 있으며  전비공에는 작은 촉수가 나있다.
 위턱과 아래턱의  봉합부에 1쌍의 강하고 긴 송곳니가 나있다.
  전새개골의 뒷가장자리는 거칠며, 주새개골의 끝부분에는 3개의 날카로운 가시가 있다.
  뒷지느러미는 2번째 가시가 가장 굵고, 등지느러미 연조부의 뒷가장자리와 마찬가지로 둥글다.
  몸과 머리는 매우 작은 빗비늘로 덮여 있다.
  배지느러미를 제외한 나머지 지느러미의 기저부는 작은 비늘로 덮여 있다.
',null,'최대 체장 50cm, 체중2 kg 까지 성장한다.
',null,null,null,'몸은 전체적으로 붉은 빛을 띠며, 지느러미도 붉은색을 띠는데  등지느러미 극간막의 끝과 연조부, 꼬리지느러미의 상엽은 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1104,'MF0014090','Sphyrna lewini','홍살귀상어','Scalloped hammerhead, Kfish_idney-headed shark','태평양, 대서양, 인도양의 온대, 아열대, 열대해역에 분포.
 우리나라의 전해역에서 드물게 관찰',null,'몸은 방추형이고 몸의 단면은 원통형이다.
 머리가 망치처럼 양옆으로 확장되어 있고 머리 전면 가장자리의 중앙에 오목한 홈이 있다.
 머리의 너비는 머리 길이의 약 2배이고, 머리 전면 가장자리의 홈은 자랄수록 뚜렷해진다.
 눈은 좌우로 확장된 머리의 양 끝에 위치한다.
 양턱의 이빨 끝이 바깥쪽으로 휘어져 있다.
 제1등지느러미는 크고, 가슴지느러미 기저부 위에 위치한다.
 제2등지느러미의 후단은 길어서 미기각에 도달하고, 그 기부는 뒷지느러미 기부보다 짧다.
 어릴 때는 가슴지느러미와 제2등지느러미 상단, 꼬리지느러미 하엽의 끝 부분이 검은 색을 띈다',null,null,null,null,null,'몸의 등쪽은 짙은 갈색을 띄며 배쪽은 희다.
 각 지느러미는 희며, 등지느러미바깥쪽 가장자리, 꼬리지느러미 상엽 및 하엽의 끝부분은 검다.
','홍살귀상어의 수컷은 140~150㎝, 암컷은 212㎝ 정도 자라면 생식이 가능한 성체가 된다.
 먹이는 가오리류를 비롯하여 전갱이류, 벤자리류, 가자미류 등 어류와 오징어, 문어 등을 먹고 다른 소형 상어를 공격하기도 한다.
 큰 무리를 지어 이동하기도 하며, 태생으로 육지와 가까운 연안에서 20∼50마리의 새끼를 낳는데, 태어날 때 전장은 42~55㎝이다.
 주로 선망 어구에 의해 혼획되며, 일반인은 귀상어와 구별이 쉽지 않음(주둥이 부분이 움푹 패어있는지 여부로 두 종을 구분하는데, 움푹 패어있지 않는 종이 홍살귀상어)⇒ 지정후 어민 대상 집중홍보 필요',null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1023,'MF0010990','Carangofish_ides talamparofish_ides','타람파미늘전갱이','White-tongued trevally','태평양 서부 (인도네시아, 호주), 인도양',null,'아래턱이 앞쪽으로 돌출된다.
  양턱의 바깥쪽에는 작지만  날카로운 원뿔니가 있고 송곳니는 없다.
  눈은 크며, 위턱의 뒤끝은 동공의 중앙  아래에 달한다.
  가슴지느러미는 뒷지느러미 기부를 훨씬 지난다.
  측선은 등쪽으로 휘어져 있지만 가슴지느러미 끝에서 일직선 형태로 꼬리에 달하는데, 일직선으로  되는 지점에서 모비늘이 발달하기 시작한다.
  제1등지느러미  높이는 제2등지느러미 높이의  절반에도 못 미친다.
  제2등지느러미와 뒷지느러미는 활처럼 휘어져 있다.
  꼬리지느러미는 잘 발달된 가랑이형이며 꼬리 자루는 매우 잘록하다.
  머리 등쪽은 경사가 심하지만, 배쪽은 거의 일직선에 가까운 완만한 경사를 이룬다.
',null,'연안성 어류로, 최대 체장 32cm 까지 성장한다.
',null,null,null,'제1등지느러미는 어둡지만 나머지  지느러미는 밝다 (단, 꼬리  지느러미 가장자리는 어둡다).
  가슴지느러미 기부의 안쪽이 검다.
  몸은 전체적으로 은백색을 띠지만  희미하게 몸을 가로 지르는 4∼5줄의 어두운 띠가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1024,'MF0000573','Sebastes taczanowskii','탁자볼락','White-edged rockfish','북서태평양 (한국 동해 중북부, 일본 북부, 사할린)',null,'체고는 높고 머리는 비대하다.
  눈은 머리의 등쪽에 치우치며, 두 눈 사이는 편평하고 안전극과 안후극이 1개씩 있다.
  전새개골 가장자리에는 5개의 강한 극이 있으며, 주새개골 상단부에는 2개의 날카로운 극이 있지만 눈 아래쪽에는 극이 없다.
  아래턱이 위턱보다 돌출되어 있으며, 위턱은 눈의 앞가장자리를 조금 지난다.
  등지느러미는 극조부가 잘 발달되어 있는데 극간막은 깊게 패여 있고 극조부와 연조부의 경계는 분명하다.
  가슴지느러미는 비교적 길어 끝이 항문에 달하며, 뒷지느러미는 2번째 가시가 가장 길다.
  꼬리지느러미는 약간 둥글며, 가운데가 조금 만입되는 형태를 취한다.
','11월에 산란이 이루어져 이듬해 5∼6월에 자어가 출현한다.
',null,null,null,null,'몸은 전체적으로 황갈색을 띠며 드물게 푸른빛을 띠기도 한다.
  모든 지느러미는  연한 갈색을 띠며, 꼬리지느러미 끝부분은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1025,'MF0019183','Epigonus atherinofish_idea','탈갈눈돔','Slender cardinal fish','태평양(일본 남부에서 필리핀, 하와이까지)',null,'몸은 길고 측편한다.
 눈이 커서 주둥이길이보다 길다.
 새개골에는 1개의 강한 가시가 후방을 향해 있다.
 등지느러미는 2개로 서로 잘 분리된다.
',null,null,null,null,null,'몸은 전체적으로 암갈색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1026,'MF0019177','Meganthias filiferus','태국바리',null,'인도양',null,'몸은 체고가 높고 측편한다.
 주둥이가 짧고 머리의 등쪽 외곽선은 경사가 심하다.
 위턱의 후단은 눈의 후단까지 이른다.
 등지느러미 기저는 길고, 극조부는 결각이 있으며, 연조부의 2~3번째 연조가 실처럼 길게 연장된다.
 꼬리지느러미의 상하엽은 실처럼 길게 연장된다.
',null,null,null,null,null,'몸은 전체적으로 선홍색이고, 등지느러미 극조부 근처의 등에는 노란색 반점이 선명하다.
 또한 눈 아래에도 노란색 반점이 있다.
 등지느러미 연조부를 제외한 지느러미들은 노란색이고, 등지느러미 연조부는 선홍색이며 노란색 점들이 분포한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1027,'MF0004577','Ostrea circumpicta','태생굴',null,'동중국해, 대만, 황해, 한국, 일본(혼슈)','조간대~수심 20m 의 암벽 위에 고착하여 산다.
','패각은 마름모꼴에서부터 장방형까지 변이가 심하다.


좌각은 깊은 원판형으로 교접부위는 직선, 우각은 편평하고 박편의 패각이 중첩되어 소나무껍질모양을 한다.


패각 내면의 후배연과 전배연에는 치상돌기가 있다.


내면은 어두운 황갈색, 복연부위는 연한 자색 또는 짙은 자갈색을 띈다.


태생을 한다.


패각 내면의 전배연과 후배연에 치상돌기가 있다.
',null,null,null,null,null,null,null,'각장 71.
3mm, 각고 75.
5mm, 각폭(합각) 27.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1028,'MF0009834','Mora moro','태평수염대구','Common mora','남서태평양(호주, 뉴질랜드 남부), 대서양 동부(서부지중해, 아프리카 서부), 인도양(아프리카 동부)','이 종은 뉴질랜드 주변 수역,  대서양의 동부연안 (서부지중해, 아이스랜드), 인도양의 남부에 분포한다.
10∼1,000m 수심에 분포하나 대륙붕과 대륙사면에  주로 서식하는 저서성 어류로서 상업적으로 유용한 종이다.
','체고는 비교적 높고 몸은 길게 연장되며 측편되어 있다.
 아래턱의 앞끝에는 동공크기의 1개의 수염이 있다.
  눈은 매우 크며 머리의 등쪽에 접하고 눈의 앞쪽에 커다란 2쌍의 비공이 있다.
  입은 크며 비스듬히 경사져 있고  위턱의 뒤끝은 눈의 뒷가장자리에 달한다.
  주둥이는 짧고 앞 부분은 둥근편이다.
  등지느러미는 2개로 제 1등지느러미 기저는 매우 짧아 안경과 비슷하며 제2등지느러미는 길게 뻗어 있다.
  꼬리지느러미는 중앙이 약간 만입된 수직형이다.
  몸은  탈락되기 쉬운 커다란 비늘로 덮여 있다.
','지중해에서는 겨울과 이른 봄에 주로 산란을 한다.
','평균 체장은 50∼60cm 이나, 경우에 따라 2m 에 달하는 개체도 어획된다.
',null,'식성은 어류, 갑각류, 두족류 등을 섭이하는 잡식성이다.
',null,'몸 등쪽은 회색 혹은  분홍빛을 띠지만, 배쪽은 희다.
   각 지느러미는  회색을 띤다.
  가슴지느러미 기저에는 어떠한 무늬도 없다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1105,'MF0009211','Sebastolobus macrochir','홍살치','Broadbanded  thornyhead','북서태평양 (한국 동해 중북부, 일본 북부, 쿠릴해, 사할린)','이 종은 수심 70∼1,000m에 분포하는 저서성 어류이다.
','등지느러미는 4번째 가시가 가장 길며 연조부의 기저 길이는 매우 짧고, 극조부와 연조부의 경계는 심하게 패여 있다.
  눈은 매우 크며 눈 등쪽 가장자리를 따라 3개의 날카로운 가시가 있고 두정부에 2개의 날카로운 가시가 있다.
   눈 앞쪽으로는 1쌍의 비극이 있다.
  입은 크며 약간 경사져 있고, 위턱은 동공의 중앙을 훨씬 지나지만 눈의 뒷가장자리에는 미치지 못한다.
  주상악골의 모서리는 각져 있다.
  양턱에는 융모치가 무리 지어 있으며 서골 및 구개골에도 이빨이  있다.
  안전골에는 1개의 날카로운 가시가 있으며 안하골에는 4개의 가시가 나타난다.
  전새개골의 뒷가장자리에는 5개의 가시가 있는데  위쪽에 있는 것이 가장 길다.
  눈 뒤에는  1개의 안후극이 있고 주새개골의 위에는 1, 주새개골에는 2개의 가시가 있다.
  가슴지느러미는 기저의 길이가 비교적 길며 폭도 매우 넓어 유영에 적합하고, 뒷가장자리는 S자 형태를 취한다.
  뒷지느러미는 마지막 등지느러미 가시의  아래에서 시작되며 2번째 가시가 가장 강하다.
  새파의 상지와 하지의 경계에 있는 3개의 새파는 끝이 나뭇가지 모양으로 갈라져 있다.
  몸은 사각형의 빗비늘로 덮여 있다.
','산란기는 표면수온이 2∼6℃ 인 3∼5월이며, 암·수 모두 10∼15cm 에 달하면 성숙되고 포란수는  1.
4∼3만립 정도이다.
',null,null,'어류, 단각류 등의 먹이를 주로 섭이한다.
',null,'몸은 전체적으로 오렌지 빛을 띠며 지느러미도 붉은색을 띤다.
  등지느러미  9∼12번째 가시 사이에는 1개의 커다란 흑색 점이 선명하게 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1106,'MF0002577','Okamejei kenojei','홍어','Ocellate spot skate','북서태평양 (한국, 일본, 동중국해, 대만)',null,'주둥이 끝은 가늘고 뾰족하다.
 눈은 크며 돌출되어 있고 눈의 안쪽 가장자리를 따라 5개 가량의 작은 극이 나있다.
 꼬리에는 3줄의 가시가 있는데, 등쪽 정중선을 따라 1줄, 좌·우 바깥쪽으로 2줄이 있다.
',null,null,null,null,null,'체반의 등쪽은 전체적으로 갈색을 띄며 군데군데 황색의 둥근 점이 고루 분포한다.
 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1107,'MF0005214','Psephaea kaneko','홍줄고둥','Kaneko volute','한국, 일본(큐슈)','수심 200~300m 사이의 심해에 서식한다.
','대형종으로서 껍질은 매우 두껍고 단단하다.


나탑은 높은 원추형이며, 나층은 8층이나 둥근 형태의 태각이 3층을 차지한다.


봉합이 뚜렷하며, 각 층의 주연부는 부풀지 않고 직선에 가깝다.


패각 표면에는 굵은 종륵이 발달해 있으며 체층에는 14줄이 있다.


각구는 좁은 틈새모양을 하고 있으며, 내면은 살색의 광택이 있다.


외순은 두껍고, 내순은 활층이 발달해 있으며, 7~8개의 축습을 갖는다.


수관구는 넓고 끝이 뒤쪽으로 휘어져 있다.


각구 외순이 두꺼우며 내순에는 7~8개의 축습을 가지고 있다.
',null,null,null,null,null,null,null,'각고 164.
1mm, 각폭50.
5mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1108,'MF0009689','Priacanthus macracanthus','홍치','Red bigeye','태평양 서부 (한국 남부, 일본 남부, 아라푸라해, 호주)','이 종은 수심  100m 내외의  대륙붕 가장자리에 주로  서식한다.
','몸은 측편형으로 꼬리자루가 잘룩하다.
  눈은 매우 크고, 입은 위를 향하여 신출이 가능하고 위턱의 뒤끝은 눈 앞가장자리를 약간 지난다.
  전새개골의 뒷가장자리는 거칠며 모서리에  1개의 강한 가시가 있다.
   등지느러미와 뒷지느러미 가장자리는 둥글고, 배지느러미는 비교적 길어 뒷지느러미의 기부에 달하며 기저부 뒤끝은 막에 의해 배쪽과 붙어 있다.
  측선은 주새개골의 끝에서 급한 경사로 시작되어 등지느러미  2번째 가시부터 꼬리지느러미까지 완만한  형태를 나타낸다.
  몸은 빗비늘로  덮여 있으며,  머리는 전상악골과 치골만  노출되어 있다.
  양턱에는 융털 모양의 이빨이 1줄로 줄지어  있고, 눈 앞쪽에는 매우 큰 1쌍의 비공이 있다.
  꼬리지느러미는 수직형이며 새조골은 6개이다.
','산란기는 4∼6월이며, 산란장은 서식장과 동일하다.
',null,null,'먹이는 갑각류 (새우류, 게류)를 주로 섭이한다.
',null,'몸은 전체적으로 선명한 붉은색을 띠며,  등지느러미, 배지느러미 및 뒷지느러미의 막은 붉은색 바탕에 황색의 점이 산재한다.
   꼬리지느러미는 선명한 붉은색을 띠며, 뒷가장자리는 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1109,'MF0013378','Zu cristatus','홍투라치','Scalloped ribbonfish','전 대양의 열대 및 온대 해역',null,'몸은 대형으로 심하게 측편되어 있으며 항문 뒤쪽은 체고가 급격히 낮아져 가느다란 띠 모양으로 된다.
 눈은 현저히 크며 입은 심하게 경사져 있다.
 양턱은 앞쪽으로 길게 산출될 수 있다.
 등지느러미의 앞쪽 6개의 연조는 후방의 연조와 분리되어 있고 기저의 길이가 현저히 길며, 뒷지느러미는 없다.
 꼬리지느러미는 부채 모양으로 되어 있으며 아래쪽에는 2~3개의 분리된 연조가 있다.
',null,null,null,null,null,'몸은 은회색을 띄며, 등지느러미는 붉다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1110,'MF0008017','Mytilus coruscus','홍합(섭조개)','Hard shelled mussel','한국, 일본(홋카이도 남부~큐슈, 혼슈, 시코쿠), 중국(동중국해, 발해, 캄챠카 반도, 알래스카)','조간대~수심 20m 의 암반 지역이나 고형물에 부착하여 생활한다.
','패각은 대체로 오각형에 가깝고, 각질은 지중해담치보다 두껍다.


표면은 흑색으로 광택이 있고, 내면은 유백색 표면 속으로 진주광택이 강하게 비친다.


후배연은 중앙부를 중심으로 전후로 나뉘어 전반부는 둥글게 부풀고, 후반부는 직선을 이루며, 후연은 둥글다.


복연은 안쪽으로 굽어 들어가 각정이 매부리처럼 앞쪽으로 꼬부라져 있다.


족사로 부착하여 살며, 식용으로 쓰인다.


패각은 오각형, 후배연은 중앙에서 각이 져 전후로 나뉘고 후연은 둥글다.


각정은 앞으로 꼬부라져 있다.
 패각이 두껍다.
',null,null,null,null,null,null,null,'각장 78.
7mm, 각고 169.
5mm, 각폭 54.
4mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1029,'MF0003446','Ulua mentalis','턱전갱이','Longrakered trevally','태평양 서부 (대만, 인도네시아에서 피지, 호주), 인도양 (아프리카 중부)','연안성 어류로, 군집 생활을 하며 산호초 주위에 모여 산다.
','체고는 높고 몸은 심하게 측편되어 있다.
  눈은 크며, 머리의 측면에 위치한다.
  머리는 눈 등쪽 부위에서 급한 경사를 이룬다.
  아래턱이 위턱보다 돌출되어 있다.
  입은 크며 심한 경사를 이루고, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  주상악골의 가장자리는 각이 져 있다.
  등지느러미는 2개로 극조부는 작고 연조부는 낫처럼 되어 있다.
  가슴지느러미는 매우 길며 뒤끝이 뒷지느러미의 기부를 훨씬 지난다.
  배지느러미는 작고, 뒷지느러미는 낫모양으로 앞쪽에 2개의 분리된 가시를 가진다.
  꼬리지느러미는 잘 발달된 가랑이형이다.
  측선은 등쪽으로 완만한 곡선으로 휘어져 있지만, 제2등지느러미 6번째 연조에서 일직선 로 되며 이때 모비늘이  나타난다.
  눈 앞쪽에 2쌍의 비공이 있고, 눈에는 기름눈까풀이 발달한다.
',null,'최대 100cm 까지 성장하며, 일반적으로 60cm 범위이다.
',null,'먹이는  주로 갑각류와 어류를 섭이한다.
',null,'몸 등쪽은 푸른 빛을 띠며, 배쪽으로 은백색을 띤다.
  제1등지느러미는 무색투명하며, 제2등지느러미는 황색을 띤다.
  가슴지느러미는 미색을 띠며 배지느러미는 검다.
  뒷지느러미는 미색 바탕에  검은색 띠가 나타나며, 꼬리지느러미는  전체적으로 연한 갈색을 띠지만 뒷가장자리가 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1030,'MF0013100','Fusitriton oregonensis','털골뱅이',null,'한국, 일본[혼슈우(사가미만 이남), 홋카이도, 사가미만, 일본 해, 조가지마, 쵸시(160~230m), 카메키쇼(150~250m), 치바], 북태평양 지역(캘리포오니아 산디에고 이북)','조간대에서부터 수심 500m까지 걸쳐 서식하는데 남방에서는 깊은 곳에 산다.
','패각은 방추형, 껍질은 얇고 나탑은 높은 원추형으로 나층은 8층이다.


봉합은 깊고 각 나층은 불룩하게 팽윤되어 있다.


각 나층에는 굵은 종장륵과 나륵이 발달하였고, 이들이 교차하여 결절을 이루며 패각은 백색이나 볏짚 색깔의 두꺼운 각피가 덮여 있다.


각피는 섬유상의 종장맥이 합쳐져 이루어졌고 각 결절마다 각피모가 길게 발달하여 횡으로 줄을 이룬다.


각구는 타원형, 외순은 둥글고 내순은 활층으로 되어 각저를 덮고 있으며 내순의 상층부에 길쭉하고 굵은 돌기가 한 개 있다.


축순은 비교적 곧고 얕은 주름이 있으며 각구 내면은 백색이다.


제공은 없고 봉대에는 비늘 모양의 돌기가 상하로 2개 있다.


뚜껑은 혁질로 핵은 아래 끝에 있다.
',null,null,null,null,null,null,null,'각고 91.
3mm, 각폭 44.
2mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1031,'MF0002479','Reticutriton tenuiliratus','털보고둥','Thin-lined triton','한국, 일본[혼슈우(보오소오 반도 이남), 시코쿠, 큐우슈우, 아마미오오시마, 오키나와, 사가미만], 대만, 중국','조간대의 바위에서부터 수심 200m 사이의 모래나 자갈밭에 서식한다.
','패각은 방추형, 나탑은 가늘고 높은 원추형, 나층은 8층 내외이다.


봉합은 깊고 각층은 중간부가 불룩하게 부풀어 있다.


나층의 각 층에는 납작한 융기선으로 된 나륵이 깊은 나구에 의해 뚜렷이 두드러져 있고 나륵들은 종장맥에 의해 끊겨서 그물모양을 이룬다.


종장륵은 대체로 240˚ 회전시마다 한 개씩 있어서 패각 전체가 균형이 안 맞는 모양을 보인다.


태각은 백색이고 각 층은 황갈색의 각피로 덮여 있다.


수관취는 길고 끝이 뾰족하며 수관구는 좁다.


뚜껑은 흑갈색 난형으로 혁질이다.
',null,null,null,null,null,null,null,'각고 43.
8mm, 각폭 20.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1032,'MF0013266','Eurymen gyrinus','털수배기','Smoothcheek sculpin','북태평양 (한국 동해, 일본 북부에서 베링해, 알래스카)',null,'체고는 낮고 몸은 약간 측편되어  있다.
  눈은 비교적 크며 두 눈 사이는 편평하다.
  입은 비스듬히 경사져 있고, 위턱의 뒤끝은 동공의 중앙 아래에 달한다.
  양턱에는 작지만 이빨이 무리지어 있고, 서골에는 이빨이 있지만 구개골에는 이빨이 없다.
  전새개골과 주새개골의 경계가 불확실하며 끝에는 어떠한 극도 없다.
   좌·우 새막은 협부와 분리되어 있다.
  등지느러미는 1개로 극조부와 연조부의 경계가 불확실하다.
  가슴지느러미는 매우 길어서  끝이 항문을 지난다.
   꼬리지느러미는 수직형에 가깝다.
  입 주위로 폭이 넓은 수염모양의 촉수가 밀생하는데, 위턱에는 끝부분에만 있고 아래턱에는 배쪽 가장자리를 따라 길게 늘어선 형태를 취한다.
 머리 등쪽은 편평하며 어떠한 극도 없지만 드물게 작은 수염모양의 촉수가 나있다.
',null,'최대 35cm 까지 성장한다.
',null,null,null,'몸은 전체적으로 암갈색을 띠며, 등지느러미 연조부의 끝부분에 몸을 가로지르는 회백색의 폭이 넓은 가로 띠가 있고, 뒷지느러미 기부의 등쪽으로 동공 크기의 둥근 흰색 무늬가 선명하게 나타난다.
  모든 지느러미는 검고 배지느러미만 희다.
  꼬리지느러미는 중앙에 폭이 넓은 회백색의  가로띠가 있다.
  머리에는 눈 바로 뒤쪽, 주새개골의 등쪽으로 크고 작은 둥근 갈색의 무늬가 나타난다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1033,'MF0010955','Hemifusus ternatanus','털탑고둥','Ternate false fusus','한국, 일본(혼슈우-보오소오 반도 이남, 시코구, 큐우슈우), 중국(광동 연안~하이난 섬), 인도, 태평양지역','수심 10~50m 의 모래바닥에 서식한다.
','패각은 방추형, 두텁고 단단하다.


나탑은 높은 원추형, 나층은 8층이다.


각 층의 견부는 결절에 의해 날카로운 각이 져 있다.


나층에는 굵은 종륵이 있고, 나륵과 교차하여 결절을 이루는데 견각에서는 특히 돌출하여 가시모양을 보인다.


종륵은 체층에 14줄이 있다.


패각은 옅은 갈색의 각피로 덮여 있고, 각피에는 짧은 털이 종장맥과 나맥을 따라 치밀하게 배열되어 비로오드 모양을 나타낸다.


각구는 타원형이며, 내면은 살색을 띄고 있고, 외순은 두텁지는 않으나 단단하다.


내순은 각피가 벗겨져 있으며, 각구의 내부에까지 나륵이 연장되어 있다.


뚜껑은 타원형, 짙은 갈색이고 아래쪽 끝에 핵이 위치한다.


각 층의 견부에는 결절열이 나 있으며 이에 의해 각층은 날카로운 각을 이룬다.
',null,null,null,null,null,null,null,'각고 153.
3mm, 각폭 58.
0mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1111,'MF0010905','Loligo bleekeri','화살꼴뚜기','Spear squfish_id','한국, 일본(훗카이도 이남~큐슈 서해안).
','연안성 어종으로 수심 약 100m까지 서식하며, 봄부터 여름사이에는 육지 근처에서 완두콩 모양의 난낭을 낳는다.
','외투장이 30cm를 넘는 대형 종으로 외투막은 매우 가늘고 길어서 외투폭은 외투장의 20% 정도이다.
성체에서는 외투막 복면에 육질의 융기선이 달린다.
외투 배연 돌기는 현저히 돌출하였고, 복연은 얕게 패여 들어가 복연의 양옆으로 삼각형의 측엽이 있다.
지느러미는 세로로 긴 마름모꼴로 외투장의 60%내외이며, 양끝은 둥글고 뒤로 갈수록 휘어져 들어가 가늘어진다.
완장식은 3>2>4>1이며, 촉완은 현저히 작다.
복면 중앙에 육질의 융기선이 있고 촉완이 창오징어에 비하여 매우 짧다.
',null,null,null,null,null,null,null,'외투장 183.
6mm.
',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1112,'MF0012324','Lestfish_idium prolixum','화살치',null,'북서태평양 (한국 제주도, 일본, 중국)',null,'몸은 가늘고 길며, 주둥이는 뾰족하다.
 눈이 크고 양턱에는 송곳니가 나 있으며, 복부를 따라서 1줄의 발광선이 있다.
 등지느러미는 작고, 그 뒤편에는 작은 기름지느러미가 있다.
',null,null,null,null,null,'몸은 투명하고, 눈앞에는 검은 돌기가 없다.
 아가미뚜껑과 꼬리 근처의 비늘이 있는 곳은 광택이 있는 은색이다.
 복강은 검은색이고, 꼬리지느러미는 약간 검다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1113,'MF0003975','Atheresthes evermanni','화살치가자미','Kamchatka flounder','북태평양(일본 북부, 오호츠크해, 베링해, 알래스카만)','서식 수심은 200∼500m 의 대륙사면 지역에 많이 서식한다.
','눈은 몸의 오른쪽에 치우쳐 있고, 체고는 낮다.
  측선은 거의 일직선 형태를 띠고 가슴지느러미 근처의 등쪽에서 약간 휜다.
  위쪽 눈 가장자리는  머리의 등쪽면과 접한다.
  입은 크며 경사져 있고, 양턱에는 화살촉 모양의 날카로운 이빨이 1줄로 나있다.
  위턱은 눈 뒷가장자리를 지나며, 꼬리지느러미는 수직형에 가깝지만 중앙이 약간 만입되어 있다.
',null,'최대 체장 100cm 까지 성장한다.
',null,null,null,'눈이 있는 쪽은 황갈색을 띠며, 눈이 없는 쪽은 황백색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1114,'MF0004582','Alopias pelagicus','환도상어','Pelagic thresher shark','한국 남부, 인도-태평양의 열대 및 온대 해역',null,'몸은 방추형으로 길게 연장되어 있다.
 주둥이는 짧고 원뿔형이다.
 등지느러미는 2개로, 제 2등지느러미는 제 1등지느러미에비해 아주 작다.
 꼬리지느러미 상엽의 길이는 상당히 길어 전장의 절반에 달한다.
',null,null,null,null,null,'몸의 등쪽은 어둡고 배쪽은 희지만 가슴지느러미 위쪽까지는 못미친다.
 가슴지느러미의 기저부는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1115,'MF0014234','Collichthys lucfish_idus','황강달이','Big head croaker','태평양 서부 (한국, 일본, 남중국해)',null,'몸은 소형으로 측편되어 있다.
  눈은 작고 머리 측면에 위치한다.
  두정부에는 볏모양의 돌기가 있는데 위가장자리에 4개의 가시가 있다.
  입은  크며 심하게 경사져 있고 위턱의 뒤끝은 눈 뒷가장자리를 지난다.
  양턱에는 작은 이빨이 무리지어 있고, 서골과 구개골에는 없다.
  꼬리지느러미는 붓모양이다.
  뒷지느러미 가시는 2개로 매우 작고 1번째 가시는 직선형이다.
  가슴지느러미는 비교적 길어서 항문앞 경계에 달한다.
','산란기는 5∼6월이며,  산란기에는 강의 기수 지역으로 이동하여 산란한다.
','체장은 8∼16cm 내외가 많다.
',null,'먹이는 주로 젓새우류, 게류, 새우류 등의 갑각류를 섭이한다.
',null,'몸 등쪽은 황갈색을 띠며 중앙은 희고,  배쪽은 황금색을 띤다.
  등·가슴·배지느러미는 희거나 무색투명하며,  뒷지느러미는 연한 황색을 띠고, 꼬리지느러미의  기저부는 황색을 띠나 뒷가장자리는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1116,'MF0005882','Chrysochir aureus','황금리브민어','Reeves croaker','태평양 서부 (중국 남부), 인도양 (인도 남동부, 스리랑카)','연안의 얕은 수역에서 주로 생활한다.
','몸은 측편되어 있고, 머리 등쪽은 경사가 심하나 배쪽은 완만한 편이다.
  위턱이 아래턱보다 돌출해 있으며, 아래턱에는 3쌍의 찢어진 모양의 감각공이 있다.
  위턱에는 바깥쪽으로 날카로운 송곳니가 앞쪽에만 2개 나있으며 후방으로는 비교적 커다란  이빨이 1줄로 나있고 안쪽으로는 바늘 모양의 이빨이 3∼4줄 나있다.
  반면에 아래턱은 송곳니가 없고 크고 작은 이빨이 교대로 1줄로 나있다.
  입은 비스듬히 찢어져 있고, 위턱의 뒤끝은 눈 뒷가장자리 아래에 달한다.
  2쌍의 콧구멍이 있는데, 전비공은 둥근를, 후비공은 타원를 취한다.
   전새개골의 뒷가장자리는 미세한  거치를 가지며, 주새개골 끝에는 1개의 극이 있다.
  등지느러미 1번째 가시는 흔적적이며 3번째 가시가 가장 길다.
  가슴지느러미는 길어서 끝이 등지느러미 연조부의 기부를 지난다.
  뒷지느러미는 기저의 길이가 짧고 가장 긴 가시는 가장 긴  연조의 절반 정도이다.
  측선은 뒷지느러미 3번째 연조까지 등쪽으로 완만한 곡선을 그리지만 후방으로는  일직선 를 취한다.
  꼬리지느러미는 중앙이 돌출되어 있다.
',null,'최대 체장 31cm 까지 성장하며 일반적으로 20∼25cm  정도이다.
',null,null,null,'등지느러미 극조부는 무색투명한 바탕에 바깥쪽 가장자리가 어둡고, 연조부는 무색투명한 바탕에 기저부위와 외연이 어둡다.
  가슴, 배,  뒷지느러미는 연한 황색을 띠거나 희며, 꼬리지느러미는 짙은 황색을 띤다.
  주새개골의 상반부는 어둡다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1117,'MF0019186','Atule mate','황기가라지','Yellowtail scad','홍해, 인도양~태평양 (아프리카 동부에서 일본 남부, 하와이까지)',null,'몸은 길고 측편한다.
 가슴지느러미가 길어서 뒷지느러미 기점을 지난다.
 토막지느러미가 없다.
 꼬리지느러미 후단은 양엽형이다.
 모비늘은 측선의 직선부에 모두 덮여 있다.
',null,null,null,null,null,'몸의 등쪽은 녹색이고 배쪽은 흰색이다.
 새개골에는 검은 반점이 있다.
 살아 있을 때는 등지느러미와 꼬리지느러미는 녹황색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1034,'MF0008009','Ostrea denselamellosa','토굴(퍽굴)','Densely lamellated oyster','남동 중국해, 홍콩, 대만, 황해, 발해, 한국, 일본(혼슈)','조간대~수심 20m 의 암벽 위에 고착하여 산다.
','패각은 부채형, 좌각은 암석에 부착하고 불룩하게 부풀어 있으나 우각은 편평하다.


우각에는 성장 정지선이 뚜렷하고 굵은 방사륵이 전면에 있으며, 좌각에는 흑갈색의 얇은 박편이 여러겹으로 중첩되어 있는데 중첩된 박편은 톱니모양을 하여 이들이 겹쳐져 방사륵을 이룬다.


주연은 좌각과 우각이 톱니 모양으로 맞물려 패각을 닫으면 틈이 없다.


우각의 각정부 주위는 박편이 닳아 없어지고 가느다란 성장맥만이 보인다.


패각 표면의 박편이 방사륵상에 굴곡(요철)을 이룬다.
',null,null,null,null,null,null,null,'각장 128.
5mm, 각고 138.
3mm, 각폭(합각) 53.
9mm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1035,'MF0014001','Himantura toshi','토시소녀가오리','Black-spotted whipray','태평양 서부 (뉴기니섬, 아라푸라해, 호주 북부), 인도양 동부 (티모르해)','수심 10∼140m 에 서식','체반은 마름모꼴로, 가슴지느러미  모서리는 비교적 뾰족한 편이다.
 주둥이는 넓은 삼각형이며, 앞끝이 뾰족하다.
  체반의 가장자리는 일직선의 형태를 띤다.
  눈은 작고 바로 뒤쪽에 눈보다 조금 큰 분수공이 있다.
  두 눈  사이는 넓고 평탄하거나 부드럽게 만입된다.
  아래 입술에 4개의 유두상 돌기가 나있다.
  콧구멍은 길고 폭은 좁다.
  이빨은 미세하며 크기가 작지만 매우 조밀하게 나있다.
  배지느러미는 작고 비교적 얇다.
  꼬리는  매우 가늘고 길며 체반폭의  2.
5∼3배에 달한다.
 꼬리의 기저 부위는 횡단면이 원통형이지만 뒤로 갈수록 납작해진다.
  독가시는 1개로 크지 않고 꼬리의 기부 근처에 위치한다.
  꼬리에는 측면 피습이 없다.
.
',null,'전장이 최대 179cm 에  달하며, 자유롭게 유영하는 시기는 체반폭이 20∼22cm 에서 부터이다.
',null,null,null,'체반의 등쪽은 회갈색 바탕에 둥근형 또는 타원형의 크고 작은 검은색 점이 고루 분포하며, 꼬리의 등쪽은 다양한 크기의 짙은 갈색 띠가 있다.
  체반의 배쪽은 희다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1036,'MF0001126','Aegaeon lacazei','톱등자주새우','Hardshell shrimp','수심 150~350m에 서식하며, 일본 근해에도 분포하는 것으로 알려져 있다.
 저자는 거문도 근해에서 새우조망에 의해 채집하였다.
',null,'이마뿔은 매우 짧아 눈자루의 1/2을 지나지 않는다.
 두흉갑 위에는 정중선과 양측에 각 각 2개의 마루줄이 있어 모두 5개의 마루줄이 있다.
 정중선에는 4개의 이가 있으며 양측 각 마루줄에는 각 각 6개의 이가 있는데, 뒷편에 있는 3개는 다소 작은 편이다.
 또한 두흉갑 위에는 앞옆모가시와 아가미 윗가시가 있다.
 복부의 각 마디는 마루를 가지는 데 두번째 배마디는 4개의 마루를 가지며, 세번째에서 다섯번째까지의 배마디는 1개의 마루를 가지고, 여섯번째 배마디는 2개의 마루를 가진다.
 꼬리마디는 여섯번째 배마디보다 다소 길며, 등면에는 양쪽에 마루를 가지며 마루 중간은 다소 깊다.
',null,'전장 43mm',null,null,null,null,null,'전장 4cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1037,'MF0006434','Spirontocaris arcuata','톱등큰꼬마새우',null,'저자에 의해 강구 및 축산 앞 해역에서 채집 되었다.
',null,'이마뿔의 길이는 두흉갑의 2/3에 달한다.
 이마뿔은 옆으로 납작하고 높다.
 옆면에는 굵고 뚜렷한 마루가 앞 뒤로 달리는데 그 끝은 이마뿔의 끝에서 바늘모양으로 돌출해 있다.
 이마뿔의 윗가장자리에는 7~10개의 불규칙한 이가 있는데 각 이는 작은 이들로 되어 있다.
 아랫가장자리는 볼록하게 나왔고 5~10개의 불규칙한 이가 있다.
 두흉갑의 등에는 이마뿔에 연달아 4~5개의 큰 이가 있는데 각 이는 단순한 모양이다.
 두흉갑의 양 옆은 볼록하고 매끈하다.
 두흉갑에는 2개의 눈윗가시, 1개의 더듬이윗가시, 1개의 더듬이뒷가시, 1개의 아가미앞가시 등 5개의 가시가 있다.
 뒤의 눈윗가시 이외에는 모두 두흉갑의 앞가장자리에 있다.
 세번째 배마디의 등면은 넓고 길며, 두번째 배마디 등 길이의 약 2배이고, 뒷가장자리에는 뾰족한 돌기가 발달하여 네번째 배마디의 앞부분을 약간 덮고 있다.
 꼬리마디는 꼬리다리의 길이와 비슷하거나 이보다 약간 더 길다.
',null,null,null,null,null,null,null,'전장 3cm',null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1038,'MF0001408','Uranoscopus bicinctus','통구멩이','Blackbanded stargazer','우리나라 남해, 일본 남부해, 동중국해','수심 100m 이내의 바닥이 모래질인 곳에 주로 서식한다.
','몸은 굵고 짧으며, 머리는 매우 납작하여 등쪽은 편평하고 뒤쪽으로 갈수록 점차 측편된다.
 아래턱의 호흡판에는 오렌지색의 긴 띠 모양의 피질돌기가 있다.
 눈은 작고 등쪽에 있으며, 두 눈 사이의 홈은 눈 뒤쪽까지 뻗어 있다.
 비늘은 둥근비늘로 피부 속에 묻혀 있고 비스듬하게 줄을 형성하나 머리, 배부분에는 비늘이 없다.
 아가미뚜껑 아래쪽 가장자리에 4∼5개의 가시가 있으며, 위쪽 뒤끝에 있는 가시는 1개로 단단하고 크다.
',null,'전장 30cm',null,null,null,'몸 빛깔은 짙은 회색 바탕에 아가미뚜껑 앞쪽, 제 1등지느러미 아래, 제2등지느러미 연조부 뒤쪽 아래에 폭 넓은 검은 색의 반점이 있다.
 또 제1등지느러미, 제2등지느러미 후반부, 가슴지느러미와 꼬리지느러미 뒷부분은 검은 색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1039,'MF0007063','Cephalopholis miniata','통의바리','Blue spot rock-cod','태평양 서부 (일본 남부에서 호주 북부), 인도양 (홍해 포함)','일반적으로 맑은  수역의 산호초 지역에서 주로 생활한다.
','양턱에는 날카로운 송곳니가 나있으며 아래턱의 측면 이빨은 3줄이다.
  꼬리지느러미는 둥글다.
',null,'최대 체장 41cm 까지 성장한다.
',null,'작은 어류와 갑각류를 먹는다.
',null,'몸은 등적색으로 배쪽은 옅은색이며 가슴지느러미, 배지느러미, 복부 및 아래턱을 제외하면 전체적으로 청색점이 규칙적으로 분포한다.
 모든 지느러미의 가장자리는 흑갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1041,'MF0007958','Bolinopsis rubripunctata','투구빗해파리',null,'우리나라 동해남부 앞 바다에 4월경에 관찰된다.
',null,'몸은 전체적으로 투명하고, 형태는 달걀형태이나 앞뒤로 눌러 놓은 것처럼 납작한 형태이다.
 입 주변부에 돌기가 있는데, 이 돌기가 넓게 확장되어 있어서 몸을 둘러싸고 있는 투구와 같이 보이므로 투구빗해파리 라는 이름이 붙여졌다.
 돌기 가장자리에 갈색이나 선홍색의 반점이 보이기도 한다.
',null,'큰 것은 몸 최대길이가 약 6cm 에 이른다.
',null,null,null,null,null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1118,'MF0012611','Nemipterus thosaporni','황기실꼬리돔','Palefin threadfin bream','태평양 서부 (일본 남부에서 태국, 호주 북부)',null,'안전골 부위는 폭이 넓고 안전골의 뒤쪽 가장자리에는 어떠한 가시도 없다.
 전새개골과 주새개골의 뒤쪽 가장자리는 부드럽다.
 입은 약간 위로 경사져 있으며, 위턱의 뒤끝은 눈의 앞가장자리에 달한다.
 몸은 비교적 큰 둥근비늘로 덮여 있고 머리는 양눈 사이를 경계로 그 앞쪽 부위와 안전골 부위만 노출되어 있다.
 눈의 앞쪽으로 2쌍의 콧구멍이 있다.
',null,null,null,null,null,'몸을 세로지르는 6개의 선명한 황색 띠가 나타나며, 등쪽은 연분홍색을 띠며 배쪽으로 점차 밝아져 은색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1119,'MF0019203','Macolor macularis','황기퉁돔','Mfish_idnight snapper','인도양의 몰디브에서 피지, 일본 남부에서 호주 대보초',null,'몸은 체고가 높은 타원형이고, 눈은 크며 등쪽에 위치한다.
 서골에는 치대가 없다.
 양턱에는 작은 원뿔니가 있는데 전방에 있는 것이 더욱 크다.
 유어는 등지느러미가 높고, 배지느러미도 매우 길게 연장되어 두장보다 길다.
',null,null,null,null,null,'성어는 등쪽이 짙은 회갈색이고, 배쪽과 머리는 옅은 황색을 띈다.
 머리부분에는 많은 청색 선과 점무늬가 분포한다.
 유어의 경우 흰무늬와 검은 무늬가 번갈아 나있다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1120,'MF0000132','Pseudolabrus sieboldi','황놀래기','Bambooleaf wrasse','북서태평양 (한국, 일본, 대만, 홍콩)',null,'몸은 측편되어 있고 주둥이는 길고 전단부는 뾰족하다.
  양턱의 이빨은 앞쪽에는 2열, 뒤쪽으로는 1열의 견치이며, 특히 위턱의 뒤쪽에 1-2개의  긴 견치가  나타난다.
  새개부와 협부에 비늘이 나타난다.
  전새개골의 가장자리는 매끄럽다.
  측선은 중단됨없이 완전히 이어진다.
',null,null,null,'먹이는 주로 저서성 생물을 먹으며, 먹이 활동은 낮에 이루어지고 밤에는 암초 사이에서 숨어 잠을  잔다.
  겨울에는 모래 바닥에 몸을 숨기고 동면한다.
',null,'수컷의 몸은 전체적으로  청록색 바탕이며 주둥이 끝에서부터  등지느러미의 전방에 걸쳐 2∼3줄의 암청색 세로띠가 가슴지느러미와 배지느러미는 담색을 띠나 등지느러미, 뒷지느러미, 꼬리지느러미는 기저부가 암청색을 띤다.
  암컷의  몸은 전체적으로 적황색을 띠며 눈 위아래로 4∼5줄의 적갈색의 가로띠가 새개부 앞까지 나타난다.
  등지느러미는 선명한 황색바탕에 시작부위에 검은  반점을 가지나 뒤쪽으로  갈수록 옅어진다.
  뒷지느러미는 황색을 띤다.
 가슴지느러미, 배지느러미, 꼬리지느러미는 황갈색을 띤다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1121,'MF0001143','Thunnus albacares','황다랑어','Yellowfin tuna','한국 남부, 전 대양의 열대 및 온대 해역',null,'몸은 대형으로 체고는 제 1등지느러미의 중앙 부위에서 가장높고, 제 2등지느러미와 뒷지느러미의 전단부가매우 길다.
 눈은 크며 위턱의 후단은 눈의전연 아래를 조금 지난다.
 가슴지느러미는 다소 길어서 후단부가 제 2등지느러미의 기부를 조금 지난다.
 꼬리 지느러미는 초승달 모양이며 꼬리자루에는 1개의 융기연이 있고 꼬리지느러미의중앙에는 2개의 융기연이 있다.
',null,null,null,null,null,'몸 등쪽은 암청색을 띄며 중앙과 배쪽은 밝은 점들이 몸을가로지르는 약20개의 가로띠를 형성한다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1122,'MF0013564','Dentex tumifrons','황돔','Yellowback seabream','태평양 서부 (한국 남부, 일본에서 동중국해, 호주 북부)','대륙붕 수역에 분포한다.
','몸은 측편형이며, 체고가 비교적 높다.
  눈은 크고 양눈 사이는 앞쪽으로 융기되어 있다.
  안전골의 폭이 매우 크다.
  콧구멍은 2쌍이다.
  입은 크고 약간 경사져 있으며, 위턱의 뒤끝은 눈 앞가장자리를 조금 지난다.
  등지느러미는  1개로 극조부와 연조부의 경계가 불확실하다.
  등지느러미 4번째 가시가 가장 길고 1번째에서 3번째 가시까지는 일정하게 길어진다.
  가슴지느러미는 매우 길어 뒷지느러미 기부를 지난다.
  배지느러미는 적당한 크기로 항문 가운데 지점에 달한다.
  꼬리지느러미는 가랑이형이다.
','3년생 (체장 15cm 정도)이면 산란에 가입한다.
  산란기는 6월, 11월로 2회에 걸쳐 산란을 한다.
',null,'정착성 어류로서  여름에는 얕은 곳에 서식하며, 겨울철에는 깊은 곳으로 계절 회유를 한다.
','먹이는 주로 갑각류(새우류, 게류)를 많이 섭이한다.
','수명은 8∼9년이다.
','몸은 전체적으로 붉고 배쪽으로 희다.
  등지느러미 기저에 3개의 황색 무늬가 선명하게 나타난다.
  배지느러미는 희고 가슴지느러미는 연한 붉은색을 띠며 나머지 지느러미는 연한 황색이다.
',null,null,null,null);
Insert into TB_FISHBOOK (NO,FISH_ID,SN,KN,EN,DISTR,HABITAT,SHAPE,SPAWN,GROW,MIGRATION,FOOD,LS,COLOR,CONTENT,LENGTH,IMGPATH,WATER) values (1123,'MF0007898','Pseudobalistes flavimarginatus','황록쥐치','Yellowmargin triggerfish','홍해, 아프리카 동부에서 마이크로네시아, 프랑스령 폴리네시아, 일본 남부에서 호주 대보초',null,'몸은 전체적으로 회색이나 옅은 갈색이고, 비늘의 중앙부분이 어두운 색깔을 띄기 때문에 전체적으로는 다이아몬드 형태를 나타낸다.
 등지느러미와 뒷지느러미는 암갈색을 띄고, 그 뒷가장자리는 황색을 띈다.
 몸은 체고가 높고, 주둥이가 뭉툭하여 입이 매우 작다.
 눈 앞에는 깊은 골이 나있다.
 입에서 주둥이까지 얕은 골이 나있다.
 등지느러미와 뒷지느러미는 앞쪽이 솟아있다.
 꼬리지느러미는 안쪽이 오목하다.
',null,null,null,null,null,null,null,null,null,null);
