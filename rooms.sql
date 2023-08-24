-- NOTE: BOOLEAN DOESN'T EXIST IN ORACLE, SO SOLUTION IS varchar(1) WHICH IS EITHER 'Y' OR 'N'

create table room(rID int, category varchar(50), price_per_day int, availability varchar(1));
insert into room values(100, 'Family', 500000, 'Y' );
insert into room values(101, 'Business', 300000, 'N');
insert into room values(102, 'Standard', 200000, 'Y');
insert into room values(103, 'Standard', 250000, 'Y');
insert into room values(104, 'Family', 450000, 'N');
insert into room values(105, 'Business', 290000, 'Y');
insert into room values(106, 'Business', 350000, 'Y');
insert into room values(107, 'Standard', 230000, 'N');
insert into room values(108, 'Family', 600000, 'Y');
insert into room values(109, 'Business', 280000, 'N');
