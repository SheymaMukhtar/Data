SELECT e.*, s.salary
FROM employees e
JOIN salaries s ON e.emp_no = s.emp_no;

--I have the table already on sql - so merging the tables shows me the employees salary next to each other.
