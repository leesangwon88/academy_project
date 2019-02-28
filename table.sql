create table S_Member(
	member_mail varchar2(30 char) not null,
	member_id varchar2(15 char) primary key,
	member_pw varchar2(12 char) not null,
	member_name varchar2(20 char) not null,
	member_phone varchar2(12 char) not null,
	member_birth date not null,
	member_gender varchar2(3 char) not null,
	member_address varchar2(50 char) not null
);
select*from S_Member;
drop table S_Member cascade constraint purge;