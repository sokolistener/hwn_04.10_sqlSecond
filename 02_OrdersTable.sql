create table myhomework.orders (
	id serial primary key unique,
	date date not null,
	customer_id int not null references customers (id),
	product_name varchar(255) not null,
	amount numeric not null
);