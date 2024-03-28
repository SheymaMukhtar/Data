CREATE TABLE year (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    sex CHAR(1),
    hire_date DATE
);

SELECT * FROM year;

SELECT first_name, last_name, hire_date
FROM year
WHERE hire_date >= '1986-01-01' AND hire_date < '1987-01-01';


