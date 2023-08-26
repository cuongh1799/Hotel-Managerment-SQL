create table bills (
	bID int not null primary key,
    rID int, 
    sID int,
    cName varchar(100),
    price int,
    foreign key (rID) references room(rID),
    foreign key (sID) references services(sID)
);