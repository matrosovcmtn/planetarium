-- liquibase formatted sql

-- changeSet User:2
create table article(
    id       int generated by default as identity primary key,
    title    varchar(100),
    url_icon_img  varchar,
    description varchar(150),
    url_body_img varchar,
    body varchar(1000),
    creation_date date
);
-- rollback drop table article;