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

