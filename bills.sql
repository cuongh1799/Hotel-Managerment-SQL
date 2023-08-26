create table bills (
	bID int not null primary key,
    rID int, 
    sID int,
    cName varchar(100),
    price int
    foreign key rID reference rooms;
    foreign key sID reference services;
);