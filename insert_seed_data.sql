INSERT INTO Students VALUES ('Kent', 'Max', '2020-02-07');
INSERT INTO Students VALUES ('Smith', 'Max', '2020-01-03');
INSERT INTO Students VALUES ('Johnson', 'Liam', '2021-01-12');
INSERT INTO Students VALUES ('Williams', 'Olivia', '2019-01-03');
INSERT INTO Students VALUES ('Brown', 'Noah', '2020-02-04');
INSERT INTO Students VALUES ('Jones', 'Emma', '2021-01-11');
INSERT INTO Students VALUES ('Davis', 'Oliver', '2019-02-20');
INSERT INTO Students VALUES ('Miller', 'Charlotte', '2020-01-15');
INSERT INTO Students VALUES ('Wilson', 'Amelia', '2019-01-08');
INSERT INTO Students VALUES ('Anderon', 'Elijah', '2020-02-07');

INSERT INTO Instructors VALUES ('Thomas', 'Mat', '2010-02-05');
INSERT INTO Instructors VALUES ('Taylor', 'James', '2011-04-02');
INSERT INTO Instructors VALUES ('Moore', 'Ava', '2010-08-04');
INSERT INTO Instructors VALUES ('JAckson', 'Wlliam', '2010-02-07');
INSERT INTO Instructors VALUES ('Martin', 'Sophia', '2011-01-01');
INSERT INTO Instructors VALUES ('Lee', 'Benjamin', '2013-10-05');
INSERT INTO Instructors VALUES ('Thompson', 'Isabella', '2010-07-04');
INSERT INTO Instructors VALUES ('White', 'Lucas', '2011-12-05');
INSERT INTO Instructors VALUES ('Harris', 'Mia', '2014-12-07');
INSERT INTO Instructors VALUES ('Black', 'Henry', '2015-08-05');


INSERT INTO Departments VALUES ('Sciences', 30000, '2010-01-01', 1);
INSERT INTO Departments VALUES ('Physics', 50000, '2010-02-01', 2);
INSERT INTO Departments VALUES ('Mathematics', 38000, '2010-01-05', 3);
INSERT INTO Departments VALUES ('Political Science', 22000, '2010-02-11', 4);
INSERT INTO Departments VALUES ('Languages', 15000, '2010-03-15', 5);


INSERT INTO Courses VALUES ('Mathematics', 3, 3);
INSERT INTO Courses VALUES ('Physics', 3, 2);
INSERT INTO Courses VALUES ('Biology', 3, 3);
INSERT INTO Courses VALUES ('Computer Science', 3, 3);
INSERT INTO Courses VALUES ('English', 3, 5);
INSERT INTO Courses VALUES ('French', 3, 5);
INSERT INTO Courses VALUES ('Social Work', 3, 4);
INSERT INTO Courses VALUES ('Statistics', 3, 1);
INSERT INTO Courses VALUES ('Finances', 3, 1);


INSERT INTO CoursesAssigments VALUES (1, 3);
INSERT INTO CoursesAssigments VALUES (2, 2);
INSERT INTO CoursesAssigments VALUES (3, 3);
INSERT INTO CoursesAssigments VALUES (4, 3);
INSERT INTO CoursesAssigments VALUES (5, 5);
INSERT INTO CoursesAssigments VALUES (6, 5);
INSERT INTO CoursesAssigments VALUES (7, 4);
INSERT INTO CoursesAssigments VALUES (8, 1);
INSERT INTO CoursesAssigments VALUES (9, 1);


INSERT INTO Enrollments VALUES (1, 1, '1st grade');
INSERT INTO Enrollments VALUES (3, 1, '1st grade');
INSERT INTO Enrollments VALUES (5, 1, '1st grade');
INSERT INTO Enrollments VALUES (1, 2, '2nd grade');
INSERT INTO Enrollments VALUES (2, 2, '2nd grade');
INSERT INTO Enrollments VALUES (4, 2, '2nd grade');
INSERT INTO Enrollments VALUES (1, 3, '1st grade');
INSERT INTO Enrollments VALUES (2, 3, '1st grade');
INSERT INTO Enrollments VALUES (3, 3, '1st grade');
INSERT INTO Enrollments VALUES (2, 4, '2nd grade');
INSERT INTO Enrollments VALUES (2, 5, '3rd grade');
INSERT INTO Enrollments VALUES (3, 6, '1st grade');
INSERT INTO Enrollments VALUES (3, 7, '3rd grade');
INSERT INTO Enrollments VALUES (4, 8, '1st grade');
INSERT INTO Enrollments VALUES (4, 9, '1st grade');
INSERT INTO Enrollments VALUES (5, 10, '2nd grade');


INSERT INTO OfficeAssigments VALUES (1, 'California');
INSERT INTO OfficeAssigments VALUES (2, 'Los Angeles');
INSERT INTO OfficeAssigments VALUES (3, 'New York');
INSERT INTO OfficeAssigments VALUES (4, 'Whashington');