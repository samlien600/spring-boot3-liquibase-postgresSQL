--liquibase formatted sql

--changeset samlien:3
ALTER TABLE Customer
    ADD COLUMN phone VARCHAR(10);