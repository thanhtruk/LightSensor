create database csdl_iot;
use csdl_iot;
create table anhsang
( id int primary key auto_increment,
 cuongdoanhsang float,
 atTime datetime
);
/* sample data*/
insert into anhsang(cuongdoanhsang,atTime)
values( 400, '2023-11-01');
select * from anhsang