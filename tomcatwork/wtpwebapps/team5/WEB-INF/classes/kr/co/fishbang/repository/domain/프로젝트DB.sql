
--user table 
 -- 시퀀스 s_user_no 
create table tb_user(
    user_id varchar2(25) primary key,
    user_no number(5) not null,   
    user_name varchar2(20) not null,
    user_password varchar2(20) not null,
    user_profile varchar2(500) default 'unknown',
    user_contact varchar2(20) default 'unknown',
    user_birth date default null,
    user_level char(1) default 'c',
    user_nat varchar2(20) default 'unknown'
);

desc tb_user;

insert into tb_user(user_id,user_no,user_name,user_password) 
values('admin','1','administrator','1234');

select * from tb_user;

update tb_user 
  set user_level='s'
  where user_no=1;
  
  commit;
  
