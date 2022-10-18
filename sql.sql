use distric;

CREATE TABLE karnataka  (state varchar(20),capitial_city varchar(20),DCName varchar(30),DCCONTACTno bigint,NofDistric int);
insert into karnataka values("Karnataka","Banglore","Nagaraju","9900775088","28");
insert into karnataka values("Karnataka","manglore","mangala","6389656233","28");
insert into karnataka values("Karnataka","Srilanka","gouri","7619403108","28");
insert into karnataka values("Karnataka","bijapyur","sachin","9900770552","28");
insert into karnataka values("Karnataka","gujarat","jyothi","7022532279","28");
insert into karnataka values("Karnataka","telangana","manohara","6361561399","28");



select * from karnataka;
/* add new column from table table */
alter table karnataka ADD column taluk varchar(20);
/* add drop colunm from  table */

alter table karnataka drop column taluk;
/* Rename column form  table */
alter table karnataka rename column STATEs to State;
/* Rename table */
rename table karnataka to  STATES;

/* modifying the datatype */

alter table states modify column NofDistric bigint; 
desc states;

alter table states add column taluk1 varchar(20) default "india";
alter table states drop column taluk;








drop table  buspass;


use distric;


create table buspass( id int, passanger_name varchar(20),contact_no bigint,busno varchar(30),takeof time ,createdat timestamp ,
createdby varchar(20) default 'xworkz',Passanger_address varchar(40), Pass_country varchar(10), Person_Age int ,Person_Gender Varchar(5),
Person_Email_ID varchar(60),Person_Date_of_Birth varchar(10) );

insert into buspass values(1,'manager',7619403108,'IND456546H',current_date(),current_time(),now(),'banglore rajajinagara','India',29,'male','xworkz@gmail.com','28-01-1998');
insert into buspass values(2,'hareesha',9844537206,'IND456546H',current_date(),current_time(),now(),'mysore ','India',29,'male','hareesha@gmail.com','12-01-1951');
insert into buspass values(3,'manu',9980302417,'IND456546H',current_date(),current_time(),now(),'Huboi','India',29,'male','manu@gmail.com','18-11-1998');
insert into buspass values(4,'bhoomi',9900775088,'IND456546H',current_date(),current_time(),now(),'sira','India',29,'Femal','boomi@gmail.com','17-06-2000');
insert into buspass values(5,'guru',7022532279,'IND456546H',current_date(),current_time(),now(),'Thumakuru','India',29,'male','guruworkx@gmail.com','28-07-2018');
insert into buspass values(6,'gouri',6361561399,'IND456546H',current_date(),current_time(),now(),'vijayapura','India',29,'Femal','gouri@gmail.com','26-09-1991');
	select * from  buspass;

