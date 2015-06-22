create database myapp;
use myapp;

create table user(
	id int not null auto_increment primary key,
	fullname varchar(500) not null,
	username varchar(100) not null unique,
	email varchar(255) not null unique,
	password varchar(255) not null,
	created_at datetime not null
);