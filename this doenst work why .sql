create database hotel;

create table customer (
	cID numeric(4),
    cName varchar(20),
    check_out_time date,
    check_in_time date
);

create table employee( eID numeric(4), name varchar(20), position varchar(10), salary numeric(6));

alter table employee modify column position varchar(20);

insert into employee values (1, 'James', 'Service Employee', 300),
        (2, 'John', 'Service Employee', 600),
        (3, 'Wick', 'Service Employee', 514),
        (4, 'Emma', 'Service Employee', 267),
        (5, 'Bella', 'Manager',768);
        
select * 
from employee