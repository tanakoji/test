set names utf8;
set foreign_key_checks = 0;
drop database if exists ecsite;

create database if not exists ecsite;
use ecsite;

drop table if exists login_user_transaction;

create table login_user_transaction(
id int not null primary key auto_increment,
login_id varchar(16) unique,
login_pass varchar(16),
user_name varchar(50),
user_address varchar(50),
user_address1 varchar(50),
user_address2 varchar(50),
user_address3 varchar(50),
user_sex varchar(16),
user_tell varchar(16),
insert_date datetime,
updated_date datetime
);

drop table if exists item_info_transaction;

create table item_info_transaction(
id int not null primary key auto_increment,
item_name varchar(255),
item_price int,
item_stock int,
item_image text,
insert_date datetime,
update_date datetime
);

drop table if exists user_buy_item_transaction;

create table user_buy_item_transaction(
id int not null primary key auto_increment,
item_transaction_id int,
total_price int,
total_count int,
user_master_id varchar(16),
pay varchar(30),
insert_date datetime,
delete_date datetime
);


INSERT INTO item_info_transaction(item_name, item_price, item_stock,item_image) VALUES
("Pale Ale", 260, 50,"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQETRJF1vrw8MMXIn5RymyZh5KVFXyQaeYG6n5jkryzEyYypgqj");


INSERT INTO login_user_transaction(login_id, login_pass, user_name) VALUES("internous", "internous01", "test");