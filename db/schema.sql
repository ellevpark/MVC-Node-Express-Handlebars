DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db; 

CREATE TABLE burgers (
  id INTEGER AUTO_INCREMENT,
  name VARCHAR(30),
  devoured BOOLEAN default 0,
  PRIMARY KEY (id)
);

SELECT * FROM burgers;
