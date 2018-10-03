




create table tb_profile(
	no varchar2(5) primary key,
	id varchar2(25) not null,
	ori_name varchar2(500) default 'default.jpg',
	sys_pro_name varchar2(500) default 'default.jpg',
	sys_thu_name varchar2(500) default 'thumb_default.jpg',
	path varchar2(500) default '/profile'
);

create sequence s_profile_no;

alter table tb_profile
modify foreign key(id) references tb_user(id) on delete cascade;

