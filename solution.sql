CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;
CREATE TABLE Course (CourseID INT(10) PRIMARY KEY,
                     CourseName VARCHAR(30),
                     Creits INT(10),
                     Department VARCHAR (30)
                    );
INSERT INTO Course
VALUES ((20200011,'INFORMATION TECHNOLOGY',95,'BSC IT'),
       (20205616,'COMPUTER SCIENCE',90,'BSC CS'),
       (20205523,'INFORMATION TECHNOLOGY',85,'BCA IT'));
DESC Course;

CREATE TABLE Student ( StudentID INT (10) PRIMARY KEY,StudentNAME VARCHAR (20),Gender VARCHAR (20),DeparmentID INT (20) );
INSERT INTO Student
VALUE ((100,'Arun','Male',2002),
      (101,'Divya','Female',2001),
      (102,'Karthik','male',2003));
DESC Student;
