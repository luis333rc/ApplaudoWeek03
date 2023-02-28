-- Course title, Course Credits, Intructor names and grade
SELECT c.Title, c.Credits, 
       i.FistMidName + ' ' + i.LastName AS InstructorName,
       e.Grade
FROM Students s 
JOIN Enrollments e
    ON s.ID = e.StudentID
JOIN Courses c
    ON c.CourseID = e.CourseID
JOIN CoursesAssigments ca 
    ON e.CourseID = ca.CourseID
JOIN Instructors i 
    ON ca.InstructorID = i.ID
WHERE s.ID = 2;