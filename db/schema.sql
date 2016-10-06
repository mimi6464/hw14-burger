-- // in the db folder, create a file named schema.sql. Write SQL queries this file that do the following:
-- // Create the burgers_db.
-- // Switch to or use the burgers_db.
-- // Create a burgers table with these fields:
-- // id: an auto incrementing int that serves as the primary key.
-- // burger_name: a string.
-- // devoured: a boolean.
-- // date: a TIMESTAMP.

### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
id int AUTO_INCREMENT,
PRIMARY KEY (id),
burger_name varchar(50) NOT NULL,
devoured BOOLEAN default false,
date TIMESTAMP 
);

