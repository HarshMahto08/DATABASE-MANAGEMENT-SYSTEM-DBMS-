CREATE TABLE Student (
    Roll NUMBER(5),
    Name VARCHAR2(30),
    Age NUMBER(5),
    Course VARCHAR2(5),
    Math NUMBER(6,2),
    Physics NUMBER(6,2),
    Computer NUMBER(6,2),
    Birthday DATE
);

CREATE TABLE Msc AS
SELECT * FROM Student
WHERE 1= 2;

DESCRIBE Msc;

CREATE TABLE MCA AS SELECT Roll , Name AS "First Name", Age, Course AS Department, Math, Physics, Computer, Birthday
FROM Student 
WHERE 1=2;

DESCRIBE MCA;

INSERT INTO Student VALUES (1, 'Rahul', 19, 'BCA', 79.5, 67, 89, '15-JUN-93');
INSERT INTO Student VALUES (2, 'Kunal', 21, 'BCA', 68, 76, 59.5, '16-AUG-91');
INSERT INTO Student VALUES (3, 'Aditi', 20, 'MSc', 90, 73, 56, '20-SEP-92');
INSERT INTO Student VALUES (4, 'Sumit', 20, 'MCA', 57.5, 78, 81, '07-DEC-91');
INSERT INTO Student VALUES (5, 'Anirban', 22, 'MCA', 80, 68, 63, '15-SEP-94');
INSERT INTO Student VALUES (6, 'Kumkum', 21, 'BCA', 72, 54.5, 60, '08-FEB-95');
INSERT INTO Student VALUES (7, 'Suman', 21, 'BCA', 91.5, 32, 61, '10-MAR-94');
INSERT INTO Student VALUES (8, 'Rohit', 22, 'MSc', 85, 76, 92, '19-APR-92');

DESCRIBE Student;

SELECT * FROM student;

SELECT * FROM Student
WHERE Roll = 5;

SELECT Roll