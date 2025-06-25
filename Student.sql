INSERT INTO Student (StudentID, Name, Age, Email, Course)
VALUES (1, 'Mahi', 20, 'mahi@gmail.com', 'Computer Science');
INSERT INTO Student (StudentID, Name, Age, Email, Course)
VALUES (2, 'Saru', 22, NULL, 'IT');
INSERT INTO Student (StudentID, Name, Email, Course)
VALUES (3, 'Sandeep', 'sandeep@gmail.com', 'Electrical');
INSERT INTO Student (StudentID, Name, Age, Email, Course)
VALUES (4, 'Manoj', 19, 'manoj@gamil.com', NULL);
INSERT INTO Student (StudentID, Name)
VALUES (5, 'Swetha');
UPDATE Student
SET Course = 'Civil'
WHERE StudentID = 4;
UPDATE Student
SET Email = 'saru@gmail.com'
WHERE Name = 'Saru' AND Email IS NULL;
DELETE FROM Student
WHERE Email IS NULL;
DELETE FROM Student
WHERE Name = 'Swetha';
SELECT * FROM Student;