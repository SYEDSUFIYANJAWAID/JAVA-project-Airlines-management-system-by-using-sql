
use sql5755803;
create table login(username varchar(20), password varchar(20));
insert into login values('sufiyan', '12345');
create table passenger (name varchar(50), nationality varchar(50), phone varchar(50), address varchar(50), nic varchar(50), gender varchar(50));
select * from passenger;

create table flight(FLIGHT_CODE varchar(50), FLIGHT_NAME varchar(50), SOURCE varchar(50), DESTINATION varchar(50),DEPARTURETIME varchar(50),ARRIVAL_TIME varchar(50));
insert into flight values("0099", "SMZ-3456", "Karachi", "Lahore","1:00AM","5:00 AM");
insert into flight values("0100", "SMZ-1687", "Lahore", "karachi","6:00AM","9:00 AM");
insert into flight values("0101", "SMZ-1496", "Karachi", "Rawalpindi","12:00 PM","5:00 PM");
insert into flight values("0102", "SMZ-3305", "karachi", "Multan","12:00AM","3:00 AM");
insert into flight values("0103", "SMZ-1243", "Peshawar", "karachi","11:00AM","2:00 PM");
insert into flight values("0104", "SMZ-4657", "Karachi", "Peshawar","4:00AM","6:00 AM");
insert into flight values("0105", "SMZ-7645", "Quetta", "karachi","2:00AM","4:00 AM");
insert into flight values("0106", "SMZ-8456", "Karachi", "Quetta","2:00 PM","3:00 PM");
insert into flight values("0107", "SMZ-9875", "karachi", "Islamabad","4:00AM","6:00 AM");
insert into flight values("0108", "SMZ-5768", "Islamabad", "karachi","5:00AM","7:00 AM");
select * from flight;
SHOW TABLES;
SELECT * FROM flight;
create table reservation(PNR varchar(50), TICKET varchar(50), nic1 varchar(50), name1 varchar(50), nationality1 varchar(50),phone1 varchar(50),address1 varchar(50),gender varchar(50), flightname varchar(50), flightcode varchar(50), src varchar(50), dest varchar(50), ddate varchar(50),departtime varchar(50),arrivetime varchar(50));
select * from reservation;
create table cancel(pnr varchar(20), name varchar(40), cancelno varchar(20), flightcode  varchar(20), ddate varchar(30));