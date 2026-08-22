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


