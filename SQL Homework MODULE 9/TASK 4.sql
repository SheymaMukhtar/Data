CREATE TABLE task4 (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE
);


SELECT * FROM task4;

SELECT t.*, de.dept_no, d.dept_name
FROM task4 t
JOIN dept_empt de ON t.emp_no = de.emp_no
JOIN department d ON de.dept_no = d.dept_no;



