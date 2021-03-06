create table admin (
id_admin integer PRIMARY KEY,
full_name VARCHAR(100),
username VARCHAR(100),
password VARCHAR(100)

);

create table cmd (

id_order integer PRIMARY KEY,
food VARCHAR(100) REFERENCES food,
price decimal(10,2),
quantity integer,
total VARCHAR(100),
order_date VARCHAR(100),
customor_name Varchar(100),
customor_contact Varchar(100),
customor_mail Varchar(255),
customor_address Varchar(255)

);

create table category (
id_categoty Serial PRIMARY Key,
title Varchar(100),
description Varchar(255),
image_name Varchar(255),
featured VARCHAR(15),
active Varchar(10)
);

create table food (
id_food Serial PRIMARY Key,
title Varchar(100),
price decimal(10,2),
description Varchar(255),
id_categoty  Varchar (100) REFERENCES category,
image_name VARCHAR(255),
featured VARCHAR(15),
active Varchar(10)
);


