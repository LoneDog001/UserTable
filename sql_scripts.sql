create schema netology;

create table persons
(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null check (age>0),
    phone_number varchar(255),
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);