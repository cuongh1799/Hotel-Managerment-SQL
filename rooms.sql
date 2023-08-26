-- NOTE: BOOLEAN DOESN'T EXIST IN ORACLE, SO SOLUTION IS varchar(1) WHICH IS EITHER 'Y' OR 'N'

create table room(
	rID int not null primary key, 	
    category varchar(50), 
    price_per_day int, 
    availability varchar(1), 
    Room_IMG varchar(300)
);
insert into room values(100, 'Family', 500000, 'Y', 'https://www.landmarklondon.co.uk/wp-content/uploads/2019/05/Executive-Family-1800x1200-1.jpg' );
insert into room values(101, 'Business', 300000, 'N', 'https://res.cloudinary.com/traveltripperweb/image/upload/c_limit,f_auto,h_2500,q_auto,w_2500/v1643732012/lsedhhc48clt6jqatp7x.jpg');
insert into room values(102, 'Standard', 200000, 'Y', 'https://amorgoshotel.com/wp-content/uploads/2014/12/Amorgos-Standard-Room1-e1464286427430.jpg');
insert into room values(103, 'Standard', 250000, 'Y', 'https://en.hoteltheflag.jp/overview/rooms/img/stt.jpg');
insert into room values(104, 'Family', 450000, 'N', 'https://www.kellys.ie/wp-content/uploads/2022/01/family-room-at-kellys.jpg');
insert into room values(105, 'Business', 290000, 'Y', 'https://res.cloudinary.com/traveltripperweb/image/upload/c_limit,f_auto,h_2500,q_auto,w_2500/v1643732012/lsedhhc48clt6jqatp7x.jpg');
insert into room values(106, 'Business', 350000, 'Y', 'https://res.cloudinary.com/traveltripperweb/image/upload/c_limit,f_auto,h_2500,q_auto,w_2500/v1643732012/lsedhhc48clt6jqatp7x.jpg');
insert into room values(107, 'Standard', 230000, 'N', 'https://watermark.lovepik.com/photo/20211122/large/lovepik-deluxe-five-star-hotel-standard-room-picture_500759762.jpg');
insert into room values(108, 'Family', 600000, 'Y', 'https://media.cntraveller.com/photos/629f1658f78438ff9ee3a25c/16:9/w_2580,c_limit/The%20Landmark-london-june22-pr-global.jpeg');
insert into room values(109, 'Business', 280000, 'N', 'https://res.cloudinary.com/traveltripperweb/image/upload/c_limit,f_auto,h_2500,q_auto,w_2500/v1643732012/lsedhhc48clt6jqatp7x.jpg');
