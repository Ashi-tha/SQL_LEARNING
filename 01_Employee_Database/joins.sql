SELECT
e.emp_name,
d.dept_name
FROM Employee e
JOIN Department d
ON e.dept_id = d.dept_id;