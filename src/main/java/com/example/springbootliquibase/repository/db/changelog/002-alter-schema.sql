--liquibase formatted sql

--changeset samlien:2
ALTER TABLE Customer
ALTER COLUMN name SET DATA TYPE varchar(60);