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



update 







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

	select * from  buspass where id=6;
    
    select contact_no from buspass where contact_no=9900775088;
        select id,contact_no from buspass where contact_no=9900775088;



use  distric;
drop table insurence;
CREATE TABLE insurence (Sl_No int ,insurence_name varchar(20), insurence_policy_No varchar(30),ownerName varchar(30), insurence_Price int ,Contact_No bigint,Vichal_No varchar(10),insurence_Date date,ownerAdress varchar(30),insurencCompanyLocation varchar(20),ExperyDate date);

INSERT INTO insurence  VALUES (01,'Relience','KAR202220153A56',"Sunil",7000,9900775088,'KA01F0162','2021-01-12','Bagalakot Sunil','Banglore',current_date());
INSERT INTO insurence  VALUES (02,'ICICI','HHSDSD2021JK13563',"nagaraj",4000,7022532279,'KA03F4568','2022-03-26','Bagalakot Nagaraj','tiptur',current_date());
INSERT INTO insurence  VALUES (03,'Ifko Tokio','KJHSFGK2531556',"Hareesha",30000,9448903824,'KA10F0892','2019-09-15','Belagam Hareesha','Yashavanthapur',current_date());
INSERT INTO insurence  VALUES (04,'LIC','KAR20522JHK3A56',"Manoj",4500,9844537206,'KA09F5672','2018-10-10','Chitradurga Sunil','Tumakur',current_date());
INSERT INTO insurence  VALUES (05,'IDFC','JKAY535322D55',"Shubam",89000,6361561399,'KA81F9452','2017-11-02','Mysore Shubam','Sira',current_date());
INSERT INTO insurence  VALUES (06,'SBI','KAR202820153A56',"akshay",8000,869852422,'KA15F4562','2006-12-14','Chamarajanagar Hassan','Banglore',current_date());
INSERT INTO insurence  VALUES (07,'UNICO','KAR201220153A56',"maniu",5000,9866548956,'KA13F8162','2016-08-07','Mandya manu','Manglore',current_date());
INSERT INTO insurence  VALUES (08,'Tata','KAR2022201H4621',"dharshan",8500,9988662455,'KA19F8562','2021-10-24','Bagalakot dharshan','Hunusuru',current_date());
INSERT INTO insurence  VALUES (09,'Exidelife','KAR20222015T5864G',"vinoda",21000,725886492,'KA06F2862','2022-11-22','Bagalakot vinoda','Davanagere',current_date());
INSERT INTO insurence  VALUES (10,'National Insurence','KAR22222015R452',"vinay",17000,7619403108,'KA16F9872','2021-01-18','Bagalakot Vinay','Shivamogga',current_date());



alter table insurence modify column Sl_No  bigint;


update insurence Set  ownerName ='ajay' where Sl_No=2;


update insurence set ownername='ajay',Sl_No=1 where insurence_name='ICICI';



update insurence set ownername='sunil',Sl_No=3 where insurence_name='LIC';


delete from insurence where  Sl_No =1 ;
rollback;