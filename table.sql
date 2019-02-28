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
create table S_Outer(
	outer_menu varchar2(20 char) not null,
	outer_name varchar2(20 char) primary key,
	outer_price number(10) not null,
	outer_stock number(10) not null,
	outer_sale number(10) not null,
	outer_todaydel varchar2(1 char) not null
);
create table S_Outer_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_sholder number(5) not null,
	option_chest number(5) not null,
	option_sleeve number(5) not null,
	option_armhole number(5) not null,
	option_sumlen number(5) not null,
	option_hooddepth number(5) not null,
	constraint S_Outer_Option_key_fk
	foreign key (option_name)
	references S_Outer(outer_name)
);
create table S_Outer_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(10 char) not null,
	dry_lining varchar2(10 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Outer_Dry_key_fk
	foreign key (dry_name)
	references S_Outer(outer_name)
);
create table S_Tshirt(
	tshirt_menu varchar2(20 char) not null,
	tshirt_name varchar2(20 char) primary key,
	tshirt_price number(10) not null,
	tshirt_stock number(10) not null,
	tshirt_sale number(10) not null,
	tshirt_todaydel varchar2(1 char) not null
);
create table S_Tshirt_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_sholder number(5) not null,
	option_chest number(5) not null,
	option_sleeve number(5) not null,
	option_armhole number(5) not null,
	option_sumlen number(5) not null,
	option_hooddepth number(5) not null,
	option_neck number(5) not null,
	constraint S_Tshirt_Option_key_fk
	foreign key (option_name)
	references S_Tshirt(tshirt_name)
);
create table S_Tshirt_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(10 char) not null,
	dry_lining varchar2(10 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Tshirt_Dry_key_fk
	foreign key (dry_name)
	references S_Tshirt(tshirt_name)
);
create table S_Pants(
	pants_menu varchar2(20 char) not null,
	pants_name varchar2(20 char) primary key,
	pants_price number(10) not null,
	pants_stock number(10) not null,
	pants_sale number(10) not null,
	pants_todaydel varchar2(1 char) not null
);
create table S_Pants_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_waist number(5) not null,
	option_rise number(5) not null,
	option_thigh number(5) not null,
	option_calf number(5) not null,
	option_down number(5) not null,
	option_sumlength number(5) not null,
	constraint S_Pants_Option_key_fk
	foreign key (option_name)
	references S_Pants(pants_name)
);
create table S_Pants_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(10 char) not null,
	dry_lining varchar2(10 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Pants_Dry_key_fk
	foreign key (dry_name)
	references S_Pants(pants_name)
);
create table S_Shirt(
	shirt_menu varchar2(20 char) not null,
	shirt_name varchar2(20 char) primary key,
	shirt_price number(10) not null,
	shirt_stock number(10) not null,
	shirt_sale number(10) not null,
	shirt_todaydel varchar2(1 char) not null
);
create table S_Shirt_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_sholder number(5) not null,
	option_chest number(5) not null,
	option_sleeve number(5) not null,
	option_armhole number(5) not null,
	option_sumlen number(5) not null,
	option_hooddepth number(5) not null,
	option_neck number(5) not null,
	constraint S_Shirt_Option_key_fk
	foreign key (option_name)
	references S_Shirt(shirt_name)
);
create table S_Shirt_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(10 char) not null,
	dry_lining varchar2(10 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Shirt_Dry_key_fk
	foreign key (dry_name)
	references S_Shirt(shirt_name)
);
create table S_Training(
	training_menu varchar2(20 char) not null,
	training_name varchar2(20 char) primary key,
	training_price number(10) not null,
	training_stock number(10) not null,
	training_sale number(10) not null,
	training_todaydel varchar2(1 char) not null
);
create table S_Training_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_sholder number(5) not null,
	option_chest number(5) not null,
	option_sleeve number(5) not null,
	option_armhole number(5) not null,
	option_sumlen number(5) not null,
	option_hooddepth number(5) not null,
	option_neck number(5) not null,
	option_waist number(5) not null,
	option_rise number(5) not null,
	option_thigh number(5) not null,
	option_calf number(5) not null,
	option_down number(5) not null,
	option_sumlength number(5) not null,
	constraint S_Training_Option_key_fk
	foreign key (option_name)
	references S_Training(training_name)
);
create table S_Training_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(10 char) not null,
	dry_lining varchar2(10 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Training_Dry_key_fk
	foreign key (dry_name)
	references S_Training(training_name)
);
create table S_Shoes(
	shoes_menu varchar2(20 char) not null,
	shoes_name varchar2(20 char) primary key,
	shoes_price number(10) not null,
	shoes_stock number(10) not null,
	shoes_sale number(10) not null,
	shoes_todaydel varchar2(1 char) not null
);
create table S_Shoes_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_hillheight number(5) not null,
	option_inshole number(5) not null,
	option_sumheight number(5) not null,
	option_ballwidth number(5) not null,
	option_sumlength number(5) not null,
	constraint S_Shoes_Option_key_fk
	foreign key (option_name)
	references S_Shoes(shoes_name)
);
create table S_Shoes_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(20 char) not null,
	dry_lining varchar2(20 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Shoes_Dry_key_fk
	foreign key (dry_name)
	references S_Shoes(shoes_name)
);
create table S_Back(
	back_menu varchar2(20 char) not null,
	back_name varchar2(20 char) primary key,
	back_price number(10) not null,
	back_stock number(10) not null,
	back_sale number(10) not null,
	back_todaydel varchar2(1 char) not null
);
create table S_Back_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(10 char) not null,
	option_size varchar2(10 char) not null,
	option_horizonal number(5) not null,
	option_vertival number(5) not null,
	option_width number(5) not null,
	option_ropelength number(5) not null,
	constraint S_Back_Option_key_fk
	foreign key (option_name)
	references S_Back(back_name)
);
create table S_Back_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(20 char) not null,
	dry_lining varchar2(20 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Back_Dry_key_fk
	foreign key (dry_name)
	references S_Back(back_name)
);
create table S_Accessory(
	accessory_menu varchar2(20 char) not null,
	accessory_name varchar2(20 char) primary key,
	accessory_price number(10) not null,
	accessory_stock number(10) not null,
	accessory_sale number(10) not null,
	accessory_todaydel varchar2(1 char) not null
);
create table S_Accessory_Option(
	option_name varchar2(20 char) not null,
	option_color varchar2(20 char) not null,
	option_size varchar2(20 char) not null,
	option_model varchar2(20 char) not null,
	option_width number(5) not null,
	option_sumlength number(5) not null,
	option_height number(5) not null,
	option_round number(5) not null,
	option_bucclewidth number(5) not null,
	option_horizonal number(5) not null,
	option_vertical number(5) not null,
	
	constraint S_Accessory_Option_key_fk
	foreign key (option_name)
	references S_Accessory(accessory_name)
);
create table S_Accessory_Dry(
	dry_name varchar2(20 char) not null,
	dry_material varchar2(10 char) not null,
	dry_lining varchar2(10 char) not null,
	dry_thickness varchar2(10 char) not null,
	dry_sizeclass varchar2(10 char) not null,
	dry_elastick varchar2(10 char) not null,
	dry_nonvisual varchar2(10 char) not null,
	dry_handdry varchar2(10 char) not null,
	dry_machinedry varchar2(10 char) not null,
	dry_drycleaning varchar2(10 char) not null,
	dry_ironing varchar2(10 char) not null,
	constraint S_Accessory_Dry_key_fk
	foreign key (dry_name)
	references S_Accessory(accessory_name)
);

