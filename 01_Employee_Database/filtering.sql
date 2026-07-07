-- Employees older than 28

SELECT *
FROM Employee
WHERE age > 28;

-- IT department employees

SELECT *
FROM Employee
WHERE dept_id = 2;

-- Salary between 50000 and 70000

SELECT *
FROM Employee
WHERE salary BETWEEN 50000 AND 70000;