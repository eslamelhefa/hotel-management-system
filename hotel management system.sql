create database hotel;
use hotel ;
create table hotel (
hotel_id INT NOT NULL PRIMARY KEY  ,
hotel_name varchar(50) NULL ,
hotel_number int null ,
hotel_city varchar(50)null
);
select *from hotel;

create table room (
room_id int not null primary key ,
type_room varchar(50) null ,
price int null ,
room_number int null ,
hotel_number int null
);
select *from room ;

create table guest(
guest_id INT NOT NULL PRIMARY KEY ,
guest_number int null , 
guest_name varchar (50) null ,
room_number int null 
);
select *from guest ;

create table booking(
guest_id INT NOT NULL PRIMARY KEY ,
guest_number int null , 
guest_name varchar (50) null ,
guset_address int null 
);
select *from guest ;







