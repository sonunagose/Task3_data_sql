create table Cricketer (
	cricketer_id int primary key,
	first_name varchar (100),
	last_name varchar (100),
	age int,
	grade char(1)
)

select * from cricketer

insert into cricketer(cricketer_id,first_name,last_name,age,grade) values
(1,'virat','kohali',25,'A'),
(2,'Hardik','pande',26,'B'),
(3,'rahul','dravid',27,'C'),
(4,'mahi','dhoni',28,'A'),
(5,'rohit','sharma',29,'B'),
(6,'yuvraj','singh',30,'C'),
(7,'suresh','raina',31,'A'),
(8,'shikhar','dhawan',32,'B'),
(9,'dinesh','kartik',33,'C'),
(10,'gautam','gambhir',34,'A')

select * from cricketer

select * from cricketer where grade = 'A'

select * from cricketer

update cricketer SET age = 30 where cricketer_id =1

select * from cricketer

update cricketer SET age = 33 where cricketer_id =2 

select * from cricketer

update cricketer SET age = 40 where cricketer_id = 5

select * from cricketer

update cricketer SET grade = 'B' where cricketer_id =1

select * from cricketer

update cricketer SET first_name = 'pravin' where cricketer_id = 3

select * from cricketer

update cricketer SET last_name ='dhole' where cricketer_id = 8

select * from cricketer
