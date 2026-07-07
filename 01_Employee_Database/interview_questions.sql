-- Q1 Highest salary

SELECT MAX(salary)
FROM Employee;

-- Q2 Second highest salary

SELECT DISTINCT salary
FROM Employee
ORDER BY salary DESC
LIMIT 1 OFFSET 1;

-- Q3 Average salary per department

SELECT
dept_id,
AVG(salary)
FROM Employee
GROUP BY dept_id;