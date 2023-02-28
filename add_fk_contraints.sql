
ALTER TABLE Enrollments
    ADD CONSTRAINT FK_Enrollment_Student 
        FOREIGN KEY (StudentID)
        REFERENCES Students (ID)

ALTER TABLE Enrollments      
    ADD CONSTRAINT FK_Enrollment_Course 
        FOREIGN KEY (CourseID)
        REFERENCES Courses (CourseID)

ALTER TABLE Courses      
    ADD CONSTRAINT FK_Course_Deparment
        FOREIGN KEY (DepartmentID)
        REFERENCES Departments (DepartmentID)

ALTER TABLE OfficeAssigments      
    ADD CONSTRAINT FK_OfficeAssigment_Instructor
        FOREIGN KEY (InstructorID)
        REFERENCES Instructors (ID)

ALTER TABLE Departments   
    ADD CONSTRAINT FK_Department_Instructor
        FOREIGN KEY (InstructorID)
        REFERENCES Instructors (ID)
