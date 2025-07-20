-- Staging table for Student data
CREATE TABLE Student_Staging (
    Admission_no VARCHAR(20),
    First_name VARCHAR(50),
    Last_name VARCHAR(50)
);

-- Staging table for Student_Profile data
CREATE TABLE Student_Profile_Staging (
    Student VARCHAR(20),
    Age INT,
    Gender VARCHAR(6),
    Classroom VARCHAR(5),
    Sit_number INT
);

-- Staging table for Courses data
CREATE TABLE Courses_Staging (
    Course_code VARCHAR(50),
    Course_name VARCHAR(50)
);

-- Staging table for Assessment data
CREATE TABLE Assessment_Staging (
    Course_code VARCHAR(20),
    Student VARCHAR(20),
    First_ca INT,
    Second_ca INT,
    Exam INT,
    Total INT
);


select * from courses_staging;
select * from courses;
select count(*) from student_staging;
select count(*) from student;
select count(*) from student_profile_staging;
select count(*) from student_profile;
select count(*) from assessment_staging;
select count(*) from assessment;



