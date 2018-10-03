

create table tb_competition(
 competition_id number(5) primary key,
 competition_name varchar2(250) not null,
 reg_date date default sysdate,
 catch_location varchar2(250) not null,
 method_no number(5) not null);
 
 
 create sequence s_competition_id;