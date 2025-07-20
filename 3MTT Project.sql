Drop database if exists SchoolResults;
CREATE DATABASE SchoolResults;
USE SchoolResults;

create table Student (
Admission_no varchar (20) primary key,	
First_name	varchar (50),
Last_name varchar (50)
);

create table Student_profile (
Student varchar (20),
Age	int,
Gender varchar(6),
Classroom varchar (5),
Sit_number int auto_increment not null,
primary key (Sit_number),
foreign key (Student) references Student(admission_no)
);


create table Courses (
Course_code varchar (50),
Course_name varchar (50),
primary key (Course_code)
);


create table Assessment (
Course_code varchar (20),
Student varchar (20),
First_ca int,
Second_ca int,
Exam int,
Total int,
primary key (course_code, student),
foreign key (course_code) references courses(Course_code),
foreign key (student) references student(Admission_no)
);


select * from courses;
select * from student;
select * from student_profile;
select * from assessment;

select * from student_profile;
select * from student;
select * from courses;
select * from assessment;


SHOW CREATE TABLE student_profile;
SHOW CREATE TABLE Assessment;


