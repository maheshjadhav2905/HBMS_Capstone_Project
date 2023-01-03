CREATE DATABASE HBMS;

USE HBMS;

SHOW TABLES ;

DESC room_details;

/*This is the DDL statements -----Creating tables----------*/



/*-------------------------creating Room_Detail----------------------- */

create table Room_Detail
(
Room_Details INT,
Room_Type varchar(20),
Facilities varchar(20),
Perday_Terrif INT

);


/*-------------Inserting data in the Room_Detail -*/
insert into Room_Detail values
(101, 'Normal','Washing Washing',20000),
(102, 'AC','Cooking',25000),
(103, 'Deluxe','Tub Bath',30000),
(104, 'Super Deluxe','Spa',35000);



SELECT * from Room_Detail;








 