create table admin {
id_admin integer PRIMARY KEY NOT NULL,
full_name VARCHAR(100),
username VARCHAR(100),
password VARCHAR(100)

}

create table order {

id_order integer PRIMARY KEY NOT NULL,
food VARCHAR(100),
price VARCHAR(10,2),
quantity integer,
total VARCHAR(100),
date VARCHAR(100),
customor_name Varchar(100),
customor_contact Varchar(100),
customor_mail Varchar(255),
customor_address Varchar(255)

}

create table category {
id_categoty Serial PRIMARY Key,
title Varchar(100),
description Varchar(255),


}


create table food {
id_food Serial PRIMARY Key,
title Varchar(100),
description Varchar(255),
id_categoty  Varchar (100),
image_name VARCHAR(255),

}