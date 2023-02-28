-- To index Students by their Last Name, it's a very common search.
CREATE INDEX IX_Students_LastName
ON Students (LastName ASC)

-- To index Enrollments by Grades, Because helps to group students and courses.
CREATE INDEX IX_Enrollments_Grade
ON Enrollments (Grade) 

-- To index Courses by Credits, to find easily courses by the number of credits.
CREATE INDEX IX_Courses_Credits
ON Courses (Credits)