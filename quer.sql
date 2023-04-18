
-- create
CREATE TABLE MYGROUP (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adresss TEXT NOT NULL
);

-- insert
INSERT INTO MYGROUP VALUES (0001, 'Иван', '35', 'Москав');
INSERT INTO MYGROUP VALUES (0002, 'Петя', '45', 'Ленинград');
INSERT INTO MYGROUP VALUES (0003, 'Вася', '30', 'Псков');

-- fetch 
--SELECT * FROM EMPLOYEE WHERE dept = 'Sales';
