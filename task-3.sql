create database electronic;
use electronic;
create table device(id int,device_name varchar(40),
model varchar(30),warranty_period varchar(50),
purchase_date Date,price int,location varchar(30),
screen_size varchar(30),battery_capacity varchar(40),
color varchar(20)); 
select *from device;
show databases;
show tables;
insert into device(id,device_name,model,warranty_period,
purchase_date,price,location,screen_size,battery_capacity,color)
values(501,"Television","dell","2 years",'2008-07-12',null,"hyd","32 inches","4000 mAh","black"),
(502,"printer",null,"5 years",'2006-05-08',100000,"mumbai","2.7inches","not applicable","silver"),
(503,"smartphone","iphone","4 years",'2012-05-04',90000,"hyd","15 inches","200 mAh","white"),
(504,null,"apple","1 years",'2013-08-04',300000,"kurnool","55 inches","300 mAh","gray"),
(505,"smart watces","samsung","3 years",'2019-05-08',90000,"pune","72 inches","600 mAh","metallic"),
(506,"gaming console","dell",null,'2020-09-04',880000,"hyd","18 inches","1000 mAh","black"),
(507,"routers","apple","6 years",'2024-05-07',70000,null,"3.6 inches","3000 mAh","white"),
(508,"monitors",null,"2 years",'2016-012-04',500000,"banglore","32 inches","200 mAh","black"),
(509,"projectors","dell","1 years",'2012-03-23',24400,"kurnool","26 inches",null,"silver"),
(510,"laptops","sony","2 years",'2023-05-28',null,"chennai","43 inches","5000 mAh","dark blue"),
(511,"Air conditionres","lenova","2 years",'2014-03-04',160000,"hyd","55 inches","1200 mAh","black"),
(512,"vaccum cleaners","sony","2 years",'2001-11-04',80000,null,"67 inches","1300 mAh","silver"),
(513,"refrigerators","samsung","2 years",'2007-12-09',90000,"hyd","32 inches","10000 mAh",null),
(514,"washing machines","firebolt","1 years",'2006-05-04',80000,"hyd","32 inches","1200 mAh","white"),
(515,"microwaves","epson","5 years",null,220000,"hyd","25 inches","200 mAh","beige"),
(516,"drones",null,"3years",'2008-05-04',60000,"mumbai","15 inches","2000 mAh","black"),
(517,"smart speakers","Amazon","6 years",'2024-01-04',40000,"pune","43 inches","800 mAh","white"),
(518,"cameras","nikon","4 years",'2023-05-04',50000,"banglore",null,"1200 mAh","silver"),
(519," projectors","epson",null,'2019-09-25',20000,"chennai","27 inches","800 mAh","black"),
(520,"refrigerator","whirlpool","4 years",'2022-05-04',400000,"kurnool","32 inches",null,"metallic"),
(521,null,"daikin","1 years",'2018-06-24',20000,"nandyal","4.9 inches","400 mAh","black"),
(522,"cameras","canon eos",null,'2008-12-04',null,"hyd","2.7 inches","6000 mAh","grey"),
(523," refrigerator","bosch","4 years",'2018-05-04',20000,"mumbai","3.6 inches","15000 mAh","silver"),
(524,"microwaves","sharp","2 years",'2008-05-17',50000,"america","4.5 inches","1200 mAh",null),
(525,"Television","epson",null,'2008-08-04',707000,"hyd","33 inches","1900 mAh","white"),
(526,"microwave","breville","2 years",'2008-11-04',200000,"mumbai","32 inches","1200 mAh","black"),
(527,"drones",null,"3years",'2022-12-04',70000,null,"53 inches","4000 mAh","silver"),
(528,"cameras","sony alpha","2 years",'2018-07-29',20000,"hyd","32 inches","9000 mAh","black"),
(529,"Television","sony","2 years",'2023-02-26',40000,"chennai","54 inches","3000 mAh","dark blue"),
(530,"smart watches","fitbit","2 years",'2017-04-09',20000,"hyd",null,"1200 mAh","black"),
(531,"gaming console","steam Deck","2 years",'2008-05-04',20000,"banglore","15 inches",null,"grey"),
(532,"routers","TP-Link","2 years",'2019-05-04',70000,"hyd","20 inches","2000 mAh","white"),
(533,"cameras","fujifilm","2 years",'2018-05-05',20000,"kurnool","30 inches","5000 mAh","black"),
(534,"printers",null,"2 years",'2002-03-16',20000,"hyd","32 inches",null,"metallic"),
(535,"Television","dell","2 years",'2005-05-05',20000,"kurnool","78 inches","4000 mAh","silver"),
(536,"laptops","lenovo","2 years",'2012-03-09',30000,"hyd","85 inches","7000 mAh","white"),
(537,"printer",null,"2 years",'2021-02-14',20000,"banglore","85 inches","1200 mAh","metallic"),
(538,"Television","dell","2 years",'2022-05-14',90000,"hyd","32 inches","4000 mAh","black"),
(539,"Tablets","Amazon","2 years",'2023-04-04',20000,null,"82 inches","1200 mAh","grey"),
(540,"smart speakers","sonos","2 years",'2015-08-04',40000,"hyd","72 inches","1200 mAh","black"),
(541,"projectors","Benq",null,'2018-05-24',30000,"nandyala","42 inches","1200 mAh","silver"),
(542,null,"TCL","2 years",'2013-08-23',550000,"hyd","56 inches","6000 mAh","white"),
(543,"laptops","dell","2 years",'2020-02-016',60000,"kurnool","12 inches","600 mAh","black"),
(544,"smart watches","garmin",null,'2008-02-22',220000,"hyd","55 inches","1200 mAh","grey"),
(545,"Television","TCL","2 years",'2019-05-04',70000,"banglore","32 inches","5000 mAh","silver"),
(546,"printer","epson eco","2 years",'2018-02-18',60000,"hyd","29 inches","1200 mAh","white"),
(547,"monitors","LG","2 years",null,10000,"chennai","28 inches",null,"metallic"),
(548,"smart speakers","google","2 years",'2018-07-02',20000,"mumbai","20 inches","1200 mAh","white"),
(549,"routers","linksys","2 years",'2022-05-04',30000,null,"4.7 inches","1200 mAh","black"),
(550,"gaming console",null,"3 years",'2023-05-04',90000,"mumbai","7.8 inches","1200 mAh","silver");
select *from device;
update device set price="50000" where id=501;
select *from device;
update device set model="Amazon" where id=502;
update device set device_name="smartphone" where id=504;
update device set warranty_period="3 years" where id=506;
update device set location="mumbai" where id=507;
update device set model="sony" where id=508;
update device set battery_capacity=500 where id=509;
update device set price=80000 where id=510;
update device set location="kurnool" where id=512;
update device set color="mettalic" where id=513;
update device set purchase_date="2004-05-24" where id=515;
update device set model="dell" where id=516;
update device set screen_size="30 inches" where id=518;
update device set warranty_period="5 years" where id=519;
update device set battery_capacity=5000 where id=520;
update device set device_name="printer" where id=521;
update device set warranty_period="2 years" where id=522;
update device set price=60000 where id=522;
update device set color="silver" where id=524;
update device set warranty_period="3 years" where id=525;
update device set model="samsung" where id=527;
update device set price=20000 where id=524;
update device set screen_size="30 inches" where id=530;
update device set battery_capacity="4000" where id=531;
update device set model="apple" where id=534;
update device set battery_capacity=700 where id=534;
update device set model="google" where id=537;
update device set location="nandyal" where id=539;
update device set warranty_period="4 years" where id=541;
update device set device_name="headphones" where id=542;
update device set purchase_date="2022-02-16" where id=544;
update device set purchase_date="2006-04-28" where id=547;
update device set warranty_period=1000 where id=547;
update device set location="banglore" where id=549;
update device set model="samsung" where id=550;
select *from device;



