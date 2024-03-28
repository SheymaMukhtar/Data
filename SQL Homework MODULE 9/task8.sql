CREATE TABLE task8 (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE
);


SELECT * FROM task8;

SELECT last_name, COUNT(*) AS frequency
FROM task8
GROUP BY last_name
ORDER BY frequency DESC;
