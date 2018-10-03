

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



commit;


drop table tb_user;
drop sequence s_user_no;

select * from tb_user;