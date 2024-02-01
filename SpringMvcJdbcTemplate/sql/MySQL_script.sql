create database contactdb;

CREATE TABLE contact (
  contact_id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  address varchar(45) NOT NULL,
  telephone varchar(45) NOT NULL
);