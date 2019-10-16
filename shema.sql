DROP DATABASE IF EXISTS getburger_DB;

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE getburger_DB

USE getburger_DB;

-- Create the table plans.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO burgers (burger) VALUES ('The Dallas Cowboy Burger');
INSERT INTO burgers (burger) VALUES ('Da Mac & Cheese Burger');
INSERT INTO burgers (burger) VALUES ('Peppery Pepper Jack Burger');