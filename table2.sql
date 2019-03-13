insert into S_Outer values(
	'가디건',
	'봄 가디건 + 상의 코디세트',
	24500,
	10000,
	0,
	'y'
);
insert into S_Outer_Option values(
	'봄 가디건 + 상의 코디세트',
	'핑크',
	'95~105(FREE)',
	43,
	76,
	43,
	23,
	76,
	34
);
insert into S_Outer_Dry values(
	'봄 가디건 + 상의 코디세트',
	'폴리100%',
	'O',
	'적당함',
	'크게 나옴',
	'없음',
	'약간 비침',
	'가능',
	'불가',
	'가능',
	'불가'
);
select*from S_OUTER_OPTION;
delete from S_OUTER where outer_name = '봄 가디건 + 상의 코디세트';

