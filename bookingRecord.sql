create table bookingRecord(
	rID int,
    cName varchar(100),
    check_in_date date,
    check_out_date date,
    foreign key (rID) references rooms(rID)
);