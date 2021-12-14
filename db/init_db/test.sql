DROP DATABASE IF EXISTS test_db;
CREATE DATABASE test_db;

USE test_db;

DROP TABLE IF EXISTS test;

CREATE TABLE test (
  id int NOT NULL AUTO_INCREMENT primary key,
  name varchar(30),
  description varchar(255)
);

INSERT INTO test (id, name, description) VALUES (1, 'test1', 'Данные испытаний 1.');
INSERT INTO test (id, name, description) VALUES (2, 'test2', 'Данные испытаний 2.');
INSERT INTO test (id, name, description) VALUES (3, 'test3', 'Данные испытаний 3.');
INSERT INTO test (id, name, description) VALUES (4, 'test4', 'Данные испытаний 4.');
INSERT INTO test (id, name, description) VALUES (5, 'test5', 'Данные испытаний 5.');
INSERT INTO test (id, name, description) VALUES (6, 'test6', 'Данные испытаний 6.');
INSERT INTO test (id, name, description) VALUES (7, 'test7', 'Данные испытаний 7.');
INSERT INTO test (id, name, description) VALUES (8, 'test8', 'Данные испытаний 8.');
INSERT INTO test (id, name, description) VALUES (9, 'test9', 'Данные испытаний 9.');
INSERT INTO test (id, name, description) VALUES (10, 'test10', 'Данные испытаний 10.');