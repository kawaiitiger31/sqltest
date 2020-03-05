create database 'Petkeeper'


create table users 
( id int primary key, 
login varchar(30) UNIQUE,
pass varchar(30),
email varchar(100) UNIQUE)

create table spidercategory 
(id int primary key, 
tax varchar(100),
sectax varchar(100),
ptype varchar(30))

create table pets 
( id int primary key,
user_id int,
spidercategory_id int,
simplename varchar(30),
howof_feed datetime2,
howof_water datetime2,
howof_doctor datetime2
--fk
)

create table events 
(id int primary key,
userid int,
