

create table tb_comment(
comment_no number not null PRIMARY key,
posting_no	number	NOT NULL REFERENCES tb_posting(posting_no) on delete cascade,
user_id varchar2(25),
comment_content varchar2(3000) not null,
reg_date date default sysdate
);


create SEQUENCE s_comment_no;


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

create SEQUENCE method_no;

