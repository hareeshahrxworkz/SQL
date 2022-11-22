CREATE TABLE product ( P_id int primary key , P_Name varchar(40) not null ,P_Date date not null,P_company_name varchar(40)not null ,ProductManufacture varchar(10),location varchar(50) not null,
 State varchar(20) not null, country varchar(20) not null ,Service varchar(20)not null,available boolean not null , ManagerName varchar(60),ManagerC_No bigint 
 ,Base_Company varchar(50) not null ,Present_Ceo varchar(40),No_Of_workers int ,delivery boolean not null,Emp_names varchar(40) not null ,Color_Dress varchar(50),pin_Code int not null,Closing_Time time ) ;
 use Distric;
 drop table Product;
 truncate Product;
 insert into Product values  (1,"Paint","2021/01/20","Ajenda","Ashion","Banglore rajajinaga","Karnataka","india","Today is Available",true,"Manjunath","1234567890","Bhadoor","Governer",50,true,"Gaviranga","Red",577542,"10:20:10");
 insert into Product values  (2,"L&T","2018/12/10","srisham","L&T"," rajajinaga","Telangana","koria","tommarow ayaailable",False,"swathi","9900775088","Bhadoor","Governer",90,true,"manoj","blue",58558,"10:20:34");
 insert into Product values  (3,"JCB","2019/08/15","faslam","JCB","manglore","MAharastra","usa","Today not  Available",false,"sindhu","8800554600","Swetha","Governer",70,false,"hashith","yellow",75482,"24:58:47");
 insert into Product values  (4,"SBI","2022/12/3","jhon","Soft","Badami","tiptur","japan","after Available",true,"aksharsa","7789451255","goal","Governer",90,true,"Madhura","green",2154687,"18:20:24");
 insert into Product values  (5,"ICICI","2006/08/28","guru","Bank","Belagavi","tamilnadu","unesko","before is Available",false,"sunil","7875784857","Bhadoor","Mangala",55,false,"Kusuma","meron",784589,"23:20:18");
 insert into Product values  (6,"COllege","2017/11/26","bahanu","Princi","gopal","tumakur","tokio","Close",true,"omkar","218442125","boomark","Governer",78,true,"Goli","pink",56489,"10:20:10");
 select * from Product;
 
 drop table mobile;
 
 create table mobile(M_id int not null,Mobile_name varchar( 50) not null , manufaturer varchar(25)not null,Country varchar(80) not null ,State varchar (40),Area varchar(50)
 ,mobil_typ varchar(70) ,import varchar(40)not null ,Export varchar(80) not null,Delivery_Type varchar(90) not null ,no_OF_Piece int ,Courier_type varchar(50) not null,
 Display_Type varchar(50) not null ,Price int not null ,Processor varchar(90),color varchar(30),Sd_Card boolean not null ,Speaker_type varchar(80),AppName varchar(50),camara varchar (80) not null ,foreign key (m_id )references product(P_id))  ;
 
 truncate Mobile;
 insert into Mobile values (1,"Redmi","Xoiomi","India","Karnataka","banglore","Andrtoid","Yes","Delhi","Online",50,"EKART","Led",680,"Qulucalm","Green",true,"dolby","chrome","front");
 insert into Mobile values (2,"oppo","oppo","China","tamilnadu","manglore","Keypad","no","japan","offline",90,"EKART","LCD",700,"Mediatake","blue",true,"Jbl","opera","back");
 insert into Mobile values (3,"micromax","mAx","japan","manglore","shivamogga","Basic","Yes","Usa","hand",100,"EKART","Led",582,"snapdragan","red",true,"Jommo","null","frontand back");
 insert into Mobile values (4,"samsung","SamSung","boothaon","bhadravathi","Chitradurga","china","no","gujarat","cash",36,"EKART","Qled",984,"intel","ywellow",true,"infinity","clone"," 4 front");
 insert into Mobile values (5,"vivo","Oppo","Amerika","tiptur","Kolar","karbonn","Yes","rajastan","Online",58,"EKART","Oled",4850,"rysan","brown",true,"bosh","apple"," 7 front");
 insert into Mobile values (6,"realme","Readmi","Bangladesh","maharastra","tumakur","java","no","mangolian","offline",69,"EKART","BGR",682,"Pentium","Black",true,"qef","realme store","back");
 
 
 select * from Product ;
 
 alter table Product add column  Delivery_Type varchar(70)default "online";
 alter table Product modify column  No_Of_workers   bigint ;
 alter table Product rename column  Delivery_Type to CASH;
   alter table Product drop column  CASH ;
   desc Product;
   
   select  P_Name from Product where p_id=3;
   select p_name ,P_id from Product where p_id between 1 and 3;
      select p_name ,P_id from Product where p_id not in (1,5);
            select p_name ,P_id from Product where p_id =5 and available=0;
                        select p_name ,P_id from Product where p_id =1 or  p_id=2;
                        
select ltrim(Country)from Product;
select rtrim(Country)from Product;

select lpad("hareesha" ,15 ,"Xworkz");
select rpad("manu" ,15 ,"Xworkz");

select instr("Country","r") as position;

select substr("Xworkz",3,4);
select length("Hareesha")as length;

SELECT REPLACE("SQL Tutorial", "SQL", "HTML") as replacing;
SELECT POSITION("s" IN "W3Schools.com") AS MatchPosition;
SELECT MID("SQL Tutorial", 5, 3) AS ExtractString;
SELECT REVERSE("sunil");

select country from  Product where country like "i%";
select country from  Product where country between  "i"and "s";
select upper(country) from Product;
select lower(country) from Product;
select upper(country) from Product where P_id=1 ;
select lower(country) from Product where P_id=1 ;

select datediff("2022/05/25" , "2025/05/25")as diffrence;
select makedate(2021,31);

select date("2021/01/20");

select  date_add("2021/01/25 ,10:20:01" ,interval 10 day) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 10 month) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 18 quarter) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 7 week) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 50 second  ) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 50 hour) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 50 minute) as intervala;

select  date_add("2021/01/25 ,10:20:01" ,interval -10 day) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -10 month) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -18 quarter) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -7 week) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -50 second  ) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -20 hour) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -51 minute) as intervala;


select greatest(10,20,82,58,21,45,14)as greatest;
select dayname("2021/05/21")as day;

select sum(no_of_workers) from Product;
select avg(no_of_workers) from Product;
select max(no_of_workers) from Product;
select min(no_of_workers) from Product;
select count(no_of_workers) from Product;

select P_name from Product group by available;
select P_name from Product group by available having available=1;

select P_name from Product order by P_name;
select P_name from Product order by P_name desc ;

select p_id ,M_id from Product inner join Mobile where p_id=m_id;
select p_id ,M_id from Product left join Mobile on p_id=m_id;
select p_id ,M_id from Product right join Mobile on p_id=m_id;
select p_id ,M_id from Product , Mobile;

select  Mobile_Name from Mobile where m_id in (select p_id from Product where p_id=1);
select  country from Mobile where m_id in (select p_id from Product where area="banglore" );
update Mobile    set   Mobile_Name="lenovo" where m_id in (select p_id from Product where p_id=1);

delete from Mobile where m_id in (select p_id from Product where p_id=1);

create view newview as select  m.M_id  ,m.country ,m.mobile_Name,p.p_id,p.p_date,p.p_company_name from mobile m ,Product p;

select * FROM newview;


  

   
   
    select * from Mobile;
 select * from Product;



 