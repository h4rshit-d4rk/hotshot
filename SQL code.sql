create database login_sample_db;
use login_sample_db;

create table users
(id bigint primary key AUTO_INCREMENT,
user_id int not null,
user_name varchar(20),
password varchar(20),
date timestamp );