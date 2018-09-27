--create table tb_posting(
--	posting_no number not null primary key,
--	user_id varchar2(25) not null,
--	competition_id number not null,
--	method_no number, 
--	fish_id number not null,
--	fish_name varchar2(255) not null,
--	reg_date date default sysdate,
--	catch_date date not null,
--	catch_location varchar2(250),
--	geo_lat number,
--	geo_lng number,
--	fish_length number(8,2),
--	fish_weight number(8,2),
--	fish_release char(1) default 'n',
--	content varchar2(4000),
--	post_verified char(1) default 'n' not null,
--	post_liked number default 0
--);
--
--create sequence s_posting_no;

--

drop table tb_posting purge;


insert into tb_posting(posting_no, user_id, competition_id, fish_id ,fish_name, catch_location, fish_length, fish_weight, catch_date)
VALUES(s_posting_no.nextval, 'bb@.', 0,'MF0011330','검복','풍량도',2.4,2.26, '2017-04-11');



-- 사람들이 많이 잡는 상위 20개 어종 <어종별 랭킹>
select *
from (select count(user_id), fish_name
from tb_posting 
group by fish_name
order by count(user_id) desc)
where rownum <= 20;

-- <어종별 랭킹> : 어종별 랭킹(여러 어종)
select *
from (select user_id
from tb_posting 
where fish_name='고등어'
order by fish_length desc)
where rownum <= 3;

-- <어종별 랭킹> : 어종별 랭킹(자세한)
select *
from (select user_id, fish_name, fish_length, fish_weight
from tb_posting 
where fish_name='고등어'
order by fish_length desc)
where rownum <= 20;


-- <어종별 랭킹> : 어종별 랭킹(나의 랭킹)
select *
from (select user_id, fish_name, fish_length, fish_weight
from tb_posting 
where fish_name='고등어' and user_id='bb@.'
order by fish_length desc )
where rownum <= 1;






-- <전체 랭킹> : 가장 물고기를 많이 잡은 사람
select *
from (select user_id, count(*) cnt
from tb_posting 
group by user_id
order by cnt desc)
where rownum <= 20;
-- <전체 랭킹> : 나의 랭킹
select user_id, count(*) cnt
from tb_posting 
group by user_id
having user_id='bb@.';







--============================================================================================================================

--create table tb_myfish (
--m_no number primary key,
--f_name varchar2(50) not null,
--my_fish varchar2(50) REFERENCES tb_fishbook(name_kr),
--user_id  varchar2(25) not null
--);
--drop table tb_myfish PURGE;
--create SEQUENCE s_myfish_no ;
--drop table tb_myfish;



--insert into tb_myfish(m_no, f_name, my_fish, user_id) values(s_myfish_no.nextval, '도다리', 'Y', 'idid');





--select count(*), p.user_id
--from (select DISTINCT p.user_id, f.KN, p.fish_name
--from tb_fishbook f, tb_posting p 
--where f.KN = p.fish_name
--), tb_posting p
--group by p.user_id;




-- <도감 수집도 랭킹> : 전체 랭킹
--select *
--from (select count(*), user_id
--from(select DISTINCT p.user_id, f.KN, p.fish_name
--from tb_fishbook f, tb_posting p 
--where f.KN = p.fish_name) 
--group by user_id
--order by count(*) desc)
--where rownum <= 20;


-- <도감 수집도 랭킹> : 전체 랭킹
select count(*), user_id
from(select p.user_id, p.fish_name, count(*) cnt
from tb_posting p
group by p.user_id, p.fish_name)
group by user_id;




-- <도감 수집도 랭킹> : 나의 도감 수집도
--select count(*)
--from(select DISTINCT p.user_id, f.KN, p.fish_name
--from tb_fishbook f, tb_posting p 
--where f.KN = p.fish_name and user_id='cc@.') ;


-- <도감 수집도 랭킹> : 나의 도감 수집도
select count(*)
from(select p.user_id, p.fish_name, count(*) cnt
from tb_posting p
where user_id='cc@.'
group by p.user_id, p.fish_name);



-- <도감 수집도 랭킹> : 전체 도감 개수 <1187>
select count(*)
from tb_fishbook;




--<사이드 나의 랭킹>
--<나의 상위 어종>
select p.user_id, p.fish_name, count(*) cnt
from tb_posting p
where user_id='cc@.'
group by p.user_id, p.fish_name
order by cnt desc;
--<나의 상위 조출지>
select p.user_id, p.catch_location, count(*) cnt
from tb_posting p
where user_id='cc@.'
group by p.user_id, p.catch_location
order by cnt desc;


--select 
--from tb_myfish 
--where my_fish='Y';


--select count(*)
--from tb_myfish 
--where my_fish='Y';




--create table tb_fishbook (
--no number primary key,
--f_name varchar2(50) not null
--);
--insert into tb_fishbook(no, f_name) values(s_fishbook_no.nextval, '갈치');
--create SEQUENCE s_fishbook_no;




