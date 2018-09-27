--drop table tb_posting purge;
--drop table tb_pcomment purge;
--drop table tb_attach purge;
--drop table tb_fish_method purge;

create table tb_posting(
	posting_no number not null primary key,
	user_id varchar2(25) not null,
	competition_id number not null,
	method_no number, 
	fish_id VARCHAR2(30) not null,
	fish_name varchar2(255) not null,
	reg_date date default sysdate,
	catch_date date not null,
	catch_location varchar2(250),
	geo_lat number,
	geo_lng number,
	fish_length number(8,2),
	fish_weight number(8,2),
	fish_release char(1) default 'n',
	content varchar2(4000),
	post_verified char(1) default 'n' not null,
	post_liked number default 0
);

create sequence s_posting_no;

create table tb_pcomment(
comment_no number not null PRIMARY key,
posting_no	number	NOT NULL REFERENCES tb_posting(posting_no) on delete cascade,
user_id varchar2(25),
comment_content varchar2(3000) not null,
reg_date date default sysdate
);


create SEQUENCE s_pcomment_no;


CREATE TABLE tb_attach (
	file_no number	NOT NULL PRIMARY key,
    posting_no	number	NOT NULL REFERENCES tb_posting(posting_no) on delete cascade,
	file_path	varchar2(2000)	NULL,
	original_name	varchar2(1000)	NULL,
	system_name	varchar2(1000)	NULL
);


create SEQUENCE s_file_no;


CREATE TABLE tb_fish_method (
	method_no	number	NOT NULL PRIMARY key,
	method_name	varchar(40)	NULL,
	sea1_fresh2	number	NULL
);

create SEQUENCE s_method_no;
