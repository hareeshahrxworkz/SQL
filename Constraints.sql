use distric;

create table bank (SlNo int unique, ID int Not Null, Bank_Name varchar(20),Address varchar(50),ManagerName varchar(10),NoOfWorkers int,
OpenTIME time,CloseTime time,bank_transections bigint ,CashCounterNO int);

insert into bank values (1,101,'Karnataka bank','Banglore','vivek',10,'10:00:00','4:30:00',1000,03);
insert into bank values (2,102,'PKGB ','Sira','Jhon',10,'10:00:00','4:30:00',1500,05);
insert into bank values (3,103,'Canara' ,'Chamarajanagara','Mahendar',10,'10:00:00','4:30:00',2500,01);
insert into bank values (4,104,'SBI','mandya','Gourav',10,'10:00:00','4:30:00',2000,02);
insert into bank values (5,105,'Union','Kadur','Basavesh',10,'10:00:00','4:30:00',4000,03);
insert into bank values (6,106,'Panjab international','Chikkamagaluru','Srimala',10,'10:00:00','4:30:00',1250,04);
insert into bank values (7,107,'Axis','Banglore','govind',10,'10:00:00','4:30:00',3000,05);
insert into bank values (8,108,'Bank of Baroda','Davanagere','Vinoda',10,'10:00:00','4:30:00',3500,07);
insert into bank values (9,109,'icici bank','Chitradurga','vinay',10,'10:00:00','4:30:00',3500,01);
insert into bank values (10,110,'idfc bank','Tipatur','omkar',10,'10:00:00','4:30:00',1200,02);
insert into bank values (11,111,'paytm bank','Gulbagraga','Srinivas',10,'10:00:00','4:30:00',2500,03);
insert into bank values (12,112,'kotak bank','Mysore','Naveen',10,'10:00:00','4:30:00',5200,09);
insert into bank values (13,113,'tumakur bank','Mejestic','Hareesha',10,'10:00:00','4:30:00',2600,07);
insert into bank values (14,114,'sbm bank','WhiteField','Prabhu',10,'10:00:00','4:30:00',1500,08);
insert into bank values (15,115,'indian bank','Electronic city','Guru',10,'10:00:00','4:30:00',2500,09);
insert into bank values (16,116,'DCB bank','Shantinagar','Jaggesh',10,'10:00:00','4:30:00',7800,02);
insert into bank values (17,117,'HDFC bank','Jalallicross','Beera',10,'10:00:00','4:30:00',1800,05);
insert into bank values (18,118,'IDFC bank','K R Puram','Manohar',10,'10:00:00','4:30:00',5800,06);
insert into bank values (19,119,'IDBI bank','shivajinagara','chandu',10,'10:00:00','4:30:00',2500,04);
insert into bank values (20,120,'YES bank','vijaynagara','harshith',10,'10:00:00','4:30:00',2530,03);

select * from bank;

select * from bank where Bank_Name='Karnataka bank'  or Bank_Name='YES bank';
select * from bank where Bank_Name='Canara' and id=103;

select * from bank  order by Address;

select * from bank  order by Address desc;

select * from bank  WHERE SlNo in(1,2,3,4,5);
select * from bank  WHERE SlNo not in(1,6,8,9);

select count(*) from bank;

select max(id) from bank;
select min(id) from bank;
select avg(id) from bank;

select sum(bank_transections) from bank;
select avg(id) as Kadur from bank;




-- Costraints-- NoT NUll Unique ckeck primary key 


create table election(id int primary key auto_increment,party_name varchar(20),name varchar(30) );


insert into election (name,party_name) values ('  krs','   shubam');
insert into election (name,party_name) values ('   KJP','   sunil');
insert into election (name,party_name) values ('JDS','lokesh');
insert into election (name,party_name) values ('BJP','madhu');
insert into election (name,party_name) values ('Prajakiya','hareesha');
insert into election (name,party_name) values ('LKS','ravi');
insert into election (name,party_name) values ('VINAY','teja');
insert into election (name,party_name) values ('Sunil','guru');
insert into election (name,party_name) values ('KJB','jhon');
insert into election (name,party_name) values ('BJu','basu');

truncate election;
select* from election;

alter table election add  unique uni(party_name) ;
desc election;


create table banking (id int primary key,Bank_Name varchar(50)unique,manager varchar(30) not null);
drop table banking;
insert into banking values (101,'PKGB','vimal');
insert into banking values (102,'ICICI','Guru');
insert into banking values (103,'YES','manoj');
insert into banking values (104,'SBI','shub');


create  table  coustmor(id int not null,cou_name varchar(60),id_b int  ,foreign key(id) references banking(id));

insert into coustmor values(101,'nagesh',1);
insert into coustmor values(102,'manu',2);
insert into coustmor values(103,'sunil',3);
insert into coustmor values(104,'manju',4);

select * from coustmor;


select length(cou_name) from coustmor;

select LTRIM(cou_name) from coustmor;
select RTRIM(cou_name) from coustmor;

select* from election;
select RTRIM(party_name) from election;
select LTRIM(party_name) from election;










