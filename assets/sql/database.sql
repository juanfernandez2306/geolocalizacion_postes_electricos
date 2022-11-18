CREATE TABLE level_admins (
	id_admin INT PRIMARY KEY AUTO_INCREMENT,
	level_admin INT NOT NULL,
	type VARCHAR(100) MOT NULL
);

CREATE TABLE business (
	id_company INT PRIMARY KEY AUTO_INCREMENT,
	name_company VARCHAR(100)
);

CREATE TABLE users (
	id_user INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(100) NOT NULL,
	second_name VARCHAR(100),
	first_last_name VARCHAR(100) NOT NULL,
	second_last_name VARCHAR(100),
	cid INT,
	id_company int,
	email VARCHAR(100),
	password VARCHAR(32) NOT NULL,
	level_admin INT
);