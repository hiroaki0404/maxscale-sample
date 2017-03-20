create database web default character set utf8;
grant select on web.* to web;
create table web.userinfo(
    id int,
    name varchar(50),
    kana varchar(50),
    sex boolean,
    blad  varchar(2),
    birthday varchar(10),
    tel varchar(15),
    mobile varchar(15),
    email varchar(255),
    postal varchar(8),
    address varchar(255),
    address_kana varchar(255)
);
