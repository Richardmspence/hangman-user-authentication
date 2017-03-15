
CREATE DATABASE hangmangov_db;
USE hangmangov_db;

CREATE TABLE users
(
	id int NOT NULL AUTO_INCREMENT,
	email varchar(255) NOT NULL,
	password_hash varchar(255) NOT NULL,
	PRIMARY KEY (id)
);











