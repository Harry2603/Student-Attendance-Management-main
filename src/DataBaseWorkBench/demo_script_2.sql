CREATE DATABASE school_db;
USE school_db;

CREATE TABLE Student (
Student_id int PRIMARY KEY,
Student_name varchar(255),
Student_email varchar(255),
Student_class varchar(255),
Student_birth date,
Student_gender varchar(10)
);

CREATE TABLE List (
list_ID int PRIMARY KEY,
list_class varchar(255),
list_subject varchar(255),
list_week int,
list_date date,
list_teacher varchar(255),
period_start time,
period_end time,
isActive boolean
);

CREATE TABLE Subject (
Subject_ID int PRIMARY KEY,
Subject_Name varchar(255)
);

CREATE TABLE User (
Teacher_id int PRIMARY KEY,
Teacher_name varchar(255),
Teacher_address varchar(255),
Teacher_gender varchar(10),
Teacher_age int,
Teacher_phone varchar(255),
Teacher_gmail varchar(255),
Teacher_pass varchar(255),
Teacher_class varchar(255),
Teacher_subject varchar(255)
);

CREATE TABLE Selected_students (
Student_name varchar(255),
is_checked boolean,
PRIMARY KEY (Student_name, is_checked)
);

CREATE TABLE Class (
Class_id int PRIMARY KEY,
class_name varchar(255)
);