-- display all employee details
SELECT * 
FROM employee;

-- display employee names and salarys only
SELECT emp_name,salary
FROM employee;

-- display employee working in department 10
SELECT emp_name
FROM employee 
WHERE dept_no = 10;

-- display empolyee whose job is 'clerk'
SELECT emp_name,job
FROM employee
WHERE job = 'clerk';

-- display empolyee whose salary is greater then 30,000
SELECT emp_name,salary
FROM employee
WHERE salary > 30000 ;

-- display employee hired after '2022-01-01'
SELECT emp_name,hire_date
FROM employee
WHERE hire_date > '2022-01-01';
