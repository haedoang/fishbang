
--user table 
 -- 시퀀스 s_user_no 
create table tb_user(
    id varchar2(25) primary key,
    no number(5) not null,   
    name varchar2(20) not null,
    password varchar2(20) not null,
    profile varchar2(500) default 'unknown',
    thumbnail varchar2(500) default 'unknown',
    contact varchar2(20) default 'unknown',
    birth date default null,
    lev char(1) default 'c',
    nat varchar2(20) default 'unknown'
);

CREATE TABLE tb_fishbook (
  NO NUMBER(6),
  id VARCHAR2(26),
  sn VARCHAR2(128),
  kn VARCHAR2(50),
  en VARCHAR2(128),
  distr VARCHAR2(1200),
  habitat VARCHAR2(400),
  shape VARCHAR2(2500),
  spawn VARCHAR2(2000),
  grow VARCHAR2(1024),
  food VARCHAR2(2000),
  ls VARCHAR2(128),
  color VARCHAR2(1024),
  content VARCHAR2(2000),
  length VARCHAR2(128)) ;  
  
  
create sequence s_user_no;


desc tb_user;

insert into tb_user(user_id,user_no,user_name,user_password,user_level) 
values('@.admin','1','administrator','1234','s');

  
