--liquibase formatted sql

--changeset samlien:1
CREATE TABLE customer (
  id INT PRIMARY KEY,
  name VARCHAR(50)
);