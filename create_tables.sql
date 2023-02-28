CREATE TABLE Students(
    ID INT PRIMARY KEY IDENTITY(1,1),
    LastName VARCHAR(30) NOT NULL,
    FirstMidName VARCHAR(30) NOT NULL,
    EnrollmentDate DATE NOT NULL DEFAULT GETDATE()
);

CREATE TABLE Enrollments(
    EnrollmentID INT PRIMARY KEY IDENTITY(1,1),
    CourseID INT NOT NULL,
    StudentID INT NOT NULL,
    Grade VARCHAR(30)
);

CREATE TABLE OfficeAssigments(
    InstructorID INT PRIMARY KEY,
    Location VARCHAR(30) NOT NULL
);

CREATE TABLE Departments(
    DepartmentID INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(30) NOT NULL,
    Budget SMALLMONEY NOT NULL,
    StartDate DATE DEFAULT GETDATE(),
    InstructorID INT
);

CREATE TABLE Instructors(
    ID INT PRIMARY KEY IDENTITY(1,1),
    LastName VARCHAR(30) NOT NULL,
    FistMidName VARCHAR(30) NOT NULL,
    HireDate DATE NOT NULL DEFAULT GETDATE()
);


CREATE TABLE Courses(
    CourseID INT PRIMARY KEY IDENTITY(1,1),
    Title VARCHAR(25) NOT NULL,
    Credits TINYINT NOT NULL,
    DepartmentID INT NOT NULL
);

CREATE TABLE CoursesAssigments(
    CourseID INT NOT NULL,
    InstructorID INT NOT NULL,
    CONSTRAINT PK_CourseIntructor PRIMARY KEY (CourseID, InstructorID),
    CONSTRAINT FK_CourseAssigment_Course FOREIGN KEY (CourseID) REFERENCES Courses (CourseID),
    CONSTRAINT FK_CourseAssigment_Intructor FOREIGN KEY (InstructorID) REFERENCES Instructors (ID),
);
