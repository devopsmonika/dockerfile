#!/bin/bash
mysql -u root -pPass@123 << EOF
create database mydb;
use mydb;
create table insta(id int, name varchar(30), phone no int);
insert into insta (id ,name,phone no)values(1, "Sita" ,39512);
EOF
