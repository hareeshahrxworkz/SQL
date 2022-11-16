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
    	select * from  buspass group by(Person_Gender);

    
    

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



SELECT * FROM insurence;
alter table insurence modify column Sl_No  bigint;


update insurence Set  ownerName ='ajay' where Sl_No=2;


-- GROUPBY-- 


 use distric;



create table shop (slno int ,Shop_Name varchar(20),Shopeowner_Name varchar(20),shope_licence_no bigint, shope_address varchar(40),shope_contact_no bigint, shopetime time ,items varchar(50),price int,selingitem_perday int ,delivery_availale varchar(20) default 'available');

drop table shop;
select * from shop;
  insert into shop values (1,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (2,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (3,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
insert into shop values (4,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (5,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (6,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (7,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (8,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (9,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');
 insert into shop values (10,"Dmart",'Manjunath',98654789521,'banglore',9900775088,'9:00:00','sugar',36,4,'available');

 
 truncate shop;
 
 
 update shop set Shop_Name='Blinkit',Shopeowner_Name='Raghuvendra',shope_licence_no =56324567, shope_address='Rajajinagar',shope_contact_no=-7022532279,shopetime='10:00:00',items='rice',price=1200,selingitem_perday=5,delivery_availale='availabkle' where slno =2;

 update shop set Shop_Name='donzo',Shopeowner_Name='Andrea',shope_licence_no =548975861, shope_address='Vijaynagar',shope_contact_no=-6361561399,shopetime='9:50:00',items='badam',price=650,selingitem_perday=8,delivery_availale='availabkle' where slno =3;

 update shop set Shop_Name='instamart',Shopeowner_Name='Jhon',shope_licence_no =2531648975, shope_address='Jpnagar',shope_contact_no=-9988556402,shopetime='9:10:10',items='washing poweder',price=350,selingitem_perday=1,delivery_availale='availabkle' where slno =4;

 update shop set Shop_Name='New bazar',Shopeowner_Name='Kallu',shope_licence_no =789201202122, shope_address='Malleshwaram',shope_contact_no=-9844537206,shopetime='11:00:00',items='pop corn',price=500,selingitem_perday=6,delivery_availale='availabkle' where slno= 5;

 update shop set Shop_Name='automobiles',Shopeowner_Name='Midhun',shope_licence_no =564289652, shope_address='Electronic city',shope_contact_no=-9865321546,shopetime='08:30:45',items='spare parts',price=4000,selingitem_perday=5,delivery_availale='availabkle' where slno =6;
 update shop set Shop_Name='colth center',Shopeowner_Name='inobale',shope_licence_no =20225612345, shope_address='Nagasandra',shope_contact_no=-7648954625,shopetime='07:10:00',items='Shirt',price=500,selingitem_perday=100,delivery_availale='availabkle' where slno =7;

 update shop set Shop_Name='Balaji electronics',Shopeowner_Name='Prasanna',shope_licence_no =2013021523, shope_address='K R Puram',shope_contact_no=-6645032356,shopetime='09:25:50',items='FAN',price=1500,selingitem_perday=10,delivery_availale='availabkle' where slno =8;

 update shop set Shop_Name='Krishna Murthy',Shopeowner_Name='Asia',shope_licence_no =2022015462, shope_address='Mgroad',shope_contact_no=-7619485120,shopetime='08:10:20',items='badam nut',price=400,selingitem_perday=8,delivery_availale='availabkle' where slno =9;

 update shop set Shop_Name='Banashankari',Shopeowner_Name='Ashley',shope_licence_no =897521020122, shope_address='Shivajinagar',shope_contact_no=-7609403108,shopetime='10:30:30',items='watch',price=2000,selingitem_perday=1,delivery_availale='availabkle' where slno =10;

delete from shop where  slno=1;
delete from shop where  slno=2;
delete from shop where  slno=3;
delete from shop where  slno=4;
delete from shop where  slno=5;
delete from shop where  slno=6;
delete from shop where  slno=7;
delete from shop where  slno=8;
delete from shop where  slno=9;
delete from shop where  slno=10;

select * from shop;

ROLLBACK;

select * from shop_dup where delivery_availale='available';


select * from insurence;

select * from insurence where insurencCompanyLocation='Banglore' AND Sl_No=1;
select * from insurence where insurencCompanyLocation='Banglore' OR Sl_No=5;

select * from insurence where Sl_No in(1,2,3,4);
select * from insurence where Sl_No not in(1,2,3,4);

select * from insurence where  Sl_No between 1 and 5;
select * from insurence order by ownerName;
select * from insurence order by Sl_No desc;

-- aggreate function-- \

-- count count is used to perform caluclation on a column data
-- SUM  it will add all the data in the column
-- Max return maximun value of the column
-- min return maximun value of the column
-- avg retun value from column

select count(*)from insurence;
select count(insurence_name) as shubam from insurence;
select sum(insurence_Price) from insurence;

select Max(insurence_Price) from insurence;

select min(insurence_Price) from insurence;

select avg(insurence_Price) from insurence;

select Max(Sl_No) from insurence;

select min(Sl_No) from insurence;

select avg(Sl_No) from insurence;





select * from bank;

select count(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO;
select count(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO having Address='banglore';

select sum(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO;
select sum(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO having CashCounterNO=5;


select avg(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO;
select avg(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO having ManagerName='mahendar';


select max(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO;
select max(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO having ManagerName='prabhu';


select min(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO;
select min(NoOfWorkers),Address,ManagerName,CashCounterNO from bank group by CashCounterNO having ManagerName='vinoda';



select *from buspass;
select count(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender;
select count(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender having Person_Gender='male' ;

select sum(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender;
select sum(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender having Person_Gender='femal' ;

select avg(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender;
select avg(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender having Person_Gender='male' ;

select max(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender;
select max(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender having Person_Gender='femal' ;

select min(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender;
select min(id),passanger_name,Person_Gender,Person_Email_ID ,Person_Age from  buspass group by Person_Gender having Person_Gender='female' ;



select* from insurence;

select count(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price;
select count(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price having ownername='shubam';

select sum(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price;
select sum(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price having ownername='hareesha';

select avg(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price;
select avg(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price having ownername='manoj';

select max(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price;
select max(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price having ownername='sunil';

select min(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price;
select min(Sl_No), insurence_name,ownername,insurence_price  from insurence group by  insurence_price having ownername='ajay';

select* from karnataka;

select count(nofDistric),capitial_city,DCName from Karnataka group by capitial_city;
select count(nofDistric),capitial_city,DCName from Karnataka group by capitial_city having DCName='jyothi' ;

select sum(nofDistric),capitial_city,DCName from Karnataka group by capitial_city;
select sum(nofDistric),capitial_city,DCName from Karnataka group by capitial_city having DCName='nagaraju' ;

select avg(nofDistric),capitial_city,DCName from Karnataka group by capitial_city;
select avg(nofDistric),capitial_city,DCName from Karnataka group by capitial_city having DCName='gouri' ;

select max(nofDistric),capitial_city,DCName from Karnataka group by capitial_city;
select max(nofDistric),capitial_city,DCName from Karnataka group by capitial_city having DCName='manohara' ;

select min(nofDistric),capitial_city,DCName from Karnataka group by capitial_city;
select min(nofDistric),capitial_city,DCName from Karnataka group by capitial_city having DCName='sachin' ;





select * FROM SHOP;

SELECT count(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday ;
SELECT count(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday having shope_address ='rajajinagar' ;

SELECT max(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday ;
SELECT max(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday having shope_address ='BANGLORE' ;

SELECT min(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday ;
SELECT min(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday having shope_address ='vijaynagar' ;


SELECT sum(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday ;
SELECT sum(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday having shope_address ='rajajinagar' ;


SELECT avg(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday ;
SELECT avg(price) ,Shop_Name ,Shopeowner_Name,shope_Address ,selingitem_perday from shop group by selingitem_perday having shope_address ='jpnagar' ;


select lpad('Xworkz',10,'odc');
select lpad('Xworkz',4,'odc');

select rpad('Xworkz',10,'odc');
select lpad('Xworkz',5,'odc');



 create table food_detiles(id int not null,restorentName varchar(20) not null,quantity int ,price int, check(price>=45 and price<=250) );

select * from food_detiles;

insert into food_detiles values (1,'shubamchitranna',2,200);
insert into food_detiles values (2,'manjunatha',5,150);
insert into food_detiles values (3,'shubamchitranna',5,180);
insert into food_detiles values (4,'shubamchitranna',58,120);

drop table food_detiles;

lock table food_detiles read;

insert into food_detiles values (1,'akshy',8,60);
update food_detiles set restorentName='bhavana' where price=200;
update food_detiles set restorentName='govinda' where price=150;
update food_detiles set restorentName='Manurestorent' where price=180;
update food_detiles set restorentName='sunil restorent' where price=120;

delete from restorentName where price=200;
delete from restorentName where price=150;
delete from restorentName where price=180;
delete from restorentName where price=120;
lock table food_detiles write;
unlock tables;

select * from food_detiles limit 2 ;

select * from food_detiles order by restorentName  desc limit 2;

select greatest(10,50,20,11,5,04,3,20,25);

SELECT DATEDIFF("2023-11-01","2022-11,01");
SELECT DAYNAME('2000-01-21');

CONTINENT DETILES TABLE





				








