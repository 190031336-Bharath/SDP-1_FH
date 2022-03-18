create database FoodAndHospitality;
use FoodAndHospitality;

create table userprofile (
name varchar(30),
email varchar(30),
address varchar(50)
);

insert into userprofile values("Alekhya","alekhya@gmail.com","Vijayawada");
insert into userprofile values("Akhil","akhil@gmail.com","Guntur");
insert into userprofile values("Mohan","Mohan@gmail.com","Vijayawada");
insert into userprofile values("Bharat","bharat@gmail.com","Hyderabad");

create table login (
username varchar(20),
password varchar(10)
);

insert into login values("alekhya_sai","ksjdksdjk");
insert into login values("sai_k","sbksgi");
insert into login values("m_mohan","khdiw");
insert into login values("bharat_1","hsiojo");

create table registration (
name varchar(20),
username varchar(15),
email varchar(40),
password varchar(10)
);

insert into registration values("Alekhya","alekhya_sai","alekhya@gmail.com","ksjdksdjk");
insert into registration values("Akhil","sai_k","akhil@gmail.com","sbksgi");
insert into registration values("Mohan","alekhya_sai","mohan@gmail.com","khdiw");
insert into registration values("Bharat","bharat_1","bharat@gmail.com","hsiojo");

create table menu (
cuisine varchar(15),
itemname varchar(20),
itemid int,
itemtype varchar(20),
price int
);

drop table menu;

insert into menu values("Indian","Biryani",101,"starter",450);
insert into menu values("chinese","noodles",201,"main course",250);
insert into menu values("Indian","chilli chicken",105,"starter",280);

create table roombooking (
roomtype varchar(40),
rent int,
fromdate date
);

drop table roombooking;

insert into roombooking values("deluxe",5000,"2020-12-2");
insert into roombooking values("super-deluxe",10000,"2020-12-8");
insert into roombooking values("presidential suite",25000,"2020-12-1");
insert into roombooking values("deluxe",5000,"2020-12-6");

create table customerdetails (
name varchar(30),
email varchar(30),
address varchar(50),
room int,
fromdate date
);

insert into customerdetails values("Alekhya","alekhya@gmail.com","Vijayawada",512,"2020-12-2");
insert into customerdetails values("Akhil","akhil@gmail.com","Guntur",235,"2020-12-8");
insert into customerdetails values("Mohan","Mohan@gmail.com","Vijayawada",801,"2020-12-1");
insert into customerdetails values("Bharat","bharat@gmail.com","Hyderabad",506,"2020-12-6");
