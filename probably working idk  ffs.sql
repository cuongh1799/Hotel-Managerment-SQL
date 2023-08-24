/*AVOID DUPLICATE TABLE
IDK IF THIS WORKS OR NOT BUT WE'LL SEE*/
drop table if exists employee;
drop table if exists customer;
drop table if exists services;
drop table if exists supplier;
drop table if exists stock;
drop table if exists orderList;
drop table if exists room;

/*CREATE TABLE*/
create table customer (cID int, cName varchar(50), check_in_time date, check_out_time date);
create table employee( eID int, name varchar(20), position varchar(20), salary int);
create table services (sID int, Service_name varchar(30), price int); 
create table supplier (suppID int, company_name varchar(50), type varchar(30));
create table stock(itemID int, item_name varchar(40), amount int);
create table orderList(orderID int, name varchar(40), amount int, price int);
create table room(rID int, category varchar(50), price_per_day int, availability bool);

insert into employee values (1, 'James', 'Service Employee', 300);
insert into employee values(2, 'John', 'Service Employee', 600);
insert into employee values(3, 'Wick', 'Service Employee', 514);
insert into employee values(4, 'Emma', 'Service Employee', 267);
insert into employee values(5, 'Bella', 'Manager',768);
insert into employee values(6, 'XQC', 'Manager', 1000);
insert into employee values(7, 'Charlie', 'Service Employee', 500);
insert into employee values(8, 'Edward', 'Manager', 489);

insert into customer values(1, 'Aintnoway', TO_DATE('2023-01-22','yyyy-mm-dd'), TO_DATE('2011-01-25','yyyy-mm-dd'));
insert into customer values(2, 'pog', TO_DATE('2011-01-27','yyyy-mm-dd'), TO_DATE('2011-01-29','yyyy-mm-dd'));
insert into customer values(3, 'meow', TO_DATE('2011-02-01','yyyy-mm-dd'), TO_DATE('2011-02-04','yyyy-mm-dd'));
insert into customer values(4, 'susamogus', TO_DATE('2011-02-04','yyyy-mm-dd'), TO_DATE('2011-02-06','yyyy-mm-dd'));
insert into customer values(5, 'waytoodank', TO_DATE('2011-02-12','yyyy-mm-dd'), TO_DATE('2011-02-16','yyyy-mm-dd'));

insert into room values(100, 'Family', 500000, 0 );
insert into room values(101, 'Business', 300000, 0);
insert into room values(102, 'Standard', 200000, 0);

        
