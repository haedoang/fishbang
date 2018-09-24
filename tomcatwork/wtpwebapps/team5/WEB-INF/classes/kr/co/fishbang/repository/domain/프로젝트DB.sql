
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
create sequence s_user_no;


desc tb_user;

insert into tb_user(user_id,user_no,user_name,user_password,user_level) 
values('@.admin','1','administrator','1234','s');

  
