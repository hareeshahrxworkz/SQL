-- joins more than one or more  table

-- inner join  it will returns two table common values


select address ,Bank_name from bank;

select Bank_name ,manager from Banking;


select * from a;

select * from b;

-- syntax for inner join
-- --select table nalme.column name ,tablename2.column name, from table 1 
-- inner join table2 on table1.columnname=table2.columnname 
select a.id as tablea,b.id as tableb from a  inner join b  on a.id=b.id; 
select a.id as tablea,b.id as tableb from a  right join b  on a.id=b.id; 
select a.id as tablea,b.id as tableb from a  left join b  on a.id=b.id; 
select a.id as tablea,b.id as tableb from a   cross join b  on a.id=b.id; 




 
 select * from metro;
 
 select M_name,destination,name,train_No  from metro inner join train on metro.id=train.id;
  select M_name,destination,name,train_No  from metro left join train on metro.id=train.id;

 
 
select * from train;

 select * from shop;
  select * from Food_detiles;

select Items,Shop_name,restorentName,quantity from Food_detiles inner join shop on Food_detiles.id=shop.slno;
select Items,Shop_name,restorentName,quantity from Food_detiles left  join shop on Food_detiles.id=shop.slno;



select a.id as tablea,b.id as tableb from a  left join b  on a.id=b.id; 
  select M_name,destination,name,train_No  from metro left join train on metro.id=train.id;
  select Items,Shop_name,restorentName,quantity from Food_detiles left  join shop on Food_detiles.id=shop.slno;


select a.id as tablea,b.id as tableb from a  inner join b  on a.id=b.id; 
  select M_name,destination,name,train_No  from metro right join train on metro.id=train.id;
  select Items,Shop_name,restorentName,quantity from Food_detiles right outer  join shop on Food_detiles.id=shop.slno;
  select a.id as tablea,b.id as tableb from a  cross join b  on a.id=b.id; 
  

  
  



select a.id as tablea,b.id as tableb from a  cross join b  on a.id=b.id; 
  select M_name,destination,name,train_No  from metro cross join train on metro.id=train.id;
  select Items,Shop_name,restorentName,quantity from Food_detiles cross   join shop on Food_detiles.id=shop.slno;
  
  use distric;
  
    select a.id,b.id from a,b;
    
    SELECT  M_name,destination,name,train_No  from metro,train;
		
    SELECT Items,Shop_name,restorentName,quantity from Food_detiles,shop;
    

  
  
  

 

