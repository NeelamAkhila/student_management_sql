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
INSERT INTO std_name (student_name, branch, year, roll_no, fee) VALUES
('Rahul Sharma', 'CSE', 1, 101, 25000.00),
('Priya Verma', 'ECE', 1, 102, 23000.00),
('Amit Kumar', 'ME', 2, 103, 27000.00),
('Sneha Reddy', 'CE', 3, 104, 26000.00),
('Rohan Das', 'EEE', 2, 105, 24000.00),
('Anjali Mehta', 'CSE', 1, 106, 25000.00),
('Vikram Singh', 'IT', 3, 107, 28000.00);

describe std_name;
select * from std_name;
select distinct branch from std_name;
select count(student_name) as names from std_name;
select avg(fee) as amount from std_name;
select * from std_name where branch= 'ECE';
select branch , avg(fee) as fee_details from std_name
group by branch;
select * from std_name
order by year;

