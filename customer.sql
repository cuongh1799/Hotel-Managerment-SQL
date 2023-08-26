create table customer (
	cID int not null primary key, 
	cName varchar(50),
    check_in_time date, 
    check_out_time date
);
insert into customer values(1, 'Aintnoway', TO_DATE('2023-01-22','yyyy-mm-dd'), TO_DATE('2023-01-25','yyyy-mm-dd'));
