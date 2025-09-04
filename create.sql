show databases;
create database std_manage;
use std_manage;

CREATE TABLE std_name (
    student_name VARCHAR(50),
    branch VARCHAR(10),
    year INT,
    roll_no INT PRIMARY KEY,
    fee DECIMAL(10,2)
);