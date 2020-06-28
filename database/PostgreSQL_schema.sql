CREATE TABLE athletes (
	sno INT PRIMARY KEY NOT NULL,
	id INT NOT NULL,
	name VARCHAR NOT NULL,
	sex VARCHAR(1) NOT NULL,
	age FLOAT,
	height FLOAT,
	weight FLOAT,
	country VARCHAR NOT NULL,
	noc VARCHAR NOT NULL,
	games VARCHAR NOT NULL,
	year INT NOT NULL,
	season VARCHAR NOT NULL,
	city VARCHAR NOT NULL,
	sport VARCHAR NOT NULL,
	event VARCHAR NOT NULL,
	medal VARCHAR
);