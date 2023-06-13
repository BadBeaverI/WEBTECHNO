-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Sasha', '21', 'moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Yasha', '26','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Zina', '44','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Viktor', '35','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Pavel', '30','piter');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Alexndr', '29','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Alexey', '57','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Kuzma', '25','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Denis', '18','moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Vasily', '22','piter');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Sergey', '17','moscow');

-- fetch 
SELECT name AS "Имена" FROM EMPLOYEE
WHERE adress = 'moscow' 
AND age < 30 AND age > 17
