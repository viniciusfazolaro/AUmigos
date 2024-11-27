create database aumigos;

use aumigos;

create table User
(
    id bigint(20) primary key auto_increment,
    name varchar(50) not null,
    email varchar(50) not null,
    password varchar(50) not null,
    dateOfBirth date not null,
    gender varchar(20) not null,
    active boolean not null
) engine = InnoDB
  default charset = utf8;

create table Animal (
    id bigint(20) primary key auto_increment,
    name varchar(20) not null,
    type varchar(10) not null,
    breed varchar(20) not null,
    gender varchar(20) not null,
    size varchar(10) not null,
    age int not null,
    weight decimal(5, 2) not null,
    castrated boolean not null,
    adopted boolean not null,
    vacinated boolean not null,
    dewormed boolean not null,
    temperament varchar(50),
    socialization varchar(50),
    address varchar(100),
    city varchar(50),
    contactName varchar(50),
    contactEmail varchar(100),
    contactPhone varchar(20),
    image longtext not null,
    fileName varchar(50) not null,
    color varchar(20),
    story text,
    announcementDate date not null
) engine = InnoDB
  default charset = utf8;


create table Voluntary (
    id bigint(20) auto_increment primary key,
    name varchar(50) not null,
    email varchar(50) not null,
    phone varchar(20) not null,
    availability varchar(50) not null,
    skills varchar(255)
) engine = InnoDB
  default charset = utf8;