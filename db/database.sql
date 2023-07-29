CREATE DATABASE IF NOT EXISTS companydb;
USE companydb;

CREATE TABLE employee (
    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

npm instalar --guardar mysql2;

INSERT INTO employee VALUE
(1, 'Maria', 1000),
(2, 'Henaro', 2000),
(3, 'Samy', 2500),
(4, 'Mario', 1500);

export const pool =  createPool({
    host: 'localhost',
    user: 'root',
    password: 'root',
    port: 3306,
    database: 'companydb'
})