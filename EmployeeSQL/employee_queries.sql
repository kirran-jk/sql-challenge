-- Question 1
CREATE VIEW emp_salary AS
SELECT 
E.emp_no, 
E.last_name, 
E.first_name, 
E.sex, 
S.salary

FROM Employees AS E
LEFT JOIN Salaries AS S
ON E.emp_no = S.emp_no;

SELECT * FROM emp_salary;

-- Question 2
CREATE VIEW emp_1986 AS
SELECT
first_name,
last_name,
hire_date

FROM Employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31';

SELECT * FROM emp_1986;

-- Question 3
