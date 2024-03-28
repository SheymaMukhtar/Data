CREATE TABLE task5 (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE
);


SELECT * FROM task5;

SELECT first_name, last_name, sex
FROM task4
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';
