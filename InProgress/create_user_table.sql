CREATE TABLE users
(
    id serial PRIMARY KEY,
	first_name CHAR(30) NOT NULL,
    last_name CHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
	gender CHAR(2) NOT NULL
);
