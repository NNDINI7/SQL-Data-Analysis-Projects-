create database dominos;
use dominos;
create table orders(
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id));
drop table order_details;
create table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));
select * from order_details;
select * from orders;
select * from pizza_types;
select * from pizzas;



