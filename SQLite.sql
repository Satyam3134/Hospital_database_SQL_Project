CREATE TABLE haji(
id INT4 PRIMARY KEY,
  name VARCHAR(15),
  work VARCHAR(10),
  work_days INT3 NOT NULL
);

SELECT * FROM haji;

INSERT INTO haji(id,name,work,work_days)
VALUES
(012,"mohan","driver",24),
(013,"sohan","mali",21),
(014,"dildo","kuli",22),
(015,"joshi","labar",26);

SELECT DISTINCT work FROM haji;

SELECT UPPER(name) FROM haji;

