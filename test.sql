CREATE TABLE employees (
    id INT,
    name VARCHAR(100)
);

DROP TABLE employees;

TRUNCATE TABLE employees;

ALTER TABLE employees ADD COLUMN salary INT;

GRANT ALL PRIVILEGES ON employees TO testuser;

REVOKE INSERT ON employees FROM testuser;

DELETE FROM employees;

UPDATE employees SET salary = 1000;

DELETE FROM employees WHERE id = 1;

UPDATE employees SET salary = 1000 WHERE id = 1;



DELETE FROM employees;

DELETE FROM employees WHERE id = 100;


UPDATE employees
SET salary = 5000;


UPDATE employees
SET salary = 5000
WHERE id = 100;


DROP TABLE employees;

TRUNCATE TABLE employees;

ALTER TABLE employees ADD COLUMN department VARCHAR(50);

GRANT ALL PRIVILEGES ON employees TO testuser;

REVOKE INSERT ON employees FROM testuser;
