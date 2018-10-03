drop table tb_user purge;

create table tb_user(
    id varchar2(25) primary key,
    no number(5) not null,   
    name varchar2(20) not null,
    password varchar2(50) not null,
    contact varchar2(20) default null,
    birth date default null,
    lev char(1) default 'c',
    nat varchar2(20) default null
);

create sequence s_user_no;

update tb_user
   set lev = 'a'
  where id = 'admin@.';