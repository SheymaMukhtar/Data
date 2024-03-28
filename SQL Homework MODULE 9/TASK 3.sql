CREATE TABLE task3 (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE
);


SELECT * FROM task3;

SELECT dm.dept_no, d.dept_name, dm.emp_no, t.last_name, t.first_name
FROM dept_manager dm
JOIN department d ON dm.dept_no = d.dept_no
JOIN task3 t ON dm.emp_no = t.emp_no;

