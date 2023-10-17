create table myhomework.customers (
	id serial primary key unique,
	name varchar(255) not null,
	surname varchar(255) not null,
	age int,
	phone_number varchar(50)
);