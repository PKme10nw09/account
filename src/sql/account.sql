drop database if exists account;
create database if not exists account;
use account;

drop table if exists customer;
create table customer(
	id int not null primary key auto_increment,
	userName varchar(255) unique,
	password varchar(255) unique,
	gender enum('male','female'),
	birthday date,
	insert_date datetime,
	update_date datetime
);
