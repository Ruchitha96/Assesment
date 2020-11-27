-- CREATE database railway;

use railway;
create table if not exists USER(user_id int primary key,
 first_name varchar(50),
 last_name varchar(50),
 adhar_no varchar(20),
 gender char,
 age int,
 mobile_no varchar(50), email varchar(50),
 city varchar(50), state varchar(50), 
 pincode varchar(20), _password varchar(50),
 security_ques varchar(50), security_ans varchar(50));
 
 create table if not exists TRAIN(train_no int primary key,
 train_name varchar(50), arrival_time time, 
 departure_time time, availability_of_seats char,station_name varchar(50), date date);
 
 
 
 create table if not exists STATION(no int , source_city varchar(50),
 destination_city varchar(50), primary key(source_city, destination_city)
);
 
 

####INSERTING VALUES TO USER !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
insert into USER VALUES
   (
      1701, 'vijay', 'sharma', '309887340843', 'M', 34, '9887786655', 'vijay1@gmail.co m', 'vijayawada', 'andhrapradesh', '520001', '12345@#', 'favouritecolour', 'red'
   ), 
   (
      1702, 'rohith', 'kumar', '456709871234', 'M', 45, '9809666555', 'rohith1kumar@gmail.com', 'guntur', 'andhrapradesh', '522004', '12@#345', 'favouritebike', 'bmw'
   ), 
   (
      1703, 'manasvi', 'sre18. e','765843210987','F',20,'9995550666','manasvi57@gmail.com','guntur',
      'andhra pradesh','522004','0987hii','favourite flower','rose'); 
      
      ########INSERTING VALUES TO TRAIN !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
      
 insert into TRAIN values(12751,'pini exp','113400','114500','A','VIJYWADA',20170410),
 (12315,'cormandel exp','124500',125000, 'N', 'GUNTUR',20170410);
 
 
 #############INSerting values to station !!!!!!!!!!!!!!!!!!!!!!!!!!
 
   insert into STATION values(12751,'GOA','TIRUPATHI'),
 (12315,'KACHIGUDa','HYDERABAD');
 
--  select * from train









 