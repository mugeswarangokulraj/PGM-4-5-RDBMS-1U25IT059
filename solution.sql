CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;
DROP TABLE IF EXISTS Course;
CREATE TABLE Course (CourseID INT(10) PRIMARY KEY,
                     CourseName VARCHAR(30),
                     Credits INT(10),
                     DepartmentID INT (30)
                    );
INSERT INTO Course(CourseID,CourseName,Credits,DepartmentID)
VALUES (20200011,'INFORMATION TECHNOLOGY',95,'101'),
       (20205616,'COMPUTER SCIENCE',90,'100'),
       (20205523,'INFORMATION TECHNOLOGY',85,'101');
DESC Course;

CREATE TABLE Student ( StudentID INT (10) PRIMARY KEY,StudentNAME VARCHAR (20),Gender VARCHAR (20),DeparmentID INT (20) );
INSERT INTO Student(StudentID,StudentNAME,Gender,DepartmentID)
VALUE (100,'Arun','Male',2002),
      (101,'Divya','Female',2001),
      (102,'Karthik','male',2003);
SELECT *FROM Student;
