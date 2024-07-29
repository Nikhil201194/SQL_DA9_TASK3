create table persons(
	person_id int primary key,
	first_name varchar,
	last_name varchar,
	age int,
	city varchar
	)


select * from persons

insert into persons (person_id, first_name, last_name, age, city) values (1, 'Priya', 'Sharma', 20, 'Mumbai');
insert into persons (person_id, first_name, last_name, age, city) values (2, 'Arjun', 'Malhotra', 30, 'Jaipur');
insert into persons (person_id, first_name, last_name, age, city) values (3, 'Aanya', 'Chopra', 30, 'Surat');
insert into persons (person_id, first_name, last_name, age, city) values (4, 'Priya', 'Sharma', 20, 'Kolkata');
insert into persons (person_id, first_name, last_name, age, city) values (5, 'Aanya', 'Verma', 30, 'Delhi');
insert into persons (person_id, first_name, last_name, age, city) values (6, 'Ishaan', 'Kumar', 30, 'Jaipur');
insert into persons (person_id, first_name, last_name, age, city) values (7, 'Aarav', 'Sharma', 20, 'Pune');
insert into persons (person_id, first_name, last_name, age, city) values (8, 'Priya', 'Patel', 30, 'Ahmedabad');
insert into persons (person_id, first_name, last_name, age, city) values (9, 'Arjun', 'Gupta', 20, 'Surat');
insert into persons (person_id, first_name, last_name, age, city) values (10, 'Ishaan', 'Mehta', 30, 'Surat');

select * from persons

update persons set first_name = 'Priya' where city = 'Mumbai'

select * from persons

update persons set age=30 where last_name = 'kumar'

update persons set first_name = 'Nikhil', city = 'Nagpur' where age = 30

select * from persons
