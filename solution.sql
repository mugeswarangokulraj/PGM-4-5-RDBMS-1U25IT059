-- Program 4: Create Course Table

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

-- Insert at least 3 Course records

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Management Systems', 4, 101),
(202, 'Python Programming', 3, 102),
(203, 'Computer Networks', 4, 101);

-- Display Course table structure
DESCRIBE Course;


-- Program 5: Insert Student Records

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);

-- Display all Student records
SELECT * FROM Student;

-- Display Student table structure
DESCRIBE Student;

