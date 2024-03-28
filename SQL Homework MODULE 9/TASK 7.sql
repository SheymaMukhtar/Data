CREATE TABLE task7 (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE
);


SELECT * FROM task7;

SELECT t.*, d.dept_name
FROM task7 t
JOIN dept_empt de ON t.emp_no = de.emp_no
JOIN department d ON de.dept_no = d.dept_no;

SELECT t.emp_no, t.last_name, t.first_name, d.dept_name
FROM task6 t
JOIN dept_empt de ON t.emp_no = de.emp_no
JOIN department d ON de.dept_no = d.dept_no
WHERE d.dept_no IN ('d007', 'd005');

